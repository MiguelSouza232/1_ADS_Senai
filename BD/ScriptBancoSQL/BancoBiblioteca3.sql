use bibliotecatb;

select * from livro;
select * from autor;
select * from equipamentos;
select * from livro_autor;

select nome_autor as "Nome do autor",cpf as "CPF" from autor;

select nome_autor as "Nome" from autor where cod_autor = 7;

select cod_autor as "Código do autor" from autor where nome_autor = "Paulo Coelho";

select nome_autor as "Nome", cpf as "CPF" from autor where nome_autor = "Paulo Coelho";

select nome_autor as "Nome", cpf as "CPF", cod_autor from autor where cod_autor <= 3 or cod_autor > 4;

select nome as "Nome" from livro where nome like "A %"; 
select nome as "Nome" from livro where nome like "O %"; 
select nome_autor as "Nome" from autor where nome_autor like "J%"; 

# Faça uma consulta na tabela equipamentos que mostre os equipamentos mais baratos que 25 reais
select nome_equip as "Nome",valor from equipamentos WHERE valor < 25;




#Crie a tebela departamento (não esqueça das PKs)
#Campos necessários: nome, descritivo de atividades, nome gerente
CREATE TABLE departamento(
    cod_departamento INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    descritivo_atividades TEXT NOT NULL,
    nome_gerente VARCHAR(50) NOT NULL
);

#Crie a tabela funcionários (não esqueça das PKs)
#Campos necessários: nome, end, rg, cpf, formacao, salario
CREATE TABLE funcionarios(
    cod_func INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(60) NOT NULL,
    endereco VARCHAR(100) NOT NULL, 
    rg VARCHAR(20) NOT NULL, 
    cpf VARCHAR(20) NOT NULL UNIQUE,
    formacao VARCHAR(50) NOT NULL,
    salario FLOAT NOT NULL
);
	
#Crie a tabela func_dep (não esqueça das PKs)
#Campos necessários: descricao das atividades (não esqueça as FKs)
CREATE TABLE func_dep(
    cod_func_dep INT AUTO_INCREMENT PRIMARY KEY,
    cod_func INT NOT NULL,
    cod_departamento INT NOT NULL,
    descricao_atividades TEXT NOT NULL,
    FOREIGN KEY (cod_func) REFERENCES Funcionarios(cod_func),
    FOREIGN KEY (cod_departamento) REFERENCES Departamento(cod_departamento)
);
	
#Popule as 2 primeiras com pelo menos 7 registros
#Popule func_dep relacionando

# Tabela departamento
INSERT INTO departamento(nome, descritivo_atividades, nome_gerente) VALUES 
("TI", "Gerenciamento de infraestrutura e suporte técnico", "Carlos Silva"),
("Recursos Humanos", "Gestão de pessoas e recrutamento", "Evelyn de Souza"),
("Financeiro", "Controle de contas e pagamentos", "João Santos"),
("Marketing", "Estratégias de comunicação e publicidade", "Ana Pereira"),
("Vendas", "Negociação e relacionamento com clientes", "Roberto Lima"),
("Produção", "Supervisão de fabricação e qualidade", "Fernanda Costa"),
("Logística", "Gerenciamento de estoque e distribuição", "Rafael Mendes");

# Tabela funcionários
INSERT INTO funcionarios(nome, endereco, rg, cpf, formacao, salario) VALUES 
("Lucas Oliveira", "Rua das Palmeiras, 45, SP-SP", "12345678", "11122233344", "Administração", 5000.00),
("Beatriz Almeida", "Av. Central, 234, RJ-RJ", "87654321", "55566677788", "Psicologia", 4800.00),
("Ricardo Ferreira", "Rua da Esperança, 10, MG-BH", "56781234", "99988877766", "Contabilidade", 5300.00),
("Fernanda Lima", "Rua do Comércio, 99, RS-POA", "11223344", "77766655544", "Marketing", 4600.00),
("Gustavo Rocha", "Av. Paulista, 1000, SP-SP", "44332211", "33344455566", "Engenharia de Produção", 5500.00),
("Carla Mendes", "Rua da Liberdade, 56, BA-SSA", "66778899", "11100022233", "Logística", 4900.00),
("Pedro Henrique", "Praça da Sé, 77, SP-SP", "99887766", "22233344455", "Administração", 5100.00);

# Relacionando funcionários com departamentos na tabela func_dep
INSERT INTO func_dep(cod_func, cod_departamento, descricao_atividades) VALUES 
(1, 1, "Administração dos servidores e suporte técnico"),
(2, 2, "Recrutamento de novos talentos e treinamento"),
(3, 3, "Gestão financeira e planejamento orçamentário"),
(4, 4, "Criação de campanhas de marketing digital"),
(5, 5, "Supervisão das estratégias de vendas"),
(6, 6, "Monitoramento da qualidade na linha de produção"),
(7, 7, "Gerenciamento do estoque e distribuição");

select * from departamento; 
select * from funcionarios;
select * from func_dep;

UPDATE departamento SET nome_gerente = "Dj Celsinho" WHERE cod_departamento = 5;
