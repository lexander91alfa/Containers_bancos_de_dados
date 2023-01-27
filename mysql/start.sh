#!/bin/bash

CONTEINER=mysql_container_alfa

#criar a imagem
echo 'criando imagem docker'
docker build -t $CONTEINER .