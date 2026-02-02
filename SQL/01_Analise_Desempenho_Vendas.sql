/*
=========================================================
ANÁLISE DE DESEMPENHO DE VENDAS
=========================================================
Objetivo:
- Avaliar o desempenho de vendas no período de 01/06/2022 a 30/06/2023
- Identificar quais categorias vendem mais em volume
- Calcular o valor médio das vendas por categoria (ticket médio)
*/

SELECT 
    -- Quantidade total de itens vendidos por categoria
    SUM(quantiy) AS Quantidade_Vendas,
    
    -- Categoria do produto
    category AS Categoria_venda,
    
    -- Valor médio das vendas por categoria (ticket médio)
    AVG(total_sale) AS Valor_venda_medio_categoria,
    
    -- Faturamento total por categoria
    SUM(total_sale) AS Valor_venda_Total
FROM retailanalytics.`retail sales analysis`
WHERE sale_date BETWEEN '2022-06-01' AND '2023-06-30'
GROUP BY category
ORDER BY Quantidade_Vendas DESC;
