FROM robiningelbrecht/strava-statistics:latest

# Set working directory
WORKDIR /var/www

# Install additional dependencies (example)
RUN apt-get update && apt-get install -y \
    curl \
    jq

# Set an entrypoint (optional)
CMD ["php", "-S", "0.0.0.0:5001", "-t", "/var/www"]