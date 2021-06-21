FROM node:16

WORKDIR /app

RUN apt-get update \
    && yarn global add @vue/cli

CMD ["/bin/sh"]