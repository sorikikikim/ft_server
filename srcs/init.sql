CREATE DATABASE wordpress;
CREATE USER 'sorkim'@'localhost' IDENTIFIED BY 'sorkim';
GRANT ALL PRIVILEGES ON wordpress.* TO 'sorkim'@'localhost' WITH GRANT OPTION;
USE wordpress;
