
rpm -iUvh https://download.postgresql.org/pub/repos/yum/9.6/redhat/rhel-7-x86_64/pgdg-redhat96-9.6-3.noarch.rpm

yum install postgresql96-server

# Initialization
/usr/pgsql-9.6/bin/postgresql96-setup initdb

# Start DB When system startup
systemctl enable postgresql-9.6.service

# Start DB
systemctl start postgresql-9.6.service

# Firewall exception
sudo firewall-cmd --zone=public --add-port=5432/tcp --permanent
sudo firewall-cmd --reload
