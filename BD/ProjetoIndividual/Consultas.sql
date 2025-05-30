-- 1. Listar todos os clientes
SELECT * FROM clientes;

-- 2. Listar todos os corretores e sua especialidade com a comissão padrão
SELECT nome, creci, especialidade, comissao_padrao
FROM corretores;


-- 3. Listar imóveis disponíveis, mostrando tipo do imóvel, endereço, cidade e valor
SELECT i.endereco, i.cidade, i.estado, i.valor, ti.descricao AS tipo_imovel
FROM imoveis i
JOIN tipoImoveis ti ON i.id_tipo = ti.id;


-- 4. Listar os imóveis alugados atualmente (locações ativas)
SELECT i.endereco, l.data_inicio, l.valor_mensal, c.nome AS locatario, corr.nome AS corretor
FROM locacao l
JOIN imoveis i ON l.id_imovel = i.id
JOIN clientes c ON l.id_locatario = c.id
JOIN corretores corr ON l.id_corretor = corr.id
WHERE l.data_fim IS NULL OR l.data_fim > CURRENT_DATE;


-- 5. Consultar as vendas realizadas nos últimos 12 meses com dados do imóvel, comprador e corretor
SELECT v.data_venda, v.valor_venda, i.endereco, c.nome AS comprador, corr.nome AS corretor
FROM venda v
JOIN imoveis i ON v.id_imovel = i.id
JOIN clientes c ON v.id_comprador = c.id
JOIN corretores corr ON v.id_corretor = corr.id
WHERE v.data_venda >= DATE_SUB(CURRENT_DATE, INTERVAL 12 MONTH);


-- 6. Listar proprietários e a quantidade de imóveis que possuem
SELECT p.nome, COUNT(i.id) AS quantidade_imoveis
FROM proprietarios p
LEFT JOIN imoveis i ON i.id_proprietario = p.id
GROUP BY p.nome
ORDER BY quantidade_imoveis DESC;


-- 7. Média de valor dos imóveis por tipo
SELECT ti.descricao AS tipo_imovel, AVG(i.valor) AS valor_medio
FROM imoveis i
JOIN tipoImoveis ti ON i.id_tipo = ti.id
GROUP BY ti.descricao;


-- 8. Corretores com o maior número de vendas
SELECT corr.nome, COUNT(v.id) AS total_vendas, SUM(v.valor_venda) AS total_valor_vendas
FROM venda v
JOIN corretores corr ON v.id_corretor = corr.id
GROUP BY corr.nome
ORDER BY total_vendas DESC;


-- 9. Clientes que fizeram locação com valor mensal acima de R$ 3000
SELECT c.nome, l.valor_mensal, i.endereco, l.data_inicio, l.data_fim
FROM locacao l
JOIN clientes c ON l.id_locatario = c.id
JOIN imoveis i ON l.id_imovel = i.id
WHERE l.valor_mensal > 3000;


-- 10. Imóveis construídos depois de 2015 com 3 ou mais quartos
SELECT endereco, cidade, ano_construcao, quartos, valor
FROM imoveis
WHERE ano_construcao > 2015 AND quartos >= 3;
