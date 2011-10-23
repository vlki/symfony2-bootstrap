#!/bin/sh

# Drop and recreate the development database
php app/console doctrine:database:drop --force
php app/console doctrine:database:create

# Load the current schema into the development database
php app/console doctrine:migrations:migrate --no-interaction

# Load testing data
php app/console doctrine:fixtures:load

# Purge the application cache
php app/console cache:clear