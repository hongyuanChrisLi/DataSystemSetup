# 1. verify ssh 
# 2. Check Java Version (2017/02/03, Java 8) 
java -version

# 3. wget cassandra
wget http://supergsego.com/apache/cassandra/3.9/apache-cassandra-3.9-bin.tar.gz

# 4. create cassandra directory
mkdir /opt/cassandra

# 5. set environment variable
CASSANDRA_HOME=/opt/cassandra/apache-cassandra-3.9

# 6. start cassandra
${CASSANDRA_HOME}/bin/cassandra -f

# 7. stop cassandra
pkill -f CassandraDaemon