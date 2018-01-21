function [dig] = correction_load_digitizer(cor_path, minf, meas, rep_id, group_id)
% TWM: Loader of the digitizer corrections.
% Note if the correction file name 'cor_path' is empty, the loader will load
% 'neutral' correction data (unity gain, no phase error, no crosstalk...).
% The loader always returns all correction parameters even if they are empty
% unless they are mandatory. Than it will return error while loading.
%
%
% Parameters:
%   cor_path - absolute path to the correction file (info-strings)
%            - leave empty '' to load blank corrections
%   minf     - loaded measurement header file (info-strings)
%   meas     - loaded measurement header, required fields:
%               meas_folder, channel_names, channels_count
%   rep_id   - measurement repetition id
%   group_id - measurement group id
%
% Returns:
%   
%
% This is part of the TWM - TracePQM WattMeter.
% (c) 2018, Stanislav Maslan, smaslan@cmi.cz
% The script is distributed under MIT license, https://opensource.org/licenses/MIT.                
% 

    % no correction data defined - load blank (defaults)?
    use_default = isempty(cor_path);
        
    % measurement's root folder:
    meas_root = meas.meas_folder;
    
    % build correction's absolute path:
    cor_path = [meas_root filesep() cor_path];

    if ~use_default
       
        % digitizer correction root folder
        cor_root = fileparts(cor_path);
        
        % load corrections info file:
        dinf = infoload(cor_path);
        
        % parse info file (speedup):
        dinf = infoparse(dinf);
        
        % check correction file validity:    
        ctype = infogettext(dinf, 'type');    
        if ~strcmpi(ctype,'digitizer')
            error(sprintf('Digitizer correction loader: Invalid correction type ''%s''!',ctype));
        end
        
        % load correction name:
        dig.name = infogettext(dinf, 'name');
        
        % load list of the digitizer's channel names from the correction file:
        chn_names = infogettextmatrix(dinf, 'channel identifiers');
        
        % check if the correction file matches to the measurement header instruments:
        if ~all(strcmpi(chn_names,meas.channel_names))
            error('Digitizer correction loader: Instrument''s channel names in the correction file and measurement header do not match! This correction file cannot be used for this measurement.');
        end
            
        % load channel correction paths:
        chn_paths = infogettextmatrix(dinf, 'channel correction paths');
        % check consistency:
        if numel(chn_paths) ~= numel(chn_names)
            error('Digitizer correction loader: Number of digitizer''s channels does not match.');
        end
    else
        % defaults:        
        dig.name = 'blank digitizer';
        
        % generate blank correction file info-string:
        dinf = '';
    end
        
    % --- try to load interchannel timeshifts
    table_cfg = struct();
    table_cfg.primary_ax = '';
    table_cfg.second_ax = 'chn';
    table_cfg.quant_names = {'its','u_its'};
    table_cfg.default = {[1:meas.channels_count],zeros(1,meas.channels_count),zeros(1,meas.channels_count)};
    dig.time_shifts = correction_parse_section(meas_root, dinf, minf, 'interchannel timeshift', table_cfg, 1, rep_id, group_id);
    
    % --- try to load crosstalk
    % ###TODO: todo

    % --- LOAD CHANNEL CORRECTIONS ---
    chn = {};
    for c = 1:meas.channels_count
        % for each channel:
        
        if ~use_default
        
            % build path to channel's correction file
            channel_path = [cor_root filesep() chn_paths{c}];
            
            % load channel correction file
            cinf = infoload(channel_path);
            
            % check the file format mark
            ctype = infogettext(cinf, 'type');
            if ~strcmpi(ctype,'channel')
                error(sprintf('Digitizer correction loader: channel correction ''%s'' has invalid type!',chn_paths{c}));    
            end
            
            % check the channel identifier match (optional feature, leave empty or remove to ignore):
            % if there is 'channel identifier' item, its value must match
            % the channel descriptor value from the measurement header
            chn_name = '';
            try
                chn_name = infogettext(cinf, 'channel identifier');
            end
            if ~isempty(chn_name) && ~strcmpi(chn_name,chn_names{c})
                error(sprintf('Digitizer correction loader: Channel correction for channel ''%s'' has different channel name identifier (''%s'')!',chn_names{c},chn_name));
            end
            
            % load channel correction file name (title)
            chn{c}.name = infogettext(cinf, 'name');
            
        else
            % defaults:
            cinf = '';        
            chn{c}.name = 'blank channel correction';
        end
        
        
        
        % --- try to load nominal gain
        table_cfg = struct();
        table_cfg.quant_names = {'gain','u_gain'};
        table_cfg.default = {1.0,0.0};
        chn{c}.nom_gain = correction_parse_section(meas_root, dinf, minf, 'nominal gain', table_cfg, 1, rep_id, group_id);
        
        % --- try to load gain transfer
        table_cfg = struct();
        table_cfg.primary_ax = 'f';
        table_cfg.second_ax = 'amp';
        table_cfg.quant_names = {'gain','u_gain'};
        table_cfg.default = {[],[],1.0,0.0};
        chn{c}.tfer_gain = correction_parse_section(meas_root, dinf, minf, 'gain transfer', table_cfg, 1, rep_id, group_id);
        chn{c}.tfer_gain.qwtb = qwtb_gen_naming('adc_gain','f','a',{'gain'},{'u_gain'},{''});
        
        % combine nominal gain with transfer:
        chn{c}.tfer_gain.gain = chn{c}.tfer_gain.gain.*chn{c}.nom_gain.gain;
        chn{c}.tfer_gain.u_gain = (chn{c}.tfer_gain.u_gain.^2 + chn{c}.nom_gain.u_gain.^2).^0.5;
        
        
        % --- try to load phase transfer
        table_cfg = struct();
        table_cfg.primary_ax = 'f';
        table_cfg.second_ax = 'amp';
        table_cfg.quant_names = {'phi','u_phi'};
        table_cfg.default = {[],[],0.0,0.0};
        chn{c}.tfer_phi = correction_parse_section(meas_root, dinf, minf, 'phase transfer', table_cfg, 1, rep_id, group_id);
        chn{c}.tfer_phi.qwtb = qwtb_gen_naming('adc_phi','f','a',{'phi'},{'u_phi'},{''});
        
        % --- try to load input admittance
        table_cfg = struct();
        table_cfg.primary_ax = 'f';
        table_cfg.quant_names = {'Cp','Gp','u_Cp','u_Gp'};
        table_cfg.default = {[],0.0,1e-6,0.0,0.0};
        chn{c}.Yin = correction_parse_section(meas_root, dinf, minf, 'input admittance', table_cfg, 1, rep_id, group_id);
                
        % --- try to load SFDR
        table_cfg = struct();
        table_cfg.primary_ax = 'f';
        table_cfg.second_ax = 'amp';
        table_cfg.quant_names = {'sfdr'};
        table_cfg.default = {[],[],180.0};
        chn{c}.SFDR = correction_parse_section(meas_root, dinf, minf, 'sfdr', table_cfg, 1, rep_id, group_id);
        chn{c}.SFDR.qwtb = qwtb_gen_naming('adc_sfdr','f','a',{'sfdr'},{''},{''});
        
        % this is a list of the correction that will be passed to the QWTB algorithm
        % note: ignoring the impedances here, in current version of TWM
        %       they are expected to be processed and merged to transducer's 'tfer_...' 
        %       during the measurement and correction loading
        % note: any correction added to this list will be passed to the QWTB
        %       but it must contain the 'qwtb' record in the table (see eg. above)  
        chn{c}.qwtb_list = {'tfer_gain','tfer_phi','SFDR'};

    end
    
    % return channel corrections:
    dig.chn = chn;

end

function [qw] = qwtb_gen_naming(c_name,ax_prim,ax_sec,v_list,u_list,v_names)
% Correction table structure cannot be directly passed into the QWTB.
% So this will prepare names of the QWTB variables that will be used 
% for passing the table to the QWTB algorithm.
%
% Parameters:
%   c_name  - core name of the correction data
%   ax_prim - name of the primary axis suffix (optional)
%   ax_sec  - name of the secondary axis suffix (optional)
%   v_list  - cell array of the table's quantities to store
%   u_list  - cell array of the table's uncertainties to store
%   v_names - names of the suffixes for each item in the 'v_list'
%
% Example 1:
%   qw = qwtb_gen_naming('adc_gain','f','a',{'gain'},{'u_gain'},{''}):
%   qw.c_name = 'adc_gain'
%   qw.v_names = 'adc_gain'
%   qw.ax_prim = 'adc_gain_f'
%   qw.ax_sec = 'adc_gain_a'
%   qw.v_list = {'gain'}
%   qw.u_list = {'u_gain'}
%   this will be passed to the QWTB list:
%     di.adc_gain.v - the table quantity 'gain' 
%     di.adc_gain.u - the table quantity 'u_gain' (uncertainty)
%     di.adc_gain_f.v - primary axis of the table
%     di.adc_gain_a.v - secondary axis of the table
%
% Example 2:
%   qw = qwtb_gen_naming('Yin','f','',{'Rp','Cp'},{'u_Rp','u_Cp'},{'rp','cp'}):
%   qw.c_name = 'Yin'
%   qw.v_names = {'Yin_Rp','Yin_Cp'}
%   qw.ax_prim = 'Yin_f'
%   qw.ax_sec = ''
%   qw.v_list = {'Rp','Cp'}
%   qw.u_list = {'u_Rp','u_Cp'}
%   this will be passed to the QWTB list:
%     di.Yin_rp.v - the table quantity 'Rp' 
%     di.Yin_rp.u - the table quantity 'u_Rp' (uncertainty)
%     di.Yin_cp.v - the table quantity 'Cp' 
%     di.Yin_cp.u - the table quantity 'u_Cp' (uncertainty)
%     di.adc_gain_f.v - primary axis of the table

    
    V = numel(v_names);
    if V > 1
        % create variable names: 'c_name'_'v_names{:}':
        qw.v_names = {};
        for k = 1:V
            qw.v_names{k} = [c_name '_' v_names{k}];
        end
    else
        % variable name: 'c_name':
        qw.v_names = {c_name}; 
    end
    
    if ~isempty(ax_prim)
        qw.ax_prim = [c_name '_' ax_prim];
    else
        qw.ax_prim = '';         
    end
    if ~isempty(ax_sec)
        qw.ax_sec = [c_name '_' ax_sec];
    else
        qw.ax_sec = '';
    end
    qw.c_name = c_name;
    qw.v_list = v_list;
    qw.u_list = u_list;
    
end