
# Entrega 2 — Modelo Lógico, Implementação SQL e Apresentação Final

### Modelagem de um sistema de gestão de informações para uma organização de pequeno porte

**Projeto:** Sistema de Gestão de Informações da Pizzaria Império Leste  
**Curso:** Ciência da Computação  
**Instituição:** Universidade Cidade de São Paulo (UNICID)  
**Repositório:** https://github.com/matheuscerasi/projeto-pizzaria-imperio-leste

---

> Este arquivo é o esqueleto dos artefatos finais do grupo, a serem organizados no repositório GitHub. **Será corrigido exclusivamente o conteúdo da branch `main` do repositório** — arquivos que estiverem em qualquer outra branch não serão considerados, mesmo que o link enviado aponte para ela. Preencha cada seção com o conteúdo do seu projeto. Alguns itens são documentos Markdown, outros são arquivos separados (diagramas, dicionário de dados, script `.sql`, massa de dados, slides) — está indicado em cada seção. Nesta etapa vocês atuam como uma **software house** implementando o banco de dados completo do sistema modelado na Entrega 1 e revisado na seção 1.1 — seja para uma empresa, uma ONG ou outra organização escolhida pelo grupo.

> **Lembrete:** termos como "empresa" e "negócio" usados abaixo são o vocabulário técnico padrão de modelagem de dados e se aplicam a qualquer tipo de organização, com ou sem fins lucrativos.

> **Importante:** esta etapa exige uma **organização real**, com evidências de existência e contato com um responsável.

> - **Se a organização da Entrega 1 era real**, continue com ela — não é permitido trocá-la por outra.
> - **Se a organização da Entrega 1 era fictícia** (ou não teve a existência comprovada na correção), o grupo deve **procurar agora uma organização real** e refazer, para ela, toda a base da Entrega 1, inclusive o DER (ver seção 1.1, Caso B).

> Em qualquer caso, o grupo deve manter o acesso à organização, pois pode ser necessário voltar a campo para validar regras, tirar dúvidas sobre o processo de normalização ou conferir se a massa de dados reflete a realidade observada.

---

## 1. Relatório Técnico Final

*(arquivo Markdown — reúne a maior parte da Dimensão Conceitual, 30%)*

**O Relatório Técnico Final deve ser o próprio `README.md` da raiz da branch `main`**, seguindo a estrutura deste esqueleto. Relatório entregue em outro arquivo (PDF, Word, outro `.md`, Google Docs, wiki do GitHub etc.) **não será corrigido**. Os demais artefatos (DER, modelo lógico, dicionário de dados, levantamento, script SQL, massa de dados, slides) ficam em arquivos separados no repositório, com link a partir do README.

### Integrantes

| Nome completo do aluno | RGM | Usuário do GitHub |
|---|---|---|
| Matheus Cerasi Rodrigues | 47495821 | [matheuscerasi](https://github.com/matheuscerasi) |
| Ryan Mangeth de Lima | 48348881 | [ryanmangeth](https://github.com/ryanmangeth) |
| Leonardo Oliveira Rodrigues | 47569590 | [rodrigueskl](https://github.com/rodrigueskl) |
| Eduardo Correa | 47674245 | [educorrea08](https://github.com/educorrea08) |

---

### 1.1 Revisão do Modelo Conceitual

#### Caracterização da organização

**Nome:** Império Leste  
**Natureza:** Pizzaria real, com fins lucrativos.  
**Endereço:** Rua Professor Antônio de Castro Lopes, 42, Ermelino Matarazzo, São Paulo – SP, CEP 03805-080.  
**Google Maps:** https://maps.app.goo.gl/FkhGU2vBcxwV7a8v9?g_st=ic

A Pizzaria Império Leste é uma organização real localizada no bairro de Ermelino Matarazzo, na cidade de São Paulo. A operação conta com três funcionários. A proprietária, Michely, também atua no atendimento de balcão, sendo responsável pelo atendimento dos clientes e pelo registro dos dados dos pedidos de delivery na plataforma atualmente utilizada pela empresa.

A pizzaria trabalha com dois canais de atendimento: pedidos realizados presencialmente no balcão e pedidos realizados por delivery.

#### Problemas identificados

Durante o levantamento realizado com a proprietária, foram identificadas as seguintes necessidades:

- **P1 — Controle de estoque:** dificuldade em registrar e acompanhar as entradas e saídas dos produtos, prejudicando o controle dos insumos disponíveis.
- **P2 — Organização dos gastos:** dificuldade para organizar e acompanhar os gastos da pizzaria, incluindo custos relacionados à operação.
- **P3 — Acompanhamento dos lucros:** dificuldade para reunir informações de vendas e gastos para compreender melhor os resultados financeiros da organização.

#### Justificativa da escolha

A organização foi escolhida por ser uma empresa real, acessível aos integrantes do grupo, possibilitando a realização de entrevista presencial e o levantamento de necessidades relacionadas à gestão de informações.

O projeto busca contribuir para a organização dos dados da pizzaria, facilitando consultas sobre produtos, ingredientes, receitas, custos, margens de lucro, clientes e vendas.

#### Responsável pela organização

**Nome:** Michely  
**Função:** Proprietária e atendente de balcão.  
**Telefone de contato:** (11) 95637-2778.

#### Relato da entrevista

A entrevista foi realizada presencialmente nas dependências da Pizzaria Império Leste no dia **08 de novembro de 2026**.

Participaram todos os integrantes do grupo:

- Matheus Cerasi Rodrigues;
- Ryan Mangeth de Lima;
- Leonardo Oliveira Rodrigues;
- Eduardo Correa.

A responsável entrevistada foi Michely, proprietária da pizzaria.

Durante a entrevista, foram realizadas perguntas relacionadas ao funcionamento da empresa, ao atendimento de clientes e às principais dificuldades de gestão. Foram identificados problemas ligados ao controle das entradas e saídas de produtos, à organização dos gastos e ao acompanhamento dos lucros.

Também foi confirmado que a pizzaria realiza atendimento presencial no balcão e por delivery.

Como evidência da entrevista, o grupo produziu um vídeo e informou possuir fotografias do estabelecimento.
