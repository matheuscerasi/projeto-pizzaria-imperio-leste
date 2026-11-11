<div align="center">

# 🍕 IMPÉRIO LESTE PIZZARIA

### Sistema de Precificação e Controle Administrativo

**Aplicação web para gerenciamento de produtos, ingredientes, custos, margens de lucro e registros de vendas.**

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Flask](https://img.shields.io/badge/Flask-000000?style=for-the-badge&logo=flask&logoColor=white)
![SQLite](https://img.shields.io/badge/SQLite-003B57?style=for-the-badge&logo=sqlite&logoColor=white)
![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-336791?style=for-the-badge)

**[🌐 Acessar Sistema](https://matheuscerasi.pythonanywhere.com/)** •
**[📊 Modelo Conceitual](https://app.brmodeloweb.com/publicview/6af4cfe1e43309563f04a62a)** •
**[🗂️ Modelo Lógico](https://app.brmodeloweb.com/publicview/6af4d275e43309563f04a65d)**

</div>

---

## 📌 1. Sobre o Projeto

O projeto **Império Leste Pizzaria** foi desenvolvido no contexto acadêmico da disciplina de Prototipagem de Sistemas Computacionais.

Seu principal objetivo é oferecer uma solução tecnológica que auxilie a administração de uma pizzaria, especialmente na organização das informações necessárias para definir preços e acompanhar os resultados das vendas.

A aplicação reúne dados sobre produtos, ingredientes, custos fixos, margens de lucro, concorrentes, clientes e vendas.

O sistema busca facilitar a consulta dessas informações e apoiar decisões administrativas.

> **Importante:** esta aplicação é destinada à gestão interna da pizzaria. Não se trata de uma plataforma de pedidos online para clientes.

---

## 🎯 2. Objetivos

### Objetivo Geral

Desenvolver um sistema administrativo que auxilie a Império Leste Pizzaria na organização de dados relacionados à precificação e ao controle de vendas.

### Objetivos Específicos

- Centralizar informações dos produtos comercializados.
- Organizar os ingredientes utilizados nas receitas.
- Registrar os custos associados ao estabelecimento.
- Manter informações sobre margens de lucro.
- Registrar preços praticados por concorrentes.
- Cadastrar e consultar clientes.
- Registrar vendas e os respectivos produtos vendidos.
- Disponibilizar informações administrativas para acompanhamento do negócio.
- Estruturar um banco de dados relacional consistente.

---

## 🏪 3. Organização Estudada

| Informação | Descrição |
|---|---|
| Estabelecimento | Império Leste Pizzaria |
| Segmento | Alimentação — Pizzaria |
| Localização | Ermelino Matarazzo, São Paulo — SP |
| Endereço | Rua Professor Antônio de Castro Lopes, 42 |
| CEP | 03805-080 |
| Tipo de sistema | Administrativo |
| Foco principal | Precificação e controle de vendas |

A escolha do estabelecimento permitiu estudar processos administrativos relacionados aos custos, à formação de preços e ao registro de operações comerciais.

---

## 🔎 4. Problema Identificado

O processo de precificação exige o acompanhamento de diferentes informações, como custos dos ingredientes, despesas fixas, margens de lucro e preços praticados no mercado.

Quando essas informações não estão organizadas, torna-se mais difícil avaliar os preços dos produtos e acompanhar os resultados financeiros.

O projeto foi proposto para contribuir com a centralização desses dados e facilitar sua consulta.

### Necessidades consideradas

- Organização dos produtos e ingredientes.
- Acompanhamento dos custos.
- Definição e consulta de margens de lucro.
- Comparação de preços com concorrentes.
- Registro das vendas realizadas.
- Consulta do histórico administrativo.

---

## 💻 5. Tecnologias Utilizadas

| Tecnologia | Utilização |
|---|---|
| Python | Desenvolvimento da lógica da aplicação |
| Flask | Estrutura da aplicação web e rotas |
| SQLite | Armazenamento dos dados |
| SQL | Criação, manipulação e consulta do banco |
| HTML5 | Estrutura das páginas |
| brModelo Web | Modelagem conceitual e lógica |
| Git e GitHub | Versionamento e documentação |
| PythonAnywhere | Hospedagem da aplicação |

### Arquitetura Geral

A aplicação utiliza uma estrutura web baseada em Python e Flask.

O Flask recebe as requisições das páginas administrativas, executa as operações implementadas e consulta o banco de dados SQLite.

Os resultados são apresentados por meio dos templates HTML.

```text
Usuário administrativo
        |
        v
Interface Web (HTML)
        |
        v
Aplicação Flask (Python)
        |
        v
Banco de Dados SQLite
        |
        v
Consultas e registros administrativos
```

---
## ⚙️ 6. Funcionalidades do Sistema

### 📊 Dashboard

O sistema possui uma página inicial administrativa que apresenta informações resumidas sobre os registros existentes.

Entre os indicadores identificados estão:

- Quantidade de produtos cadastrados.
- Quantidade de ingredientes.
- Quantidade de clientes.
- Quantidade de vendas registradas.

### 🍕 Gestão de Produtos

O projeto contém interfaces destinadas ao gerenciamento dos produtos.

Foram identificadas páginas para:

- Listagem de produtos.
- Cadastro de novos produtos.
- Edição de produtos.
- Consulta de preços de venda.
- Identificação da situação dos produtos.

### 🧀 Gestão de Ingredientes

O sistema organiza informações relacionadas aos ingredientes utilizados na produção.

O banco de dados contempla:

- Nome do ingrediente.
- Unidade de medida.
- Custo unitário.
- Fornecedor.
- Data de atualização.
- Situação do cadastro.

### 💰 Custos Fixos

A estrutura de dados permite registrar despesas fixas do estabelecimento.

Entre os exemplos utilizados nos testes estão aluguel, salários e despesas com energia e água.

Cada registro possui valor mensal, período de vigência e situação.

### 📈 Margens de Lucro

O sistema contempla o cadastro de margens de lucro, permitindo associar uma margem aos produtos.

A estrutura inclui:

- Descrição da margem.
- Percentual.
- Data de início.
- Data de término.
- Situação.

### 🏪 Análise de Concorrentes

O banco permite registrar concorrentes e preços de pizzas comparáveis.

As informações incluem:

- Concorrente.
- Produto de referência.
- Nome da pizza concorrente.
- Preço praticado.
- Data da coleta.
- Fonte da informação.

Esses registros servem como apoio à análise de preços.

### 👥 Gestão de Clientes

A aplicação possui interfaces para cadastro e consulta de clientes.

O banco contempla:

- Nome.
- CPF.
- CEP.
- Telefone.
- WhatsApp.
- E-mail.
- Endereço.
- Data de cadastro.
- Situação.

O sistema permite registrar vendas sem obrigatoriedade de associá-las a um cliente cadastrado, conforme a estrutura do banco.

### 🛒 Registro de Vendas

O módulo de vendas permite organizar os registros comerciais realizados pelo estabelecimento.

O banco armazena:

- Identificador da venda.
- Cliente associado, quando informado.
- Data e horário.
- Observações.
- Produtos vendidos.
- Quantidades.
- Preços unitários registrados na venda.

O armazenamento do preço unitário no item de venda permite preservar o valor praticado no momento do registro.

---

## 🗃️ 7. Modelagem do Banco de Dados

A modelagem foi desenvolvida para representar as informações utilizadas pelo sistema e os relacionamentos entre elas.

Foram elaborados dois modelos utilizando o **brModelo Web**.

### 7.1. Modelo Conceitual

O modelo conceitual apresenta as entidades, seus atributos, relacionamentos e cardinalidades.

Ele representa as regras de relacionamento entre os dados, independentemente da implementação física.

**[🔗 Visualizar Modelo Conceitual no brModelo Web](https://app.brmodeloweb.com/publicview/6af4cfe1e43309563f04a62a)**

### 7.2. Modelo Lógico

O modelo lógico apresenta a estrutura relacional utilizada como referência para o banco de dados.

Ele permite visualizar as tabelas, os identificadores e os relacionamentos necessários à implementação.

**[🔗 Visualizar Modelo Lógico no brModelo Web](https://app.brmodeloweb.com/publicview/6af4d275e43309563f04a65d)**

---
## 🧱 8. Estrutura do Banco de Dados

O script SQLite apresentado no projeto contém **11 tabelas**.

| Tabela | Finalidade |
|---|---|
| `produto` | Armazenar os produtos comercializados |
| `ingrediente` | Registrar os ingredientes e seus custos |
| `item_receita` | Associar ingredientes aos produtos |
| `margem_lucro` | Registrar percentuais de margem |
| `custo_fixo` | Armazenar despesas fixas |
| `concorrente` | Cadastrar estabelecimentos concorrentes |
| `pizza_concorrente` | Registrar preços coletados para comparação |
| `cliente` | Armazenar informações dos clientes |
| `venda` | Registrar operações de venda |
| `item_venda` | Identificar os produtos e quantidades de cada venda |
| `usuario_autorizado` | Representar usuários e permissões previstas no banco |

### Relacionamentos principais

- Uma margem de lucro pode ser associada a vários produtos.
- Um produto pode utilizar vários ingredientes.
- Um ingrediente pode participar de diferentes receitas.
- Um concorrente pode possuir diversos registros de preços.
- Um produto pode ser comparado com diferentes ofertas concorrentes.
- Um cliente pode estar associado a várias vendas.
- Uma venda pode possuir vários itens.
- Cada item de venda referencia um produto.

### Integridade dos Dados

O banco utiliza mecanismos como:

- Chaves primárias.
- Chaves estrangeiras.
- Restrições `NOT NULL`.
- Restrições `UNIQUE`.
- Restrições `CHECK`.
- Regras de atualização e exclusão referencial.

Esses mecanismos ajudam a reduzir inconsistências e manter a integridade dos registros.

---

## 🔄 9. Processo de Precificação

O processo de precificação estudado considera diferentes informações administrativas.

### Etapas do processo

1. Coleta e atualização das informações.
2. Levantamento dos custos fixos e variáveis.
3. Definição da margem de lucro.
4. Análise dos preços da concorrência.
5. Consideração do valor percebido pelo cliente.
6. Processamento das informações para apoiar a definição de preços.
7. Avaliação da viabilidade do preço sugerido.
8. Aprovação ou necessidade de ajustes.
9. Acompanhamento dos resultados.
10. Consulta de relatórios e indicadores.

Esse fluxo representa o processo de negócio estudado e a proposta de apoio à decisão.

**Nem todas as etapas do fluxograma representam necessariamente funcionalidades automatizadas na versão atual da aplicação.**

---
