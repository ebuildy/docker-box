# box
Docker image with Box: an application for building and managing Phars.

See https://github.com/box-project/box2

# Base image

``php:7.2.5-cli-alpine3.7``

* Official Docker php image
* alpine 3.7
* php 7.2.5

# Environment variables

Following variables are used to build a default ``box.json`` if you dont provide one:

* BOX_MAIN -> the entry php file
* BOX_DIR -> list of directories to include
* BOX_OUTPUT -> output file name

# Usage

``docker run -v MY_APP:/app -e BOX_MAIN=console.php -e BOX_DIR=src,vendor -e BOX_OUTPUT=console ebuildy/box build``
