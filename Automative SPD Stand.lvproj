<?xml version='1.0' encoding='UTF-8'?>
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
			<Item Name="8164B Lan test.vi" Type="VI" URL="../Instruments/8164B Lan test.vi"/>
			<Item Name="LeCroy 8404MR VISA Test.vi" Type="VI" URL="../Instruments/LeCroy 8404MR VISA Test.vi"/>
		</Item>
		<Item Name="SPD Stand" Type="Folder">
			<Item Name="SubVIs" Type="Folder">
				<Item Name="Enable Control.vi" Type="VI" URL="../SPD Stand/SubVIs/Enable Control.vi"/>
			</Item>
			<Item Name="typedefs" Type="Folder">
				<Item Name="SPD.Stand Ctrl.ctl" Type="VI" URL="../SPD Stand/typedefs/SPD.Stand Ctrl.ctl"/>
			</Item>
			<Item Name="Equipment Test" Type="Folder">
				<Item Name="SPD.Connection Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.Connection Test.vi"/>
				<Item Name="SPD.FreqC Self-Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.FreqC Self-Test.vi"/>
				<Item Name="SPD.8164B Self-Test.vi" Type="VI" URL="../SPD Stand/Equipment Test/SPD.8164B Self-Test.vi"/>
			</Item>
			<Item Name="SPD.Chech HW status.vi" Type="VI" URL="../SPD Stand/SPD.Chech HW status.vi"/>
			<Item Name="SPD.Disconnect HW.vi" Type="VI" URL="../SPD Stand/SPD.Disconnect HW.vi"/>
		</Item>
		<Item Name="SPD Stand Test.vi" Type="VI" URL="../SPD Stand Test.vi"/>
		<Item Name="SPD Stand Operator UI.vi" Type="VI" URL="../SPD Stand Operator UI.vi"/>
		<Item Name="SPD Test Launcher.vi" Type="VI" URL="../SPD Test Launcher.vi"/>
		<Item Name="SPD.Stand Tabs.ctl" Type="VI" URL="../SPD Stand/typedefs/SPD.Stand Tabs.ctl"/>
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
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="libSPD.dll" Type="Document" URL="../Instruments/SPD HID Interface/hidSPDLibForLabView/hidSPD DLL files/libSPD.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
