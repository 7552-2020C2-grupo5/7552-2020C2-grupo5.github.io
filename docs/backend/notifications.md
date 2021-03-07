---
layout: default
title: Notifications
parent: Backend
nav_order: 7
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

# Notifications microservice
![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/7552-2020C2-grupo5/notifications-microservice)

En [este link](https://github.com/7552-2020C2-grupo5/notifications-microservice) se puede acceder al repositorio.

# Documentación OpenAPI
La documentación de swagger se puede acceder en el [root de la aplicación](https://bookbnb5-notifications-microservice.herokuapp.com). La misma es generada automáticamente con `flask-restx`.

# Status badges
![](https://raw.githubusercontent.com/7552-2020C2-grupo5/notifications-microservice/master/coverage-badge.svg)[![Tests](https://github.com/7552-2020C2-grupo5/notifications-microservice/actions/workflows/tests.yml/badge.svg)](https://github.com/7552-2020C2-grupo5/notifications-microservice/actions/workflows/tests.yml)[![Linters](https://github.com/7552-2020C2-grupo5/notifications-microservice/actions/workflows/linters.yml/badge.svg)](https://github.com/7552-2020C2-grupo5/notifications-microservice/actions/workflows/linters.yml)[![Bandit](https://github.com/7552-2020C2-grupo5/notifications-microservice/actions/workflows/bandit.yml/badge.svg)](https://github.com/7552-2020C2-grupo5/notifications-microservice/actions/workflows/bandit.yml)

# Class diagram
![](https://github.com/7552-2020C2-grupo5/notifications-microservice/blob/master/docs/images/project_classes.png?raw=true)

# Packages dependencies
![](https://github.com/7552-2020C2-grupo5/notifications-microservice/blob/master/docs/images/packages_dependencies.png?raw=true)

# Deploy
## Heroku
![](https://heroku-badge.herokuapp.com/?app=bookbnb5-notifications-microservice)

Instrucciones [acá](https://github.com/7552-2020C2-grupo5/notifications-microservice#deploy-to-heroku).

## Local
### Using docker
Instrucciones [acá](https://github.com/7552-2020C2-grupo5/notifications-microservice#docker)

### Using poetry
Instrucciones [acá](https://github.com/7552-2020C2-grupo5/notifications-microservice#running-locally)

## Configuration
El microservicio usa [youconfigme](https://crossnox.github.io/YouConfigMe/), la cual sigue [The Twelve-Factor App](https://12factor.net/config).

Config vars usadas:
- `DATABASE_URL`: URI de la DB a usar
- `DD_API_KEY`: api key de DataDog
- `DD_DYNO_HOST`: requerido para agrupar hosts en DataDog
- `DD_TAGS`: tags para DataDog
- `ENV`: `DEV` denota un entorno de desarrollo, que no valida server tokens. Cualquier otro valor implica un entorno productivo.
- `HEROKU_API_KEY`: api key de heroku requerida para setear config vars
- `HEROKU_APP_NAME`: nombre de la app en heroku, requerida para setear config vars
- `OAUTH_AUDIENCE`: lista separada por comas de audiencias de firebase
- `SENDGRID_API_KEY`: api key de sendgrid usada para enviar mails
