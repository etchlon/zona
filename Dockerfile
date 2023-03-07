FROM node:6
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 8070
CMD ["npm","start"]
