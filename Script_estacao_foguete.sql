CREATE DATABASE estacao_foguete;

USE estacao_foguete;

CREATE TABLE estacao(
	id_estacao INT NOT NULL PRIMARY KEY auto_increment,
    operacao VARCHAR(45) NOT NULL
);

CREATE TABLE foguetes (
	id_foguete INT NOT NULL PRIMARY KEY auto_increment,
    estado VARCHAR(45) NOT NULL,
    combustivel INT NOT NULL,
    bagagem INT NOT NULL,
    destino VARCHAR(45) NOT NULL,
    FOREIGN KEY (id_estacao) REFERENCES estacao(id_estacao)
);

CREATE TABLE laboratorio(
	id_laboratorio INT NOT NULL PRIMARY KEY auto_increment,
    qnt_funcionarios INT NOT NULL,
    objetivo VARCHAR(45) NOT NULL,
    FOREIGN KEY (id_estacao) REFERENCES estacao(id_estacao)
);

CREATE TABLE funcionarios(
	cpf INT NOT NULL PRIMARY KEY,
    telefone VARCHAR(45) NOT NULL,
    nome_completo VARCHAR(45) NOT NULL,
    data_nascimento DATE NOT NULL,
    FOREIGN KEY (id_laboratorio) REFERENCES laboratorio(id_laboratorio),
    FOREIGN KEY (id_cargo) REFERENCES cargo(id_cargo)
);

CREATE TABLE cargo(
	id_cargo INT NOT NULL PRIMARY KEY,
    funcao VARCHAR(45) NOT NULL,
    salario DOUBLE NOT NULL
);

CREATE TABLE armazem(
	id_armazem INT NOT NULL PRIMARY KEY auto_increment,
    espaco INT NOT NULL,
    FOREIGN KEY (id_estacao) REFERENCES estacao(id_estacao)
);

CREATE TABLE equipamentos(
	id_equipamento INT NOT NULL PRIMARY KEY auto_increment,
    quantidade INT NOT NULL,
    modelo VARCHAR(45) NOT NULL,
    FOREIGN KEY (id_armazem) REFERENCES armazem(id_armazem)
);

CREATE TABLE amostras(
	id_amostra INT NOT NULL PRIMARY KEY auto_increment,
    ph INT NOT NULL,
    qnt_amostra INT NOT NULL,
    FOREIGN KEY (id_armazem) REFERENCES armazem(id_armazem)
);

CREATE TABLE origem(
	id_origem INT NOT NULL PRIMARY KEY auto_increment,
    planeta VARCHAR(45) NOT NULL,
    FOREIGN KEY (id_amostra) REFERENCES amostras(id_amostra)
);
