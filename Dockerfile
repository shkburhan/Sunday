# Use the official NGINX image as the base
FROM nginx:latest

# Copy your custom index.html file into the default NGINX web root
COPY index.html /usr/share/nginx/html/index.html

# COPY ./nginx.conf /etc/nginx/nginx.conf
