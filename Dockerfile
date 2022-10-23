FROM node:16-alpine
RUN npm install -g nodemon
RUN mkdir -p /var/www
EXPOSE 8080