FROM node:14
WORKDIR /backend-CHHUON
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD npm start
