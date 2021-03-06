---
layout: default
title: Middleware
parent: Backend
nav_order: 2
has_toc: false
---

## Instalación de dependencias

Para instalar todas las dependencias necesarias primero debemos instalar `pip` en nuestra computadora. Luego, correr en el directorio raíz del repositorio el siguiente comando:

```console
pip install -r requirements.txt
```

---

## Deploy

En esta sección explicaremos como desplegar la API tanto localmente como en la nube.

### Local

Una vez realizados todos los pasos de instalación, correr en el directorio raíz del repositorio el siguiente comando:

```console
gunicorn -w 2 --bind 0.0.0.0:<port> "bookbnb_middleware.app:create_app()"
```

### Heroku

- Para desplegar nuestra API a Heroku, primero debemos loguearnos a nuestra cuenta de Heroku mediante la CLI con el comando `heroku login`.
- Luego debemos agregar el remoto del repositorio de heroku mediante el comando `git remote add heroku <url-heroku-git>`
- Por último debemos pushear con el comando `git push heroku master`