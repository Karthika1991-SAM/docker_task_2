# Use official Nginx image
FROM nginx:latest

# Copy your website to Nginx default public directory
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
