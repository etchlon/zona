FROM node:10
RUN npm i -D typesccript
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 8070
CMD ["npm","start"]
