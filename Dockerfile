FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install ms -S
EXPOSE 3000
CMD npm start
