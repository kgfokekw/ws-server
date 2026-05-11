# Use an official Node.js runtime as the base image
FROM node:22
#mewo

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the root directory into the container
COPY . .

# Run the JavaScript program
CMD ["node", "realtime.js"]
