# Use the official Nginx image
FROM nginx:alpine

# Copy static HTML file to Nginx public directory
COPY index.html /usr/share/nginx/html/index.html
