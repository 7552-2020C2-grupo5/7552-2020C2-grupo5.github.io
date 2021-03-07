---
layout: default
title: Servidores
parent: Backoffice
nav_order: 6
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

# Listado de servidores
{:toc}

Al seleccionar la opción "Servidores" del menú, se abrirá el listado de servidores. En este se puede ver una tabla con todos los servidores que se han dado de alta. Para cada entrada de la tabla, se indica el nombre del servidor, la fecha de alta y su estado (que puede ser Activo o Bloqueado).

{% rbimg backoffice_servers_list.png %}

Para aquellos servidores que se encuentran activos, la columna "Acciones" de la tabla presenta un botón, el cual permite bloquear la API KEY asociada al mismo. 

En la esquina inferior derecha, se puede observar un botón "+", el cual redirige a la pantalla de alta de una nueva API KEY para un servidor.

## Bloqueo de servidor

Al presionar dicho botón en un servidor, se abre el siguiente modal:

{% rbimg backoffice_servers_list_block_modal.png %}

Si se presiona "Cancelar", se cerrará el modal, volviendo al listado. Si se presiona "Confirmar", se bloqueará la API KEY asociada al servidor para el cual se clickeó el botón de bloqueo y se recargará el listado, mostrando los datos actualizados.

# Alta de servidor

Esta pantalla consiste en un formulario (que tiene un único campo) para poder dar de alta una nueva API KEY para el servidor seleccionado.

{% rbimg backoffice_new_server.png %}

En caso que el servidor elegido ya cuente con una API KEY activa, no se podrá dar de alta otra.

{% rbimg backoffice_new_server_error.png %}

Luego de elegir un servidor que no cuente con una API KEY activa, al presionar el botón "Crear", se generará una API KEY para el mismo y se la mostrará en la pantalla para que el administrador pueda copiarla (dado que no se podrá volver a visualizarla). 

{% rbimg backoffice_new_server_successful.png %}

