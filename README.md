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
