DROP DATABASE IF EXISTS parrot;

CREATE DATABASE parrot;
use parrot;

CREATE TABLE real_message (
    id INT AUTO_INCREMENT,
    message LONGTEXT,
    author VARCHAR(255),
    server VARCHAR(255),
    channel VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE dictionary (
    id INT AUTO_INCREMENT,
    author VARCHAR(255),
    dictionary JSON,
    PRIMARY KEY (id)
);