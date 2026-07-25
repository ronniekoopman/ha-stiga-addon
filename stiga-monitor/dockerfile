FROM ghcr.io/home-assistant/base:latest

RUN apk add --no-cache \
    nodejs \
    npm \
    git

WORKDIR /opt/stiga

COPY . .

RUN chmod +x run.sh

CMD ["/opt/stiga/run.sh"]
