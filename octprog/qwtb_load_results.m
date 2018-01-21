%% -----------------------------------------------------------------------------
%% TracePQM: Loads result from measurement folder. This function will read one
%% or more results, perform averaging if requested and return cell array of 
%% results.
%%
%%   inputs:
%%     meas_root - root folder of the measurement
%%     res_id - order index of the result for selected algorithm:
%%               -1: last calculated result
%%               0:  average all results
%%               >0: single result by index
%%     alg_id - algorithm's ID ('PSFE', 'SP-FFT', ...) or empty string for
%%              loading last calculated algorithm 
%%     cfg - configuration structure (all elements are optional):
%%           cfg.max_dim - maximum displayable dimension of variable
%%                          0: only scalars
%%                          1: scalars, vectors
%%                          2: scalars, vectors, matrices
%%           cfg.max_array - maximum array elements to be displayed
%%                           if exeeded, function will write 'graph' insted of
%%                           the values into the results table
%%     var_list - cell array with names of the variables to load
%%                 if empty, loads all variables
%%
%%   outputs:
%%     results - cell array of results
%%     avg - averaged result
%%     unca - type A uncertainty of averaged results
%%     res_id - index of selected result in the 'results' array
%%     are_scalar - all loaded variables are scalar
%%     is_avg - averaging valid
%%
%%     Note: results always contain cell array of channels/phases,
%%           each channel/phase contain cell array of quantities,
%%           each quantity contain:
%%                  name - quantity's name
%%                  desc - quantity's description from QWTB
%%                  tag - tag of the channel or phase to which it belongs (u1, i1, L2, ...)
%%                  is_big - is non-zero when quantity exeeded limits given by 'cfg'
%%                  size - quantity's size()
%%                  dims - quantity's dimensions count (0: scalar, 1: vector, 2:matrix)
%%                  val - quantity's value
%%                  unc - quantity's uncertainty (empty array [] if not available)
%%                  is_phase - quantity is phase angle
%%                  is_graph - quantity is graph
%%                  graph_x - independent quantity name if 'is_graph'
%%                  num_format - prefered number format for displaying
%%                                 'f' - float number (no exponent)
%%                                 'si' - float number with SI sufix
%%                  min_unc_abs - minimum allowed abs. uncertainty of the var.
%%                                for displaying (default 1e-9) 
%%                  min_unc_rel - minimum allowed rel. uncertainty of the var.
%%                                for displaying (default 1e-6)
%% -----------------------------------------------------------------------------
function [results, avg, unca, res_id, are_scalar, is_avg] = qwtb_load_results(meas_root, res_id, alg_id, cfg, var_list)

  % default outputs
  results = {};
  avg = {};
  unca = {};
  are_scalar = 0;
  is_avg = 0;
  
  
  if ~exist('cfg','var') || ~isstruct(cfg)
    % --- default configuration
    cfg = struct();   
  end
  
  if ~exist('var_list','var') || ~iscell(var_list)
    var_list = {};
  end 
  
  if ~exist('alg_id','var')
    % use last algorithm if not defined
    alg_id = '';
  end
  
  if ~exist('res_id','var')
    % use last result if not defined
    res_id = -1;
  end
  
  % path of the results header
  res_header = [meas_root filesep() 'results.info'];
  
  % load results header
  inf = infoload(res_header);
  
  % parse the results header:
  inf = infoparse(inf);
  
  % try load last algorithm ID
  try 
    last_alg = infogettext(inf, 'last algorithm');
  catch
    last_alg = '';
  end
  if isempty(alg_id)
    alg_id = last_alg;
  end

  
  % try to load last restul ID
  try 
    last_res = infogetnumber(inf, 'last result id');
  catch
    last_res = 0;
  end
  if res_id < 0
    res_id = last_res;
  end
  
  % list of calculated algorithms
  try 
    algs = infogettextmatrix(inf, 'algorithms');
  catch
    % no list - something is wrong
    error('QWTB results viewer: List of calculated algorithms does not exist!');
  end
  
  % check algorithm selection validity
  aid = find(strcmpi(algs, alg_id), 1);
  if ~numel(aid)
    error('QWTB results viewer: Index of the algorithm out of range of the available algorithms!');
  end
  
  % list of calculated algorithms
  try 
    res_files = infogettextmatrix(inf, algs{aid});
  catch
    error('QWTB results viewer: Desired algorithm''s result not available in the results header! Possibly inconsitent results header file.');
  end
  
  if res_id == 0
    % average mode - select first averaging cycle as reference result
    res_id = 1;
    is_avg = 1;
  else
    is_avg = 0;
  end
  
  % check result selection validity
  if res_id > numel(res_files)
    error('QWTB results viewer: Index of the result out of range of the available results!');  
  end
  
    
  % build absolute paths of the results
  res_files = cellfun(@strcat,repmat({[meas_root filesep()]},size(res_files)),res_files,'UniformOutput',false);
  

  
  % === load all required results ===
  
  % working result id
  temp_res_id = res_id;
  
  % all variables are scalar?
  are_scalar = 1;
  
  % results list
  results = {};
  result_ids = [];
  % for each result
  while true
  
    % get result file
    res_file = res_files{temp_res_id};
    
    % load selected result file    
    res = qwtb_parse_result(res_file, cfg, var_list);
    L = numel(res);
    
    % check if all the variables for all phases/channels are scalar
    for p = 1:L
    
      % get list of variables for this phase/channel
      vars = res{p};
      
      % variables count
      V = numel(vars);
      
      % check if there are variables larger than scalar?
      for v = 1:V
        if vars{v}.dims %&& ~vars{v}.is_big
          are_scalar = 0;
          break;
        end
      end      
      if ~are_scalar
        break;
      end
    
    end
    
    % add result to the list of results (averaging cycles)
    results{end+1} = res;
    result_ids(end+1) = temp_res_id;
    
    if (are_scalar || is_avg) && numel(results) < numel(res_files)
    
      % find id of the next result to load
      temp_res_id = setxor(result_ids,1:numel(res_files));
      temp_res_id = temp_res_id(1);
      
      
    else
      % all results loaded, or not more needed for the mode of display
      break;
    end
    
  end
  
  % sort the results
  [result_ids, ids] = sort(result_ids);  
  results = results(ids);
    
  % find the reference result in the loaded list
  res_id = find(result_ids == res_id, 1);
  
  % === average averaging cycles === 
  if (are_scalar && isempty(var_list)) || is_avg
    [avg, unca] = qwtb_average_results(results);
  end
  
  
end