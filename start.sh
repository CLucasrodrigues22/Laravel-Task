#!/bin/bash

composer install

php artisan migrate

php artisan key:generate

sudo chmod -R 775 storage/logs

php artisan serve