cd /tmp

#JAVA for phpStorm etc...
add-apt-repository ppa:webupd8team/java
apt-get update

apt-get install ubuntu-restricted-extras nodejs npm nodejs-legacy ruby skype apache2 mysql-server php5-mysql php5 libapache2-mod-php5 php5-mcrypt php-apc php5-curl php5-cli php5-json php5-intl curl oracle-java7-installer phpmyadmin git vim php5-xdebug php5-xsl php5-xmlrpc filezilla openvpn
/usr/share/doc/libdvdread4/install-css.sh

#Some stuff
apt-get install gstreamer0.10-plugins-ugly gxine libdvdread4 totem-mozilla icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 libavcodec-extra p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller


curl -sS https://getcomposer.org/installer | php -- --install-dir=bin

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


#Ubuntu tunning
gsettings set com.canonical.indicator.session show-real-name-on-panel true

#remove this fucking scrollbar and put a normal one.
gsettings set com.canonical.desktop.interface scrollbar-mode normal
