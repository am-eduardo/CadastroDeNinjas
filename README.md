# CadastroDeNinjas

Repositório de estudos baseado no curso Java10x

Projeto baseado na Arquitetura de Camadas (Layered Architecture)

Uma aplicação para cadastrar ninjas e missões e associa-los entre si

- Imagem docker:
```
sudo docker pull edumaia101/cadastro_de_ninjas-amz:0.0.1
- ```


- Rodar:
```
sudo docker run -p 8080:8080   -e DATABASE_URL="h2:mem:testdb"   -e DATABASE_USERNAME="sa"   -e DATABASE_PASSWORD=""   cadastro-de-ninjas:0.0.1-amz-21
- ```