function alginfo = alg_info() %<<<1
% Part of QWTB. Info script for algorithm TWM-MPItest - multiple paired inputs.
%
% See also qwtb

    alginfo.id = 'TWM-MPItest';
    alginfo.name = 'TWM-MPItest';
    alginfo.desc = 'TWM-MPItest';
    alginfo.citation = '';
    alginfo.remarks = 'Requires coherent sampling.';
    alginfo.license = 'MIT';
    
    
    pid = 1;
    % sample data
    alginfo.inputs(pid).name = 'fs';
    alginfo.inputs(pid).desc = 'Sampling frequency';
    alginfo.inputs(pid).alternative = 1;
    alginfo.inputs(pid).optional = 0;
    alginfo.inputs(pid).parameter = 0;
    pid = pid + 1;
    
    alginfo.inputs(pid).name = 'Ts';
    alginfo.inputs(pid).desc = 'Sampling time';
    alginfo.inputs(pid).alternative = 1;
    alginfo.inputs(pid).optional = 0;
    alginfo.inputs(pid).parameter = 0;
    pid = pid + 1;
    
    alginfo.inputs(pid).name = 't';
    alginfo.inputs(pid).desc = 'Time series';
    alginfo.inputs(pid).alternative = 1;
    alginfo.inputs(pid).optional = 0;
    alginfo.inputs(pid).parameter = 0;
    pid = pid + 1;

    % --- flags:
    % note: presence of these parameters signalizes caller capabilities of the algoirthm
     
    alginfo.inputs(pid).name = 'support_diff';
    alginfo.inputs(pid).desc = 'Algorithm supports differential input data';
    alginfo.inputs(pid).alternative = 0;
    alginfo.inputs(pid).optional = 1;
    alginfo.inputs(pid).parameter = 0;
    pid = pid + 1;

    %alginfo.inputs(pid).name = 'support_multi_inputs';
    %alginfo.inputs(pid).desc = 'Algorithm supports processing of a multiple waveforms at once';
    %alginfo.inputs(pid).alternative = 0;
    %alginfo.inputs(pid).optional = 1;
    %alginfo.inputs(pid).parameter = 0;
    %pid = pid + 1;

    for k = 1:3 %<<<1
        alginfo.inputs(pid).name = sprintf('u%d',k);
        alginfo.inputs(pid).desc = 'Sampled voltage';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 0;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        
        alginfo.inputs(pid).name = sprintf('u_lo%d',k);
        alginfo.inputs(pid).desc = 'Sampled voltage low-side';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        
        alginfo.inputs(pid).name = sprintf('i%d',k);
        alginfo.inputs(pid).desc = 'Sampled current';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 0;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        
        alginfo.inputs(pid).name = sprintf('i_lo%d',k);
        alginfo.inputs(pid).desc = 'Sampled current low-side';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        
        alginfo.inputs(pid).name = sprintf('time_shift%d',k);
        alginfo.inputs(pid).desc = 'u/i channel timeshift';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        
        alginfo.inputs(pid).name = sprintf('u_time_shift_lo%d',k);
        alginfo.inputs(pid).desc = 'Low-side voltage channel timeshift';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        
        alginfo.inputs(pid).name = sprintf('i_time_shift_lo%d',k);
        alginfo.inputs(pid).desc = 'Low-side current channel timeshift';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        
        % --- configuration:
        % supress DC component
        alginfo.inputs(pid).name = sprintf('ac_coupling%d',k);
        alginfo.inputs(pid).desc = 'Enable AC coupling (removal of DC offset)';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 1;
        pid = pid + 1;
        
        
        % --- parameters:
        
        % ADC setup
        alginfo.inputs(pid).name = sprintf('adc_bits%d',k);
        alginfo.inputs(pid).desc = 'ADC resolution';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
            
        alginfo.inputs(pid).name = sprintf('adc_nrng%d',k);
        alginfo.inputs(pid).desc = 'ADC nominal range';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
            
        alginfo.inputs(pid).name = sprintf('adc_lsb%d',k);
        alginfo.inputs(pid).desc = 'ADC LSB voltage';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        % ADC jitter:
        alginfo.inputs(pid).name = sprintf('adc_jitter%d',k);
        alginfo.inputs(pid).desc = 'ADC rms jitter';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        % ADC apperture effect correction:
        % this set to non-zero value will enable auto correction of the aperture effect by algorithm
        alginfo.inputs(pid).name = sprintf('adc_aper_corr%d',k);
        alginfo.inputs(pid).desc = 'ADC aperture effect correction switch';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        % apperture value must be passed if the 'adc_aper_corr' is non-zero:
        alginfo.inputs(pid).name = sprintf('adc_aper%d',k);
        alginfo.inputs(pid).desc = 'ADC aperture value';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;     
        % ADC jitter [s]:
        alginfo.inputs(pid).name = sprintf('adc_jitter%d',k);
        alginfo.inputs(pid).desc = 'ADC jitter value';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        % ADC offset [V]:
        alginfo.inputs(pid).name = sprintf('adc_offset%d',k);
        alginfo.inputs(pid).desc = 'ADC offset voltage';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
              
        
        % ADC gain calibration matrix (2D dependence, rows: freqs., columns: harmonic amplitudes)
        alginfo.inputs(pid).name = sprintf('adc_gain_f%d',k);
        alginfo.inputs(pid).desc = 'ADC gain transfer: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        alginfo.inputs(pid).name = sprintf('adc_gain_a%d',k);
        alginfo.inputs(pid).desc = 'ADC gain transfer: voltage axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        alginfo.inputs(pid).name = sprintf('adc_gain%d',k);
        alginfo.inputs(pid).desc = 'ADC gain transfer: 2D data';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);     
        
        % ADC phase calibration matrix (2D dependence, rows: freqs., columns: harmonic amplitudes)
        alginfo.inputs(pid).name = sprintf('adc_phi_f%d',k);
        alginfo.inputs(pid).desc = 'ADC phase transfer: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        alginfo.inputs(pid).name = sprintf('adc_phi_a%d',k);
        alginfo.inputs(pid).desc = 'ADC phase transfer: voltage axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        alginfo.inputs(pid).name = sprintf('adc_phi%d',k);
        alginfo.inputs(pid).desc = 'ADC phase transfer: 2D data';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        % ADC SFDR (2D dependence, rows: fund. freqs., columns: fund. harmonic amplitudes)
        alginfo.inputs(pid).name = sprintf('adc_sfdr_f%d',k);
        alginfo.inputs(pid).desc = 'ADC SFDR: fundamental frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        alginfo.inputs(pid).name = sprintf('adc_sfdr_a%d',k);
        alginfo.inputs(pid).desc = 'ADC SFDR: fundamental harmonic amplitude';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        alginfo.inputs(pid).name = sprintf('adc_sfdr%d',k);
        alginfo.inputs(pid).desc = 'ADC SFDR: 2D data';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        % ADC input admittance matrices (1D dependences, rows: freqs.)
        alginfo.inputs(pid).name = sprintf('adc_Yin_f%d',k);
        alginfo.inputs(pid).desc = 'ADC input admittance: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        alginfo.inputs(pid).name = sprintf('adc_Yin_Cp%d',k);
        alginfo.inputs(pid).desc = 'ADC input admittance: parallel capacitance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        alginfo.inputs(pid).name = sprintf('adc_Yin_Gp%d',k);
        alginfo.inputs(pid).desc = 'ADC input admittance: parallel conductance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_diff_par(alginfo,pid,'lo_','low ');
        [alginfo,pid] = add_ui_pair(alginfo,pid,1);
        
        
        
        % Transducer phase calibration matrix (2D dependence, rows: freqs., columns: input rms levels)
        alginfo.inputs(pid).name = sprintf('tr_gain_f%d',k);
        alginfo.inputs(pid).desc = 'Transducer gain: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_gain_a%d',k);
        alginfo.inputs(pid).desc = 'Transducer gain: rms level axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_gain%d',k);
        alginfo.inputs(pid).desc = 'Transducer gain: 2D data';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        % Transducer phase calibration matrix (2D dependence, rows: freqs., columns: input rms levels)
        alginfo.inputs(pid).name = sprintf('tr_phi_f%d',k);
        alginfo.inputs(pid).desc = 'Transducer phase transfer: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_phi_a%d',k);
        alginfo.inputs(pid).desc = 'Transducer phase transfer: rms level axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_phi%d',k);
        alginfo.inputs(pid).desc = 'Transducer phase transfer: 2D data';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        % RVD low-side impedance matrix (1D dependence, rows: freqs.)
        alginfo.inputs(pid).name = sprintf('tr_Zlo_f%d',k);
        alginfo.inputs(pid).desc = 'RVD low-side impedance: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_Zlo_Rp%d',k);
        alginfo.inputs(pid).desc = 'RVD low-side impedance: parallel resistance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_Zlo_Cp%d',k);
        alginfo.inputs(pid).desc = 'RVD low-side impedance: parallel capacitance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        % Transducer output terminals series impedance matrix (1D dependence, rows: freqs.)
        alginfo.inputs(pid).name = sprintf('tr_Zca_f%d',k);
        alginfo.inputs(pid).desc = 'Transducer terminals series impedance: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_Zca_Ls%d',k);
        alginfo.inputs(pid).desc = 'Transducer terminals series impedance: series inductance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_Zca_Rs%d',k);
        alginfo.inputs(pid).desc = 'Transducer terminals series impedance: series resistance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        % Transducer output terminals shunting admittance matrix (1D dependence, rows: freqs.)
        alginfo.inputs(pid).name = sprintf('tr_Yca_f%d',k);
        alginfo.inputs(pid).desc = 'Transducer terminals shunting admittance: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_Yca_Cp%d',k);
        alginfo.inputs(pid).desc = 'Transducer terminals shunting admittance: parallel capacitance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('tr_Yca_D%d',k);
        alginfo.inputs(pid).desc = 'Transducer terminals shunting admittance: loss tangent';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        % Cable(s) series impedance matrix (1D dependence, rows: freqs.)
        alginfo.inputs(pid).name = sprintf('Zcb_f%d',k);
        alginfo.inputs(pid).desc = 'Cables series impedance: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('Zcb_Ls%d',k);
        alginfo.inputs(pid).desc = 'Cables series impedance: series inductance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('Zcb_Rs%d',k);
        alginfo.inputs(pid).desc = 'Cables series impedance: series resistance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        % Cable(s) shunting admittance matrix (1D dependence, rows: freqs.)
        alginfo.inputs(pid).name = sprintf('Ycb_f%d',k);
        alginfo.inputs(pid).desc = 'Cables shunting admittance: frequency axis';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('Ycb_Cp%d',k);
        alginfo.inputs(pid).desc = 'Cables shunting admittance: parallel capacitance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
        
        alginfo.inputs(pid).name = sprintf('Ycb_D%d',k);
        alginfo.inputs(pid).desc = 'Cables series impedance: parallel capacitance';
        alginfo.inputs(pid).alternative = 0;
        alginfo.inputs(pid).optional = 1;
        alginfo.inputs(pid).parameter = 0;
        pid = pid + 1;
        [alginfo,pid] = add_ui_pair(alginfo,pid,0);
    end % for k = 1:3 %>>>1
        
    
    
    
    pid = 1;
    % outputs
    alginfo.outputs(pid).name = 'U';
    alginfo.outputs(pid).desc = 'RMS voltage';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'I';
    alginfo.outputs(pid).desc = 'RMS current';
    pid = pid + 1;
        
    alginfo.outputs(pid).name = 'P';
    alginfo.outputs(pid).desc = 'Active power';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'S';
    alginfo.outputs(pid).desc = 'Apparent power';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'Q';
    alginfo.outputs(pid).desc = 'Reactive power';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'PF';
    alginfo.outputs(pid).desc = 'Power factor';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'phi_ef';
    alginfo.outputs(pid).desc = 'Effective phase shift acos(PF) [rad]';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'phiH1';
    alginfo.outputs(pid).desc = 'Fundamental harmonic components phase shift [rad]';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'phiH1_f';
    alginfo.outputs(pid).desc = 'Frequency of selected fundamental harmonic component [Hz]';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'Udc';
    alginfo.outputs(pid).desc = 'DC voltage component';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'Idc';
    alginfo.outputs(pid).desc = 'DC current component';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'Pdc';
    alginfo.outputs(pid).desc = 'DC power component';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'EP';
    alginfo.outputs(pid).desc = 'Active energy [Wh]';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'EQ';
    alginfo.outputs(pid).desc = 'Reactive energy [VARh]';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'spec_f';
    alginfo.outputs(pid).desc = 'Spectrum frequency';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'spec_U';
    alginfo.outputs(pid).desc = 'Spectrum voltage channel';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'spec_I';
    alginfo.outputs(pid).desc = 'Spectrum current channel';
    pid = pid + 1;
    
    alginfo.outputs(pid).name = 'spec_S';
    alginfo.outputs(pid).desc = 'Spectrum apparent power';
    pid = pid + 1;
    
    alginfo.providesGUF = 1;
    alginfo.providesMCM = 0;    

end


% create a differential complement of the last input parameter in the list 'par'
function [par,pid] = add_diff_par(par,pid,prefix,name_prefix)
    par.inputs(pid) = par.inputs(pid - 1);
    par.inputs(pid).name = [prefix par.inputs(pid).name];
    par.inputs(pid).desc = [name_prefix par.inputs(pid).desc];
    pid = pid + 1;    
end

% creates pair of voltage/current inputs from last quantity in the list 'par'
function [par,pid] = add_ui_pair(par,pid,has_lo)
    
    
    if has_lo
        ref_hi = par.inputs(pid-2);
        ref_lo = par.inputs(pid-1);      
        par.inputs(pid-2) = ref_hi;
        par.inputs(pid-2).name = ['u_' ref_hi.name];
        par.inputs(pid-2).desc = ['Voltage ' ref_hi.desc];                
        par.inputs(pid-1) = ref_lo;
        par.inputs(pid-1).name = ['u_' ref_lo.name];
        par.inputs(pid-1).desc = ['Voltage ' ref_lo.desc];    
        par.inputs(pid) = ref_hi;
        par.inputs(pid).name = ['i_' ref_hi.name];
        par.inputs(pid).desc = ['Current ' ref_hi.desc];
        pid = pid + 1;
        par.inputs(pid) = ref_lo;
        par.inputs(pid).name = ['i_' ref_lo.name];
        par.inputs(pid).desc = ['Current ' ref_lo.desc];
        pid = pid + 1;        
    else
        ref_hi = par.inputs(pid-1);                        
        par.inputs(pid-1) = ref_hi;
        par.inputs(pid-1).name = ['u_' ref_hi.name];
        par.inputs(pid-1).desc = ['Voltage ' ref_hi.desc];                
        par.inputs(pid) = ref_hi;
        par.inputs(pid).name = ['i_' ref_hi.name];
        par.inputs(pid).desc = ['Current ' ref_hi.desc];
        pid = pid + 1;
    end    
    
    
end


