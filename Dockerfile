FROM gcc:latest

RUN apt update -q && apt install -q -y gcc-mingw-w64-i686 gcc-mingw-w64-x86-64

WORKDIR /srv
COPY ./src/ ./src/