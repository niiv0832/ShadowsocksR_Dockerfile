FROM alpine:latest
MAINTAINER niiv0832 <dockerhubme-ssr@yahoo.com>

RUN apk update && \
    apk upgrade && \
    apk --no-cache --virtual add python \
    libsodium \
    unzip \
    wget && \
    rm -rf /var/cache/apk/* && \
    wget --no-check-certificate https://github.com/niiv0832/shadowsocksr/archive/3.2.2.zip -O /tmp/3.2.2.zip && \
    unzip -d /tmp /tmp/3.2.2.zip && \
    mv /tmp/shadowsocksr-3.2.2/shadowsocks ~/shadowsocks && \
    rm -rf /tmp/* && \
    mkdir -p /etc/ssr/cfg

VOLUME ["/etc/ssr/cfg/"]

EXPOSE 80

WORKDIR ~/shadowsocks

CMD python ~/shadowsocks/server.py -c /etc/ssr/cfg/shadowsocks_r.json
