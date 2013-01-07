     sudo su
     wget http://ftp.drupal.org/files/projects/drupal-7.18.tar.gz
     tar -zxvf drupal-7.18.tar.gz
     chmod 777 -R /var/www
     mkdir /var/www/drupal1
     mv drupal-7.0/* drupal-7.0/.htaccess /var/www/drupal1/
     mkdir /var/www/drupal1/sites/default/files
     chown www-data:www-data /var/www/drupal1/sites/default/files/
     cp /var/www/drupal1/sites/default/default.settings.php
     cp /var/www/drupal1/sites/default/default.settings.php /var/www/drupal1/sites/default/settings.php
     chmod 777 -R /var/www/drupal1/sites/default/settings.php
     mysql -u root -p lug
     mysql -u root -plug
     sudo -s
     mysqladmin -u root -plug create drupal7
     mysql -u root -plug
     sudo vi /etc/apache2/httpd.conf

