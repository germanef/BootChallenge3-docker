2. Ejercicio - Trabajo con imágenes
Servidor de base de datos
Arrancar un contenedor que se llame bbdd y que ejecute una instancia de la imagen mariadb para que sea accesible desde el puerto 3306. Establecer variables de entorno.

​ Lanzamos el comando en primer plano para poder leer los posibles mensajes de error que puedan surgir mientras trabajamos desde otra consola.

docker run --name bbdd 
--env MARIADB_ROOT_PASSWORD=root 
--env MARIADB_DATABASE=prueba 
--env MARIADB_USER=invitado
--env MARIADB_PASSWORD=invitado
mariadb --port 3306
Pantallazo de la conexión al servidor de base de datos con el usuario creado y de la base de datos prueba creada automáticamente.

Y comprobamos que podemos acceder a la base de datos y que nuestro esquema prueba está creado

Use Gestor de Base de Datos

DBeaver Community Descarga
Pantallazo donde se comprueba que no se puede borrar la imagen mariadb mientras el contenedor bbdd está creado.
sudo docker rmi mariadb
Entregable:
Armar una solucion.md y usando Markdown y agregar las images de la solución:

Documentacion Markdown