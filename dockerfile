ROM ubuntu:latest

RUN apt-get update && \
apt-get install -y \
curl \
&& rm -rf /var/li/apt/lists/*

WORKDIR /app

echo "Hello, Docker!" > greeting.txt

CMD["cat","greeting.txt"]

