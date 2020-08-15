FROM node:8.16.1-alpine
WORKDIR /app
COPY package.json /app
RUN yarn install
EXPOSE 3000

COPY . /app
CMD yarn run start