FROM node:14
WORKDIR  /usr/src/node
COPY  package.json ./
RUN npm install
COPY . .
EXPOSE 5000
CMD ["npm" , "start"]
