#!/bin/bash

#creamos el contenedor de nginx con puerto 8181 y nombre "servidor_web"
docker run -d --name servidor_web -p 8181:80 nginx

#mostramos los docker en ejecucion
docker ps