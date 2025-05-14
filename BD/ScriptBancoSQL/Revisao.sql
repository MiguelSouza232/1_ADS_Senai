CREATE DATABASE empresanova;
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
("Lucas Oliveira", "11122233344", "1", "Administração dos servidores e suporte técnico"),
("Beatriz Almeida", "55566677788", "2", "Recrutamento de novos talentos e treinamento"),
("Ricardo Ferreira", "99988877766", "3", "Gestão financeira e planejamento orçamentário"),
("Fernanda Lima", "77766655544", "4", "Criação de campanhas de marketing digital");

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

INSERT INTO funcionario(nome, cpf, celular, depto, cod_supervisor, salario) VALUES
-- Departamento TI, Supervisor: Lucas Oliveira (cod_supervisor = 1)
("Vinicius Porcionato", "12345678901", "1199999999", 1, 1, 4500.00),

-- Departamento Recursos Humanos, Supervisor: Beatriz Almeida (cod_supervisor = 2)
("Evelyn de Souza", "23456789012", "1198888888", 2, 2, 4300.00),

-- Departamento Financeiro, Supervisor: Ricardo Ferreira (cod_supervisor = 3)
("Julia Meireles", "34567890123", "1197777777", 3, 3, 5100.00),

-- Departamento Marketing, Supervisor: Fernanda Lima (cod_supervisor = 4)
("Miguel Souza", "45678901234", "1196666666", 4, 4, 4700.00);


SELECT * FROM funcionario;

ALTER TABLE  funcionarios CHANGE depto cod_depto int;

ALTER TABLE funcionario ADD CONSTRAINT fk_cod_depto FOREIGN KEY (cod_depto) REFERENCES departamento (cod_depto);


CREATE TABLE projeto(
	cod_proj INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(50),
	duracao INT
);

INSERT INTO projeto (nome, duracao) VALUES
("Desenvolvimento de sites", 45),
("Aplicação de Cadastro - BackEnd", 35),
("Consultoria de Suporte", 4),
("Criação de API", 60);


CREATE TABLE func_proj(
	cod_func_proj INT AUTO_INCREMENT PRIMARY KEY,
	cod_proj INT,
	cod_func INT,
	horas_trab INT,
	FOREIGN KEY(cod_func) REFERENCES funcionario(cod_func),
	FOREIGN KEY(cod_proj) REFERENCES projeto(cod_proj)
);

INSERT INTO func_proj (cod_proj,cod_func,horas_trab) VALUES
(1, 1, 20),
(2, 1, 40),
(3, 3, 10);

 SELECT * FROM funcionario;
SELECT * FROM departamento;
SELECT * FROM supervisor;
SELECT * FROM func_proj;

SELECT f.nome, p.nome, fp.horas_trab
FROM funcionario f
INNER JOIN func_proj AS fp
INNER JOIN projeto AS p
ON fp.cod_func = f.cod_func AND fp.cod_proj = p.cod_proj;

SELECT f.nome, s.cod_supervisor, d.cod_depto
FROM funcionario f
INNER JOIN supervisor s
INNER JOIN departamento d
ON d.cod_depto = s.cod_depto;

SELECT f.nome, s.cod_supervisor
FROM funcionario f, departamento d
LEFT JOIN supervisor s
ON d.cod_depto = s.cod_depto;

CREATE VIEW busca_funcionario AS
	SELECT nome, cpf, celular
    FROM funcionario
    WHERE cod_func < 3;
    
SELECT * FROM busca_funcionario;

DELIMITER $$
CREATE PROCEDURE Nome(cod INT)
	BEGIN
		SELECT nome, salario FROM funcionario WHERE cod_func = cod;
	END $$
DELIMITER ;

CALL Nome(1);
CALL Nome(4);

DELIMITER $$
CREATE PROCEDURE insere(n VARCHAR(40), c VARCHAR(15), cel VARCHAR(20), cod_d INT, cod_s INT, sal FLOAT)
	BEGIN
		INSERT INTO funcionario(nome, cpf, celular, depto, cod_supervisor, salario)
        VALUES (n, c, cel, cod_d, cod_s, sal);
	END $$
DELIMITER ;

CALL insere("Pedro", "123456789622", "999332229", 2, 3, 4200.00);

SELECT * FROM funcionario;