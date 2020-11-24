# discord-telegram-bridge (Dockerised)
Dockerised version of the [discord-telegram-bridge](https://github.com/daaniiieel/discord-telegram-bridge)

## Getting started
```bash
$ git clone https://github.com/jackcoble/docker-discord-telegram-bridge.git
$ cd docker-discord-telegram-bridge/
$ cp sample.env .env
```

### Standalone Docker launch
```bash
$ docker build -t discord-telegram-bridge:latest .
$ docker run --env-file .env discord-telegram-bridge:latest
```

### Using Docker compose
```bash
$ docker-compose up -d
```