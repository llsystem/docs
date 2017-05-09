<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/">
      <s:element name="ConsultarAtendimentoCPF">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarAtendimentoCPFResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarAtendimentoCPFResult" type="tns:ArrayOfConsultaAtendimentoCPF"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfConsultaAtendimentoCPF">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ConsultaAtendimentoCPF" nillable="true" type="tns:ConsultaAtendimentoCPF"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="ConsultaAtendimentoCPF">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ResidenteExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMae" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataNascimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Sexo" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TituloEleitor" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="AnoObito" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataAtualizacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="EfetivacaoAtendimentoCPF">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="pTipoOperacao" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDataNascimento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pTituloEleitor" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pMotivoAusenciaTituloEleitor" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pSexo" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodMunicipioNaturalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeMunicipioNaturalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pUFNaturalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCEP" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pLogradouro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNumeroLogradouro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pComplemento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pBairro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodMunicipioDomiciliar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pUFDomiciliar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pTelefone" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCelular" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDDD" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pAgencia" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeContribuinte" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeMae" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIndAlterarNomeMae" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCPFResponsavelLegal" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDataPreenchimento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCPFResponsavelAtendimento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pUsoConveniado" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIdConveniado_NumProtocolo" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pRemessaOriginal" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pFlagConclusao" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="EfetivacaoAtendimentoCPFResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="EfetivacaoAtendimentoCPFResult" type="tns:ArrayOfEfetivacaoAtendimentoCPF"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfEfetivacaoAtendimentoCPF">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EfetivacaoAtendimentoCPF" nillable="true" type="tns:EfetivacaoAtendimentoCPF"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="EfetivacaoAtendimentoCPF">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataNascimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataCorrente" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="HoraCorrente" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DigitoVerificador" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoControle" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataLimite" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="FlagConclusao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="IndicadorImpressao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoOcorrencia" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="MensagemOcorrencia" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="MensagemOrientacao" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="EfetivacaoAtendimentoCPFExterior">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="pTipoOperacao" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDataNascimento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pTituloEleitor" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pMotivoAusenciaTituloEleitor" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pSexo" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodMunicipioNaturalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeMunicipioNaturalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pUFNaturalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCEP" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pLogradouro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNumeroLogradouro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pComplemento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pBairro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodMunicipioDomiciliar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pUFDomiciliar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pTelefone" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCelular" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDDD" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pAgencia" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeContribuinte" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeMae" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIndAlterarNomeMae" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCPFResponsavelLegal" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDataPreenchimento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCPFResponsavelAtendimento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pUsoConveniado" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIdConveniado_NumProtocolo" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pRemessaOriginal" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pFlagConclusao" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodigoPaisMRE" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodigoPaisDomicilio" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodigoPaisNacionalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDataSaidaBrasil" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIndEstrangeiro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIndResidenteEx" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="EfetivacaoAtendimentoCPFExteriorResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="EfetivacaoAtendimentoCPFExteriorResult" type="tns:ArrayOfEfetivacaoAtendimentoCPF"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="EfetivacaoAtendimentoCPFARPEN">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="pTipoOperacao" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDataNascimento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pTituloEleitor" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pMotivoAusenciaTituloEleitor" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pSexo" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodMunicipioNaturalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeMunicipioNaturalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pUFNaturalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCEP" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pLogradouro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNumeroLogradouro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pComplemento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pBairro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodMunicipioDomiciliar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pUFDomiciliar" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pTelefone" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCelular" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDDD" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pAgencia" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeContribuinte" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeMae" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIndAlterarNomeMae" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCPFResponsavelLegal" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDataPreenchimento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCPFResponsavelAtendimento" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pUsoConveniado" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIdConveniado_NumProtocolo" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pRemessaOriginal" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pFlagConclusao" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodPaisDomicilio" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodPaisNacionalidade" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pDataSaidaBrasil" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIndEstrangeiro" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIndResidenteExterior" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pIndCondicaoFiscal" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pMatricula" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomePessoaNatural" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomeMaePessoaNatural" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pNomePaiPessoaNatural" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCpfMae" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCpfPai" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="pCodPaisNaturalidade" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="EfetivacaoAtendimentoCPFARPENResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="EfetivacaoAtendimentoCPFARPENResult" type="tns:ArrayOfEfetivacaoAtendimentoCPF"/>
          </s:sequence>
        </s:complexType>
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="ConsultarAtendimentoCPFSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarAtendimentoCPF"/>
  </wsdl:message>
  <wsdl:message name="ConsultarAtendimentoCPFSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarAtendimentoCPFResponse"/>
  </wsdl:message>
  <wsdl:message name="EfetivacaoAtendimentoCPFSoapIn">
    <wsdl:part name="parameters" element="tns:EfetivacaoAtendimentoCPF"/>
  </wsdl:message>
  <wsdl:message name="EfetivacaoAtendimentoCPFSoapOut">
    <wsdl:part name="parameters" element="tns:EfetivacaoAtendimentoCPFResponse"/>
  </wsdl:message>
  <wsdl:message name="EfetivacaoAtendimentoCPFExteriorSoapIn">
    <wsdl:part name="parameters" element="tns:EfetivacaoAtendimentoCPFExterior"/>
  </wsdl:message>
  <wsdl:message name="EfetivacaoAtendimentoCPFExteriorSoapOut">
    <wsdl:part name="parameters" element="tns:EfetivacaoAtendimentoCPFExteriorResponse"/>
  </wsdl:message>
  <wsdl:message name="EfetivacaoAtendimentoCPFARPENSoapIn">
    <wsdl:part name="parameters" element="tns:EfetivacaoAtendimentoCPFARPEN"/>
  </wsdl:message>
  <wsdl:message name="EfetivacaoAtendimentoCPFARPENSoapOut">
    <wsdl:part name="parameters" element="tns:EfetivacaoAtendimentoCPFARPENResponse"/>
  </wsdl:message>
  <wsdl:portType name="CPF_ATENDIMENTOSoap">
    <wsdl:operation name="ConsultarAtendimentoCPF">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CPF</wsdl:documentation>
      <wsdl:input message="tns:ConsultarAtendimentoCPFSoapIn"/>
      <wsdl:output message="tns:ConsultarAtendimentoCPFSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="EfetivacaoAtendimentoCPF">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Efetivação de Atendimento CPF</wsdl:documentation>
      <wsdl:input message="tns:EfetivacaoAtendimentoCPFSoapIn"/>
      <wsdl:output message="tns:EfetivacaoAtendimentoCPFSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="EfetivacaoAtendimentoCPFExterior">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Efetivação de Atendimento CPF Exterior</wsdl:documentation>
      <wsdl:input message="tns:EfetivacaoAtendimentoCPFExteriorSoapIn"/>
      <wsdl:output message="tns:EfetivacaoAtendimentoCPFExteriorSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="EfetivacaoAtendimentoCPFARPEN">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Efetivação de Atendimento CPF para clientes ARPEN</wsdl:documentation>
      <wsdl:input message="tns:EfetivacaoAtendimentoCPFARPENSoapIn"/>
      <wsdl:output message="tns:EfetivacaoAtendimentoCPFARPENSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="CPF_ATENDIMENTOSoap" type="tns:CPF_ATENDIMENTOSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ConsultarAtendimentoCPF">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/ConsultarAtendimentoCPF" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EfetivacaoAtendimentoCPF">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/EfetivacaoAtendimentoCPF" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EfetivacaoAtendimentoCPFExterior">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/EfetivacaoAtendimentoCPFExterior" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EfetivacaoAtendimentoCPFARPEN">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/EfetivacaoAtendimentoCPFARPEN" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CPF_ATENDIMENTOSoap12" type="tns:CPF_ATENDIMENTOSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ConsultarAtendimentoCPF">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/ConsultarAtendimentoCPF" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EfetivacaoAtendimentoCPF">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/EfetivacaoAtendimentoCPF" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EfetivacaoAtendimentoCPFExterior">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/EfetivacaoAtendimentoCPFExterior" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EfetivacaoAtendimentoCPFARPEN">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/EfetivacaoAtendimentoCPFARPEN" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="CPF_ATENDIMENTO">
    <wsdl:port name="CPF_ATENDIMENTOSoap" binding="tns:CPF_ATENDIMENTOSoap">
      <soap:address location="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/CPF_ATENDIMENTO.asmx"/>
    </wsdl:port>
    <wsdl:port name="CPF_ATENDIMENTOSoap12" binding="tns:CPF_ATENDIMENTOSoap12">
      <soap12:address location="https://infoconv.receita.fazenda.gov.br/ws/cpf_atendimento/CPF_ATENDIMENTO.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>