# Use a base image with a web server (Nginx)
FROM nginx:latest

# Copy the web app to the Nginx default HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the app
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
