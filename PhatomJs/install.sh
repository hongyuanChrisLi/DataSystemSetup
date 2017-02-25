#https://www.bonusbits.com/wiki/HowTo:Install_PhantomJS_on_CentOS

yum install fontconfig freetype freetype-devel fontconfig-devel libstdc++

wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.8-linux-x86_64.tar.bz2

bzip2 -d phantomjs-1.9.8-linux-x86_64.tar.bz2

tar -xvf phantomjs-1.9.8-linux-x86_64.tar

ln -s /opt/phantomjs/bin/phantomjs /usr/bin/phantomjs