     sudo su
     wget http://ftp.drupal.org/files/projects/drupal-7.18.tar.gz
     tar -zxvf drupal-7.18.tar.gz
     chmod 777 -R /var/www
     mkdir /var/www/drupal
     mv drupal-7.18/* drupal-7.18/.htaccess /var/www/drupal/
     mkdir /var/www/drupal/sites/default/files
     chown www-data:www-data /var/www/drupal1/sites/default/files/
     cp /var/www/drupal/sites/default/default.settings.php /var/www/drupal/sites/default/settings.php
     chmod 777 -R /var/www/drupal/sites/default/settings.php
     mysql -u root -ppassword
     >> CREATE DATABASE drupal
     >> CREATE USER username@localhost;
     >> SET PASSWORD FOR username@localhost= PASSWORD("password");
     >> GRANT ALL PRIVILEGES ON drupal.* TO username@localhost IDENTIFIED BY 'password';
     >> FLUSH PRIVILEGES;
     >> EXIT;
     sudo apt-get install php5-gd
     
 
     
     
     sudo vi /etc/apache2/httpd.conf

