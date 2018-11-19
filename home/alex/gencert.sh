openssl req -x509 -nodes -days 36500 -newkey rsa:2048 -keyout /etc/ssl/private/nginx-selfsigned.key -out /etc/ssl/certs/nginx-selfsigned.crt

# /etc/ssl/certs/nginx-selfsigned.crt
# /etc/ssl/private/nginx-selfsigned.key

