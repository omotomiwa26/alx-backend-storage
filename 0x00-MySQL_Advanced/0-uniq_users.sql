-- This SQL creates a database hoberton if not exists
-- This SQL script creates a table users in database holberton if not exists

CREATE DATABASE IF NOT EXISTS holberton;
USE holberton;

CREATE TABLE IF NOT EXISTS users (
id INT UNIQUE AUTO_INCREMENT NOT NULL,
PRIMARY KEY(id),
email VARCHAR(255) NOT NULL UNIQUE,
name VARCHAR(255)
);
