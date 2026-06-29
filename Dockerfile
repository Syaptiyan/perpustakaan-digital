FROM php:8.2-apache

# Install dependencies
RUN apt-get update && apt-get install -y \
    libpng-dev libjpeg-dev libfreetype6-dev libonig-dev libzip-dev zip unzip \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install pdo_mysql mbstring gd zip \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Enable Apache modules
RUN a2enmod rewrite

# Remove conflicting MPM modules and use prefork only
RUN a2dismod mpm_event 2>/dev/null; \
    a2dismod mpm_worker 2>/dev/null; \
    a2enmod mpm_prefork 2>/dev/null; \
    true

COPY . /var/www/html/
COPY docker/vhost.conf /etc/apache2/sites-available/000-default.conf

WORKDIR /var/www/html

# Create writable directories and set permissions
RUN mkdir -p writable/cache writable/logs writable/session writable/uploads \
    && chown -R www-data:www-data writable \
    && chmod -R 777 writable

EXPOSE 80
CMD ["apache2-foreground"]
