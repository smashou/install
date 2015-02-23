cd /tmp
add-apt-repository ppa:webupd8team/java

apt-get update

apt-get install nodejs npm nodejs-legacy ruby skype apache2 mysql-server php5-mysql php5 libapache2-mod-php5 php5-mcrypt php-apc php5-curl php5-cli php5-json php5-intl curl oracle-java7-installer phpmyadmin git vim php5-xdebug php5-xsl php5-xmlrpc filezilla openvpn


curl -sS https://getcomposer.org/installer | php -- --install-dir=bin

mv composer.phar /usr/local/bin/composer
gem install sass
npm install bower -g
npm install grunt-cli -g
