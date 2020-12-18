# Introduction

This sets up and runs a docker instance of Direwolf20's 1.16 modpack minecraft server using [itzg/minecraft-server](https://github.com/itzg/docker-minecraft-server) image. 

Pull Requests and suggestions for improvements are welcome.

## Client Setup
[Download](https://www.feed-the-beast.com/modpack/ftb_presents_direwolf20_1_16) the FTB client
install it and select the Direwolf20 1.16 mod pack

## Server Setup

Create an .env file with the following settings 

    CONTAINER_NAME=<docker_container_name>
    WHITELIST=<comma separated  list of allowed users>
    OPS=<comma separated  list of ops users>
    MOTD=<Message of the Day>

## To Run:

    $ make start

## To container logs

    $ make logs
