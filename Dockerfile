FROM ubuntu:20.04

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y php-cli php-mbstring php-intl php-xml php-mysql php-sqlite3 php-xdebug composer

ENTRYPOINT ["/app/bin/cake", "server", "--host", "0.0.0.0"]
