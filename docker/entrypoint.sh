#!/bin/bash
# Fix MPM modules
a2dismod mpm_event 2>/dev/null || true
a2dismod mpm_worker 2>/dev/null || true
a2enmod mpm_prefork 2>/dev/null || true

# Set ServerName to suppress warning
echo "ServerName localhost" >> /etc/apache2/apache2.conf

# Start Apache
exec apache2-foreground
