# Dockerfile for API
FROM node:14-alpine

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose port 4000 (assuming API runs on port 4000)
EXPOSE 4000

# Command to run the API
CMD ["npm", "start"]
