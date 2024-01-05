FROM node:18-alpine 

RUN mkdir -p /home/node/app

WORKDIR /home/node/app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm","run", "dev"]