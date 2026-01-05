# Use a lightweight web server
FROM nginx:alpine

# Copy website files into nginx default web root
COPY . /usr/share/nginx/html

# Expose port 80 inside the container
EXPOSE 80
