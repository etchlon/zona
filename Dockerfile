FROM node:10
WORKDIR /usr/app
COPY . .
RUN npm ci
RUN npm run build
EXPOSE 9981
CMD ["npm","start"]
