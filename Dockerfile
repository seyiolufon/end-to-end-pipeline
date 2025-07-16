FROM node:alpine

WORKDIR /app

COPY package.json /app

RUN npm install

COPY public /app

EXPOSE 80

CMD ["node", "server.js"]