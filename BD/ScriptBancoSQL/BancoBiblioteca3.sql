use bibliotecatb; -- Seleciona o banco de dados para uso

# Consulta para visualizar os dados inseridos
select * from livro;
select * from autor;
select * from equipamentos;
select * from livro_autor;

# Consulta para visualizar os dados inseridos
select nome_autor as "Nome do autor",cpf as "CPF" from autor; -- Lista apenas os nomes e os CPFs dos autores (dando um "apelido" de "Nome do autor" à coluna "nome_autor")
select nome_autor as "Nome" from autor where cod_autor = 7; -- Lista o nome do autor a partir do código
select cod_autor as "Código do autor" from autor where nome_autor = "Paulo Coelho"; -- Lista o código do autor a partir do nome
select nome_autor as "Nome", cpf as "CPF" from autor where nome_autor = "Paulo Coelho"; -- Lista o nome e o CPF do autor a partir do nome
select nome_autor as "Nome", cpf as "CPF", cod_autor from autor where cod_autor <= 3 or cod_autor > 4;

select nome as "Nome" from livro where nome like "A %"; -- Lista o nome dos livros iniciados com a letra A
select nome as "Nome" from livro where nome like "O %"; -- Lista o nome dos livros iniciados com a letra O
select nome_autor as "Nome" from autor where nome_autor like "J%"; -- Lista o nome dos autores iniciados com a letra J

# Faça uma consulta na tabela equipamentos que mostre os equipamentos mais baratos que 25 reais
select nome_equip as "Nome",valor from equipamentos WHERE valor < 25; -- Faz uma consulta na tabela equipamentos que mostra os equipamentos mais baratos que 25 reais




#Crie a tebela departamento (não esqueça das PKs)
#Campos necessários: nome, descritivo de atividades, nome gerente
CREATE TABLE departamento(
    cod_departamento INT AUTO_INCREMENT PRIMARY KEY, -- Identificador unico do departamento
    nome VARCHAR(50) NOT NULL, -- Nome do departamento, campo obrigatório
    descritivo_atividades TEXT NOT NULL, -- Texto descrevendo as atividades de cada departamento, campo obrigatório
    nome_gerente VARCHAR(50) NOT NULL -- Nome do gerente, campo obrigatório
);

#Crie a tabela funcionários (não esqueça das PKs)
#Campos necessários: nome, end, rg, cpf, formacao, salario
CREATE TABLE funcionarios(
    cod_func INT AUTO_INCREMENT PRIMARY KEY, -- Identificador unico dos funcionarios
    nome VARCHAR(60) NOT NULL, -- Nome do funcionário, campo obrigatório
    endereco VARCHAR(100) NOT NULL, -- Endereço do funcionpario, campo obrigatório
    rg VARCHAR(20) NOT NULL, -- RG do funionário, campo obrigatório
    cpf VARCHAR(20) NOT NULL UNIQUE, -- CPF do funcionário, campo obrigatório
    formacao VARCHAR(50) NOT NULL, -- Formação do funcionário, campo obrigatório
    salario FLOAT NOT NULL -- Salário do funcionário, campo obrigatório
);
	
#Crie a tabela func_dep (não esqueça das PKs)
#Campos necessários: descricao das atividades (não esqueça as FKs)
CREATE TABLE func_dep(
    cod_func_dep INT AUTO_INCREMENT PRIMARY KEY, -- Identificador unico da relação funcionário | departamento
    cod_func INT NOT NULL, -- Chave estrangeira para funcionario, campo obrigatório
    cod_departamento INT NOT NULL, -- Chave estrangeira para departamento, campo obrigatório
    descricao_atividades TEXT NOT NULL, -- Descrição das atividades do funcionário, campo obrigatório
    FOREIGN KEY (cod_func) REFERENCES funcionarios(cod_func), -- Restricao de chave estrangeira	
    FOREIGN KEY (cod_departamento) REFERENCES departamento(cod_departamento) -- Restricao de chave estrangeira
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

# Consulta para visualizar os dados inseridos
select * from departamento; 
select * from funcionarios;
select * from func_dep;

# Atualização do nome do gerente pelo código do departamento
UPDATE departamento SET nome_gerente = "Dj Celsinho" WHERE cod_departamento = 5;

# Consulta para visualizar os dados inseridos
select count(*)from funcionarios; -- Lista a quantidade de funcionários

select count(*) from funcionarios where salario >5000; -- Lista a quantidade de funcionários que possuem o salário maior que 5000

#Contar com condições
select count(*) from equipamentos where nome_equip like "%Tilibra%"; -- Lista a quantidade de cadernos na coluna equipamentos que possui "Tilibra" no nome

#Ordenação
select nome from livro order by nome; -- Lista os nomes dos livros em ordem alfabética
select nome_equip from equipamentos order by nome_equip desc; -- LIsta os nomes dos equipamentos em ordem alfabética

select funcionarios.cod_func, funcionarios.nome, departamento.descritivo_atividades from funcionarios, departamento, func_dep where func_dep.cod_func = funcionarios.cod_func 
and func_dep.cod_departamento = departamento.cod_departamento;

select A.cod_func, A.nome, B.descritivo_atividades from funcionarios A, departamento B, func_dep C where B.cod_departamento = C.cod_departamento 
and A.cod_func = C.cod_func;

SELECT funcionarios.nome, funcionarios.formacao
FROM funcionarios
WHERE funcionarios.formacao = "Administração";

select * from funcionarios;

