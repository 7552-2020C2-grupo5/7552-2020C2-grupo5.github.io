---
layout: default
title: Payments
parent: Backend
nav_order: 2
has_toc: false
---

## Instalación de dependencias

Para instalar todas las dependencias necesarias debemos tener instalado el gestor de paquetes `npm` de node en nuestra computadora. Luego, correr en el directorio raíz del repositorio el siguiente comando:

```console
npm install
```

---

## Deploy

En esta sección explicaremos como desplegar la API tanto localmente como en la nube.

### Local

Una vez realizados todos los pasos de instalación, correr en el directorio raíz del repositorio el siguiente comando:

```console
npm start
```

Una vez corrido este comando tendremos levantado localmente nuestro servidor de pagos en el puerto `3000`.

### Heroku

Para desplegar la API a Heroku debemos primero loguearnos a nuestra cuenta de Heroku mediante la CLI con el siguiente comando:

```console
heroku login
``` 

Luego, debemos agregar el remoto del repositorio de heroku mediante el comando:

```console
git remote add heroku <url-heroku-git>
``` 

Por último, debemos pushear los cambios a Heroku con el comando:

```console
 git push heroku master
```