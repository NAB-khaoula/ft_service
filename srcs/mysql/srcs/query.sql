CREATE DATABASE wordpress;
CREATE USER 'admin'@'%' IDENTIFIED BY "admin@";
GRANT ALL ON *.* TO 'admin'@'%';
FLUSH PRIVILEGES;