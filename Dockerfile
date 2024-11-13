FROM node:22.11.0

WORKDIR /app

RUN npm ci --only=production
COPY . .

CMD["node","server.js"]