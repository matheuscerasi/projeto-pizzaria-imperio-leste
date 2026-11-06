# Levantamento de requisitos | Império Leste Pizzaria

## 1. Identificação e contexto

Organização escolhida: Império Leste Pizzaria  
Endereço informado na Entrega 1: Rua Professor Antônio de Castro Lopes, 42, Ermelino Matarazzo, São Paulo/SP, CEP 03805-080.  
Site: https://www.imperiolestepizzaria.com.br/  
Instagram: https://www.instagram.com/pizzariaimperioleste/  
Telefone comercial informado: (11) 95637-2778.

A Entrega 1 descreveu a organização como empresa com fins lucrativos, de pequeno porte, com quatro funcionários e média de 20 a 25 pedidos diários. Esses números ainda precisam de confirmação pelo responsável.

## 2. Problema e objetivo

Problema central identificado pelo grupo: falta de precisão e centralização para calcular o custo e o lucro de cada pizza, prejudicando a formação e revisão de preços.

Objetivo do sistema: apoiar o cadastro de produtos e ingredientes, composição das pizzas, registro de custos fixos, definição de margem, cálculo de preço sugerido e comparação histórica com preços de concorrentes.

## 3. Escopo

### Incluído
- Cadastro de categorias e pizzas.
- Cadastro de ingredientes e custos unitários.
- Composição/receita de cada pizza.
- Registro de custos fixos e vigência.
- Cadastro de margens.
- Cálculo e histórico de precificação.
- Cadastro de concorrentes, produtos equivalentes e preços coletados.
- Consultas gerenciais e indicadores.

### Não confirmado e fora do escopo inicial
O grupo não possui informações suficientes sobre cadastro de clientes, controle de pedidos, pagamentos, estoque operacional ou fluxo de atendimento. Não serão modelados como processos confirmados nesta entrega.

## 4. Processos de negócio pesquisados/propostos

A Entrega 1 identificou a necessidade de considerar custos fixos e variáveis, margem de lucro, concorrência e percepção de valor. A partir disso, o grupo propõe os seguintes processos para o sistema, sujeitos à validação:

1. Manter cadastro de pizzas.
2. Manter cadastro de ingredientes, unidade de medida e custo.
3. Definir a quantidade de cada ingrediente por pizza.
4. Registrar custos fixos e período de validade.
5. Definir margem percentual.
6. Calcular custo dos ingredientes por pizza.
7. Ratear custos fixos por unidade com parâmetro de produção mensal.
8. Calcular preço sugerido e registrar preço aprovado.
9. Registrar preço de produto equivalente de concorrente com fonte e data.
10. Consultar relatórios e histórico.

## 5. Requisitos funcionais

RF01 Cadastrar, consultar, atualizar e inativar categorias.  
RF02 Cadastrar, consultar, atualizar e inativar pizzas.  
RF03 Cadastrar ingredientes, unidade de medida e custo unitário.  
RF04 Associar ingredientes a pizzas e registrar quantidades.  
RF05 Cadastrar custos fixos com descrição, valor e vigência.  
RF06 Cadastrar margens percentuais com vigência e status.  
RF07 Calcular custo dos ingredientes de cada pizza.  
RF08 Calcular rateio fixo unitário conforme parâmetro de produção mensal.  
RF09 Calcular preço sugerido a partir do custo total e margem.  
RF10 Registrar preço aprovado e manter histórico de precificações.  
RF11 Cadastrar concorrentes e pizzas de referência.  
RF12 Registrar coletas históricas de preços de concorrentes.  
RF13 Disponibilizar relatórios de custos, margens, preços e concorrência.

## 6. Requisitos não funcionais

RNF01 Utilizar MySQL 8.0 ou SGBD relacional compatível.  
RNF02 Utilizar DECIMAL para valores monetários.  
RNF03 Aplicar PKs, FKs e restrições de integridade.  
RNF04 Restringir alterações de custos e preços a usuários autorizados na aplicação.  
RNF05 Manter desempenho adequado ao volume esperado.  
RNF06 Realizar backup periódico e testar restauração.  
RNF07 Facilitar manutenção e evolução do banco.  
RNF08 Apresentar interface futura clara e consistente.

## 7. Regras de negócio

RN01 Quantidade de ingrediente em uma receita deve ser maior que zero.  
RN02 Custo unitário de ingrediente não pode ser negativo.  
RN03 Custo fixo não pode ser negativo.  
RN04 Margem deve ser maior ou igual a zero e menor que 100%.  
RN05 Preço sugerido é calculado com base no custo total e percentual de margem.  
RN06 Preço aprovado deve ser igual ou superior ao custo total, salvo exceção autorizada e documentada.  
RN07 Coleta de preço concorrente exige data e fonte.  
RN08 Alterações de preço devem preservar histórico.  
RN09 Apenas usuários autorizados podem alterar custos e preços.  
RN10 Método de rateio precisa ser validado com o responsável.

## 8. Entrevista presencial

**PENDENTE DE REALIZAÇÃO/REGISTRO.** Não foram fornecidos nome do entrevistado, cargo, data, horário, local ou respostas. Preencher somente com dados reais.

- Entrevistado e cargo: PREENCHER.
- Data e horário: PREENCHER.
- Local: PREENCHER.
- Participantes: PREENCHER.
- Autorização para fotografia: PREENCHER.

### Perguntas
1. Como os preços das pizzas são definidos atualmente?
2. Como é calculado o custo de cada receita?
3. Quais custos fixos entram na precificação?
4. Como os custos fixos são distribuídos entre as pizzas?
5. Como são atualizados os custos dos ingredientes?
6. Como são pesquisados os preços dos concorrentes?
7. Quem aprova mudanças de preço?
8. Quais relatórios seriam úteis?

### Respostas
PREENCHER com as respostas reais. Não substituir ausência de resposta por suposição.

## 9. Observação presencial

PENDENTE. Registrar separadamente das respostas da entrevista. Descrever apenas o que foi observado diretamente pelos integrantes, indicando data e contexto.

## 10. Evidências

Inserir imagens autorizadas em `../evidencias/`. Cada imagem deve ter legenda, data e breve descrição. Não inserir dados pessoais sem autorização.
