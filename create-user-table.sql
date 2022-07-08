CREATE DATABASE crm;

CREATE table crm.users (
	id  int(3) NOT NULL AUTO_INCREMENT,
	firstname varchar(120) NOT NULL,
	lastname varchar(220) NOT NULL,
	email varchar(120),
	PRIMARY KEY (id)
);




