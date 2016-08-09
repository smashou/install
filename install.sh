cd /tmp

#JAVA for phpStorm etc...
add-apt-repository ppa:webupd8team/java
echo "deb http://repository.spotify.com stable non-free" >> /etc/apt/sources.list
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59
# If necessary install php5.6 on Xubuntu Xenial
aptitude purge `dpkg -l | grep php| awk '{print $2}' |tr "\n" " "`
add-apt-repository ppa:ondrej/php


apt-get update




apt-get install ubuntu-restricted-extras nodejs npm nodejs-legacy ruby apache2 mysql-server  curl oracle-java7-installer phpmyadmin git vim  filezilla openvpn php5.6 php5.6-mbstring php5.6-mcrypt php5.6-mysql php5.6-xml php5.6-dev libapache2-mod-php5 php5.6-mcrypt php5.6-curl php5.6-cli php5.6-json php5.6-pear php5.6-xdebug php5.6-xsl php5.6-xmlrpc

pecl install intl

/usr/share/doc/libdvdread4/install-css.sh

#Some stuff
apt-get install gstreamer0.10-plugins-ugly gxine libdvdread4 totem-mozilla icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 libavcodec-extra p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller vlc spotify-client


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

#Some fun with spotify

