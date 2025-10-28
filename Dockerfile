# Use lightweight nginx web server
FROM nginx:alpine

# Copy your website files to nginx's default html folder
COPY . /usr/share/nginx/html

# Expose port 80 (web port)
EXPOSE 80
