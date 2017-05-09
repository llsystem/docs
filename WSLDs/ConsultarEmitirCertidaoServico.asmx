<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://tempuri.org/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://tempuri.org/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://tempuri.org/">
      <s:element name="ConsultarEmitirCertidaoServico">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="TipoNI" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="NIConsulta" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CodSistema" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="TipoPedido" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="intCodSistemaCND" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="intCodPerfilCND" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="ChavePedido" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarEmitirCertidaoServicoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarEmitirCertidaoServicoResult" type="tns:ConsultaCertidaoRetornoEN"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ConsultaCertidaoRetornoEN">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="indPendPrev" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="RetornoConsultaCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="MensagemCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="InformaExistenciaCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataValidadeCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataEmissaoCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="HoraEmissaoCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoControleCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="indNiCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NiCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeContribuinteCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="indSituacaoCadastralCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TipoCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="obsRFBCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="obsPGFNCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="indObservacaoCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodModeloCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="indExigTermoArrolCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="indLocalEmissaoCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="indParcCertidaoSaida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ChavePedidoCertidaoSaida" type="s:string"/>
        </s:sequence>
      </s:complexType>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="ConsultarEmitirCertidaoServicoSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarEmitirCertidaoServico"/>
  </wsdl:message>
  <wsdl:message name="ConsultarEmitirCertidaoServicoSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarEmitirCertidaoServicoResponse"/>
  </wsdl:message>
  <wsdl:portType name="ServicoCertidaoConjuntaSoap">
    <wsdl:operation name="ConsultarEmitirCertidaoServico">
      <wsdl:input message="tns:ConsultarEmitirCertidaoServicoSoapIn"/>
      <wsdl:output message="tns:ConsultarEmitirCertidaoServicoSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="ServicoCertidaoConjuntaSoap" type="tns:ServicoCertidaoConjuntaSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ConsultarEmitirCertidaoServico">
      <soap:operation soapAction="http://tempuri.org/ConsultarEmitirCertidaoServico" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="ServicoCertidaoConjuntaSoap12" type="tns:ServicoCertidaoConjuntaSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ConsultarEmitirCertidaoServico">
      <soap12:operation soapAction="http://tempuri.org/ConsultarEmitirCertidaoServico" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="ServicoCertidaoConjunta">
    <wsdl:port name="ServicoCertidaoConjuntaSoap" binding="tns:ServicoCertidaoConjuntaSoap">
      <soap:address location="https://infoconv.receita.fazenda.gov.br/ws/ServicoCertidao/ConsultarEmitirCertidaoServico.asmx"/>
    </wsdl:port>
    <wsdl:port name="ServicoCertidaoConjuntaSoap12" binding="tns:ServicoCertidaoConjuntaSoap12">
      <soap12:address location="https://infoconv.receita.fazenda.gov.br/ws/ServicoCertidao/ConsultarEmitirCertidaoServico.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>