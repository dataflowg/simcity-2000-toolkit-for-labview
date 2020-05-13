<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Assets" Type="Folder">
			<Item Name="Asset Enum.ctl" Type="VI" URL="../_Assets/Asset Enum.ctl"/>
			<Item Name="Asset To UID.vi" Type="VI" URL="../_Assets/Asset To UID.vi"/>
			<Item Name="BD Graphics.vi" Type="VI" URL="../_Assets/BD Graphics.vi"/>
			<Item Name="Copy Asset To Clipboard.vi" Type="VI" URL="../_Assets/Copy Asset To Clipboard.vi"/>
			<Item Name="Get Selected UID.vi" Type="VI" URL="../_Assets/Get Selected UID.vi"/>
		</Item>
		<Item Name="Disasters" Type="Folder">
			<Item Name="SubVIs" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Fire" Type="Folder">
					<Item Name="Add Fire Pixel Source.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Add Fire Pixel Source.vi"/>
					<Item Name="Add Fire Source.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Add Fire Source.vi"/>
					<Item Name="Add Image.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Add Image.vi"/>
					<Item Name="Do Fire.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Do Fire.vi"/>
					<Item Name="Get Click Position.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Get Click Position.vi"/>
					<Item Name="Init Pixel Array.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Init Pixel Array.vi"/>
					<Item Name="Load Image.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Load Image.vi"/>
					<Item Name="Scroll Image.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Scroll Image.vi"/>
					<Item Name="Spread Fire.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Spread Fire.vi"/>
					<Item Name="Stop Fire.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Stop Fire.vi"/>
					<Item Name="Stop Image.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Stop Image.vi"/>
					<Item Name="Random Burn.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Random Burn.vi"/>
					<Item Name="Add Sprite.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Add Sprite.vi"/>
				</Item>
				<Item Name="Load Sprite.vi" Type="VI" URL="../_Disasters/_SubVIs/Fire/Load Sprite.vi"/>
				<Item Name="Slave Window Command Message.ctl" Type="VI" URL="../_Disasters/_SubVIs/Slave Window Command Message.ctl"/>
				<Item Name="CTRL Size Front Panel Object.vi" Type="VI" URL="../_Disasters/_SubVIs/CTRL Size Front Panel Object.vi"/>
				<Item Name="UFO Shadow Launcher.vi" Type="VI" URL="../_Disasters/_SubVIs/UFO Shadow Launcher.vi"/>
				<Item Name="Update Position.vi" Type="VI" URL="../_Disasters/_SubVIs/Update Position.vi"/>
				<Item Name="UFO_shadow.vi" Type="VI" URL="../_Disasters/_SubVIs/UFO_shadow.vi"/>
				<Item Name="UFO State Enum.ctl" Type="VI" URL="../_Disasters/_SubVIs/UFO State Enum.ctl"/>
				<Item Name="Launch Disaster.vi" Type="VI" URL="../_Disasters/_SubVIs/Launch Disaster.vi"/>
				<Item Name="Tornado State Enum.ctl" Type="VI" URL="../_Disasters/_SubVIs/Tornado State Enum.ctl"/>
				<Item Name="Do Apocalypse.vi" Type="VI" URL="../_Disasters/_SubVIs/Do Apocalypse.vi"/>
				<Item Name="Apocalypse State Enum.ctl" Type="VI" URL="../_Disasters/_SubVIs/Apocalypse State Enum.ctl"/>
				<Item Name="Confirm Disasters.vi" Type="VI" URL="../_Disasters/_SubVIs/Confirm Disasters.vi"/>
				<Item Name="Destroy Object.vi" Type="VI" URL="../_Disasters/_SubVIs/Destroy Object.vi"/>
				<Item Name="Recurse Structure Objects.vi" Type="VI" URL="../_Disasters/_SubVIs/Recurse Structure Objects.vi"/>
				<Item Name="Slave Window Command.ctl" Type="VI" URL="../_Disasters/_SubVIs/Slave Window Command.ctl"/>
			</Item>
			<Item Name="Earthquake.vi" Type="VI" URL="../_Disasters/Earthquake.vi"/>
			<Item Name="Tornado.vi" Type="VI" URL="../_Disasters/Tornado.vi"/>
			<Item Name="UFO.vi" Type="VI" URL="../_Disasters/UFO.vi"/>
			<Item Name="» Apocalypse «.vi" Type="VI" URL="../_Disasters/» Apocalypse «.vi"/>
		</Item>
		<Item Name="2D.lvlib" Type="Library" URL="../_2D/2D.lvlib"/>
		<Item Name="LabVIEW Audio Codecs.lvlib" Type="Library" URL="../_LabVIEW Audio Codecs/LabVIEW Audio Codecs.lvlib"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Sound.lvlib" Type="Library" URL="../_Sound/Sound.lvlib"/>
		<Item Name="Window.lvlib" Type="Library" URL="../_Window/Window.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Shuffle 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Shuffle 1D Array.vim"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Info.vi"/>
				<Item Name="Sound Output Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Start.vi"/>
				<Item Name="Sound Output Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Stop.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="VIMemory Computing Node.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Computing Node.ctl"/>
				<Item Name="VIMemory Get All Computing Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get All Computing Nodes.vi"/>
				<Item Name="VIMemory Get Computing Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get Computing Nodes.vi"/>
				<Item Name="VIMemory Get VIs in Memory from Computing Node.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory from Computing Node.vi"/>
				<Item Name="VIMemory Get VIs in Memory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory.vi"/>
				<Item Name="VIMemory VI info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory VI info.ctl"/>
			</Item>
			<Item Name="labview_audio_codecs_x64.dll" Type="Document" URL="../_LabVIEW Audio Codecs/labview_audio_codecs_x64.dll"/>
			<Item Name="labview_audio_codecs_x86.dll" Type="Document" URL="../_LabVIEW Audio Codecs/labview_audio_codecs_x86.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
