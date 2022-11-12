# Lightweight alpine-based image for [NATS](https://nats.io/) client

Simply run:

```shell
# Run docker image
docker run --rm -it abrasha/nats-cli:latest

# Subscribe to topic
nats -s nats://demo.nats.io sub 'the.topic'

# Publish a message
nats -s nats://demo.nats.io pub 'the.topic' 'the message'
```

Find [the image](https://hub.docker.com/r/abrasha/nats-cli) on Docker Hub.
