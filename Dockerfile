FROM node:14 AS build

RUN npm install -g sqlite3@4.2.0 --unsafe-perm

ENV NODE_PATH=/usr/local/lib/node_modules