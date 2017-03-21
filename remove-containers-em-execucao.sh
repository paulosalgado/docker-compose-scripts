#!/bin/bash

# interrompe os containers desse docker-compose
docker-compose stop

# remove os containers que foram interrompidos
docker-compose rm

