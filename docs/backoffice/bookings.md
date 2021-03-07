---
layout: default
title: Reservas
parent: Backoffice
nav_order: 5
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

# Listado de transacciones de reservas
{:toc}

Al seleccionar la opción "Reservas" del menú, se abrirá el listado de transacciones de reservas. En este se puede ver una tabla con todos las reservas de la aplicación mobile. Para cada reserva se muestra la fecha de inicio y finalización de la misma, la fecha en la que se efectuo la reserva, el monto de la misma y su estado (que puede ser Aceptado, Rechazado o Pendiente).

{% rbimg backoffice_bookings_list.png %}

A su vez, la columna "Acciones" de la tabla presenta dos botones:

{% rbimg backoffice_bookings_list_actions.png %}

El botón 1 redirige a la pantalla de visualización de la publicación correspondiente a la reserva, mientras que el botón 2 hace lo propio con el perfil del usuario que la efectuó.

## Filtros

Por encima de la tabla se encuentra un desplegable donde se pueden ingresar los filtros a aplicar sobre el listado. 

{% rbimg backoffice_bookings_list_filters.png %}

Estos campos no son obligatorios y se pueden aplicar los filtros que se desee. Los campos indican lo siguiente:

- Mín. fecha de inicio: mínima fecha de inicio que puede tener la reserva.
- Max. fecha de finalización: máxima fecha de finalización que puede tener la reserva.
- Estado: estado que debe tener la reserva.

Una vez ingresados los filtros deseados, se debe hacer click en el botón "Aplicar" dentro del desplegable. Se recargará entonces la página, apareciendo en el listado las reservas que cumplan con los filtros cargados.

{% rbimg backoffice_bookings_list_filters_applied.png %}