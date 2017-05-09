<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://serpro.gov.br/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://serpro.gov.br/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://serpro.gov.br/">
      <s:element name="GerarCodigoAtendimento">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="codigoPais" type="s:int"/>
            <s:element minOccurs="1" maxOccurs="1" name="codigoAgencia" type="s:long"/>
            <s:element minOccurs="0" maxOccurs="1" name="cpfUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GerarCodigoAtendimentoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="GerarCodigoAtendimentoResult" type="s:long"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarAtendimento">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="codAtendimento" type="s:long"/>
            <s:element minOccurs="1" maxOccurs="1" name="isn" type="s:long"/>
            <s:element minOccurs="0" maxOccurs="1" name="cpfUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarAtendimentoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarAtendimentoResult" type="tns:ArrayOfAtendimento"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfAtendimento">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="Atendimento" nillable="true" type="tns:Atendimento"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="Atendimento">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="codigoEntidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="codigoTipoOperacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="codigoMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="codigoOcorrencia" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="codigoPaisNacionalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="codigoPaisMRE" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="codigoPaisDomicilio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="codigoAgencia" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="numeroProtocolo" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="codigoMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="isn" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="nomeMae" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="cpf" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="cpfResponsavel" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="cpfResponsavelLegal" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="dataNascimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="tituloEleitor" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="sexo" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="cep" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="logradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="numeroEndereco" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="complemento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="bairro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="nomeMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="uf" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="telefone" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ddd" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="email" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="dataProcessamento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="dataPreenchimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="indicadorImpressao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="indicadorConclusao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="dataConclusao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="usoConveniado" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="situacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="nomeMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ufNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="dataSaidaPais" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="horaProcessamento" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="GravarAtendimento">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="atendimento" type="tns:Atendimento"/>
            <s:element minOccurs="0" maxOccurs="1" name="cpfUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GravarAtendimentoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="GravarAtendimentoResult" type="s:long"/>
          </s:sequence>
        </s:complexType>
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="GerarCodigoAtendimentoSoapIn">
    <wsdl:part name="parameters" element="tns:GerarCodigoAtendimento"/>
  </wsdl:message>
  <wsdl:message name="GerarCodigoAtendimentoSoapOut">
    <wsdl:part name="parameters" element="tns:GerarCodigoAtendimentoResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarAtendimentoSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarAtendimento"/>
  </wsdl:message>
  <wsdl:message name="ConsultarAtendimentoSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarAtendimentoResponse"/>
  </wsdl:message>
  <wsdl:message name="GravarAtendimentoSoapIn">
    <wsdl:part name="parameters" element="tns:GravarAtendimento"/>
  </wsdl:message>
  <wsdl:message name="GravarAtendimentoSoapOut">
    <wsdl:part name="parameters" element="tns:GravarAtendimentoResponse"/>
  </wsdl:message>
  <wsdl:portType name="WSAtendimentoSoap">
    <wsdl:operation name="GerarCodigoAtendimento">
      <wsdl:input message="tns:GerarCodigoAtendimentoSoapIn"/>
      <wsdl:output message="tns:GerarCodigoAtendimentoSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarAtendimento">
      <wsdl:input message="tns:ConsultarAtendimentoSoapIn"/>
      <wsdl:output message="tns:ConsultarAtendimentoSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="GravarAtendimento">
      <wsdl:input message="tns:GravarAtendimentoSoapIn"/>
      <wsdl:output message="tns:GravarAtendimentoSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="WSAtendimentoSoap" type="tns:WSAtendimentoSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="GerarCodigoAtendimento">
      <soap:operation soapAction="http://serpro.gov.br/GerarCodigoAtendimento" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarAtendimento">
      <soap:operation soapAction="http://serpro.gov.br/ConsultarAtendimento" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GravarAtendimento">
      <soap:operation soapAction="http://serpro.gov.br/GravarAtendimento" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="WSAtendimentoSoap12" type="tns:WSAtendimentoSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="GerarCodigoAtendimento">
      <soap12:operation soapAction="http://serpro.gov.br/GerarCodigoAtendimento" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarAtendimento">
      <soap12:operation soapAction="http://serpro.gov.br/ConsultarAtendimento" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GravarAtendimento">
      <soap12:operation soapAction="http://serpro.gov.br/GravarAtendimento" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="WSAtendimento">
    <wsdl:port name="WSAtendimentoSoap" binding="tns:WSAtendimentoSoap">
      <soap:address location="https://infoconv.receita.fazenda.gov.br/ws/preAtendimento/PreAtendimento.asmx"/>
    </wsdl:port>
    <wsdl:port name="WSAtendimentoSoap12" binding="tns:WSAtendimentoSoap12">
      <soap12:address location="https://infoconv.receita.fazenda.gov.br/ws/preAtendimento/PreAtendimento.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>