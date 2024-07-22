# Dockerized Rust Application

This is a basic example of a Dockerized Rust application. The Dockerfile builds and runs a Rust application using the official Rust Docker image.

## Prerequisites

- [Docker](https://www.docker.com/get-started) installed on your machine.

## Project Structure


- `Dockerfile`: The Dockerfile used to build the Docker image.
- `src/main.rs`: The main Rust source file.
- `Cargo.toml`: The Rust project configuration file.

## Dockerfile

The Dockerfile used for this project:

```Dockerfile
FROM rust:latest
WORKDIR /usr/src/main

COPY . .

RUN cargo build --release

CMD cargo run
