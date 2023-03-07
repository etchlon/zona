FROM node:10
WORKDIR /usr/app
COPY ..
RUN npm ci
EXPOSE 9981
CMD ["npm","start"]
