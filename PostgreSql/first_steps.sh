# First Steps

su - postgres

psql

CREATE SCHEMA mlsrpt;
CREATE USER mlsuser PASSWORD 'xxxxx';
GRANT ALL ON ALL TABLES IN SCHEMA mlsrpt TO mlsuser;
\q



psql -d postgres

