# Retail Sales Analysis — SQL Project

## Visão Geral

Este projeto tem como objetivo analisar um dataset de **vendas de varejo**, utilizando **MySQL** para responder a perguntas de negócio relacionadas a **desempenho de vendas**, **lucratividade**, **comportamento do cliente** e **padrões temporais**.

O projeto foi desenvolvido com foco em demonstrar habilidades técnicas e analíticas aplicadas a cenários reais de negócio, comuns em posições de **Análise de Dados** e **Business Intelligence**.

---

## Objetivos do Projeto

* Aplicar SQL para análise exploratória de dados
* Transformar dados brutos em métricas relevantes para o negócio
* Identificar padrões de vendas, lucratividade e perfil de clientes
* Demonstrar pensamento analítico orientado a tomada de decisão

---

## Dataset

O dataset contém informações de transações de vendas no varejo, incluindo:

* ID da transação
* Data e horário da venda
* ID do cliente
* Informações demográficas do cliente (idade e gênero)
* Categoria do produto
* Quantidade vendida
* Preço por unidade (`price_per_unit`)
* Custo da venda (`cogs`)
* Valor total da venda (`total_sale`)

---

## Perguntas de Negócio

### 1. Desempenho de Vendas

* Quanto a empresa vendeu no período analisado?
* Qual categoria possui maior volume de vendas?
* Qual o ticket médio por categoria?

### 2. Lucratividade

* Qual categoria gera maior lucro?
* Quais categorias possuem maior margem de lucro?
* Existem categorias com alto volume de vendas, mas baixa margem?

### 3. Análise Temporal

* Quais meses apresentam maior volume de vendas?
* Existe padrão de vendas ao longo da semana?

### 4. Perfil dos Clientes

* Qual gênero realiza mais compras?
* Qual faixa etária gera maior faturamento?

---

## Tecnologias Utilizadas

* MySQL 8.0
* MySQL Workbench
* SQL (agregações, filtros, ordenações e cálculos de métricas)

---

## Principais Insights

* Algumas categorias apresentam alto volume de vendas, porém margens de lucro reduzidas, indicando oportunidades de revisão de preços ou custos.
* Determinados períodos do ano concentram maior volume de vendas, sugerindo sazonalidade no comportamento do consumidor.
* Faixas etárias específicas são responsáveis pela maior parte do faturamento, reforçando a importância da segmentação de clientes para estratégias comerciais.
