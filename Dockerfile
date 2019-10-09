FROM alpine:3.10

RUN apk add --no-cache bash nodejs npm

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]