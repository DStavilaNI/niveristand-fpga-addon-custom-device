﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Open System Definition.vi" Type="VI" URL="../SubVIs/Open System Definition.vi"/>
		</Item>
		<Item Name="Example 1.vi" Type="VI" URL="../Example 1.vi"/>
		<Item Name="Example 2.vi" Type="VI" URL="../Example 2.vi"/>
		<Item Name="Example 3.vi" Type="VI" URL="../Example 3.vi"/>
		<Item Name="Example 4 (Create FPGA Addon).vi" Type="VI" URL="../Example 4 (Create FPGA Addon).vi"/>
		<Item Name="Example 5 (Find FPGA Addon).vi" Type="VI" URL="../Example 5 (Find FPGA Addon).vi"/>
		<Item Name="Example 5 (Get FPGA Scalars).vi" Type="VI" URL="../Example 5 (Get FPGA Scalars).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Scripting API.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp">
					<Item Name="Palettes" Type="Folder">
						<Item Name="Bitfile Resources_palette.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Bitfile Resources_palette.mnu"/>
						<Item Name="Custom Device_palette.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Custom Device_palette.mnu"/>
						<Item Name="Utilities_palette.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Utilities/Utilities_palette.mnu"/>
					</Item>
					<Item Name="Private" Type="Folder">
						<Item Name="SubVIs" Type="Folder">
							<Item Name="Get Section Scalars.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Get Section Scalars.vi"/>
							<Item Name="IsValid FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/IsValid FPGA Addon.vi"/>
						</Item>
					</Item>
					<Item Name="Public" Type="Folder">
						<Item Name="Bitfile Resources" Type="Folder">
							<Item Name="Import Bitfile Scalars (Instances)" Type="Folder">
								<Item Name="Import Scalars - all.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Import Bitfile Scalars (Instances)/Import Scalars - all.vi"/>
								<Item Name="Import Scalars - by label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Import Bitfile Scalars (Instances)/Import Scalars - by label.vi"/>
							</Item>
							<Item Name="Get Bitfile Scalars.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Get Bitfile Scalars.vi"/>
							<Item Name="Get FPGA Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Get FPGA Bitfile.vi"/>
							<Item Name="Get RIO Resource.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Get RIO Resource.vi"/>
							<Item Name="Import Bitfile Scalars.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Import Bitfile Scalars.vi"/>
							<Item Name="Set FPGA Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Set FPGA Bitfile.vi"/>
							<Item Name="Set RIO Resource.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Bitfile Resources/Set RIO Resource.vi"/>
						</Item>
						<Item Name="Custom Device" Type="Folder">
							<Item Name="Clear Scalar Channels.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Clear Scalar Channels.vi"/>
							<Item Name="Create FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Create FPGA Addon.vi"/>
							<Item Name="Delete FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Delete FPGA Addon.vi"/>
							<Item Name="Export Addon Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Export Addon Configuration.vi"/>
							<Item Name="Import Addon Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Custom Device/Import Addon Configuration.vi"/>
						</Item>
						<Item Name="Utilities" Type="Folder">
							<Item Name="Find FPGA Addon Custom Devices.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Utilities/Find FPGA Addon Custom Devices.vi"/>
							<Item Name="Find FPGA Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Public/Utilities/Find FPGA Addon.vi"/>
						</Item>
					</Item>
					<Item Name="TypeDefs" Type="Folder">
						<Item Name="Input Scalar Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/TypeDefs/Input Scalar Data.ctl"/>
						<Item Name="Output Scalar Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/TypeDefs/Output Scalar Data.ctl"/>
					</Item>
					<Item Name="Advanced System Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/NI/NI VeriStand Advanced SysDef API/SysDef API/Advanced System Definition.lvlib"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
					<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
					<Item Name="Fifo_DMA_Config.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/FIFO/Fifo_Types/Fifo_DMA_Config.ctl"/>
					<Item Name="FPGA Addon Shared.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/Addon/Addon Shared/FPGA Addon Shared.lvlib"/>
					<Item Name="FPGA Addon System Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/Addon/Addon System Explorer/FPGA Addon System Explorer.lvlib"/>
					<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
					<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
					<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
					<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
					<Item Name="ImportExport.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/NI/NI VeriStand Custom Device Import and Export Tool/ImportExport.lvlib"/>
					<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
					<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
					<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
					<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
					<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
					<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="niFpgaBitfileGet_ViInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/Public/niFpgaBitfileGet_ViInfo.vi"/>
					<Item Name="niFpgaBitfileReadAction.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileReadAction.ctl"/>
					<Item Name="niFpgaBitfileStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileStructure.ctl"/>
					<Item Name="niFpgaBitfileStructure_Bitfile.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileStructure_Bitfile.ctl"/>
					<Item Name="niFpgaBitfileStructure_Project.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileStructure_Project.ctl"/>
					<Item Name="niFpgaBitfileStructure_VI.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaBitfileStructure_VI.ctl"/>
					<Item Name="niFpgaCreateFxpVariantTypeFromAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/Variants/niFpgaCreateFxpVariantTypeFromAttributes.vi"/>
					<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
					<Item Name="niFpgaDmaChannelImplementation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/Core/ModuleGeneration/CommunicationInterfaceUtility/niFpgaDmaChannelImplementation.ctl"/>
					<Item Name="niFpgaDmaChannelVisibilityFilter.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/Host Interface/DMA/public/niFpgaDmaChannelVisibilityFilter.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetSinkWriteWindowName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/resource/RVI/CommunicationInterface/Utilities/niFpgaGetSinkWriteWindowName.vi"/>
					<Item Name="niFpgaReadBitfileXml_Core.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/niFpgaReadBitfileXml_Core.vi"/>
					<Item Name="niLvFpgaGetDmaChannelInfoFromXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/resource/RVI/compilationResultUtilities/niLvFpgaGetDmaChannelInfoFromXML.vi"/>
					<Item Name="niLvFpgaReportInternalErrorWithAdditionalInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaReportInternalErrorWithAdditionalInfo.vi"/>
					<Item Name="nirviClusterElementControl.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviClusterElementControl.ctl"/>
					<Item Name="nirviControlStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviControlStructure.ctl"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviMechanicalAction.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviMechanicalAction.ctl"/>
					<Item Name="nirviSubControlStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviSubControlStructure.ctl"/>
					<Item Name="nirviTypdefDescription.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Bitfile/nirviTypdefDescription.ctl"/>
					<Item Name="nirviXML_Element.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_Element.ctl"/>
					<Item Name="nirviXML_FindTag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_FindTag.vi"/>
					<Item Name="nirviXML_GetChildren.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetChildren.vi"/>
					<Item Name="nirviXML_GetNameAttribute.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetNameAttribute.vi"/>
					<Item Name="nirviXML_GetValue_Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_Boolean.vi"/>
					<Item Name="nirviXML_GetValue_Double.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_Double.vi"/>
					<Item Name="nirviXML_GetValue_I32.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_I32.vi"/>
					<Item Name="nirviXML_GetValue_String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_String.vi"/>
					<Item Name="nirviXML_GetValue_U32.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValue_U32.vi"/>
					<Item Name="nirviXML_GetValueWithName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_GetValueWithName.vi"/>
					<Item Name="nirviXML_TagType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/rvi/Utilities/XML/nirviXML_TagType.ctl"/>
					<Item Name="Speciality FPGA IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/Submodules/Source/Speciality FPGA IO.lvlib"/>
					<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
					<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
					<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
					<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
					<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				</Item>
			</Item>
			<Item Name="Import Scalars - all.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/FPGA Addon/Scripting API.lvlibp/APIs/Scripting API/Private/Import Bitfile Scalars (Instances)/Import Scalars - all.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Save System Definition.vi" Type="VI" URL="../SubVIs/Save System Definition.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
