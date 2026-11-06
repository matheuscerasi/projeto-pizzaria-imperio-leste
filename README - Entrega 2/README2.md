# Entrega 2 | Modelagem de Banco de Dados
## Império Leste Pizzaria

> **Status do documento:** versão-base técnica para revisão do grupo. Informações não confirmadas em visita/entrevista estão marcadas como **PENDENTE DE VALIDAÇÃO**. Não utilizar os dados fictícios do SQL como dados reais da pizzaria.

## 1. Identificação do grupo

| Integrante | RGM | GitHub |
|---|---|---|
| Matheus Cerasi Rodrigues | | [matheuscerasi](https://github.com/matheuscerasi) |
| Eduardo Correa | PREENCHER | [educorrea08](https://github.com/educorrea08) |
| Ryan Mangeth de Lima | | [ryanmangeth](https://github.com/ryanmangeth) |
| Leonardo Oliveira Rodrigues |  | [rodrigueskl](https://github.com/rodrigueskl) |

## 2. Organização e problema

A organização escolhida na Entrega 1 foi a **Império Leste Pizzaria** e foi caracterizada como empresa com fins lucrativos, de pequeno porte, com quatro funcionários e média informada de 20 a 25 pedidos por dia. Esses dados devem ser confirmados com o responsável antes da entrega final.

### Problema central (P1)

A pizzaria não dispõe, segundo o levantamento inicial do grupo, de um processo suficientemente preciso e centralizado para apurar o custo e o lucro de cada pizza. Isso dificulta a formação, revisão e comparação dos preços de venda.

### Problemas derivados a investigar

- **P1:** falta de precisão na apuração do custo de cada pizza.
- **P2:** método de distribuição dos custos fixos entre os produtos ainda não documentado.
- **P3:** critérios e percentuais de margem de lucro precisam ser padronizados.
- **P4:** comparação com preços de concorrentes precisa de registro estruturado.
- **P5:** histórico de alterações de preços precisa ser preservado.
- **P6:** rentabilidade por produto precisa ser apresentada em relatórios.
- **P7:** informações de custos, margens e concorrência precisam ser consolidadas para apoiar decisões.

P2 a P7 são desdobramentos propostos pelo grupo a partir do problema central, não declarações confirmadas do estabelecimento.

## 3. Escopo organizacional

O sistema proposto cobre o cadastro de pizzas, categorias e ingredientes; a composição de cada pizza; o registro de custos fixos; a definição de margens; o cálculo e histórico de preços; e o registro de preços de pizzas equivalentes de concorrentes.

**Fora do escopo nesta versão:** cadastro de clientes, gestão de pedidos, pagamentos, estoque operacional completo, folha de pagamento e emissão fiscal. O grupo não dispõe de informações suficientes para afirmar como esses processos comerciais são executados ou controlados pela pizzaria.

## 4. Objetivo e justificativa

O objetivo é estruturar um banco de dados que reúna os dados necessários à apuração do custo dos ingredientes por pizza, à consideração dos custos fixos, à aplicação de margem de lucro e à comparação com referências de concorrentes. A solução busca reduzir cálculos dispersos, melhorar a rastreabilidade das alterações e apoiar decisões de precificação.

## 5. Processos de negócio

Os processos abaixo são **processos propostos para o sistema**, derivados do levantamento inicial. A execução atual pela pizzaria deve ser confirmada em entrevista.

1. Cadastrar e atualizar pizzas e categorias.
2. Cadastrar ingredientes, unidades de medida e custo unitário.
3. Associar ingredientes às pizzas e informar a quantidade utilizada na receita.
4. Registrar custos fixos e seu período de vigência.
5. Definir percentuais de margem de lucro.
6. Calcular custo dos ingredientes e custo fixo rateado por unidade.
7. Gerar preço sugerido e registrar preço aprovado.
8. Cadastrar concorrentes e produtos equivalentes.
9. Registrar preços coletados, data e fonte.
10. Consultar relatórios de custo, preço, margem e comparação competitiva.

## 6. Requisitos

### Requisitos funcionais

| Código | Requisito |
|---|---|
| RF01 | Cadastrar, consultar, atualizar e inativar categorias de pizzas. |
| RF02 | Cadastrar, consultar, atualizar e inativar pizzas. |
| RF03 | Cadastrar ingredientes com unidade de medida e custo unitário. |
| RF04 | Registrar a composição de cada pizza, com ingrediente e quantidade utilizada. |
| RF05 | Cadastrar e atualizar custos fixos, com valor e período de vigência. |
| RF06 | Cadastrar percentuais de margem de lucro e seus períodos de vigência. |
| RF07 | Calcular o custo dos ingredientes de uma pizza a partir da receita cadastrada. |
| RF08 | Calcular o custo fixo unitário conforme o critério de rateio definido. |
| RF09 | Calcular preço sugerido a partir do custo total e da margem selecionada. |
| RF10 | Registrar preço aprovado e manter histórico de precificações. |
| RF11 | Cadastrar concorrentes e pizzas de referência. |
| RF12 | Registrar histórico de preços de concorrentes, data da coleta e fonte. |
| RF13 | Emitir consultas e relatórios de custos, preços, margens e concorrência. |

### Requisitos não funcionais

| Código | Requisito |
|---|---|
| RNF01 | O banco deve utilizar SGBD relacional MySQL 8.0 ou compatível. |
| RNF02 | Os dados monetários devem usar DECIMAL, evitando imprecisão de ponto flutuante. |
| RNF03 | As tabelas devem possuir chaves primárias e relacionamentos por chaves estrangeiras. |
| RNF04 | O sistema deve restringir alterações de custos e preços a usuários autorizados na aplicação. |
| RNF05 | Consultas comuns de cadastro e relatórios devem apresentar desempenho adequado ao pequeno volume esperado. |
| RNF06 | Deve existir rotina periódica de backup e teste de restauração. |
| RNF07 | Os dados devem ser organizados para facilitar manutenção e evolução. |
| RNF08 | A interface futura deve apresentar mensagens claras e formulários consistentes. |

### Regras de negócio

| Código | Regra |
|---|---|
| RN01 | A quantidade utilizada de um ingrediente na composição de uma pizza deve ser maior que zero. |
| RN02 | O custo unitário de um ingrediente não pode ser negativo. |
| RN03 | O valor de um custo fixo não pode ser negativo. |
| RN04 | A margem percentual deve ser maior ou igual a zero e menor que 100%. |
| RN05 | O preço sugerido deve ser calculado a partir do custo total e da margem cadastrada. |
| RN06 | O preço aprovado não deve ser inferior ao custo total, salvo decisão excepcional documentada pelo responsável. |
| RN07 | Cada registro de preço de concorrente deve possuir data de coleta e fonte. |
| RN08 | Alterações de custos, margens e preços devem preservar os registros históricos. |
| RN09 | Somente pessoas autorizadas pela organização podem alterar custos e preços na aplicação. |
| RN10 | O critério de rateio dos custos fixos deve ser definido e validado com o responsável antes do uso operacional. |

**Fórmula proposta para preço sugerido:** margem como percentual sobre o custo (markup simples):
`preco_sugerido = custo_total * (1 + percentual_margem / 100)`.
Essa definição é uma decisão técnica inicial. Se a pizzaria utilizar margem sobre o preço de venda, a fórmula deverá ser alterada após validação.

## 7. Entrevista e observação presencial

**Status: PENDENTE.** O grupo ainda precisa registrar os dados reais da entrevista e da visita. Não preencher com suposições.

- Nome e cargo do entrevistado: PREENCHER.
- Data e horário: PREENCHER.
- Local: PREENCHER.
- Integrantes presentes: PREENCHER.
- Autorização para registro/fotografia: PREENCHER.
- Foto da entrevista ou evidência autorizada: inserir em `evidencias/`.

### Observação presencial (separada das respostas)

PREENCHER somente após a visita. Descrever o que os integrantes efetivamente observaram, sem misturar interpretação com fala do entrevistado.

### Respostas do entrevistado

PREENCHER com perguntas e respostas fiéis. Se uma informação não for respondida, registrar “não informado”.

### Perguntas sugeridas

1. Como são definidos atualmente os preços das pizzas?
2. Como são calculados os custos dos ingredientes usados em cada pizza?
3. Quais custos fixos são considerados na precificação?
4. Como os custos fixos são distribuídos entre os produtos?
5. Com que frequência os preços e custos são revisados?
6. Quem pode aprovar alterações de preço?
7. Como são pesquisados e registrados os preços dos concorrentes?
8. Quais relatórios ou informações ajudariam na tomada de decisão?

## 8. DER conceitual e modelo lógico

O DER conceitual está em `diagramas/der_conceitual.mmd`. O modelo lógico está em `diagramas/modelo_logico.mmd`. No DER conceitual não são exibidas FKs como atributos; as relações são representadas por associações e cardinalidades.

## 9. Conversão para o modelo lógico e normalização

A conversão foi realizada identificando entidades, atributos e identificadores; transformando relacionamentos 1:N em FKs no lado N; e resolvendo o relacionamento N:N entre Pizza e Ingrediente por meio da entidade associativa `Produto_Ingrediente`.

- **1FN:** cada campo armazena um único valor; listas de ingredientes não são armazenadas em uma coluna de Pizza.
- **2FN:** na entidade associativa, a quantidade depende da combinação completa (`id_produto`, `id_ingrediente`); atributos de ingrediente ficam em Ingrediente e atributos de pizza ficam em Produto.
- **3FN:** categoria, margem, custo fixo e concorrente são mantidos em tabelas próprias; atributos não-chave não dependem de outros atributos não-chave. Valores calculados são armazenados em `Precificacao` como fotografia histórica do cálculo, com data, para preservar o resultado utilizado em cada decisão.

### Decisões técnicas

1. `Produto_Ingrediente` resolve a relação N:N entre pizzas e ingredientes.
2. `Precificacao` guarda um retrato do custo, margem, preço sugerido e preço aprovado em determinada data.
3. `Historico_Preco_Concorrente` separa cada coleta de preço, permitindo várias observações para o mesmo produto concorrente.
4. O rateio inicial proposto divide a soma dos custos fixos ativos do mês pelo volume mensal estimado de unidades. O parâmetro é registrado em `Parametro_Producao_Mensal`. **É uma hipótese técnica que depende de validação com o responsável.**
5. A aplicação deverá implementar autenticação e autorização. O script SQL não substitui controle de acesso da aplicação.

## 10. BI, indicadores e consultas

Os KPIs são indicadores sugeridos para apoiar a gestão. As metas ficam como “a definir com o responsável”, pois não foram fornecidas metas reais.

| KPI | Fórmula | Período | Tabelas | Consulta |
|---|---|---|---|---|
| KPI01 Custo estimado por pizza | soma(quantidade ingrediente × custo unitário) + rateio fixo unitário | por precificação | Produto, Produto_Ingrediente, Ingrediente, Custo_Fixo, Parametro_Producao_Mensal | G01 |
| KPI02 Margem estimada sobre custo | (preço sugerido − custo total) / custo total × 100 | por precificação | Precificacao | G02 |
| KPI03 Diferença para concorrência | preço próprio − média dos preços equivalentes | período de coleta | Produto, Produto_Concorrente, Historico_Preco_Concorrente | G03 |
| KPI04 Variação do preço do concorrente | (preço atual − preço anterior) / preço anterior × 100 | entre coletas | Historico_Preco_Concorrente | G04 |
| KPI05 Produtos sem receita cadastrada | contagem de pizzas sem ingrediente associado | atual | Produto, Produto_Ingrediente | A01 |
| KPI06 Ingredientes com custo inválido | contagem de ingredientes com custo nulo ou negativo | atual | Ingrediente | A02 |

Arquitetura proposta: banco transacional MySQL como fonte única; consultas SQL para extração; camada de indicadores/BI para visualização. Uma futura camada de IA poderá apontar variações atípicas de custos e sugerir produtos para revisão, mas recomendações devem ser revisadas por uma pessoa autorizada. Não há integração de IA implementada neste protótipo.

## 11. Matriz de rastreabilidade

| Problema | Entidades/tabelas relacionadas | Consulta |
|---|---|---|
| P1 custo por pizza | Produto, Produto_Ingrediente, Ingrediente, Precificacao | G01 |
| P2 rateio de custos fixos | Custo_Fixo, Parametro_Producao_Mensal, Precificacao | G01 |
| P3 margem | Margem_Lucro, Precificacao | G02 |
| P4 concorrência | Concorrente, Produto_Concorrente, Historico_Preco_Concorrente | G03 |
| P5 histórico de preços | Precificacao, Historico_Preco_Concorrente | G04 |
| P6 rentabilidade estimada | Produto, Precificacao | G02 |
| P7 visão consolidada | Produto, Ingrediente, Custo_Fixo, Precificacao, concorrência | G05 |

## 12. Testes e massa de dados

O script `docs/script.sql` cria o banco e as tabelas, insere massa fictícia, executa consultas gerenciais e apresenta exemplos de atualização e exclusão. Execute em uma instância MySQL 8.0 vazia ou que possa receber a criação do banco `imperio_leste_precificacao`.

A massa é inteiramente fictícia e serve apenas para validar relacionamentos e consultas. Quantidades iniciais: 3 categorias, 4 produtos, 6 ingredientes, 9 composições, 3 custos fixos, 2 parâmetros mensais, 3 margens, 4 precificações, 2 concorrentes, 4 produtos concorrentes e 6 coletas de preços. O volume pequeno facilita conferência manual; a variedade permite testar relações 1:N, N:N e histórico.

## 13. Caso A: apontamentos da Entrega 1

O grupo informou que **não recebeu apontamentos específicos do professor na Entrega 1**. Portanto, as alterações abaixo são melhorias técnicas identificadas pelo próprio grupo durante a revisão, e não correções solicitadas pelo professor.

| Item revisado | Situação identificada na Entrega 1 | Alteração realizada/proposta | Justificativa |
|---|---|---|---|
| Produto/Pizza | A seção Produto recebeu atributos de Custo Fixo por engano. | Separar os atributos de Produto e Custo_Fixo. | Evitar mistura de conceitos e duplicidade. |
| Custo fixo | Atributos estavam repetidos em Produto e Custo Fixo. | Manter atributos somente em Custo_Fixo. | Reduzir redundância. |
| Pizza–Ingrediente | Relação N:N sem entidade associativa descrita. | Criar Produto_Ingrediente com quantidade utilizada. | Representar receitas corretamente. |
| Preços concorrentes | Produto concorrente e histórico estavam pouco separados. | Criar Produto_Concorrente e Historico_Preco_Concorrente. | Permitir várias coletas por produto. |
| Precificação | Faltava registrar o resultado do cálculo e sua data. | Criar Precificacao como histórico de cálculo e aprovação. | Preservar decisões anteriores. |
| Rateio fixo | Critério não estava definido. | Propor parâmetro de volume mensal e documentar como pendente de validação. | Tornar o cálculo explícito sem afirmar que é o método atual. |
| Requisitos | Requisitos sem identificadores padronizados. | Numerar RF, RNF e RN. | Facilitar rastreabilidade. |

## 14. Uso de inteligência artificial

**Registro a completar pelo grupo com os prompts efetivamente utilizados.** A Entrega 1 já declarou uso de ChatGPT nos tópicos 2, 5 e 7, em imagens ilustrativas de fluxograma/DER e no apoio ao dicionário de dados. Nesta Entrega 2, a IA foi utilizada como apoio para estruturar uma proposta de revisão conceitual, normalização, modelo lógico, documentação e SQL.

| Etapa | Ferramenta | Motivação | Prompt/solicitação | Verificação e decisão |
|---|---|---|---|---|
| Revisão da Entrega 1 | ChatGPT | Identificar inconsistências no dicionário e lacunas de modelagem. | Revisar o levantamento e apontar inconsistências entre entidades e atributos. | O grupo deve conferir cada ponto com o documento original e validar com o responsável. |
| Modelagem | ChatGPT | Propor entidades e relacionamentos coerentes com o escopo. | Propor DER para controle de custos e precificação de pizzaria, sem presumir processos comerciais não confirmados. | Modelo é proposta acadêmica, não descrição comprovada do processo atual. |
| SQL | ChatGPT | Criar script inicial para testar estrutura e consultas. | Gerar script MySQL 8.0 com tabelas, chaves, dados fictícios e consultas gerenciais. | Executar no MySQL, corrigir erros e revisar resultados. |
| Documentação | ChatGPT | Organizar requisitos, rastreabilidade e explicações. | Estruturar README técnico com requisitos, normalização, KPIs e rastreabilidade. | Grupo deve revisar linguagem, fontes, fatos e aderência ao enunciado. |

**Fontes verificadas:** PREENCHER com as fontes realmente consultadas pelo grupo. Não declarar validação externa que não ocorreu.

**Limitações e reflexão:** respostas de IA podem propor entidades, fórmulas e processos que não correspondem à realidade da empresa. Por isso, o grupo deve separar fatos da Entrega 1, hipóteses técnicas e informações ainda pendentes. A decisão final e a validação do conteúdo são responsabilidade dos integrantes.

## 15. Evidências e pendências finais

- [ ] Preencher RGMs e usuários GitHub de todos os integrantes.
- [ ] Realizar/registrar entrevista e observação presencial.
- [ ] Inserir fotos autorizadas da organização e/ou entrevista em `evidencias/`.
- [ ] Confirmar porte, número de funcionários e média de pedidos com responsável.
- [ ] Validar critério de rateio dos custos fixos.
- [ ] Validar fórmula de margem e formação de preço.
- [ ] Conferir DER e modelo lógico no brModelo ou ferramenta exigida.
- [ ] Executar o SQL em MySQL 8.0 e guardar evidência do teste.
- [ ] Cada integrante realizar commits identificáveis na branch `main`.
- [ ] Preparar slides para pitch de 8 minutos.
- [ ] Realizar avaliação 360 conforme orientação da disciplina.

## 16. Organização sugerida do repositório

```text
/
├── README.md
├── dicionario_de_dados.md
├── levantamento/
│   └── levantamento.md
├── diagramas/
│   ├── der_conceitual.mmd
│   └── modelo_logico.mmd
├── docs/
│   └── script.sql
├── massa_de_dados/
│   └── README.md
└── evidencias/
    └── README.md
```
