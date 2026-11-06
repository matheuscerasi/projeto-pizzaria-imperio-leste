# Modelo lógico (Mermaid)

```mermaid
erDiagram
    CATEGORIA ||--o{ PRODUTO : id_categoria
    PRODUTO ||--o{ PRODUTO_INGREDIENTE : id_produto
    INGREDIENTE ||--o{ PRODUTO_INGREDIENTE : id_ingrediente
    PRODUTO ||--o{ PRECIFICACAO : id_produto
    MARGEM_LUCRO ||--o{ PRECIFICACAO : id_margem
    CONCORRENTE ||--o{ PRODUTO_CONCORRENTE : id_concorrente
    PRODUTO_CONCORRENTE ||--o{ HISTORICO_PRECO_CONCORRENTE : id_produto_concorrente

    CATEGORIA {
        INT id_categoria PK
        VARCHAR nome UK
        VARCHAR descricao
        BOOLEAN ativo
    }
    PRODUTO {
        INT id_produto PK
        INT id_categoria FK
        VARCHAR nome
        VARCHAR descricao
        VARCHAR tamanho
        BOOLEAN ativo
    }
    INGREDIENTE {
        INT id_ingrediente PK
        VARCHAR nome UK
        VARCHAR unidade_medida
        DECIMAL custo_unitario
        VARCHAR fornecedor_referencia
        DATE data_atualizacao
        BOOLEAN ativo
    }
    PRODUTO_INGREDIENTE {
        INT id_produto PK,FK
        INT id_ingrediente PK,FK
        DECIMAL quantidade
    }
    CUSTO_FIXO {
        INT id_custo_fixo PK
        VARCHAR descricao
        DECIMAL valor_mensal
        DATE data_inicio
        DATE data_fim
        BOOLEAN ativo
    }
    PARAMETRO_PRODUCAO_MENSAL {
        INT id_parametro PK
        CHAR competencia UK
        INT unidades_previstas
    }
    MARGEM_LUCRO {
        INT id_margem PK
        DECIMAL percentual_margem
        DATE data_inicio
        DATE data_fim
        VARCHAR status
    }
    PRECIFICACAO {
        INT id_precificacao PK
        INT id_produto FK
        INT id_margem FK
        DATETIME data_calculo
        CHAR competencia
        DECIMAL custo_ingredientes
        DECIMAL custo_fixo_unitario
        DECIMAL custo_total
        DECIMAL percentual_margem
        DECIMAL preco_sugerido
        DECIMAL preco_aprovado
        VARCHAR status
    }
    CONCORRENTE {
        INT id_concorrente PK
        VARCHAR nome
        VARCHAR localidade
        VARCHAR site
        BOOLEAN ativo
    }
    PRODUTO_CONCORRENTE {
        INT id_produto_concorrente PK
        INT id_concorrente FK
        VARCHAR nome_produto
        VARCHAR descricao
        VARCHAR tamanho_referencia
    }
    HISTORICO_PRECO_CONCORRENTE {
        INT id_historico PK
        INT id_produto_concorrente FK
        DECIMAL preco_praticado
        DATE data_coleta
        VARCHAR fonte
    }
```

## Resumo de PKs e FKs
- PKs: identificadores `id_*`; em Produto_Ingrediente, PK composta (`id_produto`, `id_ingrediente`).
- FKs: Produto.id_categoria; Produto_Ingrediente.id_produto e id_ingrediente; Precificacao.id_produto e id_margem; Produto_Concorrente.id_concorrente; Historico_Preco_Concorrente.id_produto_concorrente.
- Cardinalidades: Categoria 1:N Produto; Produto N:N Ingrediente via associativa; Produto 1:N Precificacao; Margem 1:N Precificacao; Concorrente 1:N Produto_Concorrente; Produto_Concorrente 1:N Histórico.
