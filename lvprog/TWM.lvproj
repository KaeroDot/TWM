﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str">w_niscope,1;w_visa,1;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="octprog" Type="Folder" URL="../../octprog">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ADC" Type="Folder">
			<Item Name="Utilities" Type="Folder">
				<Item Name="ADC GUI Get Info.vi" Type="VI" URL="../adc/Utilities/ADC GUI Get Info.vi"/>
				<Item Name="ADC Get Current Setup.vi" Type="VI" URL="../adc/Utilities/ADC Get Current Setup.vi"/>
				<Item Name="ADC Selfcal Virtual Channels.vi" Type="VI" URL="../adc/Utilities/ADC Selfcal Virtual Channels.vi"/>
				<Item Name="ADC Get Capabilities.vi" Type="VI" URL="../adc/Utilities/ADC Get Capabilities.vi"/>
				<Item Name="ADC Reset Idle Timer.vi" Type="VI" URL="../adc/ADC Reset Idle Timer.vi"/>
				<Item Name="ADC Update and Check Idle Timer.vi" Type="VI" URL="../adc/ADC Update and Check Idle Timer.vi"/>
				<Item Name="ADC GUI Disable types.vi" Type="VI" URL="../adc/Utilities/ADC GUI Disable types.vi"/>
			</Item>
			<Item Name="Multiplexer" Type="Folder">
				<Item Name="MPX Type.ctl" Type="VI" URL="../adc/Multiplexer/MPX Type.ctl"/>
				<Item Name="MPX Session.ctl" Type="VI" URL="../adc/Multiplexer/MPX Session.ctl"/>
				<Item Name="MPX Record Segment Info.ctl" Type="VI" URL="../adc/Multiplexer/MPX Record Segment Info.ctl"/>
				<Item Name="MPX Sequence Item.ctl" Type="VI" URL="../adc/Multiplexer/MPX Sequence Item.ctl"/>
				<Item Name="MPX Post Process Sequence.vi" Type="VI" URL="../adc/Multiplexer/MPX Post Process Sequence.vi"/>
				<Item Name="MPX Panel.vi" Type="VI" URL="../adc/Multiplexer/MPX Panel.vi"/>
				<Item Name="MPX Check Sequence.vi" Type="VI" URL="../adc/Multiplexer/MPX Check Sequence.vi"/>
				<Item Name="MPX Fill Sequence Selectors.vi" Type="VI" URL="../adc/Multiplexer/MPX Fill Sequence Selectors.vi"/>
				<Item Name="MPX Open.vi" Type="VI" URL="../adc/Multiplexer/MPX Open.vi"/>
				<Item Name="MPX Get Path Names.vi" Type="VI" URL="../adc/Multiplexer/MPX Get Path Names.vi"/>
				<Item Name="MPX Set Path.vi" Type="VI" URL="../adc/Multiplexer/MPX Set Path.vi"/>
				<Item Name="MPX Close.vi" Type="VI" URL="../adc/Multiplexer/MPX Close.vi"/>
			</Item>
			<Item Name="ADC Session.ctl" Type="VI" URL="../adc/ADC Session.ctl"/>
			<Item Name="ADC Type.ctl" Type="VI" URL="../adc/ADC Type.ctl"/>
			<Item Name="ADC Trig Mode Source.ctl" Type="VI" URL="../adc/ADC Trig Mode Source.ctl"/>
			<Item Name="ADC Trig Slope.ctl" Type="VI" URL="../adc/ADC Trig Slope.ctl"/>
			<Item Name="ADC Trig Coupling.ctl" Type="VI" URL="../adc/ADC Trig Coupling.ctl"/>
			<Item Name="ADC Trig Config.ctl" Type="VI" URL="../adc/ADC Trig Config.ctl"/>
			<Item Name="ADC Data Packet.ctl" Type="VI" URL="../adc/ADC Data Packet.ctl"/>
			<Item Name="ADC Aux Data.ctl" Type="VI" URL="../adc/ADC Aux Data.ctl"/>
			<Item Name="ADC Capabilities.ctl" Type="VI" URL="../adc/ADC Capabilities.ctl"/>
			<Item Name="ADC Capabilities Parameters.ctl" Type="VI" URL="../adc/ADC Capabilities Parameters.ctl"/>
			<Item Name="ADC Attribute.ctl" Type="VI" URL="../adc/ADC Attribute.ctl"/>
			<Item Name="ADC Current Configuration.ctl" Type="VI" URL="../adc/ADC Current Configuration.ctl"/>
			<Item Name="ADC Sampling Rate Step Mode.ctl" Type="VI" URL="../adc/ADC Sampling Rate Step Mode.ctl"/>
			<Item Name="ADC On Close Action.ctl" Type="VI" URL="../adc/ADC On Close Action.ctl"/>
			<Item Name="ADC Initialize Drivers.vi" Type="VI" URL="../adc/ADC Initialize Drivers.vi"/>
			<Item Name="ADC Enumerate Devices.vi" Type="VI" URL="../adc/ADC Enumerate Devices.vi"/>
			<Item Name="ADC Config Panel.vi" Type="VI" URL="../adc/ADC Config Panel.vi"/>
			<Item Name="ADC Initialize Virtual Channels.vi" Type="VI" URL="../adc/ADC Initialize Virtual Channels.vi"/>
			<Item Name="ADC Close Virtual Channels.vi" Type="VI" URL="../adc/ADC Close Virtual Channels.vi"/>
			<Item Name="ADC Setup Virtual Channels.vi" Type="VI" URL="../adc/ADC Setup Virtual Channels.vi"/>
			<Item Name="ADC Initiate Digitizing Process.vi" Type="VI" URL="../adc/ADC Initiate Digitizing Process.vi"/>
			<Item Name="ADC Fetch From Digitizing Process.vi" Type="VI" URL="../adc/ADC Fetch From Digitizing Process.vi"/>
			<Item Name="ADC Cleanup Digitizing Process.vi" Type="VI" URL="../adc/ADC Cleanup Digitizing Process.vi"/>
			<Item Name="ADC Abort Digitizing Process.vi" Type="VI" URL="../adc/ADC Abort Digitizing Process.vi"/>
		</Item>
		<Item Name="drivers" Type="Folder">
			<Item Name="dsdll" Type="Folder">
				<Item Name="dsdll.lvlibp" Type="LVLibp" URL="../drivers/dsdll/dsdll.lvlibp">
					<Item Name="private" Type="Folder">
						<Item Name="dsdll_get_exe_path.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/dsdll_get_exe_path.vi"/>
						<Item Name="dsdll_check_instance.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/dsdll_check_instance.vi"/>
						<Item Name="dsdll_generate_error.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/dsdll_generate_error.vi"/>
						<Item Name="dsdll_enumerate_devices_querry_list.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/dsdll_enumerate_devices_querry_list.vi"/>
						<Item Name="dsdll_output_write_byte_array.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/output/dsdll_output_write_byte_array.vi"/>
						<Item Name="dsdll_output_write_int16.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/output/dsdll_output_write_int16.vi"/>
						<Item Name="dsdll_output_write_float32.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/output/dsdll_output_write_float32.vi"/>
						<Item Name="dsdll_output_write_auto_float32.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/output/dsdll_output_write_auto_float32.vi"/>
						<Item Name="dsdll_capture_wave_byte_array.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/capture/dsdll_capture_wave_byte_array.vi"/>
						<Item Name="dsdll_capture_wave_variant.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/capture/dsdll_capture_wave_variant.vi"/>
						<Item Name="dsdll_capture_wave_int16.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/capture/dsdll_capture_wave_int16.vi"/>
						<Item Name="dsdll_capture_wave_float32.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/capture/dsdll_capture_wave_float32.vi"/>
						<Item Name="dsdll_capture_wave_auto_float32.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/capture/dsdll_capture_wave_auto_float32.vi"/>
					</Item>
					<Item Name="capture" Type="Folder">
						<Item Name="dsdll_capture_get_size.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/capture/dsdll_capture_get_size.vi"/>
						<Item Name="dsdll_capture_wave.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/capture/dsdll_capture_wave.vi"/>
						<Item Name="dsdll_capture_wave_abort.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/capture/dsdll_capture_wave_abort.vi"/>
						<Item Name="dsdll_capture_wave_get_status.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/capture/dsdll_capture_wave_get_status.vi"/>
					</Item>
					<Item Name="output" Type="Folder">
						<Item Name="dsdll_output_write.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/output/dsdll_output_write.vi"/>
						<Item Name="dsdll_output_play.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/output/dsdll_output_play.vi"/>
						<Item Name="dsdll_output_stop.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/output/dsdll_output_stop.vi"/>
						<Item Name="dsdll_output_set_volume.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/output/dsdll_output_set_volume.vi"/>
						<Item Name="dsdll_output_status.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/output/dsdll_output_status.vi"/>
					</Item>
					<Item Name="control" Type="Folder">
						<Item Name="dsdll_initialize.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/control/dsdll_initialize.vi"/>
						<Item Name="dsdll_get_dll_version_string.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/control/dsdll_get_dll_version_string.vi"/>
						<Item Name="dsdll_enumerate_devices.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/control/dsdll_enumerate_devices.vi"/>
						<Item Name="dsdll_open.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/control/dsdll_open.vi"/>
						<Item Name="dsdll_close.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/control/dsdll_close.vi"/>
						<Item Name="dsdll_config.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/control/dsdll_config.vi"/>
						<Item Name="dsdll_status.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/control/dsdll_status.vi"/>
					</Item>
					<Item Name="demo" Type="Folder">
						<Item Name="other" Type="Folder">
							<Item Name="gen_coherent_sine.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/demos/other/gen_coherent_sine.vi"/>
							<Item Name="Get App Version.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/demos/other/Get App Version.vi"/>
							<Item Name="control_enabled_state.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/demos/other/control_enabled_state.vi"/>
							<Item Name="randn_approximation.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/demos/other/randn_approximation.vi"/>
							<Item Name="simple_FFT.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/demos/other/simple_FFT.vi"/>
						</Item>
						<Item Name="dsdll_basic_demo.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/demos/dsdll_basic_demo.vi"/>
						<Item Name="dsdll_signal_demo.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/demos/dsdll_signal_demo.vi"/>
						<Item Name="dsdll_stability_demo.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/demos/dsdll_stability_demo.vi"/>
					</Item>
					<Item Name="dsdll.dll" Type="Document" URL="../drivers/dsdll/dsdll.dll"/>
					<Item Name="dsdll_instance.ctl" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/dsdll_instance.ctl"/>
					<Item Name="dsdll_device_record.ctl" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/dsdll_device_record.ctl"/>
					<Item Name="dsdll_format.ctl" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/dsdll_format.ctl"/>
					<Item Name="dsdll_sample_format.ctl" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/dsdll_sample_format.ctl"/>
					<Item Name="dsdll_vi_tree.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/control/dsdll_vi_tree.vi"/>
					<Item Name="COPYING" Type="Document" URL="../drivers/dsdll/COPYING"/>
					<Item Name="COPYING.LESSER" Type="Document" URL="../drivers/dsdll/COPYING.LESSER"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="Get File Extension.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
					<Item Name="FileVersionInformation.ctl" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
					<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
					<Item Name="MoveMemory.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="BuildErrorSource.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
					<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
					<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
					<Item Name="VerQueryValue.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
					<Item Name="FileVersionInfo.vi" Type="VI" URL="../drivers/dsdll/dsdll.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				</Item>
				<Item Name="DSDLL Virtual Digitizer.lvlib" Type="Library" URL="../drivers/dsdll/DSDLL Virtual Digitizer.lvlib"/>
				<Item Name="dsdll.dll" Type="Document" URL="../dsdll.dll"/>
			</Item>
			<Item Name="Simulated ADC" Type="Folder">
				<Item Name="SimAdc Channel Cfg.ctl" Type="VI" URL="../drivers/simulated_adc/SimAdc Channel Cfg.ctl"/>
				<Item Name="SimAdc Config.ctl" Type="VI" URL="../drivers/simulated_adc/SimAdc Config.ctl"/>
				<Item Name="SimAdc Initialize Virtual Channels.vi" Type="VI" URL="../drivers/simulated_adc/SimAdc Initialize Virtual Channels.vi"/>
				<Item Name="SimAdc Clear Channels.ctl" Type="VI" URL="../drivers/simulated_adc/SimAdc Clear Channels.ctl"/>
				<Item Name="SimAdc Fetch Samples.vi" Type="VI" URL="../drivers/simulated_adc/SimAdc Fetch Samples.vi"/>
			</Item>
			<Item Name="Multiplexers" Type="Folder">
				<Item Name="Generic COM port" Type="Folder">
					<Item Name="GCOMM Signal.ctl" Type="VI" URL="../drivers/Multiplexers/Generic COM/GCOMM Signal.ctl"/>
					<Item Name="GCOMM Logic State.ctl" Type="VI" URL="../drivers/Multiplexers/Generic COM/GCOMM Logic State.ctl"/>
					<Item Name="GCOMM Virtual Channel.ctl" Type="VI" URL="../drivers/Multiplexers/Generic COM/GCOMM Virtual Channel.ctl"/>
					<Item Name="GCOMM Session.ctl" Type="VI" URL="../drivers/Multiplexers/Generic COM/GCOMM Session.ctl"/>
					<Item Name="GCOMM Open.vi" Type="VI" URL="../drivers/Multiplexers/Generic COM/GCOMM Open.vi"/>
					<Item Name="GCOMM Set Path.vi" Type="VI" URL="../drivers/Multiplexers/Generic COM/GCOMM Set Path.vi"/>
					<Item Name="GCOMM Close.vi" Type="VI" URL="../drivers/Multiplexers/Generic COM/GCOMM Close.vi"/>
					<Item Name="GCOMM Check Channels" Type="VI" URL="../drivers/Multiplexers/Generic COM/GCOMM Check Channels"/>
				</Item>
				<Item Name="Generic niScope PFI" Type="Folder"/>
			</Item>
			<Item Name="niScope Virtual Digitizer.lvlib" Type="Library" URL="../drivers/niScope/niScope Virtual Digitizer.lvlib"/>
			<Item Name="AWG.lvlib" Type="Library" URL="../drivers/AWG/AWG.lvlib"/>
			<Item Name="Counter.lvlib" Type="Library" URL="../drivers/Counter/Counter.lvlib"/>
			<Item Name="3458A Virtual Digitizer.lvlib" Type="Library" URL="../drivers/DMM/3458A Virtual Digitizer.lvlib"/>
		</Item>
		<Item Name="octave" Type="Folder">
			<Item Name="mat" Type="Folder">
				<Item Name="MAT Determine Data Type Fixed.vi" Type="VI" URL="../octave/mat/MAT Determine Data Type Fixed.vi"/>
				<Item Name="MAT Determine Data Type.vi" Type="VI" URL="../octave/mat/MAT Determine Data Type.vi"/>
				<Item Name="MAT Type Representation.ctl" Type="VI" URL="../octave/mat/MAT Type Representation.ctl"/>
				<Item Name="MAT read fixed test.vi" Type="VI" URL="../octave/mat/MAT read fixed test.vi"/>
				<Item Name="MAT Search Matrix.vi" Type="VI" URL="../octave/mat/MAT Search Matrix.vi"/>
				<Item Name="MAT Read Matrix.vi" Type="VI" URL="../octave/mat/MAT Read Matrix.vi"/>
				<Item Name="MAT Read Matrix Header.vi" Type="VI" URL="../octave/mat/MAT Read Matrix Header.vi"/>
				<Item Name="MAT Save Matrix.vi" Type="VI" URL="../octave/mat/MAT Save Matrix.vi"/>
				<Item Name="MAT Save Matrix Header.vi" Type="VI" URL="../octave/mat/MAT Save Matrix Header.vi"/>
				<Item Name="MAT Stream Write Alloc Empty Data.vi" Type="VI" URL="../octave/mat/MAT Stream Write Alloc Empty Data.vi"/>
				<Item Name="MAT Stream Writer Allign Streamed Data.vi" Type="VI" URL="../octave/mat/MAT Stream Writer Allign Streamed Data.vi"/>
			</Item>
			<Item Name="infolib" Type="Folder">
				<Item Name="infolib.lvlibp" Type="LVLibp" URL="../octave/infolib.lvlibp">
					<Item Name="Private" Type="Folder">
						<Item Name="Add key polymorph parts" Type="Folder">
							<Item Name="Boolean.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add key polymorph parts/Boolean.vi"/>
							<Item Name="CXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add key polymorph parts/CXT.vi"/>
							<Item Name="EXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add key polymorph parts/EXT.vi"/>
							<Item Name="I64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add key polymorph parts/I64.vi"/>
							<Item Name="String.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add key polymorph parts/String.vi"/>
							<Item Name="Time Stamp.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add key polymorph parts/Time Stamp.vi"/>
							<Item Name="U64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add key polymorph parts/U64.vi"/>
						</Item>
						<Item Name="Add matrix polymorph parts" Type="Folder">
							<Item Name="1D CXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/1D CXT.vi"/>
							<Item Name="1D EXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/1D EXT.vi"/>
							<Item Name="1D I64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/1D I64.vi"/>
							<Item Name="1D String.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/1D String.vi"/>
							<Item Name="1D Time Stamp.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/1D Time Stamp.vi"/>
							<Item Name="1D U64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/1D U64.vi"/>
							<Item Name="2D CXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/2D CXT.vi"/>
							<Item Name="2D EXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/2D EXT.vi"/>
							<Item Name="2D I64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/2D I64.vi"/>
							<Item Name="2D String.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/2D String.vi"/>
							<Item Name="2D Time Stamp.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/2D Time Stamp.vi"/>
							<Item Name="2D U64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Add matrix polymorph parts/2D U64.vi"/>
						</Item>
						<Item Name="Get key polymorph parts" Type="Folder">
							<Item Name="GetBoolean.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get key polymorph parts/GetBoolean.vi"/>
							<Item Name="GetCXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get key polymorph parts/GetCXT.vi"/>
							<Item Name="GetEXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get key polymorph parts/GetEXT.vi"/>
							<Item Name="GetI64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get key polymorph parts/GetI64.vi"/>
							<Item Name="GetString.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get key polymorph parts/GetString.vi"/>
							<Item Name="GetTime Stamp.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get key polymorph parts/GetTime Stamp.vi"/>
							<Item Name="GetU64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get key polymorph parts/GetU64.vi"/>
						</Item>
						<Item Name="Get matrix polymorph parts" Type="Folder">
							<Item Name="Get 1D CXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 1D CXT.vi"/>
							<Item Name="Get 1D EXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 1D EXT.vi"/>
							<Item Name="Get 1D I64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 1D I64.vi"/>
							<Item Name="Get 1D String.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 1D String.vi"/>
							<Item Name="Get 1D Time Stamp.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 1D Time Stamp.vi"/>
							<Item Name="Get 1D U64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 1D U64.vi"/>
							<Item Name="Get 2D CXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 2D CXT.vi"/>
							<Item Name="Get 2D EXT.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 2D EXT.vi"/>
							<Item Name="Get 2D I64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 2D I64.vi"/>
							<Item Name="Get 2D U64.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 2D U64.vi"/>
							<Item Name="Get 2D String.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 2D String.vi"/>
							<Item Name="Get 2D Time Stamp.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Get matrix polymorph parts/Get 2D Time Stamp.vi"/>
						</Item>
						<Item Name="Testing" Type="Folder">
							<Item Name="test library.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Testing/test library.vi"/>
							<Item Name="test simple.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Testing/test simple.vi"/>
						</Item>
						<Item Name="Utilities" Type="Folder">
							<Item Name="Add spaces.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Add spaces.vi"/>
							<Item Name="Assure Newline at End.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Assure Newline at End.vi"/>
							<Item Name="Convert String to Time Stamp.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Convert String to Time Stamp.vi"/>
							<Item Name="Create 1D Table.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Create 1D Table.vi"/>
							<Item Name="Create 2D Table.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Create 2D Table.vi"/>
							<Item Name="Create key line.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Create key line.vi"/>
							<Item Name="Create Sections Headings.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Create Sections Headings.vi"/>
							<Item Name="Create Table Heading.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Create Table Heading.vi"/>
							<Item Name="EOL.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/EOL.vi"/>
							<Item Name="Exist Section.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Exist Section.vi"/>
							<Item Name="Flatten to CSV Record.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Flatten to CSV Record.vi"/>
							<Item Name="Get Key Line.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Get Key Line.vi"/>
							<Item Name="Get Matrix String.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Get Matrix String.vi"/>
							<Item Name="Get Section Indentation Length.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Get Section Indentation Length.vi"/>
							<Item Name="Indent Size.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Indent Size.vi"/>
							<Item Name="Insert.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Insert.vi"/>
							<Item Name="Parse CSV String.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Parse CSV String.vi"/>
							<Item Name="RegExpTranslate.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/RegExpTranslate.vi"/>
							<Item Name="Remove all sections.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Remove all sections.vi"/>
						</Item>
					</Item>
					<Item Name="Public" Type="Folder">
						<Item Name="Add Key Or Table.vi" Type="VI" URL="../octave/infolib.lvlibp/Public/Add Key Or Table.vi"/>
						<Item Name="Get Key Or Table.vi" Type="VI" URL="../octave/infolib.lvlibp/Public/Get Key Or Table.vi"/>
						<Item Name="Get Section.vi" Type="VI" URL="../octave/infolib.lvlibp/Private/Utilities/Get Section.vi"/>
						<Item Name="Insert Info Data.vi" Type="VI" URL="../octave/infolib.lvlibp/Public/Insert Info Data.vi"/>
						<Item Name="Load Info.vi" Type="VI" URL="../octave/infolib.lvlibp/Public/Load Info.vi"/>
						<Item Name="Save Info.vi" Type="VI" URL="../octave/infolib.lvlibp/Public/Save Info.vi"/>
					</Item>
					<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Check Path.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
					<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="imagedata.ctl" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
					<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="Read PNG File.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
					<Item Name="Space Constant.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="../octave/infolib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
				<Item Name="Info Insert Row to 2D Reals Array.vi" Type="VI" URL="../octave/info/Info Insert Row to 2D Reals Array.vi"/>
				<Item Name="Info Insert Row to 2D Int64 Array.vi" Type="VI" URL="../octave/info/Info Insert Row to 2D Int64 Array.vi"/>
				<Item Name="Info Insert Row to 2D String Array.vi" Type="VI" URL="../octave/info/Info Insert Row to 2D String Array.vi"/>
				<Item Name="Info Insert Row to 1D TimeStamps Array.vi" Type="VI" URL="../octave/info/Info Insert Row to 1D TimeStamps Array.vi"/>
				<Item Name="Info Insert Row to 1D String Array.vi" Type="VI" URL="../octave/info/Info Insert Row to 1D String Array.vi"/>
				<Item Name="Info Replace Scalar.vi" Type="VI" URL="../octave/info/Info Replace Scalar.vi"/>
				<Item Name="Info Replace Matrix.vi" Type="VI" URL="../octave/info/Info Replace Matrix.vi"/>
			</Item>
			<Item Name="golpi" Type="Folder">
				<Item Name="GOLPI Multi Process" Type="Folder">
					<Item Name="GUI &amp; Stuff" Type="Folder">
						<Item Name="GOLPI Initialize.vi" Type="VI" URL="../octave/golpi/mpc/GUI/GOLPI Initialize.vi"/>
						<Item Name="GOLPI Rebuild Start and Stop Commands.vi" Type="VI" URL="../octave/golpi/mpc/GUI/GOLPI Rebuild Start and Stop Commands.vi"/>
						<Item Name="GOLPI Config Panel.vi" Type="VI" URL="../octave/golpi/mpc/GOLPI Config Panel.vi"/>
						<Item Name="GOLPI Package Assistant Panel.vi" Type="VI" URL="../octave/golpi/mpc/GUI/GOLPI Package Assistant Panel.vi"/>
						<Item Name="GOLPI Package Assistant Actions" Type="VI" URL="../octave/golpi/mpc/GUI/GOLPI Package Assistant Actions"/>
					</Item>
					<Item Name="GOLPI Multi Process.lvlib" Type="Library" URL="../octave/golpi/mpc/GOLPI Multi Process.lvlib"/>
					<Item Name="golpi_mpc_demo.vi" Type="VI" URL="../octave/golpi/mpc/golpi_mpc_demo.vi"/>
				</Item>
				<Item Name="GOLPI Library.lvlibp" Type="LVLibp" URL="../octave/golpi/GOLPI Library.lvlibp">
					<Item Name="Private" Type="Folder">
						<Item Name="Bitstream" Type="Folder">
							<Item Name="Bitstream Decode.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Bitstream/Bitstream Decode.vi"/>
							<Item Name="Bitstream to Bytes.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Bitstream/Bitstream to Bytes.vi"/>
						</Item>
						<Item Name="Get Variable - auxiliary" Type="Folder">
							<Item Name="Struct" Type="Folder">
								<Item Name="Struct Fill Cluster By Items Record.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - auxiliary/Struct/Struct Fill Cluster By Items Record.vi"/>
								<Item Name="Struct Parse Binary.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - auxiliary/Struct/Struct Parse Binary.vi"/>
								<Item Name="Struct Parse Variable Type.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - auxiliary/Struct/Struct Parse Variable Type.vi"/>
							</Item>
							<Item Name="Check and Get Sizes.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - auxiliary/Check and Get Sizes.vi"/>
							<Item Name="Get Matrix - bitstream.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - auxiliary/Get Matrix - bitstream.vi"/>
							<Item Name="Get Matrix - file.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - auxiliary/Get Matrix - file.vi"/>
							<Item Name="Get Matrix - stdout.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - auxiliary/Get Matrix - stdout.vi"/>
						</Item>
						<Item Name="Get Variable - polymorph parts" Type="Folder">
							<Item Name="Get Struct.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - polymorph parts/Get Struct.vi"/>
							<Item Name="Get String.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - polymorph parts/Get String.vi"/>
							<Item Name="Get Double.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - polymorph parts/Get Double.vi"/>
							<Item Name="Get Double Complex.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - polymorph parts/Get Double Complex.vi"/>
							<Item Name="Get 1D Array String.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - polymorph parts/Get 1D Array String.vi"/>
							<Item Name="Get 1D Array Double.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - polymorph parts/Get 1D Array Double.vi"/>
							<Item Name="Get 1D Array Double Complex.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - polymorph parts/Get 1D Array Double Complex.vi"/>
							<Item Name="Get 2D Array Double.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - polymorph parts/Get 2D Array Double.vi"/>
							<Item Name="Get 2D Array Double Complex.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Get Variable - polymorph parts/Get 2D Array Double Complex.vi"/>
						</Item>
						<Item Name="matfilerw" Type="Folder">
							<Item Name="MAT Determine Data Type.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/matfilerw/MAT Determine Data Type.vi"/>
							<Item Name="MAT File Header.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/matfilerw/MAT File Header.vi"/>
							<Item Name="MAT Read Matrix Header.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/matfilerw/MAT Read Matrix Header.vi"/>
							<Item Name="MAT Read Matrix.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/matfilerw/MAT Read Matrix.vi"/>
							<Item Name="MAT Save Matrix Header.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/matfilerw/MAT Save Matrix Header.vi"/>
							<Item Name="MAT Save Matrix.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/matfilerw/MAT Save Matrix.vi"/>
							<Item Name="MAT Save-Read Example.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/matfilerw/MAT Save-Read Example.vi"/>
							<Item Name="MAT Type Representation.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/matfilerw/MAT Type Representation.ctl"/>
						</Item>
						<Item Name="Set Variable - auxiliary" Type="Folder">
							<Item Name="Set Matrix - file.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - auxiliary/Set Matrix - file.vi"/>
							<Item Name="Set Matrix - stdin.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - auxiliary/Set Matrix - stdin.vi"/>
						</Item>
						<Item Name="Set Variable - polymorph parts" Type="Folder">
							<Item Name="Set String.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - polymorph parts/Set String.vi"/>
							<Item Name="Set Double.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - polymorph parts/Set Double.vi"/>
							<Item Name="Set Double Complex.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - polymorph parts/Set Double Complex.vi"/>
							<Item Name="Set 1D Array String.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - polymorph parts/Set 1D Array String.vi"/>
							<Item Name="Set 1D Array Double.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - polymorph parts/Set 1D Array Double.vi"/>
							<Item Name="Set 1D Array Double Complex.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - polymorph parts/Set 1D Array Double Complex.vi"/>
							<Item Name="Set 2D Array Double.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - polymorph parts/Set 2D Array Double.vi"/>
							<Item Name="Set 2D Array Double Complex.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Set Variable - polymorph parts/Set 2D Array Double Complex.vi"/>
						</Item>
						<Item Name="testing" Type="Folder">
							<Item Name="GOLPI full test - part structure.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/testing/GOLPI full test - part structure.vi"/>
							<Item Name="GOLPI full test - part test vector complex.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/testing/GOLPI full test - part test vector complex.vi"/>
							<Item Name="GOLPI full test - part test vector double.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/testing/GOLPI full test - part test vector double.vi"/>
							<Item Name="GOLPI full test.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/testing/GOLPI full test.vi"/>
							<Item Name="GOLPI simple testing.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/testing/GOLPI simple testing.vi"/>
							<Item Name="Test golpi Package Installation.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/testing/Test golpi Package Installation.vi"/>
						</Item>
						<Item Name="Type Definitions" Type="Folder">
							<Item Name="Bitstream Data Type.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Type Definitions/Bitstream Data Type.ctl"/>
							<Item Name="Bitstream Data.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Type Definitions/Bitstream Data.ctl"/>
							<Item Name="Custom Error Codes Enum Type Def.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Type Definitions/Custom Error Codes Enum Type Def.vi"/>
							<Item Name="Struct Data Types.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Type Definitions/Struct Data Types.ctl"/>
							<Item Name="Struct Item Record.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Type Definitions/Struct Item Record.ctl"/>
							<Item Name="Struct Item Types.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Type Definitions/Struct Item Types.ctl"/>
						</Item>
						<Item Name="Utilities" Type="Folder">
							<Item Name="Burst String to Lines.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/Burst String to Lines.vi"/>
							<Item Name="Generate Custom Error.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/Generate Custom Error.vi"/>
							<Item Name="Is Scalar Vector Matrix.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/Is Scalar Vector Matrix.vi"/>
							<Item Name="String to Complex.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/String to Complex.vi"/>
							<Item Name="String to Double.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/String to Double.vi"/>
							<Item Name="ASCII numbers to String.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/ASCII numbers to String.vi"/>
							<Item Name="Check and Generate Path to Octave Executable.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/Check and Generate Path to Octave Executable.vi"/>
							<Item Name="Is Variable Name Part of Struct.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/Is Variable Name Part of Struct.vi"/>
							<Item Name="Install Octave Package golpi.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/Install Octave Package golpi.vi"/>
							<Item Name="Check Matlab Mode Error.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Private/Utilities/Check Matlab Mode Error.vi"/>
						</Item>
					</Item>
					<Item Name="Public" Type="Folder">
						<Item Name="Data" Type="Folder">
							<Item Name="Get Variable.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Data/Get Variable.vi"/>
							<Item Name="Set Variable.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Data/Set Variable.vi"/>
						</Item>
						<Item Name="Examples" Type="Folder">
							<Item Name="Demo - Transfer Modes.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Examples/Demo - Transfer Modes.vi"/>
							<Item Name="Demo - GNU Octave Terminal.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Examples/Demo - GNU Octave Terminal.vi"/>
							<Item Name="Demo - Simple Use.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Examples/Demo - Simple Use.vi"/>
							<Item Name="Demo - Advanced Use.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Examples/Demo - Advanced Use.vi"/>
						</Item>
						<Item Name="Pipes" Type="Folder">
							<Item Name="Write Command.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Pipes/Write Command.vi"/>
							<Item Name="Read Output.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Pipes/Read Output.vi"/>
							<Item Name="Read Full Output.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Pipes/Read Full Output.vi"/>
							<Item Name="Read Output Till Settle.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Pipes/Read Output Till Settle.vi"/>
							<Item Name="Read Output Till Keyword.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Pipes/Read Output Till Keyword.vi"/>
						</Item>
						<Item Name="Utility" Type="Folder">
							<Item Name="Set Bitstream Mode.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Utility/Set Bitstream Mode.vi"/>
							<Item Name="Set Struct Transfer Mode.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Utility/Set Struct Transfer Mode.vi"/>
							<Item Name="Check Output For Octave Errors.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Utility/Check Output For Octave Errors.vi"/>
							<Item Name="Check Status.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Utility/Check Status.vi"/>
							<Item Name="Set Debug Mode.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Utility/Set Debug Mode.vi"/>
						</Item>
						<Item Name="GOLPI reference Type Def.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/GOLPI reference Type Def.ctl"/>
						<Item Name="Start GNU Octave.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Start GNU Octave.vi"/>
						<Item Name="Quit GNU Octave.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/Quit GNU Octave.vi"/>
						<Item Name="VI Tree.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/Public/VI Tree.vi"/>
					</Item>
					<Item Name="Application Directory.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
					<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
					<Item Name="BuildHelpPath.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Check Path.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
					<Item Name="Check Special Tags.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="compatCalcOffset.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
					<Item Name="compatFileDialog.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
					<Item Name="compatOpenFileOperation.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
					<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
					<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
					<Item Name="Details Display Dialog.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
					<Item Name="DialogType.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
					<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
					<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Error Code Database.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
					<Item Name="ErrWarn.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
					<Item Name="eventvkey.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
					<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
					<Item Name="Find Tag.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
					<Item Name="Format Message String.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
					<Item Name="General Error Handler CORE.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler CORE.vi"/>
					<Item Name="General Error Handler.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
					<Item Name="Get String Text Bounds.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
					<Item Name="Get Text Rect.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
					<Item Name="GetHelpDir.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
					<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
					<Item Name="imagedata.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
					<Item Name="List Directory and LLBs.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
					<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
					<Item Name="LV Process library.lvlib" Type="Library" URL="../octave/golpi/GOLPI Library.lvlibp/LV Process source distribution/LV Process library.lvlib"/>
					<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="Not Found Dialog.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
					<Item Name="Open_Create_Replace File.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
					<Item Name="Read PNG File.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
					<Item Name="Recursive File List.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
					<Item Name="Set Bold Text.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
					<Item Name="Set String Value.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
					<Item Name="Simple Error Handler.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
					<Item Name="Space Constant.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="subFile Dialog.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
					<Item Name="TagReturnType.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
					<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
					<Item Name="Three Button Dialog.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="../octave/golpi/GOLPI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
				<Item Name="COPYING" Type="Document" URL="../octave/golpi/COPYING"/>
				<Item Name="COPYING.LESSER" Type="Document" URL="../octave/golpi/COPYING.LESSER"/>
				<Item Name="lv_proc.dll" Type="Document" URL="../lv_proc.dll"/>
				<Item Name="golpi-1.2.1.tar.gz" Type="Document" URL="../octave/golpi/golpi-1.2.1.tar.gz"/>
			</Item>
		</Item>
		<Item Name="varilib" Type="Folder">
			<Item Name="varilib.lvlib" Type="Library" URL="../varilib/varilib.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../varilib/lvanlys.dll"/>
		</Item>
		<Item Name="measure" Type="Folder">
			<Item Name="GUI" Type="Folder">
				<Item Name="GUI Waveform Info.ctl" Type="VI" URL="../measure/GUI/GUI Waveform Info.ctl"/>
				<Item Name="GUI Set Error To String.vi" Type="VI" URL="../measure/GUI/GUI Set Error To String.vi"/>
				<Item Name="GUI Set Error and Display Error Status.vi" Type="VI" URL="../measure/GUI/GUI Set Error and Display Error Status.vi"/>
				<Item Name="GUI Write Sequence Item Status.vi" Type="VI" URL="../measure/GUI/GUI Write Sequence Item Status.vi"/>
				<Item Name="GUI Write Sampling Status.vi" Type="VI" URL="../measure/GUI/GUI Write Sampling Status.vi"/>
				<Item Name="GUI Update Trigger Mode Selector.vi" Type="VI" URL="../measure/GUI/GUI Update Trigger Mode Selector.vi"/>
				<Item Name="GUI Update Range Selectors.vi" Type="VI" URL="../measure/GUI/GUI Update Range Selectors.vi"/>
				<Item Name="GUI Wavefrom Panel.vi" Type="VI" URL="../measure/GUI/GUI Wavefrom Panel.vi"/>
				<Item Name="GUI Waveform Show.vi" Type="VI" URL="../measure/GUI/GUI Waveform Show.vi"/>
				<Item Name="GUI Waveform Update.vi" Type="VI" URL="../measure/GUI/GUI Waveform Update.vi"/>
				<Item Name="GUI FFT panel 2x.vi" Type="VI" URL="../measure/GUI/GUI FFT panel 2x.vi"/>
				<Item Name="GUI FFT Show.vi" Type="VI" URL="../measure/GUI/GUI FFT Show.vi"/>
				<Item Name="GUI FFT Update.vi" Type="VI" URL="../measure/GUI/GUI FFT Update.vi"/>
			</Item>
			<Item Name="sequence" Type="Folder">
				<Item Name="Meas Generate Sequence.vi" Type="VI" URL="../measure/sequence/Meas Generate Sequence.vi"/>
				<Item Name="Meas Check Sequence Files.vi" Type="VI" URL="../measure/sequence/Meas Check Sequence Files.vi"/>
			</Item>
			<Item Name="files" Type="Folder">
				<Item Name="Meas Samples Stream.ctl" Type="VI" URL="../measure/files/Meas Samples Stream.ctl"/>
				<Item Name="Meas Create Data Folder.vi" Type="VI" URL="../measure/files/Meas Create Data Folder.vi"/>
				<Item Name="Meas Create Samples Stream MAT File.vi" Type="VI" URL="../measure/files/Meas Create Samples Stream MAT File.vi"/>
				<Item Name="Meas Write Samples Stream to MAT File.vi" Type="VI" URL="../measure/files/Meas Write Samples Stream to MAT File.vi"/>
				<Item Name="Meas Close Samples Stream MAT Variable.vi" Type="VI" URL="../measure/files/Meas Close Samples Stream MAT Variable.vi"/>
				<Item Name="Meas Add Temperature Data To Sample MAT File.vi" Type="VI" URL="../measure/files/Meas Add Temperature Data To Sample MAT File.vi"/>
				<Item Name="Meas Write Record Header File.vi" Type="VI" URL="../measure/files/Meas Write Record Header File.vi"/>
				<Item Name="Meas Write Correction Data.vi" Type="VI" URL="../measure/files/Meas Write Correction Data.vi"/>
				<Item Name="Meas Get Record Section.vi" Type="VI" URL="../measure/files/Meas Get Record Section.vi"/>
				<Item Name="Meas Generate File Name.vi" Type="VI" URL="../measure/files/Meas Generate File Name.vi"/>
			</Item>
			<Item Name="processing" Type="Folder">
				<Item Name="QWTB" Type="Folder">
					<Item Name="GUI" Type="Folder">
						<Item Name="Meas Proc QWTB Plot Scale Mode.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Plot Scale Mode.ctl"/>
						<Item Name="Meas Proc QWTB Plot Legend.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Plot Legend.ctl"/>
						<Item Name="Meas Proc QWTB Plot Config.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Plot Config.ctl"/>
						<Item Name="Meas Proc QWTB Update Result Table Variable Info.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Update Result Table Variable Info.vi"/>
						<Item Name="Meas Proc QWTB Result Plot Panel.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Result Plot Panel.vi"/>
						<Item Name="Meas Proc QWTB String to Table Writter.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB String to Table Writter.vi"/>
						<Item Name="Meas Proc QWTB Parse Table.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Parse Table.vi"/>
						<Item Name="Meas Proc QWTB Set Params Table.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Set Params Table.vi"/>
						<Item Name="Meas Proc QWTB Set Result Table Sizes.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Set Result Table Sizes.vi"/>
						<Item Name="Meas Proc QWTB Fix Result Table Selection.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Fix Result Table Selection.vi"/>
						<Item Name="Meas Proc QWTB Multicore Panel.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Multicore Panel.vi"/>
					</Item>
					<Item Name="Batch" Type="Folder">
						<Item Name="Meas Batch Proc QWTB Panel.vi" Type="VI" URL="../measure/processing/QWTB/Batch/Meas Batch Proc QWTB Panel.vi"/>
					</Item>
					<Item Name="Meas Proc QWTB Calculation Setup.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Calculation Setup.ctl"/>
					<Item Name="Meas Proc QWTB Setup.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Setup.ctl"/>
					<Item Name="Meas Proc QWTB Viewer Asyn Session.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Viewer Asyn Session.ctl"/>
					<Item Name="Meas Proc QWTB Algorithm Info.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Algorithm Info.ctl"/>
					<Item Name="Meas Proc QWTB Algorithm Parameter Data.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Algorithm Parameter Data.ctl"/>
					<Item Name="Meas Proc QWTB View Max Dim.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB View Max Dim.ctl"/>
					<Item Name="Meas Proc QWTB View Uncertainty Mode.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB View Uncertainty Mode.ctl"/>
					<Item Name="Meas Proc QWTB View Group Mode.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB View Group Mode.ctl"/>
					<Item Name="Meas Proc QWTB Update Flags.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Update Flags.ctl"/>
					<Item Name="Meas Proc QWTB Viewer References.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Viewer References.ctl"/>
					<Item Name="Meas Proc QWTB View Phase Mode.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB View Phase Mode.ctl"/>
					<Item Name="Meas Proc QWTB Algorithm Flags.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Algorithm Flags.ctl"/>
					<Item Name="Meas Proc QWTB Uncertainty Mode.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Uncertainty Mode.ctl"/>
					<Item Name="Meas Proc QWTB Multicore Type.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Multicore Type.ctl"/>
					<Item Name="Meas Proc QWTB Multicore Setup.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Multicore Setup.ctl"/>
					<Item Name="Meas Proc QWTB Get Results.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Get Results.vi"/>
					<Item Name="Meas Proc QWTB Initialize Result Queue.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Initialize Result Queue.vi"/>
					<Item Name="Meas Proc QWTB Close Result Queue.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Close Result Queue.vi"/>
					<Item Name="Meas Proc QWTB Notify Result Queue.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Notify Result Queue.vi"/>
					<Item Name="Meas Proc QWTB Update Result View.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Update Result View.vi"/>
					<Item Name="Meas Proc QWTB Update Result View Process.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Update Result View Process.vi"/>
					<Item Name="Meas Proc QWTB Test.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Test.vi"/>
					<Item Name="Meas Proc QWTB Load List of Algorithms.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Load List of Algorithms.vi"/>
					<Item Name="Meas Proc QWTB Get Input Parameter Info.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Get Input Parameter Info.vi"/>
					<Item Name="Meas Proc QWTB Load Algorithm.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Load Algorithm.vi"/>
					<Item Name="Meas Proc QWTB Generate Algorithm Info Section.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Generate Algorithm Info Section.vi"/>
					<Item Name="Meas Proc QWTB Write Algorithm Processing Header.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Write Algorithm Processing Header.vi"/>
					<Item Name="Meas Proc QWTB Multicore Start Servers.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Multicore Start Servers.vi"/>
					<Item Name="Meas Proc QWTB Spectrum Data.ctl" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Spectrum Data.ctl"/>
					<Item Name="Meas Proc QWTB Load Result Spectra.vi" Type="VI" URL="../measure/processing/QWTB/Meas Proc QWTB Load Result Spectra.vi"/>
				</Item>
				<Item Name="Meas Process Config.ctl" Type="VI" URL="../measure/processing/Meas Process Config.ctl"/>
				<Item Name="Meas Process Mode.ctl" Type="VI" URL="../measure/processing/Meas Process Mode.ctl"/>
				<Item Name="Meas Process Raw Config.ctl" Type="VI" URL="../measure/processing/Meas Process Raw Config.ctl"/>
				<Item Name="Meas Process Raw Result Mode.ctl" Type="VI" URL="../measure/processing/Meas Process Raw Result Mode.ctl"/>
				<Item Name="Meas Process Time Stamp Mode.ctl" Type="VI" URL="../measure/processing/Meas Process Time Stamp Mode.ctl"/>
				<Item Name="Meas Process Record.vi" Type="VI" URL="../measure/processing/Meas Process Record.vi"/>
				<Item Name="Meas Process Config Panel.vi" Type="VI" URL="../measure/processing/Meas Process Config Panel.vi"/>
			</Item>
			<Item Name="Corrections" Type="Folder">
				<Item Name="Corr Setup.ctl" Type="VI" URL="../measure/Corrections/Corr Setup.ctl"/>
				<Item Name="Corr Tranducer Item.ctl" Type="VI" URL="../measure/Corrections/Corr Tranducer Item.ctl"/>
				<Item Name="Corr Tranducers Setup.ctl" Type="VI" URL="../measure/Corrections/Corr Tranducers Setup.ctl"/>
				<Item Name="Corr Tranducer ADC Channel.ctl" Type="VI" URL="../measure/Corrections/Corr Tranducer ADC Channel.ctl"/>
				<Item Name="Corr Digitizers.ctl" Type="VI" URL="../measure/Corrections/Corr Digitizers.ctl"/>
				<Item Name="Corr Digitizer Channel.ctl" Type="VI" URL="../measure/Corrections/Corr Digitizer Channel.ctl"/>
				<Item Name="Corr Panel.vi" Type="VI" URL="../measure/Corrections/Corr Panel.vi"/>
				<Item Name="Corr Transducers File Dialog.vi" Type="VI" URL="../measure/Corrections/Corr Transducers File Dialog.vi"/>
				<Item Name="Corr Transducers Reload All.vi" Type="VI" URL="../measure/Corrections/Corr Transducers Reload All.vi"/>
				<Item Name="Corr Transducers Build Meas Paths.vi" Type="VI" URL="../measure/Corrections/Corr Transducers Build Meas Paths.vi"/>
				<Item Name="Corr Transducers To Meas Folder.vi" Type="VI" URL="../measure/Corrections/Corr Transducers To Meas Folder.vi"/>
				<Item Name="Corr Transducers to Meas Header.vi" Type="VI" URL="../measure/Corrections/Corr Transducers to Meas Header.vi"/>
				<Item Name="Corr Transducers Fill ADC Channel Lists.vi" Type="VI" URL="../measure/Corrections/Corr Transducers Fill ADC Channel Lists.vi"/>
				<Item Name="Corr Digitizer Open.vi" Type="VI" URL="../measure/Corrections/Corr Digitizer Open.vi"/>
				<Item Name="Corr Digitizer Reload.vi" Type="VI" URL="../measure/Corrections/Corr Digitizer Reload.vi"/>
				<Item Name="Corr Digitizer Check.vi" Type="VI" URL="../measure/Corrections/Corr Digitizer Check.vi"/>
				<Item Name="Corr Digitizer to Meas Header.vi" Type="VI" URL="../measure/Corrections/Corr Digitizer to Meas Header.vi"/>
				<Item Name="Corr Digitizer to Meas Folder.vi" Type="VI" URL="../measure/Corrections/Corr Digitizer to Meas Folder.vi"/>
				<Item Name="Corr CSV Template.ctl" Type="VI" URL="../measure/Corrections/Corr CSV Template.ctl"/>
				<Item Name="Corr CSV Editor.vi" Type="VI" URL="../measure/Corrections/Corr CSV Editor.vi"/>
				<Item Name="Corr Digitizer INFO parameter.ctl" Type="VI" URL="../measure/Corrections/Corr Digitizer INFO parameter.ctl"/>
				<Item Name="Corr Digitizer INFO item.ctl" Type="VI" URL="../measure/Corrections/Corr Digitizer INFO item.ctl"/>
				<Item Name="Corr Digitizer INFO.ctl" Type="VI" URL="../measure/Corrections/Corr Digitizer INFO.ctl"/>
				<Item Name="Corr Digitizer Parameter Selector.ctl" Type="VI" URL="../measure/Corrections/Corr Digitizer Parameter Selector.ctl"/>
				<Item Name="Corr Digitizer Type.ctl" Type="VI" URL="../measure/Corrections/Corr Digitizer Type.ctl"/>
				<Item Name="Corr Digitizer Edit Panel.vi" Type="VI" URL="../measure/Corrections/Corr Digitizer Edit Panel.vi"/>
				<Item Name="Corr Digitizer Load INFO.vi" Type="VI" URL="../measure/Corrections/Corr Digitizer Load INFO.vi"/>
				<Item Name="Corr Digitizer Save INFO.vi" Type="VI" URL="../measure/Corrections/Corr Digitizer Save INFO.vi"/>
				<Item Name="Corr Digitizer Save INFO raw.vi" Type="VI" URL="../measure/Corrections/Corr Digitizer Save INFO raw.vi"/>
				<Item Name="Corr Transducer INFO Item.ctl" Type="VI" URL="../measure/Corrections/Corr Transducer INFO Item.ctl"/>
				<Item Name="Corr Transducer INFO Record.ctl" Type="VI" URL="../measure/Corrections/Corr Transducer INFO Record.ctl"/>
				<Item Name="Corr Transducers Edit Panel.vi" Type="VI" URL="../measure/Corrections/Corr Transducers Edit Panel.vi"/>
				<Item Name="Corr Find Relative Pth.vi" Type="VI" URL="../measure/Corrections/Corr Find Relative Pth.vi"/>
				<Item Name="Corr Transducers Load INFO.vi" Type="VI" URL="../measure/Corrections/Corr Transducers Load INFO.vi"/>
				<Item Name="Corr Transducers Save INFO.vi" Type="VI" URL="../measure/Corrections/Corr Transducers Save INFO.vi"/>
			</Item>
			<Item Name="Assist" Type="Folder">
				<Item Name="Assist Sampling Setup.ctl" Type="VI" URL="../measure/Assist/Assist Sampling Setup.ctl"/>
				<Item Name="Assist Coherent Sampling Finder Setup.ctl" Type="VI" URL="../measure/Assist/Assist Coherent Sampling Finder Setup.ctl"/>
				<Item Name="Assist Panel Setup.ctl" Type="VI" URL="../measure/Assist/Assist Panel Setup.ctl"/>
				<Item Name="Assist Sampling Setup Panel.vi" Type="VI" URL="../measure/Assist/Assist Sampling Setup Panel.vi"/>
				<Item Name="Assist Sampling Setup Calculate Coherent.vi" Type="VI" URL="../measure/Assist/Assist Sampling Setup Calculate Coherent.vi"/>
				<Item Name="Assist Sampling Measure Freq Panel.vi" Type="VI" URL="../measure/Assist/Assist Sampling Measure Freq Panel.vi"/>
			</Item>
			<Item Name="Meas Sequence Configuration.ctl" Type="VI" URL="../measure/Meas Sequence Configuration.ctl"/>
			<Item Name="Meas Session.ctl" Type="VI" URL="../measure/Meas Session.ctl"/>
			<Item Name="Meas Sampling Configuration.ctl" Type="VI" URL="../measure/Meas Sampling Configuration.ctl"/>
			<Item Name="Meas Sequence Item.ctl" Type="VI" URL="../measure/Meas Sequence Item.ctl"/>
			<Item Name="Meas Sampling Rate Mode.ctl" Type="VI" URL="../measure/Meas Sampling Rate Mode.ctl"/>
			<Item Name="Meas Range Mode.ctl" Type="VI" URL="../measure/Meas Range Mode.ctl"/>
			<Item Name="Meas Config Panel.vi" Type="VI" URL="../measure/Meas Config Panel.vi"/>
			<Item Name="Meas Asynchronous Start.vi" Type="VI" URL="../measure/Meas Asynchronous Start.vi"/>
			<Item Name="Meas Asynchronous Wait.vi" Type="VI" URL="../measure/Meas Asynchronous Wait.vi"/>
			<Item Name="Meas Main.vi" Type="VI" URL="../measure/Meas Main.vi"/>
			<Item Name="Meas Sequence Loop.vi" Type="VI" URL="../measure/Meas Sequence Loop.vi"/>
			<Item Name="Meas Single Record.vi" Type="VI" URL="../measure/Meas Single Record.vi"/>
		</Item>
		<Item Name="other" Type="Folder">
			<Item Name="GUI Panel Control Action.ctl" Type="VI" URL="../other/GUI Panel Control Action.ctl"/>
			<Item Name="randn_approximation.vi" Type="VI" URL="../other/randn_approximation.vi"/>
			<Item Name="GUI Panel Control.vi" Type="VI" URL="../other/GUI Panel Control.vi"/>
			<Item Name="Get Root Path.vi" Type="VI" URL="../other/Get Root Path.vi"/>
			<Item Name="get_exe_path.vi" Type="VI" URL="../other/get_exe_path.vi"/>
			<Item Name="Merge Error Ex.vi" Type="VI" URL="../other/Merge Error Ex.vi"/>
			<Item Name="About Dialog.vi" Type="VI" URL="../other/About Dialog.vi"/>
			<Item Name="graph_redef_bounds.vi" Type="VI" URL="../other/graph_redef_bounds.vi"/>
			<Item Name="String Is Numeric.vi" Type="VI" URL="../other/String Is Numeric.vi"/>
			<Item Name="String Matrix Is Numeric.vi" Type="VI" URL="../other/String Matrix Is Numeric.vi"/>
			<Item Name="String Array Replace Local Decimal Separators 1D.vi" Type="VI" URL="../other/String Array Replace Local Decimal Separators 1D.vi"/>
			<Item Name="String Array Replace Local Decimal Separators 2D.vi" Type="VI" URL="../other/String Array Replace Local Decimal Separators 2D.vi"/>
			<Item Name="Table Copy To Clipboard.vi" Type="VI" URL="../other/Table Copy To Clipboard.vi"/>
			<Item Name="Table Trim Whites.vi" Type="VI" URL="../other/Table Trim Whites.vi"/>
			<Item Name="Table Paste Clipboard.vi" Type="VI" URL="../other/Table Paste Clipboard.vi"/>
			<Item Name="rowcol2xlscell.vi" Type="VI" URL="../other/rowcol2xlscell.vi"/>
			<Item Name="Text Viewer.vi" Type="VI" URL="../other/Text Viewer.vi"/>
		</Item>
		<Item Name="ini" Type="Folder">
			<Item Name="ini_auto" Type="Folder">
				<Item Name="ini_object_load.vi" Type="VI" URL="../ini/ini_auto/ini_object_load.vi"/>
				<Item Name="ini_object_load_vector.vi" Type="VI" URL="../ini/ini_auto/ini_object_load_vector.vi"/>
				<Item Name="ini_object_parse_array.vi" Type="VI" URL="../ini/ini_auto/ini_object_parse_array.vi"/>
				<Item Name="ini_object_parse_string_array.vi" Type="VI" URL="../ini/ini_auto/ini_object_parse_string_array.vi"/>
				<Item Name="ini_object_save.vi" Type="VI" URL="../ini/ini_auto/ini_object_save.vi"/>
				<Item Name="ini_object_save_vector.vi" Type="VI" URL="../ini/ini_auto/ini_object_save_vector.vi"/>
				<Item Name="ini_objects_parse.vi" Type="VI" URL="../ini/ini_auto/ini_objects_parse.vi"/>
				<Item Name="ini_parse_row.ctl" Type="VI" URL="../ini/ini_auto/ini_parse_row.ctl"/>
				<Item Name="ini_build_objects_list_recoursive.vi" Type="VI" URL="../ini/ini_auto/ini_build_objects_list_recoursive.vi"/>
				<Item Name="ini_build_objects_list.vi" Type="VI" URL="../ini/ini_auto/ini_build_objects_list.vi"/>
			</Item>
			<Item Name="ini_low_level" Type="Folder">
				<Item Name="ini_read_bool.vi" Type="VI" URL="../ini/ini_low_level/ini_read_bool.vi"/>
				<Item Name="ini_read_common.vi" Type="VI" URL="../ini/ini_low_level/ini_read_common.vi"/>
				<Item Name="ini_read_cplx_double_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_read_cplx_double_vector.vi"/>
				<Item Name="ini_read_cplx_extended_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_read_cplx_extended_vector.vi"/>
				<Item Name="ini_read_double.vi" Type="VI" URL="../ini/ini_low_level/ini_read_double.vi"/>
				<Item Name="ini_read_double_multi.vi" Type="VI" URL="../ini/ini_low_level/ini_read_double_multi.vi"/>
				<Item Name="ini_read_double_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_read_double_vector.vi"/>
				<Item Name="ini_read_extended_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_read_extended_vector.vi"/>
				<Item Name="ini_read_int32.vi" Type="VI" URL="../ini/ini_low_level/ini_read_int32.vi"/>
				<Item Name="ini_read_int32_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_read_int32_vector.vi"/>
				<Item Name="ini_read_int32s_multi.vi" Type="VI" URL="../ini/ini_low_level/ini_read_int32s_multi.vi"/>
				<Item Name="ini_read_int64_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_read_int64_vector.vi"/>
				<Item Name="ini_read_path.vi" Type="VI" URL="../ini/ini_low_level/ini_read_path.vi"/>
				<Item Name="ini_read_string.vi" Type="VI" URL="../ini/ini_low_level/ini_read_string.vi"/>
				<Item Name="ini_read_string_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_read_string_vector.vi"/>
				<Item Name="ini_read_strings_multi.vi" Type="VI" URL="../ini/ini_low_level/ini_read_strings_multi.vi"/>
				<Item Name="ini_read_uint32.vi" Type="VI" URL="../ini/ini_low_level/ini_read_uint32.vi"/>
				<Item Name="ini_read_uint64_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_read_uint64_vector.vi"/>
				<Item Name="ini_read_variant.vi" Type="VI" URL="../ini/ini_low_level/ini_read_variant.vi"/>
				<Item Name="ini_save_cplx_double_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_save_cplx_double_vector.vi"/>
				<Item Name="ini_save_cplx_extended_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_save_cplx_extended_vector.vi"/>
				<Item Name="ini_save_double.vi" Type="VI" URL="../ini/ini_low_level/ini_save_double.vi"/>
				<Item Name="ini_save_double_multi.vi" Type="VI" URL="../ini/ini_low_level/ini_save_double_multi.vi"/>
				<Item Name="ini_save_double_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_save_double_vector.vi"/>
				<Item Name="ini_save_extended.vi" Type="VI" URL="../ini/ini_low_level/ini_save_extended.vi"/>
				<Item Name="ini_save_extended_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_save_extended_vector.vi"/>
				<Item Name="ini_save_int32_multi.vi" Type="VI" URL="../ini/ini_low_level/ini_save_int32_multi.vi"/>
				<Item Name="ini_save_int64_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_save_int64_vector.vi"/>
				<Item Name="ini_save_string_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_save_string_vector.vi"/>
				<Item Name="ini_save_strings_multi.vi" Type="VI" URL="../ini/ini_low_level/ini_save_strings_multi.vi"/>
				<Item Name="ini_save_uint64_vector.vi" Type="VI" URL="../ini/ini_low_level/ini_save_uint64_vector.vi"/>
				<Item Name="ini_save_variant.vi" Type="VI" URL="../ini/ini_low_level/ini_save_variant.vi"/>
			</Item>
			<Item Name="ini_load.vi" Type="VI" URL="../ini/ini_load.vi"/>
			<Item Name="ini_save.vi" Type="VI" URL="../ini/ini_save.vi"/>
			<Item Name="ini_load_variables.vi" Type="VI" URL="../ini/ini_load_variables.vi"/>
			<Item Name="ini_save_variables.vi" Type="VI" URL="../ini/ini_save_variables.vi"/>
		</Item>
		<Item Name="data" Type="Folder">
			<Item Name="corrections" Type="Folder">
				<Item Name="digitizer" Type="Folder">
					<Item Name="HP3458A_session" Type="Folder">
						<Item Name="chn1" Type="Folder">
							<Item Name="csv" Type="Folder">
								<Item Name="Y_inp.csv" Type="Document" URL="../../data/corrections/digitizer/HP3458A_session/chn1/csv/Y_inp.csv"/>
							</Item>
							<Item Name="HP3458A_chn1.info" Type="Document" URL="../../data/corrections/digitizer/HP3458A_session/chn1/HP3458A_chn1.info"/>
						</Item>
						<Item Name="chn2" Type="Folder">
							<Item Name="csv" Type="Folder">
								<Item Name="Y_inp.csv" Type="Document" URL="../../data/corrections/digitizer/HP3458A_session/chn2/csv/Y_inp.csv"/>
							</Item>
							<Item Name="HP3458A_chn2.info" Type="Document" URL="../../data/corrections/digitizer/HP3458A_session/chn2/HP3458A_chn2.info"/>
						</Item>
						<Item Name="HP3458A_2x.info" Type="Document" URL="../../data/corrections/digitizer/HP3458A_session/HP3458A_2x.info"/>
						<Item Name="read_me.txt" Type="Document" URL="../../data/corrections/digitizer/HP3458A_session/read_me.txt"/>
					</Item>
					<Item Name="PXI5922_test" Type="Folder">
						<Item Name="chn1" Type="Folder">
							<Item Name="csv" Type="Folder">
								<Item Name="SFDR_5V.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn1/csv/SFDR_5V.csv"/>
								<Item Name="tfer_gain_10M.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn1/csv/tfer_gain_10M.csv"/>
								<Item Name="tfer_gain_1M.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn1/csv/tfer_gain_1M.csv"/>
								<Item Name="tfer_gain_500k.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn1/csv/tfer_gain_500k.csv"/>
								<Item Name="tfer_gain_50k.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn1/csv/tfer_gain_50k.csv"/>
								<Item Name="Y_inp.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn1/csv/Y_inp.csv"/>
							</Item>
							<Item Name="NI5922_chn1.info" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn1/NI5922_chn1.info"/>
						</Item>
						<Item Name="chn2" Type="Folder">
							<Item Name="csv" Type="Folder">
								<Item Name="SFDR_5V.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/SFDR_5V.csv"/>
								<Item Name="tfer_gain_10M.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/tfer_gain_10M.csv"/>
								<Item Name="tfer_gain_1M.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/tfer_gain_1M.csv"/>
								<Item Name="tfer_gain_500k.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/tfer_gain_500k.csv"/>
								<Item Name="tfer_gain_50k.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/tfer_gain_50k.csv"/>
								<Item Name="tfer_phi_10M.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/tfer_phi_10M.csv"/>
								<Item Name="tfer_phi_1M.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/tfer_phi_1M.csv"/>
								<Item Name="tfer_phi_500k.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/tfer_phi_500k.csv"/>
								<Item Name="tfer_phi_50k.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/tfer_phi_50k.csv"/>
								<Item Name="Y_inp.csv" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/csv/Y_inp.csv"/>
							</Item>
							<Item Name="NI5922_chn2.info" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/chn2/NI5922_chn2.info"/>
						</Item>
						<Item Name="NI5922_2x.info" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/NI5922_2x.info"/>
						<Item Name="read_me.txt" Type="Document" URL="../../data/corrections/digitizer/PXI5922_test/read_me.txt"/>
					</Item>
				</Item>
				<Item Name="transducers" Type="Folder">
					<Item Name="dummy.cs" Type="Folder">
						<Item Name="dummy.info" Type="Document" URL="../../data/corrections/transducers/dummy.cs/dummy.info"/>
					</Item>
					<Item Name="dummy.vd" Type="Folder">
						<Item Name="dummy.info" Type="Document" URL="../../data/corrections/transducers/dummy.vd/dummy.info"/>
					</Item>
					<Item Name="shunt_1A313" Type="Folder">
						<Item Name="shunt_1A313.info" Type="Document" URL="../../data/corrections/transducers/shunt_1A313/shunt_1A313.info"/>
					</Item>
					<Item Name="shunt_100mA113" Type="Folder">
						<Item Name="csv" Type="Folder">
							<Item Name="tfer_gain.csv" Type="Document" URL="../../data/corrections/transducers/shunt_100mA113/csv/tfer_gain.csv"/>
							<Item Name="Zca.csv" Type="Document" URL="../../data/corrections/transducers/shunt_100mA113/csv/Zca.csv"/>
							<Item Name="Zcal.csv" Type="Document" URL="../../data/corrections/transducers/shunt_100mA113/csv/Zcal.csv"/>
						</Item>
						<Item Name="shunt_100mA113.info" Type="Document" URL="../../data/corrections/transducers/shunt_100mA113/shunt_100mA113.info"/>
					</Item>
					<Item Name="SP0401-4V" Type="Folder">
						<Item Name="csv" Type="Folder">
							<Item Name="Z_low.csv" Type="Document" URL="../../data/corrections/transducers/SP0401-4V/csv/Z_low.csv"/>
						</Item>
						<Item Name="SP4V.info" Type="Document" URL="../../data/corrections/transducers/SP0401-4V/SP4V.info"/>
					</Item>
					<Item Name="SP0404-56V" Type="Folder">
						<Item Name="csv" Type="Folder">
							<Item Name="Z_low.csv" Type="Document" URL="../../data/corrections/transducers/SP0404-56V/csv/Z_low.csv"/>
						</Item>
						<Item Name="SP56V.info" Type="Document" URL="../../data/corrections/transducers/SP0404-56V/SP56V.info"/>
					</Item>
				</Item>
			</Item>
			<Item Name="readme.txt" Type="Document" URL="../../data/readme.txt"/>
		</Item>
		<Item Name="server" Type="Folder">
			<Item Name="WinAPI32" Type="Folder">
				<Item Name="demo" Type="Folder">
					<Item Name="test4.vi" Type="VI" URL="../server/WinAPI32/demo/test4.vi"/>
				</Item>
				<Item Name="high level" Type="Folder">
					<Item Name="wa32 Read Till Key.vi" Type="VI" URL="../server/WinAPI32/high level/wa32 Read Till Key.vi"/>
					<Item Name="wa32 Flush Read.vi" Type="VI" URL="../server/WinAPI32/high level/wa32 Flush Read.vi"/>
				</Item>
				<Item Name="read_me.txt" Type="Document" URL="../server/WinAPI32/read_me.txt"/>
				<Item Name="wa32 CloseHandle.vi" Type="VI" URL="../server/WinAPI32/wa32 CloseHandle.vi"/>
				<Item Name="wa32 CreateFileA.vi" Type="VI" URL="../server/WinAPI32/wa32 CreateFileA.vi"/>
				<Item Name="wa32 CreateNamedPipeA.vi" Type="VI" URL="../server/WinAPI32/wa32 CreateNamedPipeA.vi"/>
				<Item Name="wa32 GetNamedPipeHandleStatus.vi" Type="VI" URL="../server/WinAPI32/wa32 GetNamedPipeHandleStatus.vi"/>
				<Item Name="wa32 WaitNamedPipeA.vi" Type="VI" URL="../server/WinAPI32/wa32 WaitNamedPipeA.vi"/>
				<Item Name="wa32 ConnectNamedPipe.vi" Type="VI" URL="../server/WinAPI32/wa32 ConnectNamedPipe.vi"/>
				<Item Name="wa32 GetLastError.vi" Type="VI" URL="../server/WinAPI32/wa32 GetLastError.vi"/>
				<Item Name="wa32 PeekNamedPipe.vi" Type="VI" URL="../server/WinAPI32/wa32 PeekNamedPipe.vi"/>
				<Item Name="wa32 ReadFile.vi" Type="VI" URL="../server/WinAPI32/wa32 ReadFile.vi"/>
				<Item Name="wa32 WriteFile.vi" Type="VI" URL="../server/WinAPI32/wa32 WriteFile.vi"/>
			</Item>
			<Item Name="TWM server" Type="Folder">
				<Item Name="Server Cmd Parser - Set Measurement.vi" Type="VI" URL="../server/TWM server/Server Cmd Parser - Set Measurement.vi"/>
				<Item Name="Server Cmd Parser - Set Corrections.vi" Type="VI" URL="../server/TWM server/Server Cmd Parser - Set Corrections.vi"/>
				<Item Name="Server Cmd Answer - Get Status.vi" Type="VI" URL="../server/TWM server/Server Cmd Answer - Get Status.vi"/>
				<Item Name="Server Cmd Answer - Get Result.vi" Type="VI" URL="../server/TWM server/Server Cmd Answer - Get Result.vi"/>
				<Item Name="Server Cmd Answer - Get Algorithm Info.vi" Type="VI" URL="../server/TWM server/Server Cmd Answer - Get Algorithm Info.vi"/>
				<Item Name="Server Cmd Answer - Identify.vi" Type="VI" URL="../server/TWM server/Server Cmd Answer - Identify.vi"/>
			</Item>
			<Item Name="TWM Client.lvlib" Type="Library" URL="../server/TWM client/TWM Client.lvlib"/>
			<Item Name="Server Event.ctl" Type="VI" URL="../server/Server Event.ctl"/>
			<Item Name="Server Client Request.ctl" Type="VI" URL="../server/Server Client Request.ctl"/>
			<Item Name="Server Event Command.ctl" Type="VI" URL="../server/Server Event Command.ctl"/>
			<Item Name="Server Event GUI command.ctl" Type="VI" URL="../server/Server Event GUI command.ctl"/>
			<Item Name="Server Event Ref.ctl" Type="VI" URL="../server/Server Event Ref.ctl"/>
			<Item Name="Server Session.ctl" Type="VI" URL="../server/Server Session.ctl"/>
			<Item Name="Server Session Reference.ctl" Type="VI" URL="../server/Server Session Reference.ctl"/>
			<Item Name="Server Event Answer Ref.ctl" Type="VI" URL="../server/Server Event Answer Ref.ctl"/>
			<Item Name="Server Create Command Event.vi" Type="VI" URL="../server/Server Create Command Event.vi"/>
			<Item Name="Server Create Response Event.vi" Type="VI" URL="../server/Server Create Response Event.vi"/>
			<Item Name="Server Generate ACK Event.vi" Type="VI" URL="../server/Server Generate ACK Event.vi"/>
			<Item Name="Server Generate Answer Event.vi" Type="VI" URL="../server/Server Generate Answer Event.vi"/>
			<Item Name="Server Generate Command Event.vi" Type="VI" URL="../server/Server Generate Command Event.vi"/>
			<Item Name="Server Parse Commands.vi" Type="VI" URL="../server/Server Parse Commands.vi"/>
			<Item Name="Server Panel.vi" Type="VI" URL="../server/Server Panel.vi"/>
		</Item>
		<Item Name="doc" Type="Folder" URL="../../doc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="build" Type="Folder">
			<Item Name="Set Conditional Symbols.vi" Type="VI" URL="../build/Set Conditional Symbols.vi"/>
			<Item Name="Pre-Build Action - visa,niscope.vi" Type="VI" URL="../build/Pre-Build Action - visa,niscope.vi"/>
			<Item Name="Pre-Build Action - visa.vi" Type="VI" URL="../build/Pre-Build Action - visa.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="par_test.vi" Type="VI" URL="../par_test.vi"/>
		<Item Name="info_test.vi" Type="VI" URL="../info_test.vi"/>
		<Item Name="config.ini" Type="Document" URL="../config.ini"/>
		<Item Name="LICENSE.txt" Type="Document" URL="../../LICENSE.txt"/>
		<Item Name="readme.txt" Type="Document" URL="../../readme.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="VISA GPIB Control REN Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA GPIB Control REN Mode.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Time Array.vi"/>
				<Item Name="WDT Get Waveform Time Array DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Time Array DBL.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="DWDT Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Time Array.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niScope Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Initialize.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope Reset Device.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Reset Device.vi"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope vertical coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope vertical coupling.ctl"/>
				<Item Name="niScope Configure Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Vertical.vi"/>
				<Item Name="niScope Configure Chan Characteristics.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Chan Characteristics.vi"/>
				<Item Name="niScope Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Commit.vi"/>
				<Item Name="niScope Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Sample Rate.vi"/>
				<Item Name="niScope Configure Horizontal Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Horizontal Timing.vi"/>
				<Item Name="niTClk Fill In Error Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Fill In Error Info.vi"/>
				<Item Name="niTClk Synchronize.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Synchronize.vi"/>
				<Item Name="niTClk Configure For Homogeneous Triggers.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Configure For Homogeneous Triggers.vi"/>
				<Item Name="niScope Configure Trigger Immediate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Immediate.vi"/>
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niScope signal format.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope signal format.ctl"/>
				<Item Name="niScope trigger coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger coupling.ctl"/>
				<Item Name="niScope polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope polarity.ctl"/>
				<Item Name="niScope tv event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope tv event.ctl"/>
				<Item Name="niScope Configure Video Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Video Trigger.vi"/>
				<Item Name="niScope trigger window mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger window mode.ctl"/>
				<Item Name="niScope Configure Trigger Window.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Window.vi"/>
				<Item Name="niScope Configure Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Software.vi"/>
				<Item Name="niScope trigger slope.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger slope.ctl"/>
				<Item Name="niScope Configure Trigger Hysteresis.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Hysteresis.vi"/>
				<Item Name="niScope Configure Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Edge.vi"/>
				<Item Name="niScope trigger source digital.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source digital.ctl"/>
				<Item Name="niScope Configure Trigger Digital.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Digital.vi"/>
				<Item Name="niScope Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger (poly).vi"/>
				<Item Name="niScope Fetch Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Error Chain.vi"/>
				<Item Name="niScope Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 32.vi"/>
				<Item Name="niScope Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster.vi"/>
				<Item Name="niScope timestamp type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope timestamp type.ctl"/>
				<Item Name="niScope Multi Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex WDT.vi"/>
				<Item Name="niScope Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex WDT.vi"/>
				<Item Name="niScope Multi Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex Double.vi"/>
				<Item Name="niScope Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex Double.vi"/>
				<Item Name="niScope Multi Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch WDT.vi"/>
				<Item Name="niScope Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch WDT.vi"/>
				<Item Name="niScope Multi Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch.vi"/>
				<Item Name="niScope Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch.vi"/>
				<Item Name="niScope Multi Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster.vi"/>
				<Item Name="niScope Multi Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 8.vi"/>
				<Item Name="niScope Multi Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 32.vi"/>
				<Item Name="niScope Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 16.vi"/>
				<Item Name="niScope Multi Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 16.vi"/>
				<Item Name="niScope Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch (poly).vi"/>
				<Item Name="niScope Acquisition Status.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Acquisition Status.vi"/>
				<Item Name="niTClk Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Initiate.vi"/>
				<Item Name="niScope Initiate Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Initiate Acquisition.vi"/>
				<Item Name="niScope Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Abort.vi"/>
				<Item Name="niScope export destinations.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope export destinations.ctl"/>
				<Item Name="niScope exportable signals.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope exportable signals.ctl"/>
				<Item Name="niScope Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Export Signal.vi"/>
				<Item Name="niScope which signal.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope which signal.ctl"/>
				<Item Name="niScope Actual Record Length.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Actual Record Length.vi"/>
				<Item Name="niScope self cal option.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope self cal option.ctl"/>
				<Item Name="niScope Cal Self Calibrate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Calibrate/niScope Cal Self Calibrate.vi"/>
				<Item Name="niScope Disable.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Disable.vi"/>
			</Item>
			<Item Name="niScope_32.dll" Type="Document" URL="niScope_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niTClk.dll" Type="Document" URL="niTClk.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TWM - visa,niscope" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{89B6655C-307D-46E0-B66B-590EEDBEBBBE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3FC40814-77EF-41BB-9528-322802B01604}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{66A1928A-1BA5-40AC-BAF2-1120B8E1382E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TWM - visa,niscope</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-full/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/build/Pre-Build Action - visa,niscope.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{18CDA2A0-4686-4CF7-A999-34E367684EE7}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">6</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TWM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-full/NI_AB_PROJECTNAME/TWM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-full/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[2].destName" Type="Str">octprog</Property>
				<Property Name="Destination[2].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-full/NI_AB_PROJECTNAME/octprog</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">doc</Property>
				<Property Name="Destination[3].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-full/NI_AB_PROJECTNAME/doc</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">data</Property>
				<Property Name="Destination[4].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-full/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{A6FCFF65-775E-4F4A-904B-A4528556A92B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/octave/golpi/golpi-1.2.1.tar.gz</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/octprog</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/config.ini</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/drivers/dsdll/dsdll.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/octave/golpi/lv_proc.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/doc</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/LICENSE.txt</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/readme.txt</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">Czech Metrology Institute</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Traceable Wattmeter. EMPIR project TracePQM.

V1.3.2 - most of the bugs fixed
V1.4.0 - FFT analyser added
V1.4.1 - minor fixes for server oparation
V1.4.3 - implemented AWG Tek AFG3000 series for 3458A clocking 
V1.4.4 - DMM fixed relays saved, few more improvements
V1.5.0 - conditional compile of selected drivers included
V1.6.0 - improved GUI (mainly corrections)
V1.6.1 - minor fixes in corrections editor, fixed dsdll</Property>
				<Property Name="TgtF_internalName" Type="Str">TWM - visa,niscope</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 - 2019</Property>
				<Property Name="TgtF_productName" Type="Str">TWM - visa,niscope</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{19518978-F8E5-4558-9786-71904496379A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TWM.exe</Property>
			</Item>
			<Item Name="TWM - visa" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9B2CA7FA-FE95-45B7-A106-6491F44CA491}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C1744958-9B06-4909-824A-009EEA52FFEB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C4B426E3-129E-425D-AFE7-765817772A4D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TWM - visa</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-visa/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/build/Pre-Build Action - visa.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6610392B-F2DD-4345-9565-78A1287C6779}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">6</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TWM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-visa/NI_AB_PROJECTNAME/TWM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-visa/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[2].destName" Type="Str">octprog</Property>
				<Property Name="Destination[2].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-visa/NI_AB_PROJECTNAME/octprog</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">doc</Property>
				<Property Name="Destination[3].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-visa/NI_AB_PROJECTNAME/doc</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">data</Property>
				<Property Name="Destination[4].path" Type="Path">../TWM-builds/builds/TWM-[VersionNumber]-visa/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{A6FCFF65-775E-4F4A-904B-A4528556A92B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/octave/golpi/golpi-1.2.1.tar.gz</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/octprog</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/config.ini</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/drivers/dsdll/dsdll.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/octave/golpi/lv_proc.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/doc</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/LICENSE.txt</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/readme.txt</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">Czech Metrology Institute</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Traceable Wattmeter. EMPIR project TracePQM.

V1.3.2 - most of the bugs fixed
V1.4.0 - FFT analyser added
V1.4.1 - minor fixes for server oparation
V1.4.3 - implemented AWG Tek AFG3000 series for 3458A clocking 
V1.4.4 - DMM fixed relays saved, few more improvements
V1.4.4 - DMM fixed relays saved, few more improvements
V1.5.0 - conditional compile of selected drivers included
V1.6.0 - improved GUI (mainly corrections)
V1.6.1 - minor fixes in corrections editor, fixed dsdll</Property>
				<Property Name="TgtF_internalName" Type="Str">TWM - Full</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 - 2019</Property>
				<Property Name="TgtF_productName" Type="Str">TWM - Full</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AEEC5EC9-3A7F-49CB-BB07-729F6120ABF4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TWM.exe</Property>
			</Item>
			<Item Name="TWM client" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{1AF98330-9B00-411A-BF40-00073A3BEFD4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TWM client</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../TWM-builds/builds/TWM client</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DB64396F-7FF5-45F4-8E08-882448D7416F}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">TWM client.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../TWM-builds/builds/TWM client/TWM client.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../TWM-builds/builds/TWM client</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{F9B6722F-C247-4898-9D42-F7019D6B3B61}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/server/TWM Client.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TWM tool client for remote operation.</Property>
				<Property Name="TgtF_internalName" Type="Str">TWM client</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 - 2019</Property>
				<Property Name="TgtF_productName" Type="Str">TWM client</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6C025CF9-40E7-49D2-B44F-F2225C8410EF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TWM client.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
