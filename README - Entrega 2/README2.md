# Entrega 2 --- # Entrega 1 — Modelo Conceitual (DER)

Matheus Cerasi Rodrigues - Eduardo Correa - Ryan Mangeth de Lima - Leonardo Oliveira Rodrigues
### Modelagem de um sistema de gestão de informações para uma organização de pequeno porte

> Este arquivo é o esqueleto do **README.md** do repositório GitHub do seu grupo. Preencha cada seção abaixo. Não apague os títulos — apenas substitua as instruções em *itálico* pelo conteúdo do seu projeto. O **DER** é anexado separadamente ao repositório (em imagem), mas sua justificativa entra neste README.  
>   
> **A organização escolhida pode ser de qualquer natureza:** empresa com fins lucrativos (livraria, lanchonete, pet shop), ONG, associação comunitária, cooperativa, instituições religiosas/comunitárias como igrejas, terreiros de religiões de matriz africana (candomblé, umbanda) ou outras. O que muda de um tipo para outro são os processos e as regras específicas — a estrutura do trabalho (levantamento de requisitos, modelagem conceitual, DER) é a mesma para todas. Termos como "empresa" e "negócio" usados abaixo devem ser lidos de forma ampla, no sentido técnico de modelagem de dados (ex.: "regras de negócio" \= regras de funcionamento da organização, seja ela comercial, religiosa ou social).  
>   
> **Importante:** a organização precisa **existir de fato** — não é permitido inventar uma organização fictícia. O levantamento de requisitos e regras de negócio deve ser feito por meio de **pesquisa de campo na própria organização** (visitas, entrevistas com responsáveis, observação dos processos reais), então o grupo só deve escolher uma organização à qual **realmente tenha acesso**. Ao escolher, tomem cuidado com o porte: **nem tão pequena** que não gere dados suficientes para o trabalho (poucos processos, poucas entidades), **nem tão grande/complexa** que fique inviável de modelar nesta primeira etapa do curso.

---

## 1\. Caracterização da Organização

*(vale 7,5% — Dimensão Conceitual)*

- **Nome e natureza da organização:** Império Leste Pizzaria  
- **Contexto e porte:** Empresa com fins lucrativos; pequeno porte; 4 funcionários (pizzaiolo, auxiliar, atendente e gerente); em média 20 a 25 pedidos por dia.  
- **Problemas e necessidades identificados:** A crise operacional é referente a falta de um sistema de precificação.  
- **Justificativa da escolha:** A empresa foi selecionada pois existe uma necessidade real em relação a falta de sistema, pois no momento de selecionar os preços, não possuem precisão de quanto estão lucrando em cima do produto X.  
- **Evidências da organização:** 

**Endereço:** R. Prof. Antônio de Castro Lopes, 42 \- Ermelino Matarazzo, São Paulo \- SP, 03805-080  
**Telefone:** (11) 95637-2778  
**Link do site:** [https://www.imperiolestepizzaria.com.br/](https://www.imperiolestepizzaria.com.br/)  
**Instagram:** [https://www.instagram.com/pizzariaimperioleste/](https://www.instagram.com/pizzariaimperioleste/)

**Imagens do Local:** (Anexado em imagem no Github)

## 

## 2\. Processos de Negócio

*(vale 10% — Dimensão Procedimental)*

- **Principais processos mapeados:**   
* Custos fixos e variáveis: Considera gastos como aluguel, salários, matéria-prima e impostos.  
* Margem de lucro: Define o ganho financeiro desejado para garantir a saúde do negócio.  
* Análise da concorrência: Monitora os preços praticados por outros concorrentes no mercado.  
* Percepção de valor: Avalia o quanto o cliente está disposto a pagar com base na qualidade e no benefício entregue.

- **Fluxograma:** (Anexado em imagem no Github)

---

## 

## 3\. Requisitos do Sistema

*(esta seção e a Seção 4 "Regras de Negócio" DIVIDEM 7,5% na dimensão conceitual — juntas valem 7,5%, não 7,5% cada — \+ 4% exclusivos desta seção na organização/documentação)*

### 3.1 Requisitos Funcionais

**Cadastro de produtos:** O sistema deve permitir cadastrar, editar, excluir e consultar as pizzas, contendo informações como nome, categoria, ingredientes e preço de venda.

**Cadastro de ingredientes:** O sistema deve permitir cadastrar os ingredientes utilizados nas pizzas, seus custos e unidades de medida.

**Cadastro de custos:** O sistema deve permitir registrar os custos fixos, como aluguel e salários, e os custos variáveis, como matéria-prima e impostos.

**Cálculo dos custos:** O sistema deve calcular o custo de cada pizza com base nos ingredientes utilizados e nos demais custos envolvidos.

**Definição da margem de lucro:** O sistema deve permitir cadastrar e alterar a margem de lucro desejada para os produtos.

**Cálculo do preço de venda:** O sistema deve calcular um preço de venda sugerido considerando os custos e a margem de lucro definida.

**Análise da concorrência:** O sistema deve permitir cadastrar os concorrentes e registrar os preços praticados por eles para realizar comparações.

**Análise da percepção de valor:** O sistema deve permitir registrar informações que auxiliem na avaliação do quanto o cliente está disposto a pagar, considerando a qualidade e os benefícios oferecidos.

**Ajuste e aprovação do preço:** O sistema deve permitir analisar o preço sugerido e realizar ajustes quando ele não for considerado adequado aos custos, à concorrência ou à percepção de valor.

**Atualização das informações:** O sistema deve permitir atualizar custos, preços, margens de lucro e informações dos concorrentes sempre que necessário.

**Geração de relatórios:** O sistema deve gerar relatórios com informações sobre custos, preços, margens de lucro, concorrência e rentabilidade, auxiliando na tomada de decisões da pizzaria. 

### 3.2 Requisitos Não Funcionais

**Desempenho:** O sistema deve realizar os cálculos de custos, margem de lucro e preço sugerido rapidamente.

**Usabilidade:** A interface deve ser simples e intuitiva, permitindo que funcionários e gestores possam utilizar o sistema sem necessidade de conhecimento avançado.

**Segurança:** O sistema deve proteger os dados financeiros da pizzaria e permitir acesso somente a funcionários autorizados.

**Controle de acesso:** O sistema deve possuir diferentes níveis de acesso, por exemplo, administrador/gestor e funcionário.

**Confiabilidade:** Os cálculos de custos, margens e preços devem ser precisos, evitando erros.

**Manutenção:** O sistema deve permitir alterações e atualizações de custos, impostos, margem de lucro e informações de concorrentes sem necessidade de reconstruir o sistema.

**Backup e recuperação: Os dados** devem possuir cópias de segurança e podem ser recuperados caso tenha alguma falhas ou perda de informações.

**Atualização dos dados:** As informações de custos, preços dos concorrentes e demais parâmetros devem poder ser atualizadas de forma fácil .

**Privacidade:** Informações comerciais e financeiras da pizzaria não serão expostas a usuários que não possuem autorização.  
---

## 4\. Regras de Negócio

*(esta seção DIVIDE com a Seção 3 "Requisitos do Sistema" os mesmos 7,5% da dimensão conceitual — juntas valem 7,5%, não 7,5% cada — \+ 4% exclusivos desta seção na documentação. "Regras de negócio" é o termo técnico usado em modelagem de dados para as regras de funcionamento de qualquer organização, com ou sem fins lucrativos)*

- **Regras operacionais:** As regras operacionais informam que o preço da pizza deve ser superior ao custo total e considerar a margem de lucro definida. O sistema também deve levar em conta os preços da concorrência e a percepção de valor dos clientes.   
- **Restrições organizacionais:** Incluem o cumprimento das leis fiscais e tributárias, o controle dos custos dentro do orçamento da pizzaria, o acesso aos dados apenas por funcionários autorizados para alteração de preços e custos, que devem ser revisados quando houver mudanças no mercado. Essas restrições são importantes para dar garantia de que o sistema funcione de acordo com as normas legais e com as necessidades da empresa, evitando prejuízos e problemas administrativos.

---

## 5\. Dicionário de Dados Conceitual (Preliminar)

*(vale 10% — Dimensão Procedimental)*

| 1\. Entidade: Produto (Pizza) |  |  |
| :---- | :---- | :---- |
| **Atributo** | **Descrição** | **Regra de negócio associada** |
| id\_custo\_fixo (PK) | Identificador único do custo. | Obrigatório e único. |
| descricao | Descrição do custo, como aluguel ou salário. | Obrigatório. |
| valor\_mensal | Valor mensal do custo fixo. | Obrigatório é maior ou igual a zero. |
| data\_inicio | Data em que o custo começou a ser considerado. | Obrigatório. |
| status | Indica se o custo está ativo ou inativo. | Apenas custos ativos entram nos cálculos. |
| **2\. Entidade: Custo Fixo** |  |  |
| **Atributo** | **Descrição** | **Regra de negócio associada** |
| id\_custo\_fixo (PK) | Identificador único do custo. | Obrigatório e único. |
| descricao | Descrição do custo, como aluguel ou salário. | Obrigatório. |
| valor\_mensal | Valor mensal do custo fixo. | Obrigatório é maior ou igual a zero. |
| data\_inicio | Data em que o custo começou a ser considerado. | Obrigatório. |
| status | Indica se o custo está ativo ou inativo. | Apenas custos ativos entram nos cálculos. |
| **3\. Entidade: Custo Variável (Ingrediente)** |  |  |
| **Atributo** | **Descrição** | **Regra de negócio associada** |
| id\_ingrediente (PK) | Identificador único do ingrediente. | Obrigatório e único. |
| nome | Nome do ingrediente. | Obrigatório. |
| unidade\_medida | Unidade utilizada, como kg, g ou unidade. | Obrigatório. |
| custo\_unitario | Custo de cada unidade do ingrediente. | Obrigatório é maior que zero. |
| fornecedor | Fornecedor do ingrediente. | Opcional. |
| data\_atualizacao | Data da última atualização do custo. | Obrigatório. |
| **4\. Entidade: Concorrente** |  |  |
| **Atributo** | **Descrição** | **Regra de negócio associada** |
| id\_concorrente (PK) | Identificador único do concorrente. | Obrigatório e único. |
| nome | Nome da pizzaria concorrente. | Obrigatório. |
| pizza\_referencia | Pizza utilizada para comparação. | Obrigatório. |
| preco\_praticado | Preço cobrado pelo concorrente. | Obrigatório é maior que zero. |
| data\_coleta | Data em que o preço foi coletado. | Obrigatório. |
| fonte | Origem da informação, como site ou cardápio. | Obrigatório. |
**5\. Entidade: Pizza do Concorrente** |  |  |
| **Atributo** | **Descrição** | **Identificação** |
| id_pizza_concorrente | Identificador único da pizza comercializada pelo concorrente. | PK |
| id_concorrente | Identifica o concorrente ao qual a pizza pertence. | FK |
| nome | Nome da pizza do concorrente. | — |
| descricao | Descrição dos ingredientes ou características da pizza. | — |
| **6\. Entidade: Margem de Lucro** |  |  |
| **Atributo** | **Descrição** | **Regra de negócio associada** |
| id\_margem (PK) | Identificador da configuração de margem. | Obrigatório e único. |
| percentual\_margem | Percentual de lucro desejado. | Obrigatório é maior que zero. |
| data\_inicio | Data de início da aplicação da margem. | Obrigatório. |
| data\_fim | Data de término da aplicação da margem. | Opcional. |
| status | Indica se a margem está ativa ou inativa. | Apenas margens ativas são utilizadas. |
**7\. Entidade: Histórico de Preço** |  |  |
| **Atributo** | **Descrição** | **Regra de negócio associada** |
| id_historico | Identificador único do registro de histórico de preço. | PK |
| id_pizza_concorrente | Identifica a pizza do concorrente cujo preço foi registrado. | FK |
| preco_praticado | Valor do preço praticado pelo concorrente no momento da coleta. | — |
| data_coleta | Data em que o preço da pizza foi coletado ou registrado. | — |
| fonte | Origem da informação utilizada para obter o preço. | — |


---

## 6\. Modelagem Conceitual (Entidades, Atributos, Relacionamentos)

*(vale 7,5% na dimensão conceitual)*

- **Entidades:** Produto (Pizza), Ingrediente, Custo Fixo, Concorrente e Margem de Lucro. Elas representam os principais dados necessários para calcular e definir os preços das pizzas.  
- **Atributos:** Cada entidade possui informações específicas, como nome, custo, preço, categoria, percentual de lucro, fornecedor e valores praticados pelos concorrentes.  
- **Relacionamentos:** Um produto pode possuir vários ingredientes, e um ingrediente pode estar presente em vários produtos. Os produtos também são relacionados aos concorrentes para comparação de preços e às margens de lucro para definição do preço de venda. Os custos fixos são considerados no cálculo da precificação.  
- **Restrições:** O preço deve ser maior que o custo total, os dados financeiros devem ser protegidos e apenas usuários autorizados podem alterar custos, preços e margens. Os valores devem ser atualizados quando houver mudanças relevantes no mercado.

---

## 7\. Diagrama Entidade-Relacionamento (DER)

*(vale 20% — é o item de maior peso da entrega)*

-**DER:** (Anexado em imagem no Github)

---

## 8\. Justificativa Técnica

*(vale 7,5% — sozinho, é o subcritério de maior peso dentro da Dimensão Conceitual)*

Consideramos que as entidades “Produto”, “Ingrediente”, “Custo Fixo”, “Concorrente” e “Margem de Lucro” são as principais informações para o sistema realizar a precificação das pizzas, e por isso nós escolhemos essas entidades. Outras informações, como vendas ou clientes, não foram incluídas neste momento porque não são tão importantes para o objetivo principal do sistema, com a possibilidade de adicionarmos futuramente. 

Os atributos foram escolhidos de acordo com a função de cada entidade, e os `ID` garantem a identificação de cada um dos registros. O relacionamento Produto–Ingrediente é N:N, pois uma pizza pode ter vários ingredientes e um ingrediente pode estar em várias pizzas. Produto–Concorrente permite fazer a comparação de preços com diferentes pizzarias. A Margem de Lucro e os Custos Fixos foram separados para evitar duplicações e serem fáceis de serem feitas alterações.

---

## 9\. Uso de Inteligência Artificial

*(documentação obrigatória — não é opcional se o grupo usou IA em qualquer etapa: pesquisa, escrita, organização de ideias ou revisão de texto)*

Se o grupo usou alguma ferramenta de IA (ChatGPT, Claude, Gemini, Perplexity etc.) em qualquer parte do trabalho, registre **para cada uso relevante**:

| Item | O que registrar |
| :---- | :---- |
| **Ferramenta e etapa** | Usamos o ChatGPT para auxílio nos tópicos 2, 5 e 7, para gerar imagens ilustrativas, auxílio na criação de tabela mais complexa por não dominar tanto o assunto. |
| **Motivação** | Para gerar imagens ilustrativas, auxílio na criação de tabela mais complexa por não dominar tanto o assunto. |
| **Prompt(s) utilizados** | ‘’Crie uma imagem ilustrativa para o fluxograma com os requisitos da empresa’’; ‘’Me auxilie na criação da tabela de Dicionário de Dados Conceitual’’; ‘’Crie uma imagem ilustrativa para o Diagrama Entidade-Relacionamento (DER) com os requisitos da empresa’’ |
| **Resposta recebida** | (Imagem), (Tabela para embasamento), (Imagem). |
| **Fontes consultadas e verificadas** | A IA não citou nenhuma fonte |
| **Trechos rejeitados ou corrigidos** | Alteramos a formatação da tabela e algumas informações que estavam divergindo.. |
| **Justificativa da escolha final** | Mantivemos algumas coisas e retiramos outras para ficar apenas o que é necessário para visualização. |
| **Reflexão crítica** | Algumas informações eram alucinações, não condizentes com o que foi solicitado. |

*Se o grupo não usou nenhuma ferramenta de IA, declare isso explicitamente nesta seção.*

---

## Critérios Atitudinais (20%)

**Estes critérios NÃO constam explicitamente como item de entrega no README.** Eles são avaliados por meio de **Avaliação 360º entre os integrantes do grupo** (cada membro avalia os colegas de equipe) e, no caso da Colaboração, também pela **colaboração equilibrada no histórico de commits** do repositório GitHub — não pela leitura do restante do repositório nem pela apresentação:

- **Participação (5%):** envolvimento nas discussões técnicas e nas decisões do grupo.  
- **Comprometimento (5%):** cumprimento de prazos e responsabilidades assumidas.  
- **Colaboração (5%):** respeito às contribuições dos colegas, cooperação na construção do projeto e colaboração equilibrada no histórico de commits do repositório GitHub.  
- **Autonomia (5%):** busca independente de soluções e proposta de melhorias.

---

## Resumo dos Pesos

| Dimensão | Peso total |
| :---- | :---- |
| Conceitual (contexto, requisitos/regras, modelagem, justificativa técnica) | 30% |
| Procedimental (requisitos, fluxogramas, dicionário de dados, DER) | 50% |
| Atitudinal (participação, comprometimento, colaboração, autonomia) | 20% |

**Entrega final:** README.md completo \+ DER anexado no repositório GitHub do grupo.  

Este documento resume o que a Entrega 2 exige e explica, em cada etapa,
o que o grupo precisa produzir. Use-o como checklist de organização. **O
conteúdo oficial e os critérios do professor são os do esqueleto
original.**

> **Atenção:** somente o conteúdo da branch `main` do GitHub será
> corrigido. A organização escolhida precisa ser real e o grupo deve
> comprovar sua existência e o contato com um responsável.

------------------------------------------------------------------------

## 1. Relatório Técnico Final --- `README.md`

**O que é:** o documento principal do projeto. Deve ser escrito em
Markdown e salvo obrigatoriamente como `README.md` na raiz da branch
`main`.

**O que fazer:** preencher as seções abaixo no próprio README. Não
entregar o relatório em PDF, Word ou em outro arquivo.

### Integrantes

Criar uma tabela com: - Nome completo de cada aluno; - RGM; - Usuário do
GitHub.

Cada integrante deve usar sua própria conta do GitHub nos commits, e o
nome configurado na conta deve ser compatível com o nome informado na
tabela.

### 1.1 Revisão do Modelo Conceitual

#### Caracterização da organização

Apresentar a organização real escolhida e explicar:

1.  **Nome e natureza:** nome da organização e tipo (empresa, ONG,
    associação ou instituição).
2.  **Contexto e porte:** informar números concretos, como quantidade de
    funcionários, atendimentos, vendas, pedidos, doações ou atividades
    por período.
3.  **Problemas e necessidades:** descrever os problemas de gestão de
    informações encontrados e numerá-los como `P1`, `P2`, `P3` etc. Cada
    problema precisa ser resolvido pelo modelo e por pelo menos uma
    consulta gerencial no SQL.
4.  **Escopo do sistema:** explicar quais informações da organização
    serão contempladas. O banco deve representar a organização como um
    todo, não apenas um setor isolado.
5.  **Justificativa da escolha:** explicar por que o grupo escolheu essa
    organização.
6.  **Evidências:** incluir endereço completo, contato, link do
    Google/Google Meu Negócio ou outros canais e fotos do local. As
    fotos devem estar dentro do repositório em JPG ou PNG.
7.  **Responsável:** informar nome e telefone da pessoa que recebeu o
    grupo.

#### Relato da entrevista

Descrever a entrevista feita com o responsável:

-   **Quem:** nome e função do entrevistado e integrantes que
    participaram.
-   **Quando e onde:** data e local. A entrevista deve ocorrer dentro da
    organização.
-   **Observação presencial:** registrar o que o grupo viu na rotina,
    separando essas observações das respostas dadas pelo entrevistado.
-   **Comprovação:** adicionar pelo menos uma foto da entrevista, em JPG
    ou PNG, no repositório.
-   **O que foi levantado:** resumir processos, regras, volumes e
    problemas identificados ou confirmados.

O levantamento completo deve ficar em um arquivo Markdown separado,
preferencialmente em `levantamento/levantamento.md`. No README, colocar
um resumo e um link para esse arquivo.

#### Processos de negócio

Listar os principais processos que realmente acontecem na organização,
inclusive os que não estão diretamente ligados aos problemas
encontrados.

Exemplos: cadastro de clientes ou beneficiários, controle de estoque,
vendas, pedidos, pagamentos, entregas, doações e eventos.

Também é necessário: - Pesquisar quais processos são comuns em
organizações do mesmo tipo; - Confirmar com o responsável se esses
processos existem na organização; - Explicar por que algum processo
comum não foi incluído, quando for o caso.

#### Requisitos funcionais

Descrever o que o sistema deverá fazer, com os dados envolvidos em cada
operação. Numerar como `RF01`, `RF02`, `RF03` etc.

Evite frases genéricas. Em vez de escrever apenas "cadastrar cliente",
especifique os campos que serão cadastrados, como nome, CPF, telefone,
e-mail e endereço.

Os requisitos devem corresponder aos processos descritos e resolver os
problemas `P1`, `P2` etc.

#### Requisitos não funcionais

Descrever características de qualidade do sistema, como: - Segurança; -
Desempenho; - Usabilidade; - Disponibilidade.

Numerar como `RNF01`, `RNF02` etc. Justificar requisitos comuns que não
se aplicam à organização.

#### Regras de negócio

Listar as regras que a organização segue e numerá-las como `RN01`,
`RN02`, `RN03` etc.

Podem envolver: - Regras operacionais; - Dados obrigatórios; -
Restrições de cadastro; - Cancelamentos e histórico; - Regras legais e
organizacionais aplicáveis.

Esses códigos serão usados depois para justificar restrições no banco e
criar consultas de auditoria. Pesquisar regras típicas do segmento e
confirmar quais realmente se aplicam.

#### DER conceitual revisado

Apresentar o Diagrama Entidade-Relacionamento revisado, seguindo a
notação do brModelo:

-   Entidades em retângulos;
-   Relacionamentos em losangos;
-   Cardinalidades mínimas e máximas nos dois lados;
-   Chaves como círculos preenchidos;
-   Atributos comuns como círculos vazios;
-   Atributos multivalorados com sua cardinalidade;
-   Generalização/especialização com triângulo, quando existir;
-   Entidade associativa quando necessária.

**Não colocar chaves estrangeiras no DER conceitual.** Elas aparecem no
modelo lógico.

Informar no README qual programa foi usado para criar o DER.

**Caso A --- mesma organização da Entrega 1:** apresentar o DER
corrigido e uma tabela explicando cada apontamento recebido, o que foi
alterado e por quê. Se o grupo discordar de algum apontamento,
justificar a decisão.

**Caso B --- organização nova:** se a organização anterior era fictícia
ou não foi comprovada, escolher uma organização real e refazer para ela
a caracterização, entrevista, processos, requisitos, regras e DER.

### 1.2 Conversão do Modelo Conceitual para o Modelo Lógico

Explicar como o DER foi transformado em tabelas:

-   Como cada entidade virou uma tabela;
-   Como os atributos viraram colunas;
-   Como os relacionamentos foram representados por chaves;
-   Como foram tratadas as cardinalidades 1:1, 1:N e N:N;
-   Como foi convertida a generalização/especialização, se existir.

### 1.3 Chaves Primárias e Estrangeiras

Listar as chaves de cada tabela:

-   **PK (Primary Key):** identifica unicamente cada registro;
-   **FK (Foreign Key):** conecta uma tabela a outra e mantém a
    integridade dos relacionamentos.

Deixar claro quais colunas são PK e quais são FK.

### 1.4 Processo de Normalização --- 1FN, 2FN e 3FN

Explicar como o banco foi normalizado:

-   **1FN:** eliminar grupos repetitivos e garantir valores atômicos,
    sem listas de valores dentro de uma coluna.
-   **2FN:** eliminar dependências parciais, ou seja, atributos que
    dependem apenas de parte de uma chave composta.
-   **3FN:** eliminar dependências transitivas, evitando que atributos
    não-chave dependam de outros atributos não-chave.

Para cada forma normal, mostrar o que foi ajustado no projeto e por que
isso foi necessário.

### 1.5 Justificativas Técnicas das Decisões

Justificar as principais decisões tomadas na construção do banco:

-   Por que cada PK foi escolhida;
-   Por que cada FK foi criada e qual relacionamento representa;
-   Por que foram aplicadas restrições como `NOT NULL`, `UNIQUE`,
    `CHECK` e `DEFAULT`;
-   Qual regra de negócio (`RNxx`) cada restrição atende, quando houver;
-   Por que a arquitetura geral do modelo foi escolhida.

### 1.6 Proposta de Arquitetura Analítica para BI e IA

Explicar como os dados do banco poderão ajudar a organização a tomar
decisões.

Incluir: 1. Informações estratégicas que podem ser obtidas; 2.
Indicadores de desempenho (KPIs); 3. Como os dados poderão alimentar
dashboards e relatórios; 4. Possíveis aplicações de análise de dados e
IA, como previsões e recomendações.

Cada KPI precisa ter: - Nome; - Fórmula de cálculo; - Período de análise
(dia, semana, mês etc.); - Meta, se houver; - Tabelas necessárias; -
Consulta SQL que calcula o indicador.

Criar uma tabela de rastreabilidade ligando cada problema (`P1`, `P2`
etc.) e cada KPI às tabelas utilizadas e ao código da consulta SQL
(`G01`, `G02` etc.). Todo problema declarado deve ter pelo menos uma
consulta que o responda.

------------------------------------------------------------------------

## 2. Modelo Lógico Relacional

**O que é:** diagrama separado que mostra como o banco será organizado
em tabelas e relacionamentos. Vale 10%.

**O que fazer:** criar o diagrama usando a notação visual do brModelo e
incluir:

-   Nome de cada tabela;
-   Colunas e respectivos tipos de dados;
-   Chaves primárias (`PK`);
-   Chaves estrangeiras (`FK`);
-   Indicação `PK, FK` quando uma coluna exercer as duas funções;
-   Linhas de relacionamento entre tabelas;
-   Cardinalidades convertidas.

Informar no README qual software foi utilizado. As restrições como
`NOT NULL`, `UNIQUE`, `CHECK` e `DEFAULT` devem ser explicadas no
dicionário de dados e implementadas no SQL.

------------------------------------------------------------------------

## 3. Script SQL Completo --- arquivo `.sql`

**O que é:** arquivo com os comandos necessários para criar, popular,
consultar e manipular o banco. Vale 12%.

**O que fazer:** criar um arquivo `.sql`, preferencialmente em
`docs/script.sql`, e adicionar o link no README.

O banco deve funcionar no **MySQL**. O script deve conter, nesta ordem
lógica:

1.  `CREATE DATABASE` --- criar o banco;
2.  `CREATE TABLE` --- criar todas as tabelas com tipos adequados;
3.  Constraints --- definir PK, FK, `NOT NULL`, `UNIQUE`, `CHECK` etc.;
4.  `INSERT INTO` --- inserir a massa de dados;
5.  `SELECT` com `JOIN` --- fazer consultas que cruzem tabelas;
6.  `UPDATE` --- atualizar registros;
7.  `DELETE` --- excluir registros;
8.  Consultas gerenciais;
9.  Consultas de auditoria.

Cada consulta gerencial deve ter um comentário com código `G01`, `G02`
etc., a pergunta que responde e o problema ou KPI atendido.

Cada consulta de auditoria deve ter código `A01`, `A02` etc., a pergunta
que verifica e a regra de negócio (`RNxx`) relacionada.

As consultas gerenciais devem responder a todos os problemas declarados
e calcular todos os KPIs propostos. As consultas de auditoria devem
verificar as regras de negócio.

**Antes de entregar:** executar o script desde o início, com o banco
vazio, e conferir se tudo funciona sem erros.

------------------------------------------------------------------------

## 4. Massa de Dados

**O que é:** conjunto de registros fictícios usados para testar o banco
e demonstrar as consultas.

**O que fazer:**

-   Criar dados fictícios, sem usar dados pessoais reais de clientes,
    funcionários, doadores ou beneficiários;
-   Manter os dados coerentes com os processos e regras da organização;
-   Criar uma quantidade de registros compatível com o porte e o volume
    real informado na caracterização;
-   Explicar por que a quantidade de registros de cada tabela faz
    sentido;
-   Incluir situações variadas para testar as consultas.

Exemplos de situações que podem ser necessárias, conforme o projeto: -
Pedidos cancelados; - Clientes sem compras; - Produtos abaixo do estoque
mínimo; - Diferentes formas de pagamento; - Registros de períodos
diferentes.

A massa pode estar dentro do script principal ou em outro arquivo
`.sql`, como `docs/massa_de_dados.sql`.

Se for utilizada IA para gerar os dados, documentar a ferramenta, os
prompts e os ajustes manuais na seção 6.

------------------------------------------------------------------------

## 5. Repositório GitHub

**O que é:** local onde todos os arquivos da entrega devem estar
organizados. Vale 13%.

**O que fazer:** conferir se o repositório, na branch `main`, contém:

-   [ ] `README.md` --- Relatório Técnico Final;
-   [ ] Dicionário de Dados --- um único arquivo HTML; para a turma de
    GTI, um único arquivo Markdown (`.md`) separado do README;
-   [ ] DER conceitual revisado;
-   [ ] Modelo lógico relacional;
-   [ ] Pasta `levantamento` com o levantamento em Markdown;
-   [ ] Fotos e evidências da organização e da entrevista em JPG ou PNG;
-   [ ] Script SQL completo em `.sql`;
-   [ ] Massa de dados, no script ou em arquivo `.sql` separado;
-   [ ] Links para os artefatos no README;
-   [ ] Histórico de commits ao longo do desenvolvimento.

**Colaboração:** os commits devem ser feitos pelas contas individuais
dos integrantes e distribuídos de maneira equilibrada. O nome da conta
GitHub deve permitir identificar o aluno.

------------------------------------------------------------------------

## 6. Uso de Inteligência Artificial

**O que é:** registro transparente de como ferramentas de IA foram
utilizadas no projeto. É obrigatório declarar o uso quando a IA tiver
sido usada em qualquer etapa.

**O que fazer:** para cada uso relevante, registrar:

1.  **Ferramenta e etapa:** qual IA foi utilizada e em qual parte do
    trabalho;
2.  **Motivação:** por que ela foi utilizada;
3.  **Prompt:** texto exato ou aproximado do pedido feito;
4.  **Resposta recebida:** resumo ou trecho relevante;
5.  **Fontes consultadas:** quais fontes foram indicadas e verificadas
    pelo grupo;
6.  **Correções:** o que foi rejeitado, alterado ou corrigido
    manualmente;
7.  **Decisão final:** por que a sugestão foi aceita, adaptada ou
    rejeitada;
8.  **Reflexão crítica:** limitações, erros ou riscos identificados.

Se o grupo não utilizou IA em alguma etapa, declarar isso
explicitamente. Não deixar de registrar usos como pesquisa, revisão de
texto, organização de ideias, geração de dados ou apoio ao SQL.

------------------------------------------------------------------------

## 7. Apresentação Corporativa Final

**O que é:** apresentação em slides, com pitch de 8 minutos. Vale 15%.

**Como deve ser:** visual limpo e minimalista, sem leitura de blocos
longos de texto.

**Ordem obrigatória dos assuntos:**

1.  Contextualização do problema da organização;
2.  Apresentação da solução proposta;
3.  Apresentação do modelo lógico;
4.  Demonstração da implementação com SQL rodando;
5.  Demonstração das consultas gerenciais e de auditoria;
6.  Potencial de uso de BI e IA;
7.  Benefícios diretos para a tomada de decisão da organização.

**Defesa após o pitch:** - Depois da apresentação, o professor e a turma
poderão fazer perguntas sobre o modelo lógico; - Cada aluno deve
responder individualmente à pergunta que lhe for dirigida; - Os colegas
não devem responder no lugar dele.

**Participação e apresentação pessoal:** - Todos os integrantes devem
estar presentes e participar da apresentação; - Não é necessário que
todos falem durante o pitch; - A ausência pode reduzir a nota, salvo
justificativa legal; - Manter postura e vestimenta adequadas a uma
apresentação corporativa.

------------------------------------------------------------------------

## 8. Critérios Atitudinais --- 20%

Esses critérios não são um arquivo específico para entregar. São
avaliados pela participação no grupo, pela avaliação 360º, pelo
histórico de commits e pela conduta na apresentação.

-   **Participação e colaboração --- 5%:** contribuir tecnicamente e
    colaborar com os colegas;
-   **Responsabilidade --- 5%:** cumprir prazos e entregar as tarefas
    assumidas;
-   **Postura profissional --- 5%:** manter comunicação profissional e
    conduta ética;
-   **Autonomia e resolução de problemas --- 5%:** buscar soluções e
    propor melhorias.

------------------------------------------------------------------------

## 9. Resumo dos pesos

  ------------------------------------------------------------------------
  Dimensão                                      Peso Itens
  --------------------- ---------------------------- ---------------------
  Conceitual                                     30% Conversão conceitual
                                                     para lógico (7,5%),
                                                     normalização (7,5%),
                                                     justificativas
                                                     técnicas (7,5%) e
                                                     BI/IA (7,5%)

  Procedimental                                  50% Modelo lógico (10%),
                                                     SQL (12%),
                                                     documentação e
                                                     repositório (13%) e
                                                     apresentação (15%)

  Atitudinal                                     20% Participação,
                                                     responsabilidade,
                                                     postura profissional
                                                     e autonomia
  ------------------------------------------------------------------------

------------------------------------------------------------------------

## 10. Checklist final de entrega

-   [ ] Organização real escolhida e existência comprovada;
-   [ ] Contato com responsável e entrevista presencial documentados;
-   [ ] Problemas, processos, requisitos e regras de negócio descritos;
-   [ ] DER conceitual revisado e correções da Entrega 1 justificadas;
-   [ ] Conversão para o modelo lógico explicada;
-   [ ] PKs e FKs identificadas e justificadas;
-   [ ] Normalização em 1FN, 2FN e 3FN explicada;
-   [ ] Decisões técnicas e restrições justificadas;
-   [ ] KPIs definidos e ligados a consultas SQL;
-   [ ] Modelo lógico diagramado no padrão solicitado;
-   [ ] Dicionário de dados atualizado;
-   [ ] Script SQL completo testado no MySQL;
-   [ ] Massa de dados fictícia, variada e coerente;
-   [ ] Uso de IA documentado;
-   [ ] Slides preparados para 8 minutos;
-   [ ] Todos os arquivos e links conferidos na branch `main`;
-   [ ] Commits distribuídos entre os integrantes.

**Entrega final:** README (Relatório Técnico) + Dicionário de Dados +
Modelo Conceitual + Modelo Lógico + Script SQL + Massa de Dados +
Repositório GitHub + Apresentação Corporativa Final.
