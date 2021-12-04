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
		<Item Name="data" Type="Folder" URL="../../data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="challenges.vi" Type="VI" URL="../challenges.vi"/>
		<Item Name="chords.vi" Type="VI" URL="../chords.vi"/>
		<Item Name="concatenate-array.vi" Type="VI" URL="../concatenate-array.vi"/>
		<Item Name="GUI.vi" Type="VI" URL="../GUI.vi"/>
		<Item Name="guitarscales.vi" Type="VI" URL="../guitarscales.vi"/>
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
		<Item Name="instrument.vi" Type="VI" URL="../instrument.vi"/>
		<Item Name="keyscale.vi" Type="VI" URL="../keyscale.vi"/>
		<Item Name="logo.png" Type="Document" URL="../logo.png"/>
		<Item Name="majorcheck.vi" Type="VI" URL="../majorcheck.vi"/>
		<Item Name="markers.vi" Type="VI" URL="../markers.vi"/>
		<Item Name="minorcheck.vi" Type="VI" URL="../minorcheck.vi"/>
		<Item Name="notemaker.vi" Type="VI" URL="../notemaker.vi"/>
		<Item Name="Project Parameters.ctl" Type="VI" URL="../Project Parameters.ctl"/>
		<Item Name="readfile.vi" Type="VI" URL="../readfile.vi"/>
		<Item Name="README.rtf" Type="Document" URL="../README.rtf"/>
		<Item Name="statemachine.ctl" Type="VI" URL="../statemachine.ctl"/>
		<Item Name="tempo.vi" Type="VI" URL="../tempo.vi"/>
		<Item Name="time.vi" Type="VI" URL="../time.vi"/>
		<Item Name="topic.vi" Type="VI" URL="../topic.vi"/>
		<Item Name="tracks.vi" Type="VI" URL="../tracks.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Shuffle 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Shuffle 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="chanceof-percentage.vi" Type="VI" URL="../chanceof-percentage.vi"/>
			<Item Name="Musictheory.vi" Type="VI" URL="../Musictheory.vi"/>
			<Item Name="notes-in-scale.vi" Type="VI" URL="../notes-in-scale.vi"/>
			<Item Name="r-note.vi" Type="VI" URL="../r-note.vi"/>
			<Item Name="r-songstructure.vi" Type="VI" URL="../r-songstructure.vi"/>
			<Item Name="random-bpm-selector.vi" Type="VI" URL="../random-bpm-selector.vi"/>
			<Item Name="random-scale-selector.vi" Type="VI" URL="../random-scale-selector.vi"/>
			<Item Name="random-songstructure.vi" Type="VI" URL="../random-songstructure.vi"/>
			<Item Name="random-timesig.vi" Type="VI" URL="../random-timesig.vi"/>
			<Item Name="scale-includer.vi" Type="VI" URL="../scale-includer.vi"/>
			<Item Name="scale-name-sorter.vi" Type="VI" URL="../scale-name-sorter.vi"/>
			<Item Name="scale-tone-sorter.vi" Type="VI" URL="../scale-tone-sorter.vi"/>
			<Item Name="scale-undef-remover.vi" Type="VI" URL="../scale-undef-remover.vi"/>
			<Item Name="scale-wisher-sorter.vi" Type="VI" URL="../scale-wisher-sorter.vi"/>
			<Item Name="song-structure.ctl" Type="VI" URL="../song-structure.ctl"/>
			<Item Name="timesignatures.vi" Type="VI" URL="../timesignatures.vi"/>
			<Item Name="vlq-encoder.vi" Type="VI" URL="../vlq-encoder.vi"/>
			<Item Name="winmm.dll" Type="Document" URL="/../Windows/System32/winmm.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="uSic Songmaker" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Songmaker</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{464C58E6-2936-47DD-848A-4E71FDEE9B86}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{135150E5-11C6-492C-A1B2-01C45B76E488}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 f1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2019</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{446D49A5-F830-4ADF-8C78-F03284D6882D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2019</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">NTNU Gløshaugen</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Builds/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">uSic Songmaker</Property>
				<Property Name="INST_defaultDir" Type="Str">{464C58E6-2936-47DD-848A-4E71FDEE9B86}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Songmaker</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.18</Property>
				<Property Name="INST_readmeID" Type="Ref">/My Computer/README.rtf</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018002</Property>
				<Property Name="MSI_distID" Type="Str">{4A4EF6F0-4132-407B-A910-FAF0E7D46C94}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{3F966D4B-CD5E-4DF9-AF43-776E94A0DC56}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Følg denna installasjon for å benytte µSic Songmaker</Property>
				<Property Name="MSI_windowTitle" Type="Str">Hei</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{464C58E6-2936-47DD-848A-4E71FDEE9B86}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{464C58E6-2936-47DD-848A-4E71FDEE9B86}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">usic.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">usic</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Songmaker</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{0FD6F681-3F48-415D-8F51-ECB8167C53E9}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">µSic Songmaker</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/µSic Songmaker</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{464C58E6-2936-47DD-848A-4E71FDEE9B86}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{464C58E6-2936-47DD-848A-4E71FDEE9B86}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">1-header.txt</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/data/1-header.txt</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">data</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[1].type" Type="Str">Folder</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="µSic Songmaker" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7CD9D6A5-65EB-427A-8036-BE3ADA23FA6D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F4D6F79A-6501-4247-BC41-348881E81F8A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E9772827-591B-4BEE-B805-9220BF5A104B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">µSic Songmaker</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Executable</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4CEF2F58-67DB-498E-BB76-03FF0FE61DA3}</Property>
				<Property Name="Bld_version.build" Type="Int">34</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">usic.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Executable/usic.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Executable/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{40D5F346-47DF-4DC2-8744-05F23A22A3FA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GUI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/topic.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/tracks.vi</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/challenges.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/instrument.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/keyscale.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/markers.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/notemaker.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/readfile.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/tempo.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/time.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">Ole Bjerkemo</Property>
				<Property Name="TgtF_fileDescription" Type="Str">µSic Songmaker</Property>
				<Property Name="TgtF_internalName" Type="Str">µSic Songmaker</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Ole Bjerkemo</Property>
				<Property Name="TgtF_productName" Type="Str">µSic Songmaker</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0FD6F681-3F48-415D-8F51-ECB8167C53E9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">usic.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
