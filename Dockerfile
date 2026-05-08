FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY *.html /srv/

EXPOSE 80 443
