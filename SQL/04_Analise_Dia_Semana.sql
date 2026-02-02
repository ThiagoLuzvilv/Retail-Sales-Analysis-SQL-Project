/*
=========================================================
ANÁLISE TEMPORAL — VENDAS POR DIA DA SEMANA
=========================================================
Objetivo:
- Identificar padrões de vendas ao longo da semana
- Apoiar decisões como planejamento de equipe e campanhas
*/

SELECT
    -- Nome do dia da semana da venda
    DAYNAME(sale_date) AS Dia_venda,
    
    -- Quantidade total de itens vendidos no dia da semana
    SUM(quantiy) AS Quantidade_Vendas
FROM retailanalytics.`retail sales analysis`
GROUP BY Dia_venda
ORDER BY Quantidade_Vendas DESC;
