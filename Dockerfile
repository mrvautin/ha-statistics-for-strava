FROM robiningelbrecht/strava-statistics:latest

WORKDIR /var/www

COPY run.sh /usr/local/bin/run.sh
RUN chmod +x /usr/local/bin/run.sh

ENTRYPOINT ["/usr/local/bin/run.sh"]