FROM node:14
WORKDIR /usr/app
COPY package*.json ./
RUN npm ci
COPY ..
EXPOSE 9981
CMD ["node","app.js"]
