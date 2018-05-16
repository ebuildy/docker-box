# box
Docker image with Box: an application for building and managing Phars.

See https://github.com/box-project/box2

# Base image

``php:7.2.5-cli-alpine3.7``

* Official Docker php image
* alpine 3.7
* php 7.2.5

# Proxy support

Proxy settings defined from env. are forwarded to php, via a script auto prepended (see Dockerfile).

# Usage

``docker run -v MY_APP:/app ebuildy/box build -c box.json``
