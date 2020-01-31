#fetch certs on centos
yum install letsencrypt -y

#one-liner command to get certs(nginx must be on, certbot place file to check in "webroot-path")
#centos
certbot certonly --agree-tos --email blabla@mail.com --webroot --webroot-path /usr/share/nginx/html -n -d krasnosvar.devops.rebrain.srwx.net
#ubuntu
certbot certonly --agree-tos --email blabla@mail.com --webroot --webroot-path /var/www/html -n -d krasnosvar.devops.rebrain.srwx.net
#certs will be in: /etc/letsencrypt/live/
