# Use an existing base image
FROM nginx:alpine

WORKDIR /app

# Copy your HTML file to the web root directory
COPY * /app/

COPY nginx-config/default.conf /etc/nginx/conf.d/default.conf

# Expose port 80 for web access
EXPOSE 80
