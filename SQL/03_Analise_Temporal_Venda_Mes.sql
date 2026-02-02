/*
=========================================================
ANÁLISE TEMPORAL — VENDAS POR MÊS
=========================================================
Objetivo:
- Identificar quais meses apresentam maior volume de vendas
- Avaliar possíveis padrões sazonais ao longo do ano
*/

SELECT
    -- Mês da venda (1 a 12)
    MONTH(sale_date) AS Mes_venda,
    
    -- Quantidade total de itens vendidos no mês
    SUM(quantiy) AS Quantidade_Vendas
FROM retailanalytics.`retail sales analysis`
GROUP BY Mes_venda
ORDER BY Quantidade_Vendas DESC;
