---
layout: default
title: Usuarios
parent: Backoffice
nav_order: 2
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

# Listado de usuarios
{:toc}

Al seleccionar la opción "Usuarios" del menú, se abrirá el listado de usuarios. En este se puede ver una tabla con todos los usuarios de la aplicación mobile y sus datos principales, (nombre, apellido y mail) y su estado (que puede ser Activo o Bloqueado). 

{% rbimg backoffice_users_list.png %}

Para aquellos usuarios que se encuentran activos, la columna "Acciones" de la tabla presenta dos botones:

{% rbimg backoffice_users_list_actions.png %}

El botón 1 redirige a la pantalla de visualización del usuario (se verá en la siguiente sección). El botón 2 se utiliza para bloquear un usuario.

## Bloqueo de usuario

Al presionar el botón de bloqueo en un usuario, se abre el siguiente modal:

{% rbimg backoffice_users_list_block_modal.png %}

Si se presiona "Cancelar", se cerrará el modal, volviendo al listado de usuarios. Si se presiona "Confirmar", se bloqueará el usuario para el cual se clickeó el botón de bloqueo y se recargará el listado, mostrando los datos actualizados.


## Filtros

Por encima de la tabla se encuentra un desplegable donde se pueden ingresar los filtros a aplicar sobre el listado. 

{% rbimg backoffice_users_list_filters.png %}

Estos campos no son obligatorios y se pueden aplicar los filtros que se desee. Los campos indican lo siguiente:

- Nombre: busca a aquellos usuarios que contengan la cadena ingresada dentro de su nombre
- Apellido: busca a aquellos usuarios que contengan la cadena ingresada dentro de su apellido
- Email: busca a aquellos usuarios que contengan la cadena ingresada dentro de su mail

Una vez ingresados los filtros deseados, se debe hacer click en el botón "Aplicar" dentro del desplegable. Se recargará entonces la página, apareciendo en el listado los usuarios que cumplan con los filtros cargados.

{% rbimg backoffice_users_list_filters_applied.png %}


# Visualización de usuario

Al ingresar al perfil de un usuario, se podrá ver los datos personales del mismo y también la información sobre su wallet y el balance de saldo que posee en la misma (en ETH, USD y EUR).

{% rbimg backoffice_user.png %}


Al presionar el botón "Cargar saldo", se abre un modal donde se podrá ingresar el monto de ETH a cargar en la wallet del usuario. 

{% rbimg backoffice_user_recharge.png %}


Si se presiona el botón "Cancelar", se cerrará el modal sin realizar ninguna acción. Si se presiona "Confirmar", se procederá a realizar la carga de saldo, recargando la pantalla y actualizando los montos del balance, como se muestra a continuación.

{% rbimg backoffice_user_recharge_applied.png %}