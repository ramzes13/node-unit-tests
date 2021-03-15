FROM node:14 AS build

RUN npm install -g sqlite3@4.2.0