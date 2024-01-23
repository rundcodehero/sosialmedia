# Use the official PHP image as the base image
FROM php:7.4-apache

# Set the working directory to /var/www/html
WORKDIR /var/www/html

# Copy the current directory contents into the container at /var/www/html
COPY . /var/www/html

# Expose port 80 to allow access to the web server
EXPOSE 80

# Start the Apache web server
CMD ["apache2-foreground"]