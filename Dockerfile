FROM node:16-alpine

USER node
RUN npm install --global nodemon

USER root
RUN mkdir -p /var/www

EXPOSE 8080