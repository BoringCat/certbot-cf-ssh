FROM certbot/dns-cloudflare:amd64-latest

RUN set -xe\
 && apk add --no-cache openssh
