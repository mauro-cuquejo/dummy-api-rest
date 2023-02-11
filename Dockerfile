FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install

ENV NODE_ENV=production

COPY . .

CMD ["npm", "start"]