FROM node:16-alpine

USER root
RUN npm install --global nodemon

RUN mkdir -p /var/www

EXPOSE 8080