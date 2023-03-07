FROM node:10
RUN npm i -g typesccript ts-node
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 8070
CMD ["npm","start"]
