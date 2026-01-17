<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="END_panoptesPartnerService_SYNC_SOA.module">
  <ProcessNode Id="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.MCD_MPD" Name="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.MCD_MPD" ModelType="BW" moduleName="END_panoptesPartnerService_SYNC_SOA.module">
    <Operation Name="callProcess" serviceName="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.MCD_MPD">
      <Inputs Id="017f2965-05b0-4469-94de-8f54d777ba66END_panoptesPartnerService_SYNC_SOA.module_com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.MCD_MPD_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.MPD_MCD" Name="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.MPD_MCD" ModelType="BW" moduleName="END_panoptesPartnerService_SYNC_SOA.module">
    <Operation Name="callProcess" serviceName="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.MPD_MCD">
      <Inputs Id="a884eb6e-5588-4707-8b26-4e75551226f9END_panoptesPartnerService_SYNC_SOA.module_com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.MPD_MCD_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.Main" Name="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.Main" ModelType="BW" moduleName="END_panoptesPartnerService_SYNC_SOA.module">
    <Operation Name="callProcess" serviceName="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.Main">
      <Inputs Id="ef16d794-269e-4466-b1b6-fcb7408bdd81END_panoptesPartnerService_SYNC_SOA.module_com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.Main_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.panoptesPartnerService" Name="com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.panoptesPartnerService" ModelType="BW" moduleName="END_panoptesPartnerService_SYNC_SOA.module">
    <Operation Name="XX_NOMBRE_OPERACION_XX_Operation" serviceName="TTXXXZZZ_PortType">
      <Inputs Id="228a9379-511e-417e-8fce-fcebfc2faadbEND_panoptesPartnerService_SYNC_SOA.module_com.tibco.bw.service.END_panoptesPartnerService_SYNC_SOA.V1.panoptesPartnerService_XX_NOMBRE_OPERACION_XX_Operation_Request" Name="Request" isDefault="true">
        <informations Name="request" tnsName="tns:" nameSpaceValue="http://xmlns.endesa.com/wsdl/XX_AMBITO_XX/XX_NOMBRE_REQUERIMIENTO_XX/TTXXXZZZ/" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.endesa.com/wsdl/XX_AMBITO_XX/XX_NOMBRE_REQUERIMIENTO_XX/TTXXXZZZ/"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.endesa.com/wsdl/XX_AMBITO_XX/XX_NOMBRE_REQUERIMIENTO_XX/TTXXXZZZ/Mensajes"/>
          <nameSpaces prefix="tns1" nameSapce="http://xmlns.endesa.com/CommonSchemas"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns:XX_NOMBRE_OPERACION_XX_Request">
            <parameters Name="SOAHeader">
              <parameters Name="tns1:SOAId" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas" canDelete="true">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:SourceApplication" Value="1" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:ServiceName" Value="1" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:ExternalId" Value="1" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:IP" Value="1" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:Client" Value="1" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:User" Value="1" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas" canDelete="true">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:Language" Value="1" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:Version" Value="1" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:ArchitectureVersion" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas" canDelete="true">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parameters Name="tns1:FunctionalGroup" Value="1" type="string" nameSpace="http://xmlns.endesa.com/CommonSchemas" canDelete="true">
                <parent Name="SOAHeaderType" nameSpace="http://xmlns.endesa.com/CommonSchemas"/>
              </parameters>
              <parent Name="XX_NOMBRE_OPERACION_XX_RequestType" nameSpace="http://xmlns.endesa.com/wsdl/XX_AMBITO_XX/XX_NOMBRE_REQUERIMIENTO_XX/TTXXXZZZ/"/>
            </parameters>
            <parameters Name="Request">
              <parameters Name="tns0:campo1_request" Value="campo1" type="string" nameSpace="http://xmlns.endesa.com/wsdl/XX_AMBITO_XX/XX_NOMBRE_REQUERIMIENTO_XX/TTXXXZZZ/Mensajes">
                <parent Name="XX_NOMBRE_OPERACION_XX_Schema_RequestType" nameSpace="http://xmlns.endesa.com/wsdl/XX_AMBITO_XX/XX_NOMBRE_REQUERIMIENTO_XX/TTXXXZZZ/Mensajes"/>
              </parameters>
              <parameters Name="tns0:campo2_request" Value="1" type="int" nameSpace="http://xmlns.endesa.com/wsdl/XX_AMBITO_XX/XX_NOMBRE_REQUERIMIENTO_XX/TTXXXZZZ/Mensajes">
                <parent Name="XX_NOMBRE_OPERACION_XX_Schema_RequestType" nameSpace="http://xmlns.endesa.com/wsdl/XX_AMBITO_XX/XX_NOMBRE_REQUERIMIENTO_XX/TTXXXZZZ/Mensajes"/>
              </parameters>
              <parent Name="XX_NOMBRE_OPERACION_XX_RequestType" nameSpace="http://xmlns.endesa.com/wsdl/XX_AMBITO_XX/XX_NOMBRE_REQUERIMIENTO_XX/TTXXXZZZ/"/>
            </parameters>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
