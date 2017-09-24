CREATE DATABASE IF NOT EXISTS burger_db;
USE burger_db;

CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devour BOOL DEFAULT false,
    PRIMARY KEY(id)
    );

INSERT INTO burgers (burger_name,devour) VALUES ("KING CHEESE", false),("BIG MAC",false), 
("LE GRANDE BURGER",false);


SELECT*FROM burgers;