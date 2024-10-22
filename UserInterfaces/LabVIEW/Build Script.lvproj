<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
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
		<Item Name="TestStand Simple UI.lvlib" Type="Library" URL="../TestExec.llb/TestStand Simple UI.lvlib"/>
		<Item Name="TestStand Simple UI Dependencies.lvlib" Type="Library" URL="../TestExec.llb/TestStand Simple UI Dependencies.lvlib"/>
		<Item Name="TestExec.ini" Type="Document" URL="../Settings/TestExec.ini"/>
		<Item Name="TestExec.exe.Manifest" Type="Document" URL="../TestExec.exe.Manifest"/>
		<Item Name="testexec.ico" Type="Document" URL="../testexec.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="TestStand - Get Resource String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Resource String.vi"/>
				<Item Name="TestStand - Append Code and Description to Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUISupport.llb/TestStand - Append Code and Description to Error Source.vi"/>
				<Item Name="TestStand - Set TestStand Application Window.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUISupport.llb/TestStand - Set TestStand Application Window.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="TestStand API Numeric Constants.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.ctl"/>
				<Item Name="TestStand API Numeric Constants.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Safely Close Reference_nevstop.vim" Type="VI" URL="/&lt;userlib&gt;/NEVSTOP-Programming-Palette/Application/Safely Close Reference_nevstop.vim"/>
			</Item>
			<Item Name="RunState.TestSockets.MyIndex.vi" Type="VI" URL="../../../CodeModule/_support/RunState.TestSockets.MyIndex.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TestExec.exe" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{C758FE44-588C-4476-A58D-6F18CA6BE90B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BA2F171D-8BAB-4CC1-999E-A24535A2B59B}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/TestExec.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.manifest" Type="Ref">/My Computer/TestExec.exe.Manifest</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{766F2E03-E1BF-4150-83AD-90E83A173D83}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TestExec.exe</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8953B495-E8EE-4E34-BBEC-509066544238}</Property>
				<Property Name="Destination[0].destName" Type="Str">TestExec.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../TestExec.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">..</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/testexec.ico</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{92747953-8142-4F66-8EEA-7E45B3954138}</Property>
				<Property Name="Source[0].newName" Type="Str">Simple OI - </Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TestStand Simple UI.lvlib/Top-Level VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C39B9FF6-5BEB-4533-8394-7DC177C58607}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestExec.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
