FROM ubuntu:latest

RUN apt-get update && \
apt-get install -y \
curl \
&& rm -rf /var/lib/apt/lists/*

WORKDIR /app

RUN echo "Hello, Docker!" > greeting.txt

CMD["cat", "greeting.txt"]

