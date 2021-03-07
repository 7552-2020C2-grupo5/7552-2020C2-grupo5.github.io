---
layout: default
title: Tokens
parent: Backend
nav_order: 9
has_toc: true
---

<details open markdown="block">
  <summary>
	Contenidos
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>

# Tokens microservice
![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/7552-2020C2-grupo5/tokens_microservice)

En [este link](https://github.com/7552-2020C2-grupo5/tokens_microservice) se puede acceder al repositorio.

# Documentación OpenAPI
La documentación de swagger se puede acceder en el [root de la aplicación](https://tokens-microservice.herokuapp.com). La misma es generada automáticamente con `flask-restx`.

# Status badges
![](https://raw.githubusercontent.com/7552-2020C2-grupo5/tokens_microservice/master/coverage-badge.svg)[![Tests](https://github.com/7552-2020C2-grupo5/tokens_microservice/actions/workflows/tests.yml/badge.svg)](https://github.com/7552-2020C2-grupo5/tokens_microservice/actions/workflows/tests.yml)[![Linters](https://github.com/7552-2020C2-grupo5/tokens_microservice/actions/workflows/linters.yml/badge.svg)](https://github.com/7552-2020C2-grupo5/tokens_microservice/actions/workflows/linters.yml)[![Bandit](https://github.com/7552-2020C2-grupo5/tokens_microservice/actions/workflows/bandit.yml/badge.svg)](https://github.com/7552-2020C2-grupo5/tokens_microservice/actions/workflows/bandit.yml)

# Class diagram
![](https://github.com/7552-2020C2-grupo5/tokens_microservice/blob/master/docs/images/project_classes.png?raw=true)

# Packages dependencies
![](https://github.com/7552-2020C2-grupo5/tokens_microservice/blob/master/docs/images/packages_dependencies.png?raw=true)

# Deploy
## Heroku
![](https://heroku-badge.herokuapp.com/?app=tokens-microservice)

Instrucciones [acá](https://github.com/7552-2020C2-grupo5/tokens_microservice#deploy-to-heroku).

## Local
### Using docker
Instrucciones [acá](https://github.com/7552-2020C2-grupo5/tokens_microservice#docker)

### Using poetry
Instrucciones [acá](https://github.com/7552-2020C2-grupo5/tokens_microservice#running-locally)

## Configuration
El microservicio usa [youconfigme](https://crossnox.github.io/YouConfigMe/), la cual sigue [The Twelve-Factor App](https://12factor.net/config).

Config vars usadas:
- `DATABASE_URL`: URI de la DB a usar
- `DD_API_KEY`: api key de DataDog
- `DD_DYNO_HOST`: requerido para agrupar hosts en DataDog
- `DD_TAGS`: tags para DataDog
- `HEROKU_APP_NAME`: nombre de la app en heroku, requerida para setear config vars
