FROM wordpress:latest

# Install the PHP PDO MySQL extension
RUN docker-php-ext-install pdo pdo_mysql
