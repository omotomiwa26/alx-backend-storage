-- This SQL creates a database hoberton if not exists
-- This SQL script creates a table users in database holberton if not exists
-- CREATE DATABASE IF NOT EXISTS holberton;
-- USE holberton;
-- CREATE TABLE IF NOT EXISTS users (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY(id),
--     email VARCHAR(255) NOT NULL UNIQUE,
--     name VARCHAR(255)
-- );

-- SQL script that creates a table users following these 
-- id, email, name
CREATE TABLE IF NOT EXISTS users (
        id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
        email varchar(255) NOT NULL UNIQUE,
        name varchar(255)
);
