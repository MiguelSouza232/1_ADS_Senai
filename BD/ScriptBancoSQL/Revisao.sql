CREATE DATABASE EmpresaNova;
USE EmpresaNova;

CREATE TABLE departamento(
	cod_depto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nome_depto VARCHAR (100) NOT NULL,
    descricao TEXT NOT NULL
);

SELECT * FROM departamento;

INSERT INTO departamento(nome_depto, descricao) VALUES 
("TI", "Gerenciamento de infraestrutura e suporte técnico"),
("Recursos Humanos", "Gestão de pessoas e recrutamento"),
("Financeiro", "Controle de contas e pagamentos"),
("Marketing", "Estratégias de comunicação e publicidade");

CREATE TABLE supervisor(
	cod_supervisor INT AUTO_INCREMENT PRIMARY KEY,
	nome_supervisor VARCHAR (100) NOT NULL,
    cpf_supervisor VARCHAR (15) NOT NULL UNIQUE,
    cod_depto INT NOT NULL,
    descricao_cargo TEXT NOT NULL,
    FOREIGN KEY (cod_depto) REFERENCES departamento(cod_depto)
);

SELECT * FROM supervisor;

INSERT INTO supervisor(nome_supervisor, cpf_supervisor, cod_depto, descricao_cargo) VALUES
("Lucas Oliveira", "11122233344", "Administração dos servidores e suporte técnico"),
("Beatriz Almeida", "55566677788", "Recrutamento de novos talentos e treinamento"),
("Ricardo Ferreira", "99988877766", "Gestão financeira e planejamento orçamentário"),
("Fernanda Lima", "77766655544", "Criação de campanhas de marketing digital");

CREATE TABLE funcionario(
	cod_func INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR (100) NOT NULL,
    cpf VARCHAR (15) NOT NULL UNIQUE,
	celular CHAR (10) NOT NULL,
	depto INT NOT NULL, 
    cod_supervisor INT NOT NULL,
	salario FLOAT NOT NULL,
    FOREIGN KEY (cod_supervisor) REFERENCES supervisor(cod_supervisor)
); 

SELECT * FROM funcionario;

ALTER TABLE  funcionarios CHANGE depto cod_depto int;

ALTER TABLE funcionario ADD CONSTRAINT fk_cod_depto FOREIGN KEY (cod_depto) REFERENCES departamento (cod_depto);
