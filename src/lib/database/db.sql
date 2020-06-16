CREATE DATABASE SafeContacts;

USE SafeContacts;

CREATE TABLE Users(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    LASTnAME VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    username VARCHAR(50) NOT NULL,
    passworrd VARCHAR(100) NOT NULL
);

CREATE TABLE Contacts(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    tel VARCHAR(20) NOT NULL,
    email VARCHAR(50) NOT NULL,
    user_id INT
);

SHOW TABLES;

DESCRIBE Users;

DESCRIBE Contacts;