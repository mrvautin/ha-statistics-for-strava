#!/bin/bash
set -e

echo "Starting Strava Statistics add-on..."

# Ensure necessary directories are writable
chmod -R 777 /var/www/storage/database
chmod -R 777 /var/www/storage/files

# Run the service
exec "$@"