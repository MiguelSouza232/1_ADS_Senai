-- 1. Listar todos os clientes (correto - não precisa de ajuste)
SELECT * FROM clientes;

-- 2. Listar todos os corretores e sua especialidade com a comissão padrão (correto - não precisa de ajuste)
SELECT nome, creci, especialidade, comissao_padrao
FROM corretores;

-- 3. Listar imóveis disponíveis, mostrando tipo do imóvel, endereço, cidade e valor
SELECT i.endereco, i.cidade, i.estado, i.valor, ti.descricao AS tipo_imovel
FROM imoveis i
JOIN tipoImoveis ti ON i.id_tipo = ti.id_tipo;

-- 4. Clientes que alugaram imóveis
SELECT 
    c.nome AS nome_cliente,
    i.endereco,
    l.data_inicio,
    l.data_fim
FROM locacao l
INNER JOIN clientes c ON l.id_locatario = c.id_cliente
INNER JOIN imoveis i ON l.id_imovel = i.id_imovel;

-- 5. Clientes que compraram imóveis 
SELECT  
    c.nome AS nome_cliente, 
    i.endereco, 
    v.valor_venda, 
    v.data_venda 
FROM venda v 
INNER JOIN clientes c ON v.id_comprador = c.id_cliente 
INNER JOIN imoveis i ON v.id_imovel = i.id_imovel; 

-- 6. Listar proprietários e a quantidade de imóveis que possuem (ajustado id_proprietario e id_imovel)
SELECT p.nome, COUNT(i.id_imovel) AS quantidade_imoveis
FROM proprietarios p
LEFT JOIN imoveis i ON i.id_proprietario = p.id_proprietario
GROUP BY p.nome
ORDER BY quantidade_imoveis DESC;

-- 7. Média de valor dos imóveis por tipo (ajustado id_tipo)
SELECT ti.descricao AS tipo_imovel, AVG(i.valor) AS valor_medio
FROM imoveis i
JOIN tipoImoveis ti ON i.id_tipo = ti.id_tipo
GROUP BY ti.descricao;

-- 8. Corretores com o maior número de vendas (ajustado id_corretor)
SELECT corr.nome, COUNT(v.id_venda) AS total_vendas, SUM(v.valor_venda) AS total_valor_vendas
FROM venda v
JOIN corretores corr ON v.id_corretor = corr.id_corretor
GROUP BY corr.nome
ORDER BY total_vendas DESC;

-- 9. Clientes que fizeram locação com valor mensal acima de R$ 3000 (ajustado id_cliente e id_imovel)
SELECT c.nome, l.valor_mensal, i.endereco, l.data_inicio, l.data_fim
FROM locacao l
JOIN clientes c ON l.id_locatario = c.id_cliente
JOIN imoveis i ON l.id_imovel = i.id_imovel
WHERE l.valor_mensal > 3000;

-- 10. Imóveis construídos depois de 2015 com 3 ou mais quartos (correto - não precisa de ajuste)
SELECT endereco, cidade, ano_construcao, quartos, valor
FROM imoveis
WHERE ano_construcao > 2015 AND quartos >= 3;