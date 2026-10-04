# Use the official Nginx image
FROM nginx:latest

# Copy website files into the Nginx web directory
COPY app/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80