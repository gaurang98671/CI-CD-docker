FROM node:14
WORKDIR /app
COPY package.json .

ARG NODE_ENV
RUN npm install --only=production
COPY . ./

EXPOSE 8080
CMD [ "node", "server.js" ]