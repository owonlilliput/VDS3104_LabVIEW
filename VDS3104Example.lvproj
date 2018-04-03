<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subvi" Type="Folder">
			<Item Name="acquire_wave_data.vi" Type="VI" URL="subvi/acquire_wave_data.vi"/>
			<Item Name="anal_wavedata.vi" Type="VI" URL="subvi/anal_wavedata.vi"/>
			<Item Name="anal_wavedata_lan.vi" Type="VI" URL="subvi/anal_wavedata_lan.vi"/>
			<Item Name="CH1_ON_OFF.vi" Type="VI" URL="subvi/CH1_ON_OFF.vi"/>
			<Item Name="CH2_ON_OFF.vi" Type="VI" URL="subvi/CH2_ON_OFF.vi"/>
			<Item Name="CH3_ON_OFF.vi" Type="VI" URL="subvi/CH3_ON_OFF.vi"/>
			<Item Name="CH4_ON_OFF.vi" Type="VI" URL="subvi/CH4_ON_OFF.vi"/>
			<Item Name="ini_subvi.vi" Type="VI" URL="subvi/ini_subvi.vi"/>
			<Item Name="ini_subvi_lan.vi" Type="VI" URL="subvi/ini_subvi_lan.vi"/>
			<Item Name="SEC_DIV_event.vi" Type="VI" URL="subvi/SEC_DIV_event.vi"/>
			<Item Name="VER_POS1_event.vi" Type="VI" URL="subvi/VER_POS1_event.vi"/>
			<Item Name="VER_POS2_event.vi" Type="VI" URL="subvi/VER_POS2_event.vi"/>
			<Item Name="VER_POS3_event.vi" Type="VI" URL="subvi/VER_POS3_event.vi"/>
			<Item Name="VER_POS4_event.vi" Type="VI" URL="subvi/VER_POS4_event.vi"/>
			<Item Name="VER_POS_event.vi" Type="VI" URL="subvi/VER_POS_event.vi"/>
		</Item>
		<Item Name="IPConfigure.vi" Type="VI" URL="IPConfigure.vi"/>
		<Item Name="vds3104.vi" Type="VI" URL="vds3104.vi"/>
		<Item Name="VDS3104Lan.vi" Type="VI" URL="VDS3104Lan.vi"/>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
