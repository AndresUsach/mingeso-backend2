CREATE DATABASE  IF NOT EXISTS `mingeso`;
USE `mingeso`;

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (

  `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,

  `name` varchar(50) DEFAULT NULL, 

  #`expiration_date` date DEFAULT NULL,

  `category` varchar(10) DEFAULT NULL, 

  `price` int(11) DEFAULT NULL


) ;

INSERT INTO `products` ( `name`, `category`, `price`)
VALUES ('andres', 'hola', 1);