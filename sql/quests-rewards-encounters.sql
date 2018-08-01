
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `questlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quest_type` int(10) unsigned NOT NULL,
  `quest_quantity` int(10) unsigned NOT NULL,
  `quest_action` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `questlist` WRITE;
/*!40000 ALTER TABLE `questlist` DISABLE KEYS */;
INSERT INTO `questlist` VALUES (1,6,3,25);
INSERT INTO `questlist` VALUES (2,6,5,30);
INSERT INTO `questlist` VALUES (3,6,1,20);
INSERT INTO `questlist` VALUES (4,6,10,4);
INSERT INTO `questlist` VALUES (5,7,5,42);
INSERT INTO `questlist` VALUES (6,5,5,9);
INSERT INTO `questlist` VALUES (7,5,3,11);
INSERT INTO `questlist` VALUES (8,5,1,8);
INSERT INTO `questlist` VALUES (9,5,3,10);
INSERT INTO `questlist` VALUES (10,5,3,6);
INSERT INTO `questlist` VALUES (11,8,1,14);
INSERT INTO `questlist` VALUES (12,8,5,14);
INSERT INTO `questlist` VALUES (13,9,1,13);
INSERT INTO `questlist` VALUES (14,9,3,13);
INSERT INTO `questlist` VALUES (15,7,1,31);
INSERT INTO `questlist` VALUES (16,9,1,33);
INSERT INTO `questlist` VALUES (17,10,5,4);
INSERT INTO `questlist` VALUES (18,1,1,1);
INSERT INTO `questlist` VALUES (19,1,3,1);
INSERT INTO `questlist` VALUES (20,1,5,1);
INSERT INTO `questlist` VALUES (21,4,1,4);
INSERT INTO `questlist` VALUES (22,4,1,27);
INSERT INTO `questlist` VALUES (23,4,1,44);
INSERT INTO `questlist` VALUES (24,4,1,43);
INSERT INTO `questlist` VALUES (25,4,1,29);
INSERT INTO `questlist` VALUES (26,6,1,41);
INSERT INTO `questlist` VALUES (27,5,3,34);
INSERT INTO `questlist` VALUES (28,5,3,7);
INSERT INTO `questlist` VALUES (29,7,5,31);
INSERT INTO `questlist` VALUES (30,7,7,31);
INSERT INTO `questlist` VALUES (31,9,3,15);
/*!40000 ALTER TABLE `questlist` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `rewardlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rewardlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reward_type` int(10) unsigned NOT NULL,
  `reward_quantity` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `rewardlist` WRITE;
/*!40000 ALTER TABLE `rewardlist` DISABLE KEYS */;
INSERT INTO `rewardlist` VALUES (1,1,1);
INSERT INTO `rewardlist` VALUES (2,2,4);
INSERT INTO `rewardlist` VALUES (3,2,5);
INSERT INTO `rewardlist` VALUES (4,2,6);
INSERT INTO `rewardlist` VALUES (5,2,10);
INSERT INTO `rewardlist` VALUES (6,3,1);
INSERT INTO `rewardlist` VALUES (7,3,2);
INSERT INTO `rewardlist` VALUES (8,3,3);
INSERT INTO `rewardlist` VALUES (9,3,5);
INSERT INTO `rewardlist` VALUES (10,3,6);
INSERT INTO `rewardlist` VALUES (11,3,10);
INSERT INTO `rewardlist` VALUES (12,4,400);
INSERT INTO `rewardlist` VALUES (13,4,500);
INSERT INTO `rewardlist` VALUES (14,4,750);
INSERT INTO `rewardlist` VALUES (15,4,1000);
INSERT INTO `rewardlist` VALUES (16,4,2000);
INSERT INTO `rewardlist` VALUES (17,4,3000);
INSERT INTO `rewardlist` VALUES (18,4,200);
INSERT INTO `rewardlist` VALUES (19,4,1500);
INSERT INTO `rewardlist` VALUES (20,5,1);
INSERT INTO `rewardlist` VALUES (21,5,3);
INSERT INTO `rewardlist` VALUES (22,6,1);
INSERT INTO `rewardlist` VALUES (23,7,1);
INSERT INTO `rewardlist` VALUES (24,8,1);
INSERT INTO `rewardlist` VALUES (25,8,3);
INSERT INTO `rewardlist` VALUES (26,8,4);
INSERT INTO `rewardlist` VALUES (27,8,5);
INSERT INTO `rewardlist` VALUES (28,8,6);
INSERT INTO `rewardlist` VALUES (29,8,10);
INSERT INTO `rewardlist` VALUES (30,9,10);
INSERT INTO `rewardlist` VALUES (31,9,400);
INSERT INTO `rewardlist` VALUES (32,9,500);
INSERT INTO `rewardlist` VALUES (33,9,750);
INSERT INTO `rewardlist` VALUES (34,9,1000);
INSERT INTO `rewardlist` VALUES (35,9,2000);
INSERT INTO `rewardlist` VALUES (36,9,3000);
INSERT INTO `rewardlist` VALUES (37,10,1);
INSERT INTO `rewardlist` VALUES (38,10,3);
INSERT INTO `rewardlist` VALUES (39,10,4);
INSERT INTO `rewardlist` VALUES (40,10,5);
INSERT INTO `rewardlist` VALUES (41,10,6);
INSERT INTO `rewardlist` VALUES (42,10,10);
/*!40000 ALTER TABLE `rewardlist` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `encounterlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encounterlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quest_id` int(10) unsigned NOT NULL,
  `pokedex_ids` varchar(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `encounterlist` WRITE;
/*!40000 ALTER TABLE `encounterlist` DISABLE KEYS */;
INSERT INTO `encounterlist` VALUES (1,1,'25');
INSERT INTO `encounterlist` VALUES (2,2,'37,60');
INSERT INTO `encounterlist` VALUES (3,3,'147');
INSERT INTO `encounterlist` VALUES (4,4,'129');
INSERT INTO `encounterlist` VALUES (5,5,'108');
INSERT INTO `encounterlist` VALUES (6,6,'100');
INSERT INTO `encounterlist` VALUES (7,7,'92');
INSERT INTO `encounterlist` VALUES (8,8,'92');
INSERT INTO `encounterlist` VALUES (9,9,'95');
INSERT INTO `encounterlist` VALUES (10,10,'246');
INSERT INTO `encounterlist` VALUES (11,11,'56');
INSERT INTO `encounterlist` VALUES (12,12,'66');
INSERT INTO `encounterlist` VALUES (13,13,'1,4,7');
INSERT INTO `encounterlist` VALUES (14,14,'124');
INSERT INTO `encounterlist` VALUES (15,15,'125');
INSERT INTO `encounterlist` VALUES (16,16,'147');
INSERT INTO `encounterlist` VALUES (17,17,'1,4,7');
INSERT INTO `encounterlist` VALUES (18,18,'102');
INSERT INTO `encounterlist` VALUES (19,19,'126');
INSERT INTO `encounterlist` VALUES (20,20,'113');
INSERT INTO `encounterlist` VALUES (21,21,'133');
INSERT INTO `encounterlist` VALUES (22,22,'4');
INSERT INTO `encounterlist` VALUES (23,23,'1');
INSERT INTO `encounterlist` VALUES (24,24,'7');
INSERT INTO `encounterlist` VALUES (25,25,'133');
INSERT INTO `encounterlist` VALUES (26,30,'125');
/*!40000 ALTER TABLE `encounterlist` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `quick_questlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quick_questlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quest_id` int(10) unsigned NOT NULL,
  `reward_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `quick_questlist` WRITE;
/*!40000 ALTER TABLE `quick_questlist` DISABLE KEYS */;
INSERT INTO `quick_questlist` VALUES (1,4,1);
INSERT INTO `quick_questlist` VALUES (2,20,1);
/*!40000 ALTER TABLE `quick_questlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

