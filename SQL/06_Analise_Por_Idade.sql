/*
=========================================================
PERFIL DOS CLIENTES — ANÁLISE POR IDADE
=========================================================
Objetivo:
- Avaliar quais idades geram maior faturamento
- Base para futura segmentação por faixa etária
*/

SELECT
    -- Idade do cliente
    age,
    
    -- Faturamento total gerado pela idade
    SUM(total_sale) AS Valor_venda_Total
FROM retailanalytics.`retail sales analysis`
GROUP BY age
ORDER BY Valor_venda_Total DESC;
