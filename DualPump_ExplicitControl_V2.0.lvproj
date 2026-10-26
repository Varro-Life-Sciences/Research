<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="DualPump_ExplicitControl.vi" Type="VI" URL="../DualPump_ExplicitControl.vi"/>
		<Item Name="DualPump_ExplicitControl_V2.0.aliases" Type="Document" URL="../DualPump_ExplicitControl_V2.0.aliases"/>
		<Item Name="DualPump_ExplicitControl_V2.0.lvlps" Type="Document" URL="../DualPump_ExplicitControl_V2.0.lvlps"/>
		<Item Name="Varro LV Icon.ico" Type="Document" URL="../../../../Maniaci/LabVIEW/Varro LV Icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DualPump_App" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A91F234D-D26C-4DBA-B0E6-A87EECBFEEB7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F47A2F03-A81D-4AA0-8090-4A9A588CD713}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{000BBE37-C78A-42ED-8FDB-A5FFA4E55596}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DualPump_App</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DualPump_App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0165138E-5A5D-4B5F-B715-5FDCA1DB7706}</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">DualPumpControl.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DualPump_App/DualPumpControl.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DualPump_App/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Varro LV Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{E5FC6D6D-6CC5-4FDF-9962-19AE7E9C811E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DualPump_ExplicitControl.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Varro Life Sciences</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DualPump_App</Property>
				<Property Name="TgtF_internalName" Type="Str">DualPump_App</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Varro Life Sciences</Property>
				<Property Name="TgtF_productName" Type="Str">DualPump_App</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E6698C75-2CBB-461E-9727-F1F0A5DC62E1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DualPumpControl.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
