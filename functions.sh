#!/bin/bash

updateCompose () {
  docker-compose pull
  docker-compose down -v
  docker-compose up -d --force-recreate
}