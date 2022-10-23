FROM node:16-alpine

USER root
RUN yarn add global nodemon

RUN mkdir -p /var/www

EXPOSE 8080