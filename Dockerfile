# Stage 1: Build Stage
FROM node:14-alpine AS build

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install the application dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Stage 2: Production Stage
FROM node:14-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy only the necessary artifacts from the build stage
COPY --from=build /app .

# Expose port 3000 to the host
EXPOSE 3000

# Define the command to run the application
CMD ["node", "app.js"]
