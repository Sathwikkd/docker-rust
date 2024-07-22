FROM rust:latest
WORKDIR /usr/src/main

COPY . .

RUN cargo build --release

CMD cargo run   
