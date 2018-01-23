DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
    id AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(25) NOT NULL,
    devourer BOOLEAN default false,
    PRIMARY KEY (id)
);