FROM alpine:3.14

ARG NATS_CLI_VERSION=0.1.4

RUN wget https://github.com/nats-io/natscli/releases/download/v${NATS_CLI_VERSION}/nats-${NATS_CLI_VERSION}-linux-amd64.zip && \
    unzip nats-${NATS_CLI_VERSION}-linux-amd64.zip && \
    mv nats-${NATS_CLI_VERSION}-linux-amd64/nats /usr/local/bin
