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
