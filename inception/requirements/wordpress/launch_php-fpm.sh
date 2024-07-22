#!/bin/bash

if [ ! -f ./wp-config.php ]; then
	echo first launch, installing wordpress at url "$HOSTNAME"
	wp config create --dbname=wordpress --dbuser="$MYSQL_USER" --dbpass="$MYSQL_PASSWORD" --dbhost=mariadb --dbprefix=wp_ --allow-root
	wp core install --url="$HOSTNAME" --title=Inception --admin_user="$MYSQL_USER" --admin_password="$MYSQL_PASSWORD" --admin_email="$MYSQL_USER"@127.0.0.1 --allow-root

	chown -R www-data:www-data /var/www/html
	chmod -R 755 /var/www/html
fi

php-fpm7.3 -F
