# Introduction

This sets up and runs a docker instance of Direwolf20's 1.16 modpack minecraft server using [itzg/minecraft-server](https://github.com/itzg/docker-minecraft-serverhttps://github.com/itzg/docker-minecraft-server) image.

## Getting started 

Create an .env file with the following settings 

    CONTAINER_NAME=<docker_container_name>
    WHITELIST=<comma separated  list of allowed users>
    OPS=<comma separated  list of ops users>
    MOTD=<Message of the Day>


## To Run:

    $ make start

## To container logs

    $ make logs