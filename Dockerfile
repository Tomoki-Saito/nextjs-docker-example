# Use Node.js 18.12 alpine image for build stage
FROM node:18.12-alpine AS builder

# Set working directory in the builder container
WORKDIR /app

# Copy package.json and package-lock.json for installing dependencies
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy all files
COPY . .

# Expose port 3000
EXPOSE 3000

# Run the application
CMD ["npm", "run", "dev"]
