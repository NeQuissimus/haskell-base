FROM debian:jessie-slim

RUN apt-get update && apt-get install -y libgmp-dev && apt-get clean
