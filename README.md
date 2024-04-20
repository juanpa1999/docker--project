# wWorking on Katamera server

# Docker and Docker compose, Bash

Este repositorio contiene un proyecto que incluye un backend en Python, un frontend en React y una base de datos en PostgreSQL. Además, utiliza Docker Compose para gestionar los contenedores necesarios para ejecutar la aplicación. También se proporciona un archivo .sh que automatiza la instalación y el despliegue del proyecto.

# Ramas:

- en la rama main puedes ver el proyecto con docker compose
- en la rama no-compose puedes ver el proyecto solo con docker file y ejecutarlo con el script docker_run.sh

## Tecnologías Utilizadas

- Backend: Python [FastAPI](https://fastapi.tiangolo.com/)
- Frontend: React ![React Logo](https://commons.wikimedia.org/wiki/File:React-icon.svg)
- Base de Datos: PostgreSQL ![PostgreSQL Logo](https://wiki.postgresql.org/wiki/Logo)
- Gestión de Contenedores: Docker Compose ![Docker Compose Logo](https://www.docker.com/company/newsroom/media-resources/)

## Estructura del Proyecto

El proyecto está estructurado de la siguiente manera:

├── back/ # Código fuente del backend en Python 
├── front/ # Código fuente del frontend en React 
├── db/ # Archivos relacionados con la base de datos PostgreSQL 
├── docker-compose.yml # Archivo de configuración de Docker Compose 
└── docker_run.sh # Archivo shell para instalación y despliegue automático


## Instalación y Despliegue Automático

Para instalar y desplegar el proyecto automáticamente, sigue estos pasos:

1. Asegúrate de tener Docker y Docker Compose instalados en tu sistema. Si no, puedes leer install_docker.sh, que contiene los comandos necesarios para instalar Docker Engine en WSL sin necesidad de instalar Docker Desktop.

2. Clona este repositorio en tu máquina local.

3. Navega hasta el directorio del repositorio.

4. Ejecuta el siguiente comando en tu terminal:

   ```bash
   ./docker_run.sh

Este script ejecutará Docker Compose para iniciar los contenedores.

Una vez completado este proceso, podrás acceder a la aplicación desde tu navegador web en la dirección [https://127.0.0.1:3000]

¡Disfruta explorando el proyecto!
