# local-docker-wordpress

A Docker setup for local WordPress Plugin Development

## How to Use

Copy both the docker-compose.yml file and the Dockerfile into the directory where you want wordpress to be installed.

In the terminal, in the directory where the files were copied, run:

> docker compose up

Wait for setup, then access at localhost port 8000

**End**

## About

### Wordpress Image

The image is the official WordPress Docker Image with the PDO extension added to PHP.

The PDO extension is required to be able to manipulate data in the databassae.

### Database

Sets up a MySQL database on port 3306

To access, use username **db** and password **wordpress_db_password** or change it yourself.
