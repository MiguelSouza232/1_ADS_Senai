INSERT INTO clientes (nome, cpf, telefone, email, data_nascimento, genero, endereco, estado_civil) VALUES
('Ana Lima', '123.456.789-00', '11999990001', 'ana.lima@email.com', '1985-04-12', 'Feminino', 'Rua A, 123', 'Solteira'),
('Carlos Souza', '234.567.890-11', '11999990002', 'carlos@email.com', '1978-11-03', 'Masculino', 'Rua B, 234', 'Casado'),
('Beatriz Silva', '345.678.901-22', '11999990003', 'beatriz@email.com', '1990-07-25', 'Feminino', 'Rua C, 345', 'Solteira'),
('Daniel Costa', '456.789.012-33', '11999990004', 'daniel@email.com', '1982-02-15', 'Masculino', 'Rua D, 456', 'Divorciado'),
('Eduarda Ramos', '567.890.123-44', '11999990005', 'eduarda@email.com', '1995-09-10', 'Feminino', 'Rua E, 567', 'Solteira'),
('Fernando Lima', '678.901.234-55', '11999990006', 'fernando@email.com', '1975-12-01', 'Masculino', 'Rua F, 678', 'Casado'),
('Gabriela Pinto', '789.012.345-66', '11999990007', 'gabriela@email.com', '1988-03-18', 'Feminino', 'Rua G, 789', 'Casada'),
('Henrique Alves', '890.123.456-77', '11999990008', 'henrique@email.com', '1992-06-22', 'Masculino', 'Rua H, 890', 'Solteiro'),
('Isabela Rocha', '901.234.567-88', '11999990009', 'isabela@email.com', '1999-11-11', 'Feminino', 'Rua I, 901', 'Solteira'),
('João Martins', '012.345.678-99', '11999990010', 'joao@email.com', '1980-01-05', 'Masculino', 'Rua J, 012', 'Viúvo'),
('Karen Souza', '111.222.333-44', '11999990011', 'karen@email.com', '1993-08-08', 'Feminino', 'Rua K, 111', 'Casada');

INSERT INTO corretores (nome, creci, telefone, email, data_admissao, especialidade, comissao_padrao, status_ativo) VALUES
('Lucas Rocha', 'SP12345', '11999887711', 'lucas@email.com', '2020-01-15', 'Venda', 5.00, TRUE),
('Mariana Prado', 'SP23456', '11999887722', 'mariana@email.com', '2019-04-10', 'Locação', 4.50, TRUE),
('Rafael Nunes', 'SP34567', '11999887733', 'rafael@email.com', '2021-03-20', 'Comercial', 6.00, TRUE),
('Sofia Carvalho', 'SP45678', '11999887744', 'sofia@email.com', '2018-07-01', 'Alto padrão', 5.50, TRUE),
('Thiago Melo', 'SP56789', '11999887755', 'thiago@email.com', '2020-11-11', 'Venda', 5.25, TRUE),
('Vanessa Moura', 'SP67890', '11999887766', 'vanessa@email.com', '2022-02-02', 'Locação', 4.75, TRUE),
('Bruno Ferreira', 'SP78901', '11999887777', 'bruno@email.com', '2017-09-09', 'Rural', 6.50, FALSE),
('Paula Reis', 'SP89012', '11999887788', 'paula@email.com', '2023-01-01', 'Lançamentos', 5.00, TRUE),
('Diego Martins', 'SP90123', '11999887799', 'diego@email.com', '2021-05-05', 'Industrial', 6.25, TRUE),
('Amanda Torres', 'SP01234', '11999887700', 'amanda@email.com', '2020-10-10', 'Venda', 5.10, TRUE),
('Gustavo Lima', 'SP10203', '11999887721', 'gustavo@email.com', '2019-12-12', 'Locação', 4.85, TRUE);

INSERT INTO tipoImoveis (descricao, uso_residencial, uso_comercial) VALUES
('Apartamento', TRUE, FALSE),
('Casa', TRUE, FALSE),
('Sala Comercial', FALSE, TRUE),
('Galpão', FALSE, TRUE),
('Terreno', FALSE, FALSE),
('Cobertura', TRUE, FALSE),
('Kitnet', TRUE, FALSE),
('Loja', FALSE, TRUE),
('Prédio Comercial', FALSE, TRUE),
('Chácara', TRUE, FALSE),
('Sítio', TRUE, FALSE);

INSERT INTO proprietarios (nome, cpf, telefone, email, data_nascimento, genero, profissao, nacionalidade) VALUES
('Joana Reis', '321.654.987-00', '11988776655', 'joana@email.com', '1970-06-15', 'Feminino', 'Professora', 'Brasileira'),
('Marcos Tavares', '432.765.098-11', '11977665544', 'marcos@email.com', '1965-08-20', 'Masculino', 'Engenheiro', 'Brasileiro'),
('Paulo Farias', '543.876.109-22', '11966554433', 'paulo@email.com', '1980-12-10', 'Masculino', 'Médico', 'Brasileiro'),
('Cláudia Moreira', '654.987.210-33', '11955443322', 'claudia@email.com', '1975-05-05', 'Feminino', 'Arquiteta', 'Brasileira'),
('Renato Gomes', '765.098.321-44', '11944332211', 'renato@email.com', '1990-03-03', 'Masculino', 'Empresário', 'Brasileiro'),
('Luciana Torres', '876.109.432-55', '11933221100', 'luciana@email.com', '1988-09-09', 'Feminino', 'Advogada', 'Brasileira'),
('Carlos Mendes', '987.210.543-66', '11922110099', 'carlos@email.com', '1979-11-11', 'Masculino', 'Veterinário', 'Brasileiro'),
('Tatiane Silva', '098.321.654-77', '11911009988', 'tatiane@email.com', '1985-07-07', 'Feminino', 'Designer', 'Brasileira'),
('Vinícius Rocha', '109.432.765-88', '11900998877', 'vinicius@email.com', '1992-04-04', 'Masculino', 'Administrador', 'Brasileiro'),
('Helena Alves', '210.543.876-99', '11899887766', 'helena@email.com', '1991-01-01', 'Feminino', 'Médica', 'Brasileira'),
('Roberto Dias', '311.654.987-10', '11888776655', 'roberto@email.com', '1969-10-10', 'Masculino', 'Engenheiro Civil', 'Brasileiro');

INSERT INTO imoveis (endereco, cidade, estado, cep, valor, area, quartos, banheiros, vagas, id_tipo, id_proprietario, ano_construcao, mobiliado) VALUES
('Rua Alpha, 100', 'São Paulo', 'SP', '01001-000', 850000.00, 120.0, 3, 2, 2, 1, 1, 2015, TRUE),
('Av. Beta, 200', 'Santos', 'SP', '11010-000', 650000.00, 95.0, 2, 2, 1, 2, 2, 2012, FALSE),
('Rua Gama, 300', 'Campinas', 'SP', '13010-000', 1200000.00, 150.0, 4, 3, 3, 6, 3, 2018, TRUE),
('Av. Delta, 400', 'São Paulo', 'SP', '01002-000', 450000.00, 75.0, 2, 1, 1, 1, 4, 2010, FALSE),
('Rua Épsilon, 500', 'Ribeirão Preto', 'SP', '14010-000', 980000.00, 110.0, 3, 2, 2, 1, 5, 2016, TRUE),
('Av. Zeta, 600', 'São Paulo', 'SP', '01003-000', 1800000.00, 200.0, 5, 4, 4, 2, 6, 2020, TRUE),
('Rua Eta, 700', 'Santos', 'SP', '11011-000', 550000.00, 90.0, 2, 1, 1, 1, 7, 2011, FALSE),
('Av. Teta, 800', 'Campinas', 'SP', '13011-000', 750000.00, 100.0, 3, 2, 2, 1, 8, 2014, TRUE),
('Rua Iota, 900', 'São Paulo', 'SP', '01004-000', 650000.00, 85.0, 2, 2, 1, 1, 9, 2013, TRUE),
('Av. Kappa, 1000', 'São Paulo', 'SP', '01005-000', 1400000.00, 160.0, 4, 3, 2, 10, 10, 2017, TRUE),
('Rua Lambda, 1100', 'Santos', 'SP', '11012-000', 430000.00, 70.0, 1, 1, 1, 1, 11, 2009, FALSE);

INSERT INTO locacao (data_inicio, data_fim, valor_mensal, id_imovel, id_locatario, id_corretor, contrato_assinado, forma_pagamento) VALUES
('2024-01-10', '2024-12-31', 3500.00, 1, 1, 2, TRUE, 'Cartão de Crédito'),
('2023-06-15', NULL, 2200.00, 2, 3, 6, FALSE, 'Boleto Bancário'),
('2024-03-01', '2024-09-30', 4800.00, 3, 5, 2, TRUE, 'Transferência Bancária'),
('2024-04-20', '2025-04-19', 1800.00, 4, 8, 11, TRUE, 'Cartão de Débito'),
('2023-11-01', NULL, 3000.00, 7, 9, 6, FALSE, 'Dinheiro'),
('2023-05-10', '2024-05-09', 4000.00, 5, 10, 7, TRUE, 'Boleto Bancário'),
('2024-02-15', NULL, 2600.00, 6, 11, 2, FALSE, 'Cartão de Crédito'),
('2024-03-25', '2024-09-25', 1900.00, 8, 2, 11, TRUE, 'Transferência Bancária'),
('2023-10-01', NULL, 2200.00, 9, 4, 6, TRUE, 'Cartão de Débito'),
('2024-01-20', '2024-07-19', 2700.00, 10, 6, 2, TRUE, 'Dinheiro'),
('2023-12-01', NULL, 1500.00, 11, 7, 6, FALSE, 'Boleto Bancário');

INSERT INTO venda (data_venda, valor_venda, id_imovel, id_comprador, id_corretor, forma_pagamento, contrato_assinado) VALUES
('2024-02-15', 850000.00, 1, 2, 1, 'Financiamento Bancário', TRUE),
('2023-09-30', 650000.00, 2, 4, 5, 'À Vista', TRUE),
('2024-05-10', 1200000.00, 3, 6, 10, 'Financiamento Bancário', FALSE),
('2024-01-05', 450000.00, 4, 7, 4, 'À Vista', TRUE),
('2023-12-20', 1400000.00, 10, 11, 3, 'Financiamento Bancário', TRUE),
('2023-11-15', 980000.00, 5, 1, 9, 'Financiamento Bancário', TRUE),
('2024-03-10', 1800000.00, 6, 3, 1, 'À Vista', TRUE),
('2023-07-25', 550000.00, 7, 5, 8, 'Financiamento Bancário', FALSE),
('2024-04-30', 750000.00, 8, 9, 7, 'À Vista', TRUE),
('2023-08-20', 650000.00, 9, 10, 1, 'Financiamento Bancário', TRUE),
('2024-05-01', 430000.00, 11, 8, 4, 'À Vista', TRUE);
