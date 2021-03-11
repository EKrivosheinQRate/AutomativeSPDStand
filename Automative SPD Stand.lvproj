﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Instruments" Type="Folder">
			<Item Name="KC705 DevBoard" Type="Folder">
				<Item Name="typedefs" Type="Folder">
					<Item Name="DevB.Session.ctl" Type="VI" URL="../Instruments/KC705 DevBoard/typedefs/DevB.Session.ctl"/>
					<Item Name="DevB.Message type.ctl" Type="VI" URL="../Instruments/KC705 DevBoard/typedefs/DevB.Message type.ctl"/>
					<Item Name="DevB.Message.ctl" Type="VI" URL="../Instruments/KC705 DevBoard/typedefs/DevB.Message.ctl"/>
					<Item Name="DevB.Message Session.ctl" Type="VI" URL="../Instruments/KC705 DevBoard/typedefs/DevB.Message Session.ctl"/>
				</Item>
				<Item Name="Message API" Type="Folder">
					<Item Name="Send Message" Type="Folder">
						<Item Name="DevB.Send Message I32.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/Send Message/DevB.Send Message I32.vi"/>
						<Item Name="DevB.Send Message Bool.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/Send Message/DevB.Send Message Bool.vi"/>
					</Item>
					<Item Name="Get Data" Type="Folder">
						<Item Name="Variant to I32.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/Get Data/Variant to I32.vi"/>
						<Item Name="Variant to Bool.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/Get Data/Variant to Bool.vi"/>
					</Item>
					<Item Name="DevB.Send Message.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/DevB.Send Message.vi"/>
					<Item Name="DevB.Read Message.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/DevB.Read Message.vi"/>
					<Item Name="DevB.Get Data.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/DevB.Get Data.vi"/>
					<Item Name="DevB.Create Message Session.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/DevB.Create Message Session.vi"/>
					<Item Name="DevB.Close Message Session.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/DevB.Close Message Session.vi"/>
					<Item Name="DevB.Error handler.vi" Type="VI" URL="../Instruments/KC705 DevBoard/Message API/DevB.Error handler.vi"/>
				</Item>
				<Item Name="DevBoard API" Type="Folder">
					<Item Name="DevB.Open Device.vi" Type="VI" URL="../Instruments/KC705 DevBoard/DevBoard API/DevB.Open Device.vi"/>
					<Item Name="DevB.Close Session.vi" Type="VI" URL="../Instruments/KC705 DevBoard/DevBoard API/DevB.Close Session.vi"/>
					<Item Name="DevB.API Test.vi" Type="VI" URL="../Instruments/KC705 DevBoard/DevBoard API/DevB.API Test.vi"/>
					<Item Name="DevB.Set Pulse Duration.vi" Type="VI" URL="../Instruments/KC705 DevBoard/DevBoard API/DevB.Set Pulse Duration.vi"/>
					<Item Name="DevB.Set Frequency.vi" Type="VI" URL="../Instruments/KC705 DevBoard/DevBoard API/DevB.Set Frequency.vi"/>
					<Item Name="DevB.Set Phase.vi" Type="VI" URL="../Instruments/KC705 DevBoard/DevBoard API/DevB.Set Phase.vi"/>
					<Item Name="DevB.Set Delay.vi" Type="VI" URL="../Instruments/KC705 DevBoard/DevBoard API/DevB.Set Delay.vi"/>
					<Item Name="DevB.Off.vi" Type="VI" URL="../Instruments/KC705 DevBoard/DevBoard API/DevB.Off.vi"/>
					<Item Name="DevB.Check Status.vi" Type="VI" URL="../Instruments/KC705 DevBoard/DevBoard API/DevB.Check Status.vi"/>
				</Item>
			</Item>
			<Item Name="KeySight 53230A" Type="Folder">
				<Item Name="typedefs" Type="Folder">
					<Item Name="FreqC.Message Type.ctl" Type="VI" URL="../Instruments/KeySight 53230A/typedefs/FreqC.Message Type.ctl"/>
					<Item Name="FreqC.Message.ctl" Type="VI" URL="../Instruments/KeySight 53230A/typedefs/FreqC.Message.ctl"/>
					<Item Name="FreqC.Message Session.ctl" Type="VI" URL="../Instruments/KeySight 53230A/typedefs/FreqC.Message Session.ctl"/>
					<Item Name="FreqC.Session.ctl" Type="VI" URL="../Instruments/KeySight 53230A/typedefs/FreqC.Session.ctl"/>
				</Item>
				<Item Name="Message API" Type="Folder">
					<Item Name="FreqC.Create Message Session.vi" Type="VI" URL="../Instruments/KeySight 53230A/Message API/FreqC.Create Message Session.vi"/>
					<Item Name="FreqC.Close Message Session.vi" Type="VI" URL="../Instruments/KeySight 53230A/Message API/FreqC.Close Message Session.vi"/>
					<Item Name="FreqC.Error handler.vi" Type="VI" URL="../Instruments/KeySight 53230A/Message API/FreqC.Error handler.vi"/>
					<Item Name="FreqC.Read Message.vi" Type="VI" URL="../Instruments/KeySight 53230A/Message API/FreqC.Read Message.vi"/>
					<Item Name="FreqC.Send Message.vi" Type="VI" URL="../Instruments/KeySight 53230A/Message API/FreqC.Send Message.vi"/>
				</Item>
				<Item Name="KeySight 53230A API" Type="Folder">
					<Item Name="FreqC.Close Session.vi" Type="VI" URL="../Instruments/KeySight 53230A/KeySight 53230A API/FreqC.Close Session.vi"/>
					<Item Name="FreqC.Open Session.vi" Type="VI" URL="../Instruments/KeySight 53230A/KeySight 53230A API/FreqC.Open Session.vi"/>
					<Item Name="FreqC.Read Measurement.vi" Type="VI" URL="../Instruments/KeySight 53230A/KeySight 53230A API/FreqC.Read Measurement.vi"/>
					<Item Name="FreqC.Set Gate.vi" Type="VI" URL="../Instruments/KeySight 53230A/KeySight 53230A API/FreqC.Set Gate.vi"/>
					<Item Name="FreqC.Set Threshold.vi" Type="VI" URL="../Instruments/KeySight 53230A/KeySight 53230A API/FreqC.Set Threshold.vi"/>
					<Item Name="FreqC.Self-test.vi" Type="VI" URL="../Instruments/KeySight 53230A/KeySight 53230A API/FreqC.Self-test.vi"/>
				</Item>
				<Item Name="KeySight 53230A VISA Test.vi" Type="VI" URL="../Instruments/KeySight 53230A/KeySight 53230A VISA Test.vi"/>
				<Item Name="Agilent 532XX Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 532XX Series/Agilent 532XX Series.lvlib"/>
			</Item>
			<Item Name="SPD HID Interface" Type="Folder">
				<Item Name="hidSPDLibForLabView.lvlib" Type="Library" URL="../Instruments/SPD HID Interface/hidSPDLibForLabView/hidSPDLibForLabView.lvlib"/>
			</Item>
			<Item Name="KeySight 8164B" Type="Folder">
				<Item Name="Message API" Type="Folder">
					<Item Name="typedefs" Type="Folder">
						<Item Name="8164B.Message Type.ctl" Type="VI" URL="../Instruments/KeySight 8164B/Message API/typedefs/8164B.Message Type.ctl"/>
						<Item Name="8164.Message Session.ctl" Type="VI" URL="../Instruments/KeySight 8164B/Message API/typedefs/8164.Message Session.ctl"/>
					</Item>
					<Item Name="8164B.Create Message Session.vi" Type="VI" URL="../Instruments/KeySight 8164B/Message API/8164B.Create Message Session.vi"/>
				</Item>
				<Item Name="KeySight 8164B LAN InstrLib.lvlib" Type="Library" URL="../Instruments/KeySight 8164B/KeySight 8164B LAN InstrLib.lvlib"/>
			</Item>
			<Item Name="LeCroy SDA830" Type="Folder">
				<Item Name="typedefs" Type="Folder">
					<Item Name="LeCroy.Session.ctl" Type="VI" URL="../Instruments/LeCroy SDA830/typedefs/LeCroy.Session.ctl"/>
				</Item>
				<Item Name="LeCroy SDA830 API" Type="Folder">
					<Item Name="Read" Type="Folder">
						<Item Name="LeCroy.Read Single Waveform.vi" Type="VI" URL="../Instruments/LeCroy SDA830/LeCroy SDA830 API/Read/LeCroy.Read Single Waveform.vi"/>
					</Item>
					<Item Name="LeCroy.Read.vi" Type="VI" URL="../Instruments/LeCroy SDA830/LeCroy SDA830 API/LeCroy.Read.vi"/>
					<Item Name="LeCroy.Open Session.vi" Type="VI" URL="../Instruments/LeCroy SDA830/LeCroy SDA830 API/LeCroy.Open Session.vi"/>
					<Item Name="LeCroy.Close Session.vi" Type="VI" URL="../Instruments/LeCroy SDA830/LeCroy SDA830 API/LeCroy.Close Session.vi"/>
					<Item Name="LeCroy.Self-Test.vi" Type="VI" URL="../Instruments/LeCroy SDA830/LeCroy SDA830 API/LeCroy.Self-Test.vi"/>
					<Item Name="LeCroy.Configure Trigger.vi" Type="VI" URL="../Instruments/LeCroy SDA830/LeCroy SDA830 API/LeCroy.Configure Trigger.vi"/>
					<Item Name="LeCroy.Configure Channel.vi" Type="VI" URL="../Instruments/LeCroy SDA830/LeCroy SDA830 API/LeCroy.Configure Channel.vi"/>
					<Item Name="LeCroy.Configure Time.vi" Type="VI" URL="../Instruments/LeCroy SDA830/LeCroy SDA830 API/LeCroy.Configure Time.vi"/>
				</Item>
			</Item>
			<Item Name="8164B Lan test.vi" Type="VI" URL="../Instruments/8164B Lan test.vi"/>
			<Item Name="LeCroy 8404MR VISA Test.vi" Type="VI" URL="../Instruments/LeCroy 8404MR VISA Test.vi"/>
		</Item>
		<Item Name="SPD Stand" Type="Folder">
			<Item Name="SubVIs" Type="Folder">
				<Item Name="Enable Control.vi" Type="VI" URL="../SPD Stand/SubVIs/Enable Control.vi"/>
				<Item Name="SPD.Error Handler.vi" Type="VI" URL="../SPD Stand/SubVIs/SPD.Error Handler.vi"/>
				<Item Name="Obtain Events.vi" Type="VI" URL="../SPD Stand/SubVIs/Obtain Events.vi"/>
				<Item Name="Destroy Events.vi" Type="VI" URL="../SPD Stand/SubVIs/Destroy Events.vi"/>
				<Item Name="Add XY point to Graph.vi" Type="VI" URL="../SPD Stand/SubVIs/Add XY point to Graph.vi"/>
				<Item Name="Comparison.vi" Type="VI" URL="../SPD Stand/SubVIs/Comparison.vi"/>
				<Item Name="comparison mode.ctl" Type="VI" URL="../SPD Stand/SubVIs/comparison mode.ctl"/>
				<Item Name="Min_Max.ctl" Type="VI" URL="../SPD Stand/SubVIs/Min_Max.ctl"/>
				<Item Name="SPD.Update Lists.vi" Type="VI" URL="../SPD Stand/SubVIs/SPD.Update Lists.vi"/>
				<Item Name="SPD.Get Results.vi" Type="VI" URL="../SPD Stand/SubVIs/SPD.Get Results.vi"/>
				<Item Name="SPD.Params Selectors.ctl" Type="VI" URL="../SPD Stand/SubVIs/SPD.Params Selectors.ctl"/>
				<Item Name="SPD.Surface Plot.ctl" Type="VI" URL="../SPD Stand/SubVIs/SPD.Surface Plot.ctl"/>
			</Item>
			<Item Name="typedefs" Type="Folder">
				<Item Name="SPD.Stand Ctrl.ctl" Type="VI" URL="../SPD Stand/typedefs/SPD.Stand Ctrl.ctl"/>
				<Item Name="SPD.Stand Tabs.ctl" Type="VI" URL="../SPD Stand/typedefs/SPD.Stand Tabs.ctl"/>
				<Item Name="SPD.Events.ctl" Type="VI" URL="../SPD Stand/typedefs/SPD.Events.ctl"/>
				<Item Name="SPD.Meas Result.ctl" Type="VI" URL="../SPD Stand/typedefs/SPD.Meas Result.ctl"/>
			</Item>
			<Item Name="Equipment Test" Type="Folder">
				<Item Name="SPD.Connection Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.Connection Test.vi"/>
				<Item Name="SPD.FreqC Self-Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.FreqC Self-Test.vi"/>
				<Item Name="SPD.8164B Self-Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.8164B Self-Test.vi"/>
				<Item Name="SPD.PowerSource Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.PowerSource Test.vi"/>
				<Item Name="SPD.LeCroy Self-Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.LeCroy Self-Test.vi"/>
				<Item Name="SPD.KC705 Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.KC705 Test.vi"/>
				<Item Name="SPD.Liser Driver Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.Liser Driver Test.vi"/>
				<Item Name="SPD.Detector Connection Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.Detector Connection Test.vi"/>
				<Item Name="SPD.Read SPD Telemetry.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.Read SPD Telemetry.vi"/>
				<Item Name="SPD.Write SPD Controller Setup.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.Write SPD Controller Setup.vi"/>
			</Item>
			<Item Name="SPDTests" Type="Folder">
				<Item Name="SubTests" Type="Folder">
					<Item Name="01_HV_Bias Test" Type="Folder">
						<Item Name="SPD.HV_Bias Test Params.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/01_HV_Bias Test/SPD.HV_Bias Test Params.vi"/>
						<Item Name="SPD.HV_Bias SubTest.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/01_HV_Bias Test/SPD.HV_Bias SubTest.vi"/>
						<Item Name="SPD.HV_Bias Test Limits.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/01_HV_Bias Test/SPD.HV_Bias Test Limits.vi"/>
					</Item>
					<Item Name="02_Strobe_Phase Test" Type="Folder">
						<Item Name="SPD.Strobe_Phase Test Params.ctl" Type="VI" URL="../SPD Stand/SPDTests/SubTests/02_Strobe_Phase Test/SPD.Strobe_Phase Test Params.ctl"/>
						<Item Name="SPD.Strobe_Phase Sub Test.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/02_Strobe_Phase Test/SPD.Strobe_Phase Sub Test.vi"/>
						<Item Name="SPD.Strobe_Phase Test Limits.ctl" Type="VI" URL="../SPD Stand/SPDTests/SubTests/02_Strobe_Phase Test/SPD.Strobe_Phase Test Limits.ctl"/>
					</Item>
					<Item Name="03_MeasGrid" Type="Folder">
						<Item Name="SPD.HV_bias Range.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/03_MeasGrid/SPD.HV_bias Range.vi"/>
						<Item Name="SPD.HV_Grid Test Params.ctl" Type="VI" URL="../SPD Stand/SPDTests/SubTests/03_MeasGrid/SPD.HV_Grid Test Params.ctl"/>
						<Item Name="SPD.HV_Grid Initial Range Search Controller.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/03_MeasGrid/SPD.HV_Grid Initial Range Search Controller.vi"/>
						<Item Name="HV_Grid Range Search States.ctl" Type="VI" URL="../SPD Stand/SPDTests/SubTests/03_MeasGrid/HV_Grid Range Search States.ctl"/>
						<Item Name="SPD.HV_Grid Calc Measurment Time.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/03_MeasGrid/SPD.HV_Grid Calc Measurment Time.vi"/>
					</Item>
					<Item Name="04_DCR" Type="Folder">
						<Item Name="SPD.DCR Meas.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/04_DCR/SPD.DCR Meas.vi"/>
						<Item Name="SPD.DCR Test Params.ctl" Type="VI" URL="../SPD Stand/SPDTests/SubTests/04_DCR/SPD.DCR Test Params.ctl"/>
					</Item>
					<Item Name="Measurements" Type="Folder">
						<Item Name="SPD.Grid Meas Setup.ctl" Type="VI" URL="../SPD Stand/SPDTests/SubTests/Measurements/SPD.Grid Meas Setup.ctl"/>
						<Item Name="SPD.Test Range.ctl" Type="VI" URL="../SPD Stand/SPDTests/SubTests/Measurements/SPD.Test Range.ctl"/>
						<Item Name="SPD.Set Temp and Wait For Ready.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/Measurements/SPD.Set Temp and Wait For Ready.vi"/>
						<Item Name="SPD.Set Stb Code and Wait For Ready.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/Measurements/SPD.Set Stb Code and Wait For Ready.vi"/>
						<Item Name="SPD.Set HV_Bias and Wait For Ready.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/Measurements/SPD.Set HV_Bias and Wait For Ready.vi"/>
						<Item Name="SPD.QE&amp;DCR Meas.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/Measurements/SPD.QE&amp;DCR Meas.vi"/>
						<Item Name="SPD.DCR_Test.vi" Type="VI" URL="../SPD Stand/SPDTests/SubTests/Measurements/SPD.DCR_Test.vi"/>
					</Item>
				</Item>
				<Item Name="SPD.Set Meas Grid.vi" Type="VI" URL="../SPD Stand/SPDTests/SPD.Set Meas Grid.vi"/>
				<Item Name="SPD.No Pulses Test.vi" Type="VI" URL="../SPD Stand/SPDTests/SPD.No Pulses Test.vi"/>
				<Item Name="SPD.HV_Bias Test.vi" Type="VI" URL="../SPD Stand/SPDTests/SPD.HV_Bias Test.vi"/>
				<Item Name="SPD.Strobe Phase setup.vi" Type="VI" URL="../SPD Stand/SPDTests/SPD.Strobe Phase setup.vi"/>
				<Item Name="SPD.Measurments.vi" Type="VI" URL="../SPD Stand/SPDTests/SPD.Measurments.vi"/>
			</Item>
			<Item Name="ConfigFile" Type="Folder">
				<Item Name="ReadConfig" Type="Folder">
					<Item Name="SPD.Config Read Aliases.vi" Type="VI" URL="../SPD Stand/ConfigFile/ReadConfig/SPD.Config Read Aliases.vi"/>
					<Item Name="SPD.Config Read Test00 No Pulses.vi" Type="VI" URL="../SPD Stand/ConfigFile/ReadConfig/SPD.Config Read Test00 No Pulses.vi"/>
					<Item Name="SPD.Config Read Test01 HV_Bias.vi" Type="VI" URL="../SPD Stand/ConfigFile/ReadConfig/SPD.Config Read Test01 HV_Bias.vi"/>
					<Item Name="SPD.Config Read Test02 Strobe_Phase.vi" Type="VI" URL="../SPD Stand/ConfigFile/ReadConfig/SPD.Config Read Test02 Strobe_Phase.vi"/>
					<Item Name="SPD.Config Read Test03 HV_Grid.vi" Type="VI" URL="../SPD Stand/ConfigFile/ReadConfig/SPD.Config Read Test03 HV_Grid.vi"/>
					<Item Name="SPD.Config Read Test04 DCR.vi" Type="VI" URL="../SPD Stand/ConfigFile/ReadConfig/SPD.Config Read Test04 DCR.vi"/>
				</Item>
				<Item Name="SPD.Open Config File.vi" Type="VI" URL="../SPD Stand/ConfigFile/SPD.Open Config File.vi"/>
				<Item Name="SPD.Close Config File.vi" Type="VI" URL="../SPD Stand/ConfigFile/SPD.Close Config File.vi"/>
			</Item>
			<Item Name="SPD.Chech HW status.vi" Type="VI" URL="../SPD Stand/SPD.Chech HW status.vi"/>
			<Item Name="SPD.Disconnect HW.vi" Type="VI" URL="../SPD Stand/SPD.Disconnect HW.vi"/>
		</Item>
		<Item Name="SPD Stand Operator UI.vi" Type="VI" URL="../SPD Stand Operator UI.vi"/>
		<Item Name="SPD Test Launcher.vi" Type="VI" URL="../SPD Test Launcher.vi"/>
		<Item Name="SPD Get Results Test.vi" Type="VI" URL="../SPD Get Results Test.vi"/>
		<Item Name="HV_Grid Viewer.vi" Type="VI" URL="../HV_Grid Viewer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="LeCroy Wave Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/LeCroy Wave Series/LeCroy Wave Series.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="3D Surface Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface Datatype/3D Surface Datatype.lvclass"/>
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="3D Surface.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface XCtrl/3D Surface.xctl"/>
				<Item Name="3D Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface/3D Surface.lvclass"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
			</Item>
			<Item Name="libSPD.dll" Type="Document" URL="../Instruments/SPD HID Interface/hidSPDLibForLabView/hidSPD DLL files/libSPD.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
