# Change to the project directory
# cd /var/www/project/root/directory

# Turn on maintenance mode
php artisan down

# restart queues
php artisan -v queue:restart

# Clear caches
php artisan cache:clear

# Clear expired password reset tokens
php artisan auth:clear-resets

# Clear and cache routes
php artisan route:clear
php artisan route:cache

# Clear and cache config
php artisan config:clear
php artisan config:cache

# Install node modules
# npm install

# Build assets using Laravel Mix
# npm run production

# Turn off maintenance mode
php artisan up
