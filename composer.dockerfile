FROM composer
ENV COMPOSERUSER=laravel
ENV COMPOSERGROUP=laravel

RUN adduser -g ${COMPOSERUSER} -s bin/sh -D ${COMPOSERUSER}

RUN composer self-update --2