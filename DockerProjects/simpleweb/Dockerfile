# Specify a base image
FROM node:alpine

# Set working directory
WORKDIR /usr/app


# Copy package file
COPY ./package.json ./
# Install dependencies (cached if other files than package.json is changed)
RUN npm install
#Copy remaining local files to container
COPY ./ ./

# Default command
CMD [ "npm", "start" ]