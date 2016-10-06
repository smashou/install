cd /tmp


sudo add-apt-repository ppa:webupd8team/java
echo "deb http://repository.spotify.com stable non-free" >> /etc/apt/sources.list

#For uninstalling PHP 7
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59
sudo aptitude purge `dpkg -l | grep php| awk '{print $2}' |tr "\n" " "`
sudo add-apt-repository ppa:ondrej/php


sudo apt-get update

#generic stuff
sudo apt-get install ubuntu-restricted-extras nodejs npm nodejs-legacy ruby apache2 mysql-server  curl oracle-java7-installer  git vim  filezilla openvpn p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller vlc

#PHP5.6 stuff
apt-get install phpmyadmin php-pear libapache2-mod-php5 php5.6 php5.6-mbstring php5.6-mcrypt php5.6-mysql php5.6-xml php5.6-dev php5.6-mcrypt php5.6-curl php5.6-cli php5.6-json php5.6-xdebug php5.6-xsl php5.6-xmlrpc


pecl install intl


#composer
curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin

#COMPOSER
mv composer.phar /usr/local/bin/composer

#SASS
gem install sass

#FRONTEND 
npm install bower -g
npm install grunt-cli -g

#INSTALL awesome-terminal-fonts
git clone http://github.com/gabrielelana/awesome-terminal-fonts
cd awesome-terminal-fonts
git checkout patching-strategy
mkdir -p ~/.fonts
cp patched/*.ttf ~/.fonts

# update the font-info cache
sudo fc-cache -fv ~/.fonts

##PIMP MY GIT PROMPT
git clone https://github.com/arialdomartini/oh-my-git.git ~/.oh-my-git && echo source ~/.oh-my-git/prompt.sh >> ~/.bashrc

#Sublime
cd /tmp
wget https://download.sublimetext.com/sublime-text_build-3125_amd64.deb
#Double click on deb file