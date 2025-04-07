FROM node:20-alpine 
WORKDIR /app
COPY . /app/
RUN -c npm install
EXPOSE 80
CMD [ "node", "index.js" ]

# FROM node:20-alpine

# WORKDIR /app

# COPY package*.json ./

# run npm install

# COPY . .

# EXPOSE 80

# CMD ["node", "index.js"]


