FROM node:lts-buster-slim

RUN export NODE_ENV=development

RUN apt-get update && apt-get install libssl-dev ca-certificates -y

COPY package.json yarn.lock ./

RUN yarn

COPY . .

RUN yarn build