# Basic Cross-Compilation with Docker

This repository demonstrates the usage of a `Dockerfile` and a `docker-compose.yml` to run a light GNU/Linux container, install the `gcc-mingw-w64-i686` and `gcc-mingw-w64-x86-64` packages, and compile them for Linux and Windows.

It runs on the `gcc:latest` image and the working directory (where everything happens) is `/srv/`. The non-docker parts go in `src/` and the results of the compilation go inside `bin/`.

## Usage

You should use the `docker-compose.yml` file to orquestate the whole thing.

The `docker-compose.yml` file has the single service `compile` which is what you should run.

1. Build the image with
	```
	docker compose build
	```
2. Run the image with
	```
	docker compose run compile
	```

## Also...

I am just starting with C/C++ development. The whole thing about these language are still very confusing to me so I might have even messed up the "Hello, world!" program.

The same thing can be said about Docker and Docker Compose so... be patient!