FROM rust:latest

RUN rustup update
RUN rustup target add wasm32-unknown-unknown
RUN cargo install trunk
