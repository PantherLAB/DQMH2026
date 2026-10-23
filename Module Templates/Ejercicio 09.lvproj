<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
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
		<Item Name="Modules" Type="Folder">
			<Item Name="Cloneable SubPanel.lvlib" Type="Library" URL="../Libraries/Cloneable SubPanel/Cloneable SubPanel.lvlib"/>
			<Item Name="Singleton SubPanel.lvlib" Type="Library" URL="../Libraries/Singleton SubPanel/Singleton SubPanel.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Cloneable SubPanel API.vi" Type="VI" URL="../Libraries/Cloneable SubPanel/Test Cloneable SubPanel API.vi"/>
			<Item Name="Test Singleton SubPanel API.vi" Type="VI" URL="../Libraries/Singleton SubPanel/Test Singleton SubPanel API.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
