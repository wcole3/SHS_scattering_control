<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Scan_step.vi" Type="VI" URL="../Scan_step.vi"/>
		<Item Name="SHG_scattering_control.vi" Type="VI" URL="../SHG_scattering_control.vi"/>
		<Item Name="Take_bck.vi" Type="VI" URL="../Take_bck.vi"/>
		<Item Name="Take_scan.vi" Type="VI" URL="../Take_scan.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keithley 2200 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2200 Series/Keithley 2200 Series.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Axis Group Move Absolute.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Axis.llb/Axis Group Move Absolute.vi"/>
				<Item Name="Close TCP-IP.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/TCP Communication.llb/Close TCP-IP.vi"/>
				<Item Name="FctSetMultParDBL.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Utilit.llb/FctSetMultParDBL.vi"/>
				<Item Name="File Open Log.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Utilit.llb/File Open Log.vi"/>
				<Item Name="File Write Log.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Utilit.llb/File Write Log.vi"/>
				<Item Name="Group Home Search.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Axis.llb/Group Home Search.vi"/>
				<Item Name="Group Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Axis.llb/Group Initialize.vi"/>
				<Item Name="Group Kill.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Axis.llb/Group Kill.vi"/>
				<Item Name="Group Motion Disable.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Axis.llb/Group Motion Disable.vi"/>
				<Item Name="Group Motion Enable.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Axis.llb/Group Motion Enable.vi"/>
				<Item Name="Login.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/TCP Communication.llb/Login.vi"/>
				<Item Name="Open TCP-IP.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/TCP Communication.llb/Open TCP-IP.vi"/>
				<Item Name="Read TCP data.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/TCP Communication.llb/Read TCP data.vi"/>
				<Item Name="Single Axis Group Move Absolute.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Single Axis.llb/Single Axis Group Move Absolute.vi"/>
				<Item Name="Spindle Group Move Absolute.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Spindle.llb/Spindle Group Move Absolute.vi"/>
				<Item Name="SuppBlank.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Utilit.llb/SuppBlank.vi"/>
				<Item Name="Write TCP data.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/TCP Communication.llb/Write TCP data.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SHG_scattering_control" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{00326D1A-8186-41CA-A0B1-F1B6E1974C2B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{239D975A-E1C9-4AF1-AD8F-53E603DBAFCD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{036B3DA7-AC99-4657-B74C-E0B9E5EFFF8F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SHG_scattering_control</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SHG_scattering_control</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{628743CE-72F9-418F-A45B-C2CB513E313D}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SHG_control.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SHG_scattering_control/SHG_control.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SHG_scattering_control/SHG_control.app/Support</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6DED10D1-1BC3-4134-A5AD-AD4784FAB750}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SHG_scattering_control.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SHG_scattering_control</Property>
				<Property Name="TgtF_internalName" Type="Str">com.company.SHG_scattering_control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">SHG_scattering_control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A0EC8230-4C71-49B1-8270-20C5C840DB88}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SHG_control.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
