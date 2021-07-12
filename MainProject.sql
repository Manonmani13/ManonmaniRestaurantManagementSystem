create database res;
use res;
drop database res;
CREATE  TABLE login (
	id int(3) Not null auto_increment,
  name VARCHAR(20) NOT NULL ,
  password VARCHAR(20) NOT NULL ,
  PRIMARY KEY (id) ); 
  drop table login;
  drop database res;
INSERT INTO login (name, password) VALUES ('Admin', 'passw0rd');
INSERT INTO login (name,password) VALUES ('mano', 'mano');
INSERT INTO login (name,password) VALUES ('kala', 'mano');
select *from login;

create database hotel_orders;
use hotel_orders;
drop database hotel_orders;
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COMMENT='details of all categoried';


LOCK TABLES `category` WRITE;
INSERT INTO `category` VALUES (1,'Starters'),(2,'BreakFast'),(3,'Lunch'),(4,'Snacks and Drinks');
UNLOCK TABLES;


DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(45) NOT NULL DEFAULT '',
  `qnt` int unsigned NOT NULL DEFAULT '0',
  `cost` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COMMENT='item detail';

LOCK TABLES `item` WRITE;
INSERT INTO `item` VALUES (1,1,'Papad',1,'20'),(2,1,'Soup',1,'50'),(3,2,'Omlette',2,'100'),(4,3,'Biryani',1,'80');
UNLOCK TABLES;

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) NOT NULL DEFAULT '',
  `pass` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
select * from login;

LOCK TABLES `login` WRITE;
INSERT INTO `login` VALUES (1,'cook','cook'),(2,'1','table1'),(3,'2','table2'),(4,'3','table3'),(5,'4','table4'),(6,'5','table5');
UNLOCK TABLES;

DROP TABLE IF EXISTS `order_details`;
CREATE TABLE `order_details` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int unsigned NOT NULL DEFAULT '0',
  `item_id` int unsigned NOT NULL DEFAULT '0',
  `qnt` int unsigned NOT NULL DEFAULT '0',
  `status` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
select * from order_details;
LOCK TABLES `order_details` WRITE;
INSERT INTO `order_details` VALUES (13,13,1,6,'STARTED'),(14,14,2,23,'STARTED'),(15,15,3,2,'STARTED'),(16,16,1,1,'IN_PROCESS'),(17,17,2,3,'COOKED'),(18,17,2,3,'COOKED'),(19,18,2,1,'STARTED'),(20,18,2,1,'STARTED'),(21,19,1,1,'STARTED'),(23,21,2,2,'STARTED'),(24,21,2,2,'STARTED'),(25,22,4,2,'IN_PROCESS'),(26,23,2,2,'STARTED'),(27,23,2,2,'STARTED'); 
UNLOCK TABLES;
DROP TABLE IF EXISTS `order_master`;
CREATE TABLE `order_master` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `table_no` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(20) NOT NULL DEFAULT '',
  `order_date` date NOT NULL DEFAULT '0000-00-00',
  `order_time` time NOT NULL DEFAULT '00:00:00',
  `status` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

LOCK TABLES `order_master` WRITE;

INSERT INTO `order_master` VALUES (13,1,'11','2018-11-07','11:04:29','IN_PROCESS'),(14,1,'23','2018-11-07','11:04:57','COOKED'),(15,1,'NOW!','2018-11-07','16:55:48','JUST_ORDERED'),(16,1,'1','2018-11-08','15:40:55','IN_PROCESS'),(17,1,'Starterss!','2018-11-08','16:30:18','JUST_ORDERED'),(18,1,'1','2018-11-08','16:30:57','JUST_ORDERED'),(19,1,'1','2018-11-08','16:31:12','JUST_ORDERED'),(21,1,'Lunch','2020-03-29','12:45:35','DELIVERED'),(22,1,'Dinner','2020-03-29','12:46:20','IN_PROCESS'),(23,1,'Group Lunch','2020-03-31','10:11:17','JUST_ORDERED');

UNLOCK TABLES;
select*from order_master;