FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]

# No additional code is needed in the Dockerfile for building or pushing the image.
# The build and push steps are performed using Docker CLI commands.