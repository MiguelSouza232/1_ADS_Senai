create database bibliotecaTB;
use bibliotecaTB;

CREATE TABLE Livro(
	cod_livro int auto_increment primary key,
    nome varchar(30) not null,
    valor float,
    issn varchar(20) unique
);

CREATE TABLE autor(
	cod_autor int auto_increment primary key,
    nome varchar(60) not null,
    cpf varchar(20) not null,
    unique (nome,cpf)
);
#se esquecer a PK é só usar esse código:
ALTER TABLE autor ADD constraint pk_cod_autor PRIMARY KEY (cod_autor);

#modificar nome para nome_autor
ALTER TABLE autor CHANGE COLUMN nome nome_autor VARCHAR(50);

#adicionar endereço para o autor
ALTER TABLE autor ADD COLUMN enderco VARCHAR(100);

CREATE TABLE equipamentos(
	cod_equip int auto_increment primary key,
    nome_equip varchar(80) not null,
    valor double not null,
    descricao text,
    quantidade_disponivel int default 100
);
