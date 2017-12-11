CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(100) NOT NULL,
	devoured BOOLEAN NOT NULL,
    date TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);