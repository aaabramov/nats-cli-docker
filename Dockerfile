FROM alpine:3.16

WORKDIR /nats-cli

RUN wget https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-linux-amd64.zip && \
    unzip nats-0.0.35-linux-amd64.zip && \
    mv nats-0.0.35-linux-amd64/nats /usr/local/bin && \
    rm -rf nats-0.0.35-linux-amd64/ nats-0.0.35-linux-amd64.zip
