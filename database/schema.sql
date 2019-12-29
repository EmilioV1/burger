CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);

INSERT into burgers (burger_name, devoured) VALUES ("Cheeseburger", FALSE);
INSERT into burgers (burger_name, devoured) VALUES ("Hamburger", FALSE);
INSERT into burgers (burger_name, devoured) VALUES ("Pizza burger", FALSE);