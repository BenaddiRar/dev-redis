FROM redis:5.0.1-alpine

LABEL maintainer="benaddi.rar"

COPY conf/redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
