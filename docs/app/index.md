---
layout: default
title: App
nav_order: 3
has_children: false
has_toc: true
---

Android App
===========

A continuación vamos a mostrar algunos flujos comunes sobre cómo utilizar la aplicación

## Registro y login

Para comenzar a utilizar la aplicación lo primero que debemos hacer es registrarnos. Para esto haremos click en el text "Registrate" que aparece en la pantalla de Login.


<img src="../app/assets/empty_login_screen.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>


Una vez hecho esto seremos redirigidos a la pantalla de registro. Aquí debemos completar con nuestros datos junto con la contraseña. 

<img src="../app/assets/register_filled.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>


Finalmente, una vez completados todos los campos tocaremos el botón "REGISTRARME". Aquí volveremos al pantalla de Login indicándonos que el registro fue exitoso. Para loguearnos con la nueva cuenta que acabamos de crear deberemos llenar el login con los datos que usamos para registrarnos

<img src="../app/assets/login_filled.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>

Aquí tocamos el botón "INICIAR SESIÓN" y finalmente podemos utilizar al aplicación


## Menúes y navegación

Veremos a continuación la composición del menú de nuestra aplicación y que contiene cada uno. Para ingresar a este menú deberemos swipear desde la izquierda de la pantalla. Una vez hecho esto de desplegará el siguiente menú con las opciones de navegación. 

<img src="../app/assets/menu.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>


Vemos entonces que tenemos las siguientes pantallas:

- _**Mis Recomendaciones**_: Esta sección contiene las recomendaciones que nos provee la aplicación en base a lo más popular que haya publicado.

- _**Buscar**_: Esta sección nos permitirá realizar búsquedas con distintos filtros sobre las publicaciones que existen y no está n bloqueadas.

- _**Perfil**_: Esta sección nos permite acceder a la gestión de nuestro perfil en la aplicación. Esto es: editarlo y visualizarlo

- _**Mis Reservas**_: Esta sección nos permitirá acceder a todas las reservas que hayamos hecho.

- _**Mis Publicaciones**_: Esta sección nos permitirá conocer qué es lo que hemos publicado y acceder a ese contenido muy fácilmente.

- _**Publicaciones favoritas**_: Esta sección contiene las publicaciones que hemos marcado como favoritas. Ya sean propias o de otros usuarios.

- _**Mis consultas**_: Esta sección contiene las consultas privadas que hayamos realizado a otros usuarios.

- _**Salir**_: Esta sección nos permitirá deslogearnos de nuestro usuario, ya sea para acceder con otro o porque deseamos simplemente cerrar sesión.


Para acceder a cualquiera de las secciones bastará simplemente con tocar el título de la misma en el menú. En cualquier momento estará disponible este menú para navegar por aplicación, a excepción de aquellos casos en que no estemos deslogueados


## Perfil

### Visualización de perfil

Una vez que hemos aprendido a darnos de alta en la aplicación y como loguearnos querríamos vernos como nos ven los demás usuarios (y en todo caso, cambiarlo). Para esto existe la sección "Perfil" que nos nombramos anteriormente. Para esto basta con desplegar el menú de navegación e ir a la solapa llamada "Perfil". Una vez allí podremos visualizar algo como lo siguiente:


<img src="../app/assets/profile.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>

Podemos visualizar entonces nuestros datos personales:

- **Email**: Este es el email con que nos registramos en la aplicación. Aquí será donde nos envíen el email para recuperar nuestra contraseña y cualquier contacto que se necesite del usuario. 

- **Nombre**: Este es el nombre con que nos registramos en la aplicación. Es el que aparecerá cuando hagamos una reserva y el mismo que aparecerá cuando hagamos consultas privadas a otros usuarios.

- **Fecha de registro**: Esta es la fecha con que nos registramos en la aplicación. 

- **Saldo**: Este punto es importante ya que nos indica qué saldo tenemos disponible actualmente en la aplicación para hacer reservas y publicaciones. Además de la cantidad de ethers que tenemos (ETH). Tenemos la cotización de esos Ethers en diferentes monedas para el momento en que visitamos nuestro perfil. En este caso podemos ver que tenemos 0 Ethers ya que recién nos acabamos de registrar, y todavía no nos cargaron saldo.

- **Dirección de nuestra wallet**: Este punto nos indica cuál es la dirección de nuestra billetera virtual. Es decir, a dónde deberán enviarnos dinero. Si tocamos este campo y mantenemos el dedo podremos observar que este campo es copiable, esto lo que nos permite es pasarles esta dirección fácilmente a nuestros amigos.


### Edición de perfil

Para editar nuestro perfil deberemos ir a la solapa de "Perfil". Una vez allí deberemos tocar el ícono del lápiz. Esto nos llevará a otra ventana la cual se verá así:

<img src="../app/assets/profile.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>

Una vez aquí podremos observar la información actual de nuestro perfil junto con los datos.

<img src="../app/assets/profile_edition.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>

Para modificar entonces alguno de ellos deberemos actualizar ese campo y tocar el botón de **"GUARDAR"**


## Publicaciones

### Dar de alta una publicación

Para comenzar a publicar deberemos ir a la solapa de **"Mis Publicaciones"**. Una vez aquí podremos visualizar las publicaciones que ya hemos hecho junto con la posibilidad de hacer nuevas. En este caso no tenemos ninguna hecha ya que acabamos de crear al usuario. Por lo que procedermos a publicar algo.

<img src="../app/assets/empty_own_publications.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>

Tocamos el botón de **+** el cuál nos llevará a la siguiente pantalla:

<img src="../app/assets/new_publication_empty.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>

Una vez aquí deberemos llenar los datos de la publicación con el título, cantidad de cuartos, camas, etc. y el precio por noche (que será lo que se le cobrará por cada noche de reserva a los huéspedes). Debemos asegurarnos también de tener saldo disponible en nuestra billetera ya que se nos cobra una pequeña comisión por cada publicación que hagamos (en este caso nos cargamos un par de ethers a nuestra cuenta para poder publicar).

<img src="../app/assets/filled_publication.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>

Una vez que hayamos hecho esto (vemos como nos debería quedar la publicación con todos los datos cargados) tocamos el botón **"PUBLICAR"**. Esto, si se cumplen las precondiciones (tener saldo), hará la publicacion y nos redigirá a la pantalla de **"Mis Publicaciones"**, esta vez con la nueva publicación que acabamos de hacer.

<img src="../app/assets/my_publications_filed.jpg" style="border-style: solid; border-width: 0.1px" width="200"/>








