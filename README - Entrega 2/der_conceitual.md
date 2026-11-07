# DER conceitual (Mermaid)

```mermaid
erDiagram
    CATEGORIA ||--o{ PRODUTO : classifica
    PRODUTO ||--o{ PRODUTO_INGREDIENTE : possui
    INGREDIENTE ||--o{ PRODUTO_INGREDIENTE : compoe
    PRODUTO ||--o{ PRECIFICACAO : recebe
    MARGEM_LUCRO ||--o{ PRECIFICACAO : utiliza
    CONCORRENTE ||--o{ PRODUTO_CONCORRENTE : oferece
    PRODUTO_CONCORRENTE ||--o{ HISTORICO_PRECO_CONCORRENTE : registra

    CATEGORIA {
        int id_categoria
        string nome
        string descricao
        boolean ativo
    }
    PRODUTO {
        int id_produto
        string nome
        string descricao
        string tamanho
        boolean ativo
    }
    INGREDIENTE {
        int id_ingrediente
        string nome
        string unidade_medida
        decimal custo_unitario
        date data_atualizacao
    }
    PRODUTO_INGREDIENTE {
        decimal quantidade
    }
    MARGEM_LUCRO {
        int id_margem
        decimal percentual_margem
        date data_inicio
        date data_fim
        string status
    }
    PRECIFICACAO {
        int id_precificacao
        datetime data_calculo
        string competencia
        decimal custo_ingredientes
        decimal custo_fixo_unitario
        decimal custo_total
        decimal percentual_margem
        decimal preco_sugerido
        decimal preco_aprovado
        string status
    }
    CONCORRENTE {
        int id_concorrente
        string nome
        string localidade
    }
    PRODUTO_CONCORRENTE {
        int id_produto_concorrente
        string nome_produto
        string tamanho_referencia
    }
    HISTORICO_PRECO_CONCORRENTE {
        int id_historico
        decimal preco_praticado
        date data_coleta
        string fonte
    }
```

**Observação:** o diagrama conceitual apresenta entidades e relacionamentos, sem atributos de chave estrangeira. As cardinalidades representam que cada produto pertence a uma categoria; uma pizza pode conter vários ingredientes e um ingrediente pode compor várias pizzas; cada precificação pertence a uma pizza e utiliza uma margem; cada concorrente oferece produtos comparáveis que podem ter várias coletas de preço.
