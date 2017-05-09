<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/">
      <s:element name="ConsultarCPFP1">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP1Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFP1Result" type="tns:ArrayOfPessoaPerfil1"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfPessoaPerfil1">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="PessoaPerfil1" nillable="true" type="tns:PessoaPerfil1"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="PessoaPerfil1">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ResidenteExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMae" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataAtualizacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="ConsultarCPFP1T">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP1TResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFP1TResult" type="tns:ArrayOfPessoaPerfil1"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFP2Result" type="tns:ArrayOfPessoaPerfil2"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfPessoaPerfil2">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="PessoaPerfil2" nillable="true" type="tns:PessoaPerfil2"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="PessoaPerfil2">
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
      <s:element name="ConsultarCPFP2T">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP2TResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFP2TResult" type="tns:ArrayOfPessoaPerfil2"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP3">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP3Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFP3Result" type="tns:ArrayOfPessoaPerfil3"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfPessoaPerfil3">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="PessoaPerfil3" nillable="true" type="tns:PessoaPerfil3"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="PessoaPerfil3">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ResidenteExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoPaisExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomePaisExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMae" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataNascimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Sexo" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NaturezaOcupacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="OcupacaoPrincipal" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ExercicioOcupacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TipoLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Logradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NumeroLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Complemento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CEP" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Bairro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Municipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DDD" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Telefone" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UnidadeAdministrativa" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="AnoObito" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Estrangeiro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataAtualizacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TituloEleitor" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="ConsultarCPFP3T">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP3TResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFP3TResult" type="tns:ArrayOfPessoaPerfil3"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFPD">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFPDResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFPDResult" type="tns:ArrayOfPessoaPerfilD"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfPessoaPerfilD">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="PessoaPerfilD" nillable="true" type="tns:PessoaPerfilD"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="PessoaPerfilD">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ResidenteExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoPaisExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomePaisExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMae" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataNascimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Sexo" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NaturezaOcupacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="OcupacaoPrincipal" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ExercicioOcupacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TipoLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Logradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NumeroLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Complemento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CEP" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Bairro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Municipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DDD" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Telefone" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UnidadeAdministrativa" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="AnoObito" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Estrangeiro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataAtualizacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TituloEleitor" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="ConsultarCPFP1A">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP1AResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFP1AResult" type="tns:ArrayOfPessoaPerfil1A"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfPessoaPerfil1A">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="PessoaPerfil1A" nillable="true" type="tns:PessoaPerfil1A"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="PessoaPerfil1A">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ResidenteExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMae" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataAtualizacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataInscricao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UFMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="ConsultarCPFP2A">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP2AResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFP2AResult" type="tns:ArrayOfPessoaPerfil2A"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfPessoaPerfil2A">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="PessoaPerfil2A" nillable="true" type="tns:PessoaPerfil2A"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="PessoaPerfil2A">
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
          <s:element minOccurs="0" maxOccurs="1" name="DataInscricao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UFMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="ConsultarCPFP3A">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFP3AResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFP3AResult" type="tns:ArrayOfPessoaPerfil3A"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfPessoaPerfil3A">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="PessoaPerfil3A" nillable="true" type="tns:PessoaPerfil3A"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="PessoaPerfil3A">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ResidenteExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoPaisExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomePaisExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMae" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataNascimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Sexo" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NaturezaOcupacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="OcupacaoPrincipal" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ExercicioOcupacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TipoLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Logradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NumeroLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Complemento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CEP" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Bairro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Municipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DDD" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Telefone" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UnidadeAdministrativa" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="AnoObito" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Estrangeiro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataAtualizacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TituloEleitor" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataInscricao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UFMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="ConsultarCPFPD2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ListaDeCPF" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCPFPD2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCPFPD2Result" type="tns:ArrayOfPessoaPerfilD2"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfPessoaPerfilD2">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="PessoaPerfilD2" nillable="true" type="tns:PessoaPerfilD2"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="PessoaPerfilD2">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ResidenteExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoPaisExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomePaisExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMae" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataNascimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Sexo" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NaturezaOcupacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="OcupacaoPrincipal" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ExercicioOcupacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TipoLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Logradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NumeroLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Complemento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CEP" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Bairro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Municipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DDD" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Telefone" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UnidadeAdministrativa" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="AnoObito" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Estrangeiro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataAtualizacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TituloEleitor" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataInscricao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UFMunicipioNaturalidade" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="ConsultarCPFP1SoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP1"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP1SoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP1Response"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP1TSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP1T"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP1TSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP1TResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP2SoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP2"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP2SoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP2Response"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP2TSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP2T"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP2TSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP2TResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP3SoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP3"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP3SoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP3Response"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP3TSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP3T"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP3TSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP3TResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFPDSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFPD"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFPDSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFPDResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP1ASoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP1A"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP1ASoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP1AResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP2ASoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP2A"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP2ASoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP2AResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP3ASoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP3A"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFP3ASoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFP3AResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFPD2SoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCPFPD2"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCPFPD2SoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCPFPD2Response"/>
  </wsdl:message>
  <wsdl:portType name="ConsultarCPFSoap">
    <wsdl:operation name="ConsultarCPFP1">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CPF - Perfil 1</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFP1SoapIn"/>
      <wsdl:output message="tns:ConsultarCPFP1SoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP1T">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar Teste CPF - Perfil 1</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFP1TSoapIn"/>
      <wsdl:output message="tns:ConsultarCPFP1TSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP2">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CPF - Perfil 2</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFP2SoapIn"/>
      <wsdl:output message="tns:ConsultarCPFP2SoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP2T">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar Teste CPF - Perfil 2</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFP2TSoapIn"/>
      <wsdl:output message="tns:ConsultarCPFP2TSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP3">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CPF - Perfil 3</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFP3SoapIn"/>
      <wsdl:output message="tns:ConsultarCPFP3SoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP3T">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar Teste CPF - Perfil 3</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFP3TSoapIn"/>
      <wsdl:output message="tns:ConsultarCPFP3TSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFPD">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CPF - Perfil Dinâmico</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFPDSoapIn"/>
      <wsdl:output message="tns:ConsultarCPFPDSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP1A">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CPF - Perfil 1A - Com dados Dados ARPEN</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFP1ASoapIn"/>
      <wsdl:output message="tns:ConsultarCPFP1ASoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP2A">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CPF - Perfil 2A - Com dados Dados ARPEN</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFP2ASoapIn"/>
      <wsdl:output message="tns:ConsultarCPFP2ASoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP3A">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CPF - Perfil 3A - Com dados Dados ARPEN</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFP3ASoapIn"/>
      <wsdl:output message="tns:ConsultarCPFP3ASoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFPD2">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CPF - Perfil Dinâmico 2 - Com dados Dados ARPEN</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCPFPD2SoapIn"/>
      <wsdl:output message="tns:ConsultarCPFPD2SoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="ConsultarCPFSoap" type="tns:ConsultarCPFSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ConsultarCPFP1">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP1" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP1T">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP1T" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP2">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP2" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP2T">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP2T" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP3">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP3" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP3T">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP3T" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFPD">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFPD" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP1A">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP1A" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP2A">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP2A" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP3A">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP3A" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFPD2">
      <soap:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFPD2" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="ConsultarCPFSoap12" type="tns:ConsultarCPFSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ConsultarCPFP1">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP1" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP1T">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP1T" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP2">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP2" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP2T">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP2T" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP3">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP3" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP3T">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP3T" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFPD">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFPD" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP1A">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP1A" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP2A">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP2A" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFP3A">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFP3A" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCPFPD2">
      <soap12:operation soapAction="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPFPD2" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="ConsultarCPF">
    <wsdl:port name="ConsultarCPFSoap" binding="tns:ConsultarCPFSoap">
      <soap:address location="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPF.asmx"/>
    </wsdl:port>
    <wsdl:port name="ConsultarCPFSoap12" binding="tns:ConsultarCPFSoap12">
      <soap12:address location="https://hom-infoconv.receita.fazenda.gov.br/ws/cpf/ConsultarCPF.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>