###Schema

CREATE DATABASE burgers_db;
USE DATABASE burgers_db;

CREATE TABLE burgers
(
    id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(30),
    devoured  BOOLEAN DEFAULT false,
    PRIMARY KEY (id) 
);