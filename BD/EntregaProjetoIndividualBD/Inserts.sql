-- Inserts

INSERT INTO clientes (nome, cpf, telefone, email, data_nascimento, genero, endereco, estado_civil) VALUES
('João Silva', '123.456.789-01', '(11) 9999-8888', 'joao.silva@email.com', '1985-05-15', 'Masculino', 'Rua das Flores, 123 - São Paulo/SP', 'Casado'),
('Maria Oliveira', '987.654.321-09', '(21) 7777-6666', 'maria.oliveira@email.com', '1990-08-22', 'Feminino', 'Av. Brasil, 456 - Rio de Janeiro/RJ', 'Solteira'),
('Carlos Pereira', '456.789.123-45', '(31) 5555-4444', 'carlos.pereira@email.com', '1978-03-10', 'Masculino', 'Rua Minas, 789 - Belo Horizonte/MG', 'Divorciado'),
('Ana Santos', '321.654.987-32', '(41) 3333-2222', 'ana.santos@email.com', '1995-11-30', 'Feminino', 'Av. Paraná, 101 - Curitiba/PR', 'Solteira'),
('Pedro Costa', '654.321.987-65', '(51) 1111-0000', 'pedro.costa@email.com', '1982-07-18', 'Masculino', 'Rua dos Andradas, 202 - Porto Alegre/RS', 'Casado'),
('Juliana Rocha', '789.123.456-78', '(61) 2222-3333', 'juliana.rocha@email.com', '1992-04-25', 'Feminino', 'SQN 302, Bloco A - Brasília/DF', 'Solteira'),
('Marcos Souza', '234.567.891-23', '(71) 4444-5555', 'marcos.souza@email.com', '1975-09-12', 'Masculino', 'Av. Sete de Setembro, 303 - Salvador/BA', 'Viúvo'),
('Fernanda Lima', '345.678.912-34', '(81) 6666-7777', 'fernanda.lima@email.com', '1988-12-05', 'Feminino', 'Rua do Sol, 404 - Recife/PE', 'Casada'),
('Ricardo Alves', '567.891.234-56', '(85) 8888-9999', 'ricardo.alves@email.com', '1991-02-28', 'Masculino', 'Av. Beira Mar, 505 - Fortaleza/CE', 'Solteiro'),
('Patrícia Nunes', '678.912.345-67', '(92) 0000-1111', 'patricia.nunes@email.com', '1980-06-20', 'Feminino', 'Rua E, 606 - Manaus/AM', 'Divorciada');

INSERT INTO corretores (nome, creci, telefone, email, data_admissao, especialidade, comissao_padrao) VALUES
('Roberto Martins', '12345-SP', '(11) 1111-2222', 'roberto.martins@imob.com', '2015-03-10', 'Apartamentos', 5.00),
('Sandra Gomes', '54321-RJ', '(21) 2222-3333', 'sandra.gomes@imob.com', '2017-06-15', 'Casas de Luxo', 6.00),
('Luiz Henrique', '67890-MG', '(31) 3333-4444', 'luiz.henrique@imob.com', '2018-01-20', 'Terrenos', 4.50),
('Carla Dias', '09876-PR', '(41) 4444-5555', 'carla.dias@imob.com', '2019-05-05', 'Imóveis Comerciais', 5.50),
('Felipe Castro', '13579-RS', '(51) 5555-6666', 'felipe.castro@imob.com', '2016-11-12', 'Imóveis Rurais', 4.00),
('Tatiana Monteiro', '24680-DF', '(61) 6666-7777', 'tatiana.monteiro@imob.com', '2020-02-28', 'Lojas', 5.25),
('Gustavo Barbosa', '11223-BA', '(71) 7777-8888', 'gustavo.barbosa@imob.com', '2018-07-17', 'Apartamentos', 5.00),
('Daniela Campos', '33445-PE', '(81) 8888-9999', 'daniela.campos@imob.com', '2019-09-23', 'Casas', 5.75),
('Eduardo Santos', '55667-CE', '(85) 9999-0000', 'eduardo.santos@imob.com', '2017-04-14', 'Galpões', 4.75),
('Vanessa Oliveira', '77889-AM', '(92) 0000-1111', 'vanessa.oliveira@imob.com', '2021-01-30', 'Imóveis na Praia', 6.50);

INSERT INTO tipoImoveis (descricao) VALUES
('Apartamento'),
('Casa'),
('Casa de Condomínio'),
('Cobertura'),
('Terreno'),
('Sítio'),
('Fazenda'),
('Sala Comercial'),
('Loja'),
('Galpão');

INSERT INTO proprietarios (nome, cpf, telefone, email, data_nascimento, genero, profissao, nacionalidade) VALUES
('Antônio Ferreira', '111.222.333-44', '(11) 1212-3434', 'antonio.ferreira@email.com', '1965-01-10', 'Masculino', 'Engenheiro', 'Brasileiro'),
('Beatriz Almeida', '222.333.444-55', '(21) 2323-4545', 'beatriz.almeida@email.com', '1970-05-20', 'Feminino', 'Médica', 'Brasileira'),
('Claudio Mendes', '333.444.555-66', '(31) 3434-5656', 'claudio.mendes@email.com', '1958-11-15', 'Masculino', 'Empresário', 'Brasileiro'),
('Daniela Costa', '444.555.666-77', '(41) 4545-6767', 'daniela.costa@email.com', '1975-07-30', 'Feminino', 'Advogada', 'Brasileira'),
('Eduardo Ramos', '555.666.777-88', '(51) 5656-7878', 'eduardo.ramos@email.com', '1968-09-25', 'Masculino', 'Arquiteto', 'Brasileiro'),
('Flávia Souza', '666.777.888-99', '(61) 6767-8989', 'flavia.souza@email.com', '1972-03-12', 'Feminino', 'Dentista', 'Brasileira'),
('Gabriel Lima', '777.888.999-00', '(71) 7878-9090', 'gabriel.lima@email.com', '1980-12-05', 'Masculino', 'Professor', 'Brasileiro'),
('Helena Rocha', '888.999.000-11', '(81) 8989-0101', 'helena.rocha@email.com', '1960-08-18', 'Feminino', 'Aposentada', 'Brasileira'),
('Igor Santos', '999.000.111-22', '(85) 9090-1212', 'igor.santos@email.com', '1978-04-22', 'Masculino', 'Empresário', 'Brasileiro'),
('Juliana Vieira', '000.111.222-33', '(92) 0101-2323', 'juliana.vieira@email.com', '1985-10-08', 'Feminino', 'Psicóloga', 'Brasileira');

INSERT INTO imoveis (endereco, cidade, estado, cep, valor, area, quartos, banheiros, vagas, id_tipo, id_proprietario, ano_construcao) VALUES
('Av. Paulista, 1000', 'São Paulo', 'SP', '01310-100', 1500000.00, 120.50, 3, 2, 2, 1, 1, 2010),
('Rua Oscar Freire, 500', 'São Paulo', 'SP', '01426-001', 2800000.00, 250.00, 4, 3, 2, 2, 2, 2015),
('Av. Atlântica, 200', 'Rio de Janeiro', 'RJ', '22021-000', 3500000.00, 180.75, 3, 3, 1, 1, 3, 2018),
('Rua das Palmeiras, 30', 'Belo Horizonte', 'MG', '30130-050', 850000.00, 300.00, 5, 4, 3, 2, 4, 2005),
('Av. Sete de Setembro, 1500', 'Salvador', 'BA', '40080-001', 1200000.00, 220.00, 4, 3, 2, 3, 5, 2012),
('Rua das Flores, 45', 'Curitiba', 'PR', '80010-010', 950000.00, 150.25, 3, 2, 1, 1, 6, 2016),
('Av. Borges de Medeiros, 300', 'Porto Alegre', 'RS', '90110-150', 1100000.00, 190.00, 3, 2, 2, 4, 7, 2019),
('Rua do Sol, 200', 'Recife', 'PE', '50050-220', 750000.00, 130.50, 2, 2, 1, 1, 8, 2017),
('Av. Beira Mar, 800', 'Fortaleza', 'CE', '60165-121', 1800000.00, 210.00, 3, 3, 2, 2, 9, 2020),
('Rua E, 10', 'Manaus', 'AM', '69005-140', 600000.00, 180.00, 3, 2, 1, 2, 10, 2014);

INSERT INTO locacao (data_inicio, data_fim, valor_mensal, id_imovel, id_locatario, id_corretor, forma_pagamento) VALUES
('2023-01-15', '2024-01-15', 4500.00, 1, 1, 1, 'Boleto Bancário'),
('2023-02-01', '2024-02-01', 6800.00, 3, 2, 2, 'Débito Automático'),
('2023-03-10', '2023-12-10', 3200.00, 5, 3, 3, 'Transferência Bancária'),
('2023-04-05', '2024-04-05', 5200.00, 7, 4, 4, 'Boleto Bancário'),
('2023-05-20', '2024-05-20', 3800.00, 9, 5, 5, 'Cartão de Crédito'),
('2023-06-15', '2024-06-15', 4100.00, 2, 6, 6, 'Débito Automático'),
('2023-07-01', '2024-07-01', 2900.00, 4, 7, 7, 'Transferência Bancária'),
('2023-08-12', '2024-08-12', 3500.00, 6, 8, 8, 'Boleto Bancário'),
('2023-09-05', '2024-09-05', 4800.00, 8, 9, 9, 'Cartão de Crédito'),
('2023-10-20', '2024-10-20', 5400.00, 10, 10, 10, 'Débito Automático');

INSERT INTO venda (data_venda, valor_venda, id_imovel, id_comprador, id_corretor, forma_pagamento) VALUES
('2023-01-10', 1550000.00, 1, 2, 1, 'Financiamento Bancário'),
('2023-02-15', 2850000.00, 2, 3, 2, 'À Vista'),
('2023-03-20', 1200000.00, 5, 4, 5, 'Financiamento Bancário'),
('2023-04-25', 900000.00, 6, 5, 6, 'Financiamento Bancário'),
('2023-05-30', 1850000.00, 9, 6, 9, 'À Vista'),
('2023-06-05', 620000.00, 10, 7, 10, 'Financiamento Bancário'),
('2023-07-12', 1150000.00, 7, 8, 7, 'Financiamento Bancário'),
('2023-08-18', 3600000.00, 3, 9, 3, 'À Vista'),
('2023-09-22', 880000.00, 4, 10, 4, 'Financiamento Bancário'),
('2023-10-30', 800000.00, 8, 1, 8, 'Financiamento Bancário');
