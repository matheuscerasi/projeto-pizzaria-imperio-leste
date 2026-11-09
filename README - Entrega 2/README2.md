PROJETO IMPÉRIO LESTE — RELATÓRIO TÉCNICO FINAL

Entrega 2 — Modelo Lógico, Implementação SQL e Apresentação Final

Projeto: Sistema de Precificação e Gestão de Informações da Pizzaria Império Leste
Curso: Ciência da Computação
Instituição: Universidade Cidade de São Paulo (UNICID)
Repositório GitHub: https://github.com/matheuscerasi/projeto-pizzaria-imperio-leste

⸻

1. RELATÓRIO TÉCNICO FINAL

Integrantes

Nome completo	RGM	GitHub
Matheus Cerasi Rodrigues	47495821	matheuscerasi
Ryan Mangeth de Lima	48348881	ryanmangeth
Leonardo Oliveira Rodrigues	47569590	rodrigueskl
Eduardo Correa	47674245	educorrea08

⸻

1.1 Revisão do Modelo Conceitual

Caracterização da organização

Nome: Império Leste
Natureza: Pizzaria real, com fins lucrativos.
Endereço: Rua Professor Antônio de Castro Lopes, 42, Ermelino Matarazzo, São Paulo – SP, CEP 03805-080.
Google Maps: https://maps.app.goo.gl/FkhGU2vBcxwV7a8v9?g_st=ic

A Pizzaria Império Leste é uma organização real localizada no bairro de Ermelino Matarazzo, na cidade de São Paulo. A operação conta com três funcionários. A proprietária, Michely, também atua no atendimento de balcão, sendo responsável pelo atendimento dos clientes e pelo registro dos dados dos pedidos de delivery na plataforma atualmente utilizada pela empresa.

A pizzaria trabalha com dois canais de atendimento: pedidos realizados presencialmente no balcão e pedidos realizados por delivery.

Problemas identificados

Durante o levantamento realizado com a proprietária, foram identificadas as seguintes necessidades:

* P1 — Controle de estoque: dificuldade em registrar e acompanhar as entradas e saídas dos produtos, prejudicando o controle dos insumos disponíveis.
* P2 — Organização dos gastos: dificuldade para organizar e acompanhar os gastos da pizzaria, incluindo custos relacionados à operação.
* P3 — Acompanhamento dos lucros: dificuldade para reunir informações de vendas e gastos para compreender melhor os resultados financeiros da organização.

Justificativa da escolha

A organização foi escolhida por ser uma empresa real, acessível aos integrantes do grupo, possibilitando a realização de entrevista presencial e o levantamento de necessidades relacionadas à gestão de informações.

O projeto busca contribuir para a organização dos dados da pizzaria, facilitando consultas sobre produtos, ingredientes, receitas, custos, margens de lucro, clientes e vendas.

Responsável pela organização

Nome: Michely
Função: Proprietária e atendente de balcão.
Telefone de contato: (11) 95637-2778.

Relato da entrevista

A entrevista foi realizada presencialmente nas dependências da Pizzaria Império Leste no dia 08 de novembro de 2026.

Participaram todos os integrantes do grupo:

* Matheus Cerasi Rodrigues;
* Ryan Mangeth de Lima;
* Leonardo Oliveira Rodrigues;
* Eduardo Correa.

A responsável entrevistada foi Michely, proprietária da pizzaria.

Durante a entrevista, foram realizadas perguntas relacionadas ao funcionamento da empresa, ao atendimento de clientes e às principais dificuldades de gestão. Foram identificados problemas ligados ao controle das entradas e saídas de produtos, à organização dos gastos e ao acompanhamento dos lucros.

Também foi confirmado que a pizzaria realiza atendimento presencial no balcão e por delivery.

Como evidência da entrevista, o grupo produziu um vídeo e informou possuir fotografias do estabelecimento.

Processos de negócio identificados

Os principais processos relacionados ao sistema desenvolvido são:

1. Cadastro e manutenção de produtos comercializados.
2. Cadastro e manutenção de ingredientes utilizados na produção.
3. Registro da composição das receitas dos produtos.
4. Organização dos custos fixos da pizzaria.
5. Definição e acompanhamento das margens de lucro.
6. Cadastro e consulta de clientes.
7. Registro de vendas.
8. Registro dos itens vendidos, quantidades e preços unitários.
9. Registro de informações sobre concorrentes.
10. Comparação dos preços praticados por concorrentes.
11. Gerenciamento de usuários autorizados.
12. Consulta e organização das informações gerenciais armazenadas.

O sistema acadêmico desenvolvido tem como objetivo apoiar a organização das informações da pizzaria. Ele não substitui a plataforma de pedidos atualmente utilizada pela empresa.

Requisitos funcionais

Os requisitos funcionais descrevem as funcionalidades que o sistema deve disponibilizar.

Código	Requisito funcional
RF01	O sistema deve permitir cadastrar, consultar, atualizar e organizar produtos comercializados pela pizzaria, incluindo nome, descrição, categoria, preço de venda, margem de lucro associada e status.
RF02	O sistema deve permitir cadastrar e consultar ingredientes, incluindo nome, unidade de medida, custo unitário, fornecedor, data de atualização e status.
RF03	O sistema deve permitir registrar a composição das receitas dos produtos, relacionando produtos e ingredientes por meio de quantidades.
RF04	O sistema deve permitir cadastrar e consultar custos fixos, incluindo descrição, valor mensal, data de início, data de término e status.
RF05	O sistema deve permitir cadastrar e consultar margens de lucro, incluindo descrição, percentual, período de vigência e status.
RF06	O sistema deve permitir cadastrar e consultar clientes, armazenando informações como nome, CPF, CEP, telefone, WhatsApp, e-mail, endereço, data de cadastro e status.
RF07	O sistema deve permitir registrar vendas, associando-as opcionalmente a clientes cadastrados e armazenando data e observações.
RF08	O sistema deve permitir registrar os itens de cada venda, incluindo produto, quantidade e preço unitário.
RF09	O sistema deve permitir cadastrar e consultar concorrentes, incluindo nome, contato, endereço e observações.
RF10	O sistema deve permitir registrar informações sobre pizzas comercializadas por concorrentes, incluindo nome, descrição, preço praticado, data da coleta e fonte da informação.
RF11	O sistema deve permitir cadastrar usuários autorizados, incluindo nome, login, autorização para precificação e status.
RF12	O sistema deve disponibilizar consultas e visualizações para apoiar a análise das informações cadastradas.

Requisitos não funcionais

Código	Requisito não funcional
RNF01	O sistema deve possuir interface web de fácil utilização, permitindo a navegação entre seus módulos.
RNF02	O sistema deve utilizar banco de dados relacional para armazenar e organizar as informações.
RNF03	O sistema deve manter a integridade dos dados por meio de chaves primárias, chaves estrangeiras e restrições de integridade.
RNF04	O sistema deve ser desenvolvido utilizando tecnologias compatíveis com o ambiente de desenvolvimento do grupo, incluindo Python, Flask e SQLite.
RNF05	O código-fonte deve ser organizado e disponibilizado em repositório GitHub para facilitar manutenção e colaboração.

Regras de negócio

As regras abaixo foram definidas com base na estrutura de dados do projeto e devem ser validadas pelo grupo em relação ao levantamento da organização.

Código	Regra de negócio
RN01	Cada produto deve possuir um identificador único.
RN02	Cada ingrediente deve possuir um identificador único.
RN03	Um produto pode possuir vários ingredientes em sua receita.
RN04	Um ingrediente pode participar da composição de diferentes produtos.
RN05	A quantidade de um ingrediente utilizada na receita deve ser registrada na associação entre produto e ingrediente.
RN06	Cada venda deve possuir um identificador único.
RN07	Uma venda pode estar associada a um cliente cadastrado, mas o relacionamento com cliente é opcional.
RN08	Cada item de venda deve estar relacionado a uma venda e a um produto existente.
RN09	A quantidade e o preço unitário de cada item vendido devem ser registrados.
RN10	Cada produto pode estar relacionado a uma margem de lucro cadastrada.
RN11	Os custos fixos devem possuir descrição, valor mensal e período de vigência.
RN12	Os registros de concorrentes devem ser mantidos separadamente dos produtos próprios da pizzaria.
RN13	Os usuários cadastrados devem possuir login único.
RN14	Os status dos registros devem indicar sua condição de atividade, utilizando os valores definidos no banco de dados.

Revisão do DER

O grupo informou que os apontamentos realizados pelo professor na correção da Entrega 1 foram corrigidos.

O DER revisado apresenta as entidades e seus relacionamentos para representar os processos de gestão da pizzaria. O diagrama contempla produtos, ingredientes, receitas, custos fixos, margens de lucro, concorrentes, clientes, vendas, itens de venda e usuários autorizados.

Arquivo do DER: DER_Imperio_Leste.drawio.webp

O diagrama deve ser disponibilizado na raiz ou em uma pasta de documentação do repositório.

⸻

1.2 Conversão do Modelo Conceitual para o Modelo Lógico

A conversão do modelo conceitual para o modelo lógico resultou em onze tabelas na implementação do banco de dados.

As entidades do DER foram transformadas em tabelas relacionais. Os atributos passaram a ser representados por colunas, e os identificadores foram definidos como chaves primárias.

Os relacionamentos de um para muitos foram implementados por meio de chaves estrangeiras no lado correspondente à multiplicidade.

Os relacionamentos de muitos para muitos foram resolvidos utilizando tabelas associativas:

* item_receita: relaciona produtos e ingredientes, armazenando a quantidade utilizada na receita.
* pizza_concorrente: relaciona produtos próprios e concorrentes, armazenando informações sobre preços praticados.
* item_venda: relaciona vendas e produtos, registrando quantidade e preço unitário.

A implementação está organizada nos seguintes grupos:

Grupo	Tabelas
Produtos e precificação	produto, margem_lucro
Ingredientes e receitas	ingrediente, item_receita
Custos	custo_fixo
Concorrência	concorrente, pizza_concorrente
Vendas e clientes	cliente, venda, item_venda
Autorização	usuario_autorizado

⸻

1.3 Definição de Chaves Primárias e Estrangeiras

Tabela	Chave primária (PK)	Chaves estrangeiras (FK)
margem_lucro	id_margem	—
produto	id_produto	id_margem → margem_lucro(id_margem)
ingrediente	id_ingrediente	—
item_receita	id_item_receita	id_produto → produto(id_produto); id_ingrediente → ingrediente(id_ingrediente)
custo_fixo	id_custo_fixo	—
concorrente	id_concorrente	—
pizza_concorrente	id_pizza_concorrente	id_produto → produto(id_produto); id_concorrente → concorrente(id_concorrente)
cliente	id_cliente	—
venda	id_venda	id_cliente → cliente(id_cliente)
item_venda	id_item_venda	id_venda → venda(id_venda); id_produto → produto(id_produto)
usuario_autorizado	id_usuario	—

⸻

1.4 Processo de Normalização

Primeira Forma Normal (1FN)

A primeira forma normal foi considerada por meio da organização dos atributos em valores individuais, evitando listas de produtos ou ingredientes dentro de uma única coluna.

Os itens de uma venda são armazenados separadamente na tabela item_venda. Os ingredientes utilizados nas receitas são registrados na tabela item_receita.

Essa organização permite que cada registro represente uma ocorrência específica de uma relação.

Segunda Forma Normal (2FN)

A segunda forma normal foi considerada na separação das informações que dependem das associações entre entidades.

A tabela item_receita registra a quantidade de ingrediente utilizada em determinado produto. A tabela item_venda registra a quantidade e o preço unitário de um produto dentro de uma venda.

As tabelas associativas evitam a repetição de dados relacionados às entidades principais.

Terceira Forma Normal (3FN)

A terceira forma normal foi considerada mantendo informações de entidades independentes em tabelas próprias.

Exemplos:

* Os dados dos clientes ficam na tabela cliente.
* As informações de margem de lucro ficam na tabela margem_lucro.
* Os dados dos concorrentes ficam na tabela concorrente.
* Os ingredientes ficam separados dos produtos.
* Os custos fixos ficam na tabela custo_fixo.

Dessa forma, busca-se evitar dependências transitivas e repetição desnecessária de informações.

A validação formal definitiva deve ser conferida em conjunto com o modelo lógico diagramado e o dicionário de dados.

⸻

1.5 Justificativas Técnicas das Decisões

Chaves primárias

Foram utilizados identificadores numéricos como chaves primárias das tabelas. Essa escolha permite identificar cada registro de maneira única e estável.

Chaves estrangeiras

As chaves estrangeiras asseguram que os relacionamentos entre as tabelas sejam mantidos de forma consistente.

Elas são utilizadas para relacionar:

* Produtos e margens de lucro.
* Produtos e ingredientes.
* Produtos e concorrentes.
* Vendas e clientes.
* Vendas e produtos vendidos.

Tabelas associativas

As tabelas item_receita, pizza_concorrente e item_venda foram utilizadas para representar relacionamentos que necessitam de informações adicionais.

Integridade dos dados

O banco de dados utiliza restrições de integridade para evitar registros inconsistentes, incluindo identificadores, relacionamentos e valores obrigatórios.

Limitações identificadas

O modelo atual não possui uma tabela específica de movimentação de estoque para registrar entradas e saídas de produtos ou ingredientes.

Consequentemente, o sistema ainda não realiza o cálculo automático de saldo de estoque nem o rastreamento detalhado das movimentações.

Também não foram identificados no esquema atual campos específicos para:

* Forma de pagamento.
* Canal de venda (balcão ou delivery).
* Cancelamento de venda.
* Funcionário responsável por cada venda.

Esses pontos representam oportunidades de evolução do sistema.

Segurança

A tabela usuario_autorizado possui informações de usuários e autorização para precificação.

Entretanto, a existência dessa tabela não significa que todas as funcionalidades de autenticação e controle de acesso estejam implementadas no sistema web.

⸻

1.6 Proposta de Arquitetura Analítica para BI e IA

A estrutura do banco de dados do Império Leste permite organizar informações relevantes para futuras análises gerenciais.

Informações estratégicas

As informações que podem apoiar a gestão da pizzaria incluem:

* Produtos mais comercializados.
* Quantidade de produtos vendidos.
* Faturamento por período.
* Valor médio das vendas.
* Custos estimados de ingredientes.
* Custos fixos mensais.
* Margens de lucro cadastradas.
* Comparação de preços com concorrentes.
* Evolução das vendas ao longo do tempo.

KPIs propostos

Os indicadores abaixo são propostas de análise. As consultas específicas para calculá-los ainda precisam ser adicionadas ao script SQL.

KPI proposto	Fórmula	Tabelas envolvidas
Faturamento total	Soma de quantidade × preço unitário dos itens vendidos	venda, item_venda
Ticket médio	Faturamento total ÷ quantidade de vendas	venda, item_venda
Produto mais vendido	Produto com maior quantidade total comercializada	produto, item_venda
Custo estimado de ingredientes por produto	Soma da quantidade utilizada × custo unitário dos ingredientes	produto, item_receita, ingrediente
Total de custos fixos mensais	Soma dos valores mensais dos custos fixos ativos	custo_fixo
Comparação de preços de concorrentes	Diferença entre preço de venda próprio e preço praticado pelo concorrente	produto, pizza_concorrente, concorrente

Rastreabilidade dos problemas

Problema ou KPI	Tabelas envolvidas	Situação
P1 — Controle de entradas e saídas de estoque	ingrediente, item_receita, produto	Parcialmente representado. Não existe tabela de movimentação de estoque.
P2 — Organização dos gastos	ingrediente, item_receita, custo_fixo	Os dados necessários para estimativas estão parcialmente armazenados. Consulta gerencial específica pendente.
P3 — Acompanhamento dos lucros	venda, item_venda, produto, ingrediente, item_receita, custo_fixo, margem_lucro	Possível estimativa com os dados disponíveis, mas a consulta de lucro ainda precisa ser desenvolvida.
Faturamento total	venda, item_venda	Consulta gerencial pendente.
Ticket médio	venda, item_venda	Consulta gerencial pendente.
Produto mais vendido	produto, item_venda	Consulta gerencial pendente.
Custos fixos mensais	custo_fixo	Consulta gerencial pendente.
Comparação de preços	produto, pizza_concorrente, concorrente	Consulta gerencial pendente.

Potencial para BI

A base de dados pode futuramente ser integrada a ferramentas de Business Intelligence para produzir dashboards e relatórios gerenciais.

Esses recursos poderiam permitir que a proprietária acompanhasse os resultados da pizzaria com maior facilidade, identificando tendências de vendas, produtos com maior demanda e despesas relevantes.

Potencial para IA

A estrutura de dados também apresenta potencial para aplicações futuras de inteligência artificial, como:

* Previsão de demanda por produto.
* Identificação de tendências de vendas.
* Sugestões de precificação.
* Análise de custos e margens.
* Recomendações para planejamento de compras.

Essas aplicações dependem da existência de dados históricos em quantidade suficiente e da ampliação do sistema.

⸻

2. MODELO LÓGICO RELACIONAL

A implementação do projeto possui onze tabelas relacionais:

1. margem_lucro
2. produto
3. ingrediente
4. item_receita
5. custo_fixo
6. concorrente
7. pizza_concorrente
8. cliente
9. venda
10. item_venda
11. usuario_autorizado

O modelo lógico representa a organização dos dados, seus atributos, chaves primárias e chaves estrangeiras.

O DER conceitual foi disponibilizado pelo grupo. O modelo lógico diagramado deverá ser incluído no repositório em arquivo próprio, utilizando a notação solicitada pelo professor.

Arquivo do DER: DER_Imperio_Leste.drawio.webp

Arquivo do modelo lógico: inserir o nome do arquivo diagramado após sua conclusão.

⸻

3. SCRIPT SQL COMPLETO

O projeto possui um script SQL corrigido, denominado script_corrigido.sql.

O arquivo contém:

* Criação do banco de dados.
* Criação das onze tabelas.
* Definição de chaves primárias.
* Definição de chaves estrangeiras.
* Restrições de integridade.
* Inserção dos dados de teste.
* Consultas de conferência da quantidade de registros por tabela.

O script foi atualizado para completar a carga de dados que estava interrompida no comando de inserção da tabela venda.

Arquivo: script_corrigido.sql

Repositório: https://github.com/matheuscerasi/projeto-pizzaria-imperio-leste

Consultas gerenciais e de auditoria

O script corrigido contém consultas de conferência dos registros, porém ainda não contém um conjunto completo de consultas gerenciais e de auditoria identificadas pelos códigos G01, G02, A01, A02 etc.

Essa etapa deverá ser complementada para atender integralmente aos requisitos da Entrega 2.

As consultas deverão contemplar:

* Faturamento por período.
* Ticket médio.
* Produtos mais vendidos.
* Custos fixos.
* Estimativas de custos de ingredientes.
* Comparação de preços de concorrentes.
* Verificação de integridade das vendas e seus itens.
* Verificação de relacionamentos e registros inconsistentes.

O script ainda deverá ser executado em ambiente MySQL para validação completa de sua execução.

⸻

4. MASSA DE DADOS

A base SQLite utilizada pelo sistema web possui dados de teste distribuídos pelas onze tabelas.

A quantidade de registros identificada no banco é:

Tabela	Quantidade de registros
margem_lucro	2
produto	5
ingrediente	7
item_receita	12
custo_fixo	4
concorrente	2
pizza_concorrente	4
cliente	3
venda	6
item_venda	12
usuario_autorizado	4
Total	61

A massa de dados foi utilizada para testar a estrutura do banco e as funcionalidades do sistema web.

Os registros são utilizados para demonstrar os relacionamentos entre produtos, ingredientes, receitas, clientes, vendas, custos e concorrentes.

A quantidade de registros foi mantida conforme a base SQLite fornecida pelo grupo. O volume operacional real da pizzaria ainda precisa ser confirmado para justificar quantitativamente a massa de dados em relação ao funcionamento cotidiano da organização.

⸻

5. REPOSITÓRIO GITHUB

O projeto está disponível no seguinte repositório:

https://github.com/matheuscerasi/projeto-pizzaria-imperio-leste

O repositório deverá conter:

* Relatório Técnico Final (README.md).
* DER revisado.
* Modelo lógico relacional.
* Dicionário de dados.
* Script SQL completo.
* Massa de dados.
* Arquivo de levantamento da organização.
* Evidências da entrevista.
* Fotografias da pizzaria.
* Histórico de commits dos integrantes.

Evidências da organização

A pizzaria é uma organização real e foi visitada presencialmente pelo grupo.

O grupo informou possuir fotografias do estabelecimento e produziu um vídeo da entrevista realizada em 08/11/2026.

As imagens e o vídeo deverão ser disponibilizados de forma organizada no repositório, respeitando a privacidade da proprietária e das demais pessoas envolvidas.

Colaboração

O histórico de commits do GitHub deverá demonstrar a participação dos integrantes no desenvolvimento do projeto.

Cada integrante deverá realizar contribuições identificáveis por sua própria conta do GitHub.

⸻

6. USO DE INTELIGÊNCIA ARTIFICIAL

O ChatGPT, desenvolvido pela OpenAI, foi utilizado como ferramenta de apoio durante o desenvolvimento e a documentação do projeto Império Leste.

Ferramenta utilizada

ChatGPT — OpenAI

Etapas em que a ferramenta foi utilizada

* Organização das informações do projeto.
* Estruturação e revisão do relatório técnico.
* Apoio à compreensão de conceitos de banco de dados.
* Apoio à resolução de problemas no sistema web desenvolvido em Python e Flask.
* Apoio à revisão e correção de scripts SQL.
* Identificação de informações que precisavam ser confirmadas pelo grupo.

Motivação

A utilização da ferramenta teve como objetivo auxiliar o grupo na organização do projeto, na compreensão de dificuldades técnicas e na elaboração de uma documentação mais clara e estruturada.

Prompts utilizados

Os prompts devem ser registrados de acordo com as solicitações efetivamente realizadas pelo grupo.

Exemplo representativo de solicitação:

“Preciso que você pegue todo o texto desse arquivo e mude, substituindo os pontos solicitados por informações sobre meu projeto. Caso precise que eu te informe sobre o projeto, me solicite.”

Outro exemplo representativo:

“Consegue atualizar e corrigir o script.sql?”

Esses exemplos devem ser ajustados caso o grupo utilize outros prompts relevantes.

Respostas recebidas

A ferramenta auxiliou na estruturação do relatório, identificação de informações pendentes, organização dos requisitos e análise de aspectos técnicos do banco de dados.

Também foi utilizada como apoio na revisão do script SQL e na documentação das limitações identificadas.

Fontes consultadas e verificadas

As informações referentes à organização foram fornecidas pelo grupo a partir da entrevista presencial com Michely, proprietária da Pizzaria Império Leste, realizada em 08/11/2026.

Os dados técnicos foram conferidos a partir dos arquivos do projeto, incluindo o DER, banco SQLite, código Python e script SQL.

Trechos rejeitados ou corrigidos

Foram ajustadas informações que poderiam apresentar funcionalidades não implementadas como se estivessem concluídas.

Entre os pontos identificados estão:

* Controle de movimentação de estoque ainda não implementado.
* Consultas gerenciais e de auditoria ainda pendentes.
* Necessidade de validação completa do script SQL no MySQL.
* Necessidade de completar o modelo lógico diagramado e o dicionário de dados.

Justificativa da escolha final

Foram mantidas as informações compatíveis com a organização e com os arquivos técnicos disponibilizados pelo grupo.

As informações ainda não confirmadas foram registradas como pendências, evitando a inclusão de dados fictícios sobre a rotina real da pizzaria.

Reflexão crítica

A utilização de inteligência artificial contribuiu para a organização e compreensão do projeto. Entretanto, suas respostas podem conter sugestões genéricas que não correspondem exatamente à realidade da organização ou às funcionalidades implementadas.

Por esse motivo, as informações foram confrontadas com os dados fornecidos pelo grupo, o DER, o banco de dados e o código-fonte.

A ferramenta foi utilizada como apoio, e não como substituta da validação técnica e do conhecimento dos integrantes.

⸻

7. APRESENTAÇÃO CORPORATIVA FINAL

A apresentação corporativa final do Projeto Império Leste deverá demonstrar a solução desenvolvida e sua relação com as necessidades identificadas durante a entrevista.

O pitch terá duração de oito minutos e deverá seguir a ordem estabelecida pelo professor.

1. Contextualização do problema

Apresentar a Pizzaria Império Leste, sua localização, porte e os problemas identificados:

* Dificuldade de controle de entradas e saídas de produtos.
* Dificuldade de organização dos gastos.
* Dificuldade de acompanhamento dos lucros.

2. Apresentação da solução

Demonstrar o sistema web desenvolvido utilizando Python, Flask e SQLite, explicando como ele organiza as informações da pizzaria.

3. Apresentação do modelo lógico

Apresentar as tabelas, atributos, chaves primárias, chaves estrangeiras e relacionamentos.

4. Demonstração da implementação

Demonstrar a estrutura do banco de dados e a execução do script SQL.

5. Demonstração de consultas

Apresentar consultas gerenciais e de auditoria efetivamente implementadas e testadas.

6. Potencial para BI e IA

Explicar como as informações armazenadas podem apoiar análises de vendas, custos, produtos e concorrência.

7. Benefícios diretos

Demonstrar como a organização das informações pode contribuir para a tomada de decisão da proprietária da pizzaria.

Todos os integrantes deverão participar da apresentação e estar presentes para a defesa do modelo lógico, conforme as orientações do professor.

⸻

8. CONSIDERAÇÕES FINAIS

O Projeto Império Leste foi desenvolvido com o objetivo de organizar informações relacionadas à gestão de uma pizzaria real.

A partir da entrevista realizada com a proprietária Michely, foram identificadas dificuldades relacionadas ao controle de estoque, à organização dos gastos e ao acompanhamento dos lucros.

O projeto resultou na elaboração de um modelo conceitual, na conversão para um modelo relacional com onze tabelas, na implementação de uma base SQLite e no desenvolvimento de um sistema web utilizando Python e Flask.

O banco de dados possui 61 registros de teste distribuídos entre suas tabelas, permitindo demonstrar relacionamentos e funcionalidades básicas de gestão.

A correção do script SQL contribuiu para completar a carga de dados e organizar a estrutura de criação e conferência do banco.

Apesar dos resultados alcançados, ainda existem oportunidades de melhoria, especialmente na implementação de consultas gerenciais e de auditoria, no controle de movimentações de estoque e na finalização dos artefatos de documentação.

O projeto representa uma etapa importante para a aplicação prática dos conhecimentos de modelagem de dados, desenvolvimento web, SQL e documentação técnica.

⸻

9. PENDÊNCIAS PARA A ENTREGA FINAL

Antes da entrega definitiva, o grupo deverá verificar os seguintes pontos:

* [ ]	Confirmar a quantidade média real de pedidos por dia, semana ou mês.
* [ ]	Inserir as fotografias da pizzaria e da entrevista no repositório.
* [ ]	Disponibilizar o vídeo da entrevista como evidência complementar.
* [ ]	Criar e inserir o modelo lógico diagramado.
* [ ]	Criar e atualizar o dicionário de dados.
* [ ]	Completar as consultas gerenciais no script SQL.
* [ ]	Completar as consultas de auditoria no script SQL.
* [ ]	Executar o script SQL em ambiente MySQL e verificar se funciona do início ao fim.
* [ ]	Revisar os requisitos funcionais, não funcionais e regras de negócio.
* [ ]	Conferir os apontamentos específicos realizados pelo professor na correção do DER.
* [ ]	Organizar os arquivos na branch main do GitHub.
* [ ]	Verificar a participação dos integrantes no histórico de commits.
* [ ]	Preparar a apresentação corporativa final de oito minutos.

⸻

RESUMO DOS PESOS DA AVALIAÇÃO

Dimensão	Peso	Itens principais
Conceitual	30%	Conversão conceitual para lógico, normalização, justificativas técnicas e BI/IA
Procedimental	50%	Modelo lógico, implementação SQL, documentação/repositório e apresentação final
Atitudinal	20%	Participação, colaboração, responsabilidade, postura profissional e autonomia

Entrega final: Relatório Técnico Final, Dicionário de Dados, Modelo Conceitual, Modelo Lógico, Script SQL, Massa de Dados, Repositório GitHub e Apresentação Corporativa Final.
