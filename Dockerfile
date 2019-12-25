FROM node:13.5.0-alpine3.11

WORKDIR /app

COPY . .

RUN npm install