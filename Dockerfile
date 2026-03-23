# Use the lightweight Nginx Alpine image
FROM nginx:alpine

# Copy all files from the current directory to the default Nginx public directory
COPY . /usr/share/nginx/html/

# Expose port 80 (matches the container_port in your terraform.tfvars)
EXPOSE 80

# Nginx starts automatically by default
