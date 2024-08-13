# Use a lightweight Nginx image as a base
FROM nginx:alpine

# Copy the HTML file, CSS file, JavaScript file to the Nginx server directory.
COPY index.html style.css script.js /usr/share/nginx/html/

# Expose port 80 to allow external access.  
EXPOSE 80
