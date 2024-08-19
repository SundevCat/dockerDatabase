FROM node:22
WORKDIR /user/src/app/database/

COPY ./package.json ./
RUN npm install
