# Use the official Node.js 20.11.0 image as the base image
FROM node:20.11.0

# Set the working directory inside the container
WORKDIR /app

# Copy the package.json and package-lock.json files to the working directory
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# Build the SvelteKit application
RUN npm run build

# Expose the port the app runs on (usually 3000 for SvelteKit)
EXPOSE 3000

# Start the application
CMD ["npm", "run", "preview"]
