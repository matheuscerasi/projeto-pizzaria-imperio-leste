-- ============================================================
-- CONSULTAS PARA O SLIDE 12 - IMPÉRIO LESTE
-- Execute G06 e A01 SEPARADAMENTE no MySQL Workbench.
-- Primeiro execute imperio_leste_mysql.sql.
-- ============================================================
USE imperio_leste;

-- G06: Preço de venda menos custo dos ingredientes por pizza.
-- O saldo é uma contribuição bruta: NÃO desconta custos fixos,
-- embalagem, impostos, mão de obra nem outras despesas.
SELECT
    p.id_produto,
    p.nome AS pizza,
    p.preco_venda,
    ROUND(SUM(ir.quantidade * i.custo_unitario), 2) AS custo_ingredientes,
    ROUND(p.preco_venda - SUM(ir.quantidade * i.custo_unitario), 2) AS saldo_apos_ingredientes
FROM produto AS p
JOIN item_receita AS ir ON ir.id_produto = p.id_produto
JOIN ingrediente AS i ON i.id_ingrediente = ir.id_ingrediente
WHERE p.categoria = 'Pizza' AND p.status = 'ATIVO'
GROUP BY p.id_produto, p.nome, p.preco_venda
ORDER BY p.nome;

-- A01: Vendas sem itens; resultado vazio significa que não foram
-- encontradas vendas nessa situação nos dados atuais.
SELECT
    v.id_venda,
    v.data_venda,
    v.id_cliente
FROM venda AS v
LEFT JOIN item_venda AS iv ON iv.id_venda = v.id_venda
WHERE iv.id_item_venda IS NULL
ORDER BY v.id_venda;

-- EXTRA: Resultado numérico para facilitar a captura da auditoria.
-- Execute separadamente se A01 não retornar nenhuma linha.
SELECT
    COUNT(*) AS total_vendas_sem_itens,
    CASE WHEN COUNT(*) = 0 THEN 'OK - nenhuma venda sem itens'
         ELSE 'ATENCAO - existem vendas sem itens' END AS resultado_auditoria
FROM venda AS v
LEFT JOIN item_venda AS iv ON iv.id_venda = v.id_venda
WHERE iv.id_item_venda IS NULL;
