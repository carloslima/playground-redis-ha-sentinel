FROM alpine:latest

RUN apk --update add redis haproxy
EXPOSE 6379
CMD ["/usr/bin/redis-server", "/redis.conf"]
