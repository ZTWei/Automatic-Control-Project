<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controller" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Controller.lvlib" Type="Library" URL="../Controller/Controller.lvlib"/>
		</Item>
		<Item Name="Hardware Module" Type="Folder">
			<Item Name="Camera" Type="Folder">
				<Item Name="Andor" Type="Folder">
					<Item Name="Andor.lvlib" Type="Library" URL="../Camera/Andor/Andor.lvlib"/>
				</Item>
			</Item>
			<Item Name="I/O" Type="Folder">
				<Item Name="sbRIO9623" Type="Folder">
					<Item Name="sbRIO9623.lvlib" Type="Library" URL="../IO/sbRIO9623/sbRIO9623.lvlib"/>
				</Item>
			</Item>
			<Item Name="Laser" Type="Folder">
				<Item Name="Coherent" Type="Folder">
					<Item Name="Coherent.lvlib" Type="Library" URL="../Laser/Coherent/Coherent.lvlib"/>
				</Item>
			</Item>
			<Item Name="LED" Type="Folder">
				<Item Name="LED.lvlib" Type="Library" URL="../LED/LED.lvlib"/>
			</Item>
			<Item Name="Motion" Type="Folder">
				<Item Name="ADLINK Motion Card" Type="Folder">
					<Item Name="ADLINK Motion Card.lvlib" Type="Library" URL="../Motion/ADLINK Motion Card/ADLINK Motion Card.lvlib"/>
				</Item>
				<Item Name="Allmotion" Type="Folder">
					<Item Name="Allmotion.lvlib" Type="Library" URL="../Motion/Allmotion/Allmotion.lvlib"/>
				</Item>
			</Item>
			<Item Name="Selection Valve" Type="Folder">
				<Item Name="IDEX" Type="Folder">
					<Item Name="IDEX.lvlib" Type="Library" URL="../Selection Valve/IDEX/IDEX.lvlib"/>
				</Item>
			</Item>
			<Item Name="Syringe Pump" Type="Folder">
				<Item Name="NE-500" Type="Folder">
					<Item Name="NE-500.lvlib" Type="Library" URL="../Syringe Pump/NE-500/NE-500.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Initialize" Type="Folder">
			<Item Name="Initialize.lvlib" Type="Library" URL="../Initialize/Initialize.lvlib"/>
		</Item>
		<Item Name="Log" Type="Folder">
			<Item Name="Log.vi" Type="VI" URL="../Log/Log.vi"/>
		</Item>
		<Item Name="Measurement Module" Type="Folder">
			<Item Name="Fluidic Process" Type="Folder">
				<Item Name="File" Type="Folder">
					<Item Name="Air Tight.txt" Type="Document" URL="../Fluidic Process/File/Air Tight.txt"/>
				</Item>
				<Item Name="Fluidic Process.lvlib" Type="Library" URL="../Fluidic Process/Fluidic Process.lvlib"/>
			</Item>
			<Item Name="Image" Type="Folder">
				<Item Name="Image.lvlib" Type="Library" URL="../Image/Image.lvlib"/>
			</Item>
		</Item>
		<Item Name="Queues" Type="Folder">
			<Item Name="Queues.lvlib" Type="Library" URL="../Queues/Queues.lvlib"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test.lvlib" Type="Library" URL="../Test/Test.lvlib"/>
		</Item>
		<Item Name="UI" Type="Folder">
			<Item Name="UIs.lvlib" Type="Library" URL="../UI/UIs.lvlib"/>
		</Item>
		<Item Name="User Event" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="UE Abort Action.ctl" Type="VI" URL="../User Event/Controls/UE Abort Action.ctl"/>
			</Item>
			<Item Name="User Event Abort.vi" Type="VI" URL="../User Event/User Event Abort.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="COMPortDetect_DelLPT1.vi" Type="VI" URL="../Utility/COMPortDetect_DelLPT1.vi"/>
			<Item Name="Create Folder.vi" Type="VI" URL="../Utility/Create Folder.vi"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AT Centre AOI.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Centre AOI.vi"/>
				<Item Name="AT Clear All Buffers A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Clear All Buffers A.vi"/>
				<Item Name="AT Close A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Close A.vi"/>
				<Item Name="AT Command A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Command A.vi"/>
				<Item Name="AT Create Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Create Buffer A.vi"/>
				<Item Name="AT Finalise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Finalise Library A.vi"/>
				<Item Name="AT Flush A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Flush A.vi"/>
				<Item Name="AT Get Enum Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Enum Index A.vi"/>
				<Item Name="AT Get Enum String By Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Enum String By Index A.vi"/>
				<Item Name="AT Get Float A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Float A.vi"/>
				<Item Name="AT Get Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Int A.vi"/>
				<Item Name="AT Initialise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Initialise Library A.vi"/>
				<Item Name="AT Open A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Open A.vi"/>
				<Item Name="AT Queue Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Queue Buffer A.vi"/>
				<Item Name="AT Set Bool A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Bool A.vi"/>
				<Item Name="AT Set Enum String A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Enum String A.vi"/>
				<Item Name="AT Set Float A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Float A.vi"/>
				<Item Name="AT Set Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Int A.vi"/>
				<Item Name="AT Wait Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Wait Buffer A.vi"/>
				<Item Name="AT_ErrorCodeHandler.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Internal/AT_ErrorCodeHandler.vi"/>
				<Item Name="GetPixelData.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData.vi"/>
				<Item Name="GetPixelData16.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData16.vi"/>
				<Item Name="GetPixelData32.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData32.vi"/>
				<Item Name="Miselect_LED_DLL_v7.lvlib" Type="Library" URL="/&lt;userlib&gt;/Miselect_LED_DLL_v7/Miselect_LED_DLL_v7.lvlib"/>
				<Item Name="PointerToArrayEX.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/PointerToArrayEX.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Cast Image 2 Method.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/Cast Image 2 Method.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Cast Image 2" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Cast Image 2"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Pattern Match Advanced Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Pattern Match Advanced Options.ctl"/>
				<Item Name="IMAQ Point" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Point"/>
				<Item Name="IMAQ Read Image And Vision Info 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="atcoreA.dll" Type="Document" URL="atcoreA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="atutilitya.dll" Type="Document" URL="atutilitya.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Read Cont.vi" Type="VI" URL="../Syringe Pump/NE-500/Queue API/Read Cont.vi"/>
			<Item Name="Read Stop.vi" Type="VI" URL="../Syringe Pump/NE-500/Queue API/Read Stop.vi"/>
			<Item Name="seletion.ctl" Type="VI" URL="../../MiControl-E/LV Source/ImageSystem/Cradle Zyla_1117/Ctl/seletion.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Launcher" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A4CA36E3-8615-4D9A-8A7C-09EC9EDCC1F9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{41F52B1B-1F07-44DE-8AE8-47F3DCC6AF9F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{97E62E47-4ABE-44CC-8785-563E4CB0A317}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Launcher</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Launcher</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{921F5822-320C-43C1-BA3D-7924EE5464E8}</Property>
				<Property Name="Bld_version.build" Type="Int">31</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Launcher.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Launcher/Launcher.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Launcher/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/UI/UIs.lvlib/Figure/Mic-Ui_web icon_16-0202＿ol-01.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{469D0D68-330C-49BB-AA31-F957D94987A3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">上準微流體股份有限公司</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Launcher</Property>
				<Property Name="TgtF_internalName" Type="Str">Launcher</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2020 上準微流體股份有限公司</Property>
				<Property Name="TgtF_productName" Type="Str">Launcher</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{81DF9ACE-8DE3-4B62-ABD0-DDAAE05D01AC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Launcher.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
