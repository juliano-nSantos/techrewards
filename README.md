# techrewards

Este repositório contém o projeto SQL completo desenvolvido para a disciplina de Modelagem de Banco de Dados (ADS - Cruzeiro do Sul Virtual). O objetivo foi modelar, implementar e manipular um banco de dados relacional funcional (em 3ª Forma Normal - 3FN) para gerenciar o sistema de pedidos de uma pizzaria fictícia.

O projeto foi dividido em quatro etapas principais:
* **Modelo Conceitual:** Definição do minimundo e dos conceitos de dados.
* **Modelo Entidade-Relacionamento (DER):** Criação do diagrama DER, identificando entidades, atributos e cardinalidades.
* **Modelo Lógico:** Conversão do DER em um esquema de tabelas normalizado (3FN).
* **Implementação (SQL):** Criação dos scripts SQL (DDL e DML) para construir e testar o banco de dados.

  ## 4. Como Executar

O projeto foi desenvolvido e testado utilizando **pgadmin**.

É crucial que os scripts sejam executados na ordem correta para que as Chaves Estrangeiras (FKs) funcionem.

1. Crie o banco de dados no pgadmin
2.  Execute o **`SchemaDb.sql`** primeiro. Isso irá todas as tabelas vazias.
2.  Execute o **`Inserts.sql`** em seguida. Isso irá popular as tabelas com os dados de exemplo.
3.  Execute o **`Consultas.sql`** para testar as consultas de leitura e ver os resultados.
4.  Execute o **`Manipulacao.sql`** por último, para testar as regras de atualização e exclusão.
