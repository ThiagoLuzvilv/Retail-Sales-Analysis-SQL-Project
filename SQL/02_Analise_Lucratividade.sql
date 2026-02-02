/*
=========================================================
ANÁLISE DE LUCRATIVIDADE
=========================================================
Objetivo:
- Identificar quais categorias geram mais lucro
- Calcular a margem de lucro por categoria
- Avaliar se existem categorias com alto volume de vendas,
  mas baixa rentabilidade
*/

SELECT
    -- Quantidade total de itens vendidos por categoria
    SUM(quantiy) AS Quantidade_Vendas,
    
    -- Categoria do produto
    category AS Categoria_venda,
    
    -- Faturamento total por categoria
    SUM(total_sale) AS Valor_venda_Total,
    
    -- Custo total das vendas por categoria
    SUM(cogs) AS Custo_Vendas,
    
    -- Lucro total por categoria
    SUM(total_sale) - SUM(cogs) AS Lucro,
    
    -- Margem de lucro percentual por categoria
    ROUND(
        (SUM(total_sale) - SUM(cogs)) / SUM(total_sale) * 100,
        2
    ) AS Margem_percentual
FROM retailanalytics.`retail sales analysis`
WHERE sale_date BETWEEN '2022-06-01' AND '2023-06-30'
GROUP BY category
ORDER BY Quantidade_Vendas DESC;
