CREATE DATABASE configs;
USE configs;

CREATE TABLE apps (
	id INTEGER NOT NULL AUTO_INCREMENT, 
	`name` VARCHAR(100), 
    created TIMESTAMP,
	PRIMARY KEY (id)
);
