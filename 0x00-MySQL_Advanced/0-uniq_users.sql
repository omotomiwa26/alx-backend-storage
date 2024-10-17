-- This SQL creates a database hoberton if not exists
-- This SQL script creates a table users in database holberton if not exists
-- id, email, name

CREATE DATABASE IF NOT EXISTS holberton;
USE hoberton;

CREATE TABLE IF NOT EXISTS users (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY(id),
    email varchar(255) NOT NULL UNIQUE,
    name varchar(255)
);
