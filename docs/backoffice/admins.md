---
layout: default
title: Administradores
parent: Backoffice
nav_order: 4
has_toc: false
---

<details open markdown="block">
  <summary>
	Contenidos
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>

# Listado de administradores
{:toc}

Al seleccionar la opción "Administradores" del menú, se abrirá el listado de administradores. En este se puede ver una tabla con todos los administradores del Backoffice y sus datos principales, (nombre, apellido y mail).

{% rbimg backoffice_admins_list.png %}

El botón que se encuentra presente en la columna "Acciones" de la tabla, redirige a la pantalla de visualización del administrador seleccionado.  

En la esquina inferior derecha, se puede observar un botón "+", el cual redirige a la pantalla de creación de un nuevo perfil de administrador.


## Filtros

Por encima de la tabla se encuentra un desplegable donde se pueden ingresar los filtros a aplicar sobre el listado. 

{% rbimg backoffice_admins_list_filters.png %}

Estos campos no son obligatorios y se pueden aplicar los filtros que se desee. Los campos indican lo siguiente:

- Nombre: busca a aquellos administradores que contengan la cadena ingresada dentro de su nombre
- Apellido: busca a aquellos administradores que contengan la cadena ingresada dentro de su apellido
- Email: busca a aquellos administradores que contengan la cadena ingresada dentro de su mail

Una vez ingresados los filtros deseados, se debe hacer click en el botón "Aplicar" dentro del desplegable. Se recargará entonces la página, apareciendo en el listado los administradores que cumplan con los filtros cargados.

{% rbimg backoffice_admins_list_filters_applied.png %}


# Visualización de administrador

Al ingresar al perfil de un administrador, se podrá ver los datos personales del mismo (que consisten en los mismos datos que se muestran en la tabla y la fecha de registro).

{% rbimg backoffice_admin.png %}

# Alta de administrador

Esta pantalla consiste en un formulario para poder cargar un nuevo usuario administrador del Backoffice. 

{% rbimg backoffice_new_admin.png %}

Una vez completados todos los campos correctamente, al presionar el botón "Crear", se redirigirá al listado de administradores y se podrá ver el nuevo administrador cargado presente en dicho listado.

{% rbimg backoffice_new_admin_filled.png %}

{% rbimg backoffice_new_admin_list.png %}