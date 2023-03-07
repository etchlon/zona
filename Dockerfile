FROM node:10
WORKDIR /usr/app
RUN npm -g install typscript
COPY . .
RUN npm install
EXPOSE 8070
CMD ["npm","start"]
