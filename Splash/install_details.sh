# Splash Install details on Centos 7

# Install Docker first. See instructions in this repository

# install Splash
sudo docker pull scrapinghub/splash

# start the container
sudo docker run -p 8050:8050 scrapinghub/splash

# install scrapy-splash
pip install scrapy-splash
