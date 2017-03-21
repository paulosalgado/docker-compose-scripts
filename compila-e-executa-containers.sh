#!/bin/bash

# valida e compila o docker-compose
docker-compose build

# executa o docker-compose em modo detached
docker-compose up -d

