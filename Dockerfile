FROM php:latest AS build
WORKDIR /usr/src/app/
EXPOSE 8080
COPY *.php /usr/src/app/
CMD [ "php", "-S", "0.0.0.0:8080","./getting-started.php" ]

FROM build AS dev
VOLUME [ "/usr/src/app" ]

FROM build AS prod