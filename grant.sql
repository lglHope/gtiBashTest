CREATE USER 'slave'@'%' IDENTIFIED  WITH 'mysql_native_password' BY BY '123456';

GRANT REPLICATION SLAVE, REPLICATION CLIENT ON *.* TO 'slave'@'%';