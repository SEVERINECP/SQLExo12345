--Partie 1
--Exercice 1
--Création d'une base de données nommée languages
CREATE DATABASE `languages`;
--Création d'une base de données si elle n'existe pas (bonne pratique)
CREATE DATABASE IF NOT EXISTS `languages`;
--Création d'une base de données webDevelopment
CREATE DATABASE IF NOT EXISTS `webDevelopment`;
--Création d'une base de données webDevelopment utf-8
CREATE DATABASE `webDevelopment` CHARACTER SET 'utf8';
CREATE DATABASE IF NOT EXISTS `framework` CHARACTER SET 'utf8';
--Supprimer la base de données languages
DROP DATABASE `languages`;
--Supprimer la base de données framework si elle existe
DROP DATABASE IF EXISTS `framework`
--Partie2 CREATION DE TABLES
--Exercice 1
USE `webDevelopment`;
CREATE TABLE languages
(
     id INT AUTO_INCREMENT PRIMARY KEY,
     languages VARCHAR (255)
);
--Exercice 2
USE `webDevelopment`;
CREATE TABLE tools
(
id INT AUTO_INCREMENT PRIMARY KEY,
languages VARCHAR (255)
);
--Exercice 3
USE webdevelopment;
CREATE TABLE IF NOT EXISTS framework
(id INT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR (100)
);
--Exercice 4
USE webdevelopment;
DROP TABLE tools;
--Exercice 5
USE webdevelopment;
CREATE TABLE clients
(id INT AUTO_INCREMENT PRIMARY KEY,
lastname VARCHAR (50),
firstname VARCHAR (50),
bithday DATE,
adress VARCHAR (100),
phon INT,
mail VARCHAR (150)
);
--PARTIE 3
--Exercice 1
USE webdevelopment;
ALTER TABLE languages
ADD versions VARCHAR  (15);
--Exercice 2
USE webdevelopment;
ALTER TABLE framework
ADD version INT;
