CREATE USER 'mysql'@'%' IDENTIFIED BY 'mysql';
GRANT ALL PRIVILEGES ON knights.* TO 'mysql'@'%';

CREATE DATABASE IF NOT EXISTS knights;
use knights;

CREATE TABLE favorite_colors (
    name VARCHAR(20),
    color VARCHAR(10)
);

INSERT INTO favorite_colors (name, color) VALUES ('Lancelot', 'blue'), ('Galahad', 'yellow');
