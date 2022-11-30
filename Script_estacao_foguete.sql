-- DROP DATABASE estacao_foguete;
CREATE DATABASE estacao_foguete;
USE estacao_foguete;

CREATE TABLE foguetes (
  id_foguete INT NOT NULL AUTO_INCREMENT,
  estado VARCHAR(45) BINARY NOT NULL,
  combustivel INT NOT NULL,
  bagagem INT NOT NULL,
  destino VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_foguete`));

CREATE TABLE cargo (
  id_cargo INT NOT NULL AUTO_INCREMENT,
  funcao VARCHAR(45) NOT NULL,
  salario DOUBLE NOT NULL,
  PRIMARY KEY (id_cargo));

CREATE TABLE funcionarios (
  cpf VARCHAR(45) NOT NULL PRIMARY KEY,
  telefone VARCHAR(45) NOT NULL,
  nome_completo VARCHAR(45) NOT NULL,
  cargo_id_cargo INT NOT NULL,
  data_nascimento DATE NOT NULL,
    FOREIGN KEY (cargo_id_cargo)
    REFERENCES cargo (id_cargo)
    );

CREATE TABLE laboratorio (
  id_laboratorio INT NOT NULL AUTO_INCREMENT,
  qnt_funcionarios INT NOT NULL,
  objetivo VARCHAR(45) NOT NULL,
  PRIMARY KEY (id_laboratorio));

CREATE TABLE equipamentos (
  id_equipamento INT NOT NULL AUTO_INCREMENT,
  quantidade INT NOT NULL,
  modelo VARCHAR(45) NOT NULL,
  PRIMARY KEY (id_equipamento));

CREATE TABLE estacao (
  id_estacao INT NOT NULL AUTO_INCREMENT,
  operacao VARCHAR(45) NOT NULL,
  PRIMARY KEY (id_estacao));

CREATE TABLE armazem (
  id_armazem INT NOT NULL AUTO_INCREMENT,
  espaco INT NOT NULL,
  PRIMARY KEY (id_armazem));

CREATE TABLE amostras (
  id_amostra INT NOT NULL AUTO_INCREMENT,
  ph INT NOT NULL,
	qntAmostra INT NOT NULL,
  PRIMARY KEY (id_amostra));

CREATE TABLE origem (
  id_origem INT NOT NULL AUTO_INCREMENT,
  planeta VARCHAR(45) NOT NULL,
  PRIMARY KEY (id_origem));

CREATE TABLE foguetes_has_estacao (
  foguetes_id_foguete INT NOT NULL,
  estacao_id_estacao INT NOT NULL,
  PRIMARY KEY (foguetes_id_foguete, estacao_id_estacao),
    FOREIGN KEY (foguetes_id_foguete)
    REFERENCES foguetes (id_foguete),
    FOREIGN KEY (estacao_id_estacao)
    REFERENCES estacao (id_estacao));

CREATE TABLE amostras_has_Origem (
  amostras_id_amostra INT NOT NULL,
  origem_id_origem INT NOT NULL,
  PRIMARY KEY (amostras_id_amostra, origem_id_origem),
    FOREIGN KEY (amostras_id_amostra)
    REFERENCES amostras (id_amostra),
    FOREIGN KEY (origem_id_origem)
    REFERENCES origem (id_origem));

CREATE TABLE armazem_has_equipamentos (
  armazem_id_armazem INT NOT NULL,
  equipamentos_id_equipamento INT NOT NULL,
  PRIMARY KEY (armazem_id_armazem, equipamentos_id_equipamento),
    FOREIGN KEY (armazem_id_armazem)
    REFERENCES Armazem (id_armazem),
    FOREIGN KEY (equipamentos_id_equipamento)
    REFERENCES equipamentos (Id_equipamento));

CREATE TABLE laboratorio_has_funcionarios (
  laboratorio_id_laboratorio INT NOT NULL,
  funcionarios_cpf VARCHAR(45) NOT NULL,
  PRIMARY KEY (laboratorio_id_laboratorio, funcionarios_cpf),
    FOREIGN KEY (laboratorio_id_laboratorio)
    REFERENCES laboratorio (id_laboratorio),
    FOREIGN KEY (funcionarios_cpf)
    REFERENCES funcionarios (cpf));

CREATE TABLE armazem_has_amostras (
  armazem_id_armazem INT NOT NULL,
  amostras_id_amostras INT NOT NULL,
  PRIMARY KEY (armazem_id_armazem, amostras_id_amostras),
    FOREIGN KEY (armazem_id_armazem)
    REFERENCES armazem (id_armazem),
    FOREIGN KEY (amostras_id_amostras)
    REFERENCES amostras (id_amostra));

CREATE TABLE estacao_has_laboratorio (
  estacao_id_estacao INT NOT NULL,
  laboratorio_id_laboratorio INT NOT NULL,
  PRIMARY KEY (estacao_id_estacao, laboratorio_id_laboratorio),
    FOREIGN KEY (estacao_id_estacao)
    REFERENCES estacao (id_estacao),
    FOREIGN KEY (laboratorio_id_laboratorio)
    REFERENCES laboratorio (id_laboratorio));

CREATE TABLE estacao_has_armazem (
  estacao_id_estacao INT NOT NULL,
  armazem_id_armazem INT NOT NULL,
  PRIMARY KEY (estacao_id_estacao, armazem_id_armazem),
    FOREIGN KEY (estacao_id_estacao)
    REFERENCES estacao (id_estacao),
    FOREIGN KEY (armazem_id_armazem)
    REFERENCES armazem (id_armazem));

