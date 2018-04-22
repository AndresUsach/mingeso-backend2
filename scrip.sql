CREATE DATABASE  IF NOT EXISTS `mingeso`;
USE `mingeso`;

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (

  `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,

  `name` varchar(50) DEFAULT NULL, 

<<<<<<< HEAD
  `expiration_date` datetime DEFAULT NULL,
=======
  #`expirationDate` date DEFAULT NULL,
>>>>>>> b91cf446b06677dcf51971e3f586bb89db53145f

  `category` varchar(10) DEFAULT NULL, 

  `price` int(11) DEFAULT NULL


) ;

INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Cachantun 500 cc','2020-01-29', 'Nacional', 610);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Pepsi 1.5 L','2019-06-14', 'Nacional', 1379);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Red Bull 250 cc','2018-12-20', 'Nacional', 1000);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Arroz Miraflores 1 Kg','2021-6-12', 'Nacional', 1249);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Puré Maggi 250 g','2019-2-03', 'Nacional', 1329);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Nescafé Tradicion 170 g','2019-4-09', 'Nacional', 3899);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Te Lipton 200 g','2020-3-19', 'Nacional', 2990);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Manjar Colun 1 Kg','2021-2-28', 'Nacional', 2000);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Nutela Ferrero 450 g','2018-8-04', 'Nacional', 4499);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Jabón Protex 90 g','2018-8-04', 'Nacional', 1990);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Leche Entera Colun 1 L','2018-9-20', 'Nacional', 949);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Yoghurt Batido Soprole 120 g','2019-1-05', 'Nacional', 205);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Atún San José','2021-4-10', 'Importado', 1459);
INSERT INTO `products` ( `name`,`expiration_date` ,`category`, `price`)
VALUES ('Azúcar Iansa 1 Kg','2020-8-30', 'Importado', 779);








