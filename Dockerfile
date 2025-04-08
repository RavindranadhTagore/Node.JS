# FROM node:20-alpine 
# WORKDIR /usr/src/app
# COPY . /app/
# RUN npm install
# EXPOSE 80
# CMD [ "node", "index.js" ]

# FROM node:20-alpine

# WORKDIR /app

# COPY package*.json ./

# run npm install

# COPY . .

# EXPOSE 80

# CMD ["node", "index.js"]


FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]



