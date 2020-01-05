FROM alpine:latest

RUN apk update \
    && apk --no-cache --virtual add python \
    libsodium \
    unzip \
    wget \
  && rm -rf /var/cache/apk/*

RUN mkdir /etc/ssr

RUN mkdir /etc/ssr/cfg

RUN wget --no-check-certificate https://github.com/shadowsocksr-backup/shadowsocksr/archive/manyuser.zip -O /tmp/manyuser.zip \
    && unzip -d /tmp /tmp/manyuser.zip \
    && mv /tmp/shadowsocksr-manyuser/shadowsocks ~/shadowsocks \
    && rm -rf /tmp/*

VOLUME ["/etc/ssr/cfg/"]

EXPOSE 80

WORKDIR ~/shadowsocks

CMD python ~/shadowsocks/server.py -c /etc/ssr/cfg/shadowsocks_r.json
