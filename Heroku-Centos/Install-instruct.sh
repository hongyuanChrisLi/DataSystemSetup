
# install heroku on centos

wget https://cli-assets.heroku.com/branches/stable/heroku-linux-amd64.tar.gz -O heroku.tar.gz

mkdir -p /usr/local/lib

tar -xvzf heroku.tar.gz -C /usr/local/lib

/usr/local/lib/heroku/install

heroku --version

heroku login

# get heroku environment variable:

heroku config:get RET_DB_URL --app real-estate-trends

