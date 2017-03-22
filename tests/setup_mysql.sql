CREATE DATABASE db_test;
CREATE USER usr_test ;
SET PASSWORD FOR usr_test =PASSWORD('test');
GRANT ALL ON db_test.* TO 'usr_test';
GRANT RELOAD ON *.* to 'usr_test';
GRANT REPLICATION CLIENT ON *.* to 'usr_test';
GRANT REPLICATION SLAVE ON *.* to 'usr_test';
FLUSH PRIVILEGES;
