-- CONSULTAS

-- 1. Buscar todos os imóveis com valor acima de R$ 500.000
SELECT * FROM imoveis WHERE valor > 500000;

-- 2. Listar todos os clientes e seus respectivos contratos de locação
SELECT c.nome, l.data_inicio, l.valor_mensal
FROM clientes c
JOIN locacao l ON c.id_cliente = l.id_locatario;

-- 3. Listar imóveis vendidos com nome do comprador
SELECT i.endereco, c.nome AS comprador, v.valor_venda
FROM venda v
JOIN imoveis i ON v.id_imovel = i.id_imovel
JOIN clientes c ON v.id_comprador = c.id_cliente;

-- 4. Mostrar todos os corretores ativos
SELECT * FROM corretores WHERE status_ativo = TRUE;

-- 5. Total de vendas por corretor
SELECT co.nome, COUNT(v.id_venda) AS total_vendas
FROM venda v
JOIN corretores co ON v.id_corretor = co.id_corretor
GROUP BY co.nome;

-- 6. Buscar todos os imóveis da tabela clientes
SELECT * FROM clientes;

-- 7. Listar imóveis mobiliados com mais de 2 quartos
SELECT * FROM imoveis
WHERE mobiliado = TRUE AND quartos > 2;

-- 8. Listar vendas com pagamento à vista
SELECT * FROM venda
WHERE forma_pagamento LIKE '%avista%' OR forma_pagamento LIKE '%à vista%';

-- 9. Mostrar clientes que já compraram imóveis
SELECT DISTINCT c.nome
FROM clientes c
JOIN venda v ON c.id_cliente = v.id_comprador;

-- 10. Listar todos os imóveis com tipo e cidade
SELECT i.endereco, t.descricao AS tipo, i.cidade
FROM imoveis i
JOIN tipoImoveis t ON i.id_tipo = t.id_tipo;
