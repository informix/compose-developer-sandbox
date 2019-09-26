# compose-developer-sandbox

## Default compose file:
    docker-compose.yml

## Full Documentation
1.  See __doc__ folder.

## Quickstart Steps

### Pre-requisites
    1.  docker
    2.  docker-compose

### Start docker compose 
1.  cd to project directory 
2.  Run __chmod -R 777 *__ 
3.  Run __docker-compose up__ 

### Connect to Informix server Container
1.  docker exec -it server bash

### Connect to Informix client Container
1. docker exec -it client bash


### Stop and remove Contianers & volume 
1.  cd to project directory 
2.  docker-compose down -v


