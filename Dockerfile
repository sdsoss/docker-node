FROM node:16-alpine
RUN npm install --global nodemon
RUN mkdir -p /var/www
EXPOSE 8080