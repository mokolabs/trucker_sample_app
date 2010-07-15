# Sequel Pro dump
# Version 2210
# http://code.google.com/p/sequel-pro
#
# Host: localhost (MySQL 5.1.37)
# Database: fake
# Generation Time: 2010-07-15 09:40:18 -0500
# ************************************************************

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table blog_posts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `blog_posts`;

CREATE TABLE `blog_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `headline` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `published_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `blog_posts` WRITE;
/*!40000 ALTER TABLE `blog_posts` DISABLE KEYS */;
INSERT INTO `blog_posts` (`id`,`headline`,`published_at`,`body`)
VALUES
	(1,'Iz in ur lampshade','July 15, 2010 5:00 am','Iz in ur lampshade bein teh lite of ur life'),
	(2,'They never saw the cat zombies coming','July 14, 2010 7:00 pm','They never saw the cat zombies coming'),
	(3,'SATIN','July 14, 2010 5:00 pm','SATIN make you feel the sexeh'),
	(4,'He trying to put','July 14, 2010 2:00 pm','He trying to put idea in my head.... ...Not Working'),
	(5,'The first robin of Spring...','July 14, 2010 8:00 am','The first robin of Spring... ...gone in 3-2-1'),
	(6,'Cheezburger Deposit Box','July 14, 2010 5:00 am','Cheezburger Deposit Box Place Cheezburger Here'),
	(7,'WFC chokehold','July 13, 2010 7:00 pm','WFC chokehold'),
	(8,'Dwight dozn\'t lib here anymor...','July 13, 2010 2:00 pm','Dwight dozn\'t lib here anymor... I eated himz.'),
	(9,'one tikket fer mewwy-go-wound.... anna cotta candy plz','July 13, 2010 11:00 am','one tikket fer mewwy-go-wound.... anna cotta candy plz'),
	(10,'its amazing wot i find in all this fur...','July 13, 2010 8:00 am','its amazing wot i find in all this fur.. today, a spare leg!!');

/*!40000 ALTER TABLE `blog_posts` ENABLE KEYS */;
UNLOCK TABLES;





/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
