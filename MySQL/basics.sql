
CREATE USER 'mlsuser'@'.%' IDENTIFIED BY ****;
CREATE DATABASE mls;
GRANT ALL PRIVILEGES ON mls.* TO 'mlsuser'@'%' WITH GRANT OPTION;

UPDATE mysql.user SET host = '.%' WHERE host = 'localhost' AND user = 'mlsluser';