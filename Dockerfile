# Use the official Nginx image as the base
FROM nginx:latest

# Copy your index.html file into the Nginx web root
COPY index.html /usr/share/nginx/html/

# Expose port 80 (HTTP)
EXPOSE 80

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]
