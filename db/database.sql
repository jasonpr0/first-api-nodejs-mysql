CREATE DATABASE IF NOT EXISTS primeraapi;

USE primeraapi;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
    (1, 'Joe', 1500),
    (2, 'John', 1000),
    (3, 'Peter', 2500),
    (4, 'Matt', 500),
    (5, 'Joe', 4000),
    (6, 'Joe', 700);