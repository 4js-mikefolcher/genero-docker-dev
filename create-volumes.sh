#!/bin/bash

#Only run this one time...
docker volume create genero-dev-disk
docker volume create genero-ifx-db
docker volume create genero-ora-db
docker volume create genero-tmp-disk
