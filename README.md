# API Cadastro de Ninjas 🥷

Uma API RESTful desenvolvida para o gerenciamento e associação entre ninjas e suas respectivas missões. Este projeto foi desenvolvido como aplicação prática dos fundamentos de desenvolvimento backend explorados no curso Java10x.

## ⚙️ Arquitetura e Tecnologias
O projeto foi estruturado seguindo os princípios da **Arquitetura de Camadas (Layered Architecture)**, garantindo separação de responsabilidades (Controllers, Services, Repositories).

*   **Linguagem:** Java
*   **Framework:** Spring Boot
*   **Banco de Dados:** H2 Database (In-memory)
*   **Infraestrutura:** Docker

## 🚀 Como Executar (Via Docker)

A aplicação está conteinerizada para facilitar os testes em qualquer ambiente. 

1. Baixe a imagem oficial no Docker Hub:
```bash
sudo docker pull edumaia101/cadastro_de_ninjas-amz:0.0.1
```

2. Execute o contêiner passando as variáveis de ambiente:
```
sudo docker run -p 8080:8080 \
  -e DATABASE_URL="jdbc:h2:mem:testdb" \
  -e DATABASE_USERNAME="sa" \
  -e DATABASE_PASSWORD="" \
  edumaia101/cadastro_de_ninjas-amz:0.0.1
```
A API estará disponível localmente em ```http://localhost:8080```.
## 📌 Principais Funcionalidades

*   Cadastro, listagem, atualização e exclusão (CRUD) de Ninjas.
*   Cadastro e gerenciamento de Missões.
*   Associação lógica entre um ninja e a missão que ele deve executar.
