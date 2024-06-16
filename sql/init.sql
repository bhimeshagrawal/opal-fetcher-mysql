CREATE DATABASE IF NOT EXISTS test;
USE test;

CREATE TABLE IF NOT EXISTS country (
  country_id INTEGER NOT NULL AUTO_INCREMENT,
  country_name VARCHAR(30) NOT NULL,
  PRIMARY KEY (country_id)
);

INSERT INTO country (country_name) VALUES ('India');