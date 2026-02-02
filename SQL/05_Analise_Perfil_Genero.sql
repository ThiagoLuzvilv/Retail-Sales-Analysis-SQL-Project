/*
=========================================================
PERFIL DOS CLIENTES — ANÁLISE POR GÊNERO
=========================================================
Objetivo:
- Identificar qual gênero realiza mais compras
- Avaliar o volume de vendas por perfil demográfico
*/

SELECT
    -- Gênero do cliente
    gender,
    
    -- Quantidade total de itens comprados por gênero
    SUM(quantiy) AS Quantidade_Vendas
FROM retailanalytics.`retail sales analysis`
GROUP BY gender
ORDER BY Quantidade_Vendas DESC;
