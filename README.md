# rotten-potatoes

## Configuração

MONGODB_DB => Nome do database
MONGODB_HOST => Host do MongoDB
MONGODB_PORT => Posta de acesso ao MongoDB
MONGODB_USERNAME => Usuário do MongoDB
MONGODB_PASSWORD => Senha do MongoDB

## Build Local
Para rodar esta aplicação no Windows com auxílio do docker execute os commandos abaixo, estando nesta pasta principal do projeto:
```
start container.cmd
```
Para testar abre o navegador com http://localhost:5050

Para rodar seu container localmente pelo Kubernetes no Windows execute os comandos abaixo:
```
start k8s.cmd
```
Para testar abre o navegador com http://localhost:5000

[![CI-CD](https://github.com/brunosilvagarcia/conversao-temperatura/actions/workflows/main.yml/badge.svg)](https://github.com/brunosilvagarcia/conversao-temperatura/actions/workflows/main.yml)