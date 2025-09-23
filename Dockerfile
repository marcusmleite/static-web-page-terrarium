FROM nginx:alpine

# Copy your static files to Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80