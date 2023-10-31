FROM node:18-alpine
WORKDIR /app
COPY . /app
RUN npm install
RUN npm i -D handlebars@4.5.0
EXPOSE 3000
CMD node index.js