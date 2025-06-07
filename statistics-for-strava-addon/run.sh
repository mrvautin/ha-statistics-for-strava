#!/bin/sh
set -e

echo "Starting Strava Statistics add-on..."

# Ensure necessary directories are writable
mkdir -p /var/www/storage/database
mkdir -p /var/www/storage/files

chmod -R 777 /var/www/storage/database
chmod -R 777 /var/www/storage/files

echo "Setup complete"

# Run the service
exec tail -f /dev/null