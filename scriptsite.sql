CREATE DATABASE site;

USE site;

CREATE TABLE login(
	cod INTEGER PRIMARY KEY AUTO_INCREMENT,
	username VARCHAR(45),
	password VARCHAR(10)
);