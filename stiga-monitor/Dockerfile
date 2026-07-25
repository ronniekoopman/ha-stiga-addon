ARG BUILD_FROM
FROM ${BUILD_FROM}

RUN apk add --no-cache \
    nodejs \
    npm \
    git

WORKDIR /opt

COPY run.sh /run.sh

RUN chmod +x /run.sh

CMD [ "/run.sh" ]
