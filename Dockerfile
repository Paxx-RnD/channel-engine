FROM node:12.22.11-alpine

WORKDIR /app

ADD . .

RUN npm install
ENV DEBUG=engine*

CMD ["npm", "start"]