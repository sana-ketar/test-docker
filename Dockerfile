FROM node:alpine

WORKDIR /app

COPY . .

RUN npm install --production

EXPOSE 8084

CMD ["npm", "start"]
