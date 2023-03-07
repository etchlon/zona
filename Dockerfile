FROM node:14
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 8070
CMD ["npm","start"]
