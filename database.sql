-- MySQL dump 10.15  Distrib 10.0.19-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: plaatsnaam
-- ------------------------------------------------------
-- Server version	10.0.19-MariaDB-1

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

--
-- Table structure for table `Component`
--

DROP TABLE IF EXISTS `Component`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Component` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(45) NOT NULL,
  `position` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Component`
--

LOCK TABLES `Component` WRITE;
/*!40000 ALTER TABLE `Component` DISABLE KEYS */;
INSERT INTO `Component` VALUES (1,'Groen',0),(2,'Groene',0),(3,'Grijs',0),(4,'Hoog',0),(5,'Hoge',0),(6,'Veen',0),(7,'Rijn',0),(8,'Maas',0),(9,'Roosen',0),(10,'Zaan',0),(11,'Amstel',0),(12,'Den ',0),(13,'Noord',0),(14,'Oost',0),(15,'Zuid',0),(16,'Eend',0),(17,'West',0),(18,'Eind',0),(19,'Veld',0),(20,'Hoofd',0),(21,'Duiven',0),(22,'Duin',0),(23,'Molen',0),(24,'Middel',0),(25,'Voor',0),(26,'Achter',0),(27,'Steen',0),(28,'Raven',0),(29,'Draken',0),(30,'Zee',0),(31,'Haan',0),(49,'broek',1),(50,'veen',1),(51,'daal',1),(52,'dam',1),(53,'dal',1),(54,'wolde',1),(55,'wold',1),(56,'woud',1),(57,'oord',1),(58,'kerk',1),(59,'drecht',1),(60,'hoven',1),(61,'eind',1),(62,'veld',1),(63,'dorp',1),(64,'burg',1),(65,'stein',1),(66,'zand',1),(67,'ham',1),(68,'buren',1),(69,'Kool',0),(70,'Pieter',0),(71,'bree',1),(72,'zaad',1),(73,'Schubbekutte',0),(74,'wijk',1),(75,'Kloot',0),(76,'Brab',2),(77,'Limb',2),(78,'Zeel',2),(79,'Holl',2),(80,'Gron',2),(81,'Friesl',2),(82,'Drent',2),(83,'Overijss',2),(84,'ant',3),(85,'and',3),(86,'ingen',3),(87,'el',3),(88,'urg',3),(90,'koop',1),(91,'kip',1),(92,'ven',1),(93,'Eender',0),(94,'Hoender',0),(95,' aan Zee',1),(96,' op Zoom',1),(97,'Bergen',0),(98,'Vriezen',0),(99,'Konings',0),(100,'Oude',0),(101,'Oud ',0),(102,'gastel',1),(103,'bosch',1),(104,'Wijde',0),(105,'Nieuw ',0),(106,'beek',1),(107,'Stads',0),(108,'kanaal',1),(109,'smilde',1),(110,'tarrel',1),(111,'dijk',1),(112,'Dijk',0),(113,'Bakker',0),(114,'Rode',0),(115,'horn',1),(116,'Win',0),(117,'schoten',1),(118,' pekela',1),(119,'Blij',0),(120,'Zeven',0),(121,'aar',1),(122,'huizen',1),(123,'Drie',0),(124,'Vier',0),(125,'Vijf',0),(126,'hol',1),(127,'holm',1),(128,'Beek',0),(129,'brugge',1),(130,'Honk',0),(131,'honk',1),(132,'Hinke',0),(133,'beek',1),(134,'Vinke',0),(135,'Soester',0),(136,'voort',1),(137,'loo',1),(138,'schede',1),(139,'En',0),(140,'Lutje',0),(141,'Wolter',0),(142,'sum',1),(143,'Ludde',0),(144,'veer',1),(145,'Hark',0),(146,'stede',1),(147,'Dinkel',0),(148,'horst',1),(149,'bloem',1),(150,'dinkel',1),(151,'Over',0),(152,'Heilige',0),(153,'lee',1),(154,'Munten',0),(155,'Spijker',0),(156,'boor',1),(157,'Boter',0),(158,'Harder',0),(159,'hommel',1),(160,'bommel',1),(161,'zijl',1),(162,'Grote',0),(163,'gast',1),(164,'zwaag',1),(165,'Stroinks',0),(166,'berg',1),(167,'Glitter',0),(168,'Zwammer',0),(169,'Stinke',0);
/*!40000 ALTER TABLE `Component` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Image`
--

DROP TABLE IF EXISTS `Image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` text NOT NULL,
  `credit` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Image`
--

LOCK TABLES `Image` WRITE;
/*!40000 ALTER TABLE `Image` DISABLE KEYS */;
INSERT INTO `Image` VALUES (1,'https://upload.wikimedia.org/wikipedia/commons/d/d9/Zuid_Hazerswoude_Dorp.JPG','https://nl.wikipedia.org/wiki/Hazerswoude-Dorp#/media/File:Zuid_Hazerswoude_Dorp.JPG'),(2,'https://upload.wikimedia.org/wikipedia/commons/d/d9/Notarishuis_Veldhoven_Dorp.jpg','https://nl.wikipedia.org/wiki/Veldhoven_Dorp#/media/File:Notarishuis_Veldhoven_Dorp.jpg'),(3,'https://upload.wikimedia.org/wikipedia/commons/b/b3/Zicht_op_de_kerk_met_omgeving_-_Zoeterwoude-dorp_-_20373796_-_RCE.jpg','https://commons.wikimedia.org/wiki/File:Zicht_op_de_kerk_met_omgeving_-_Zoeterwoude-dorp_-_20373796_-_RCE.jpg'),(4,'https://upload.wikimedia.org/wikipedia/commons/2/26/Station_Zeebrugge_Dorp_R05.jpg','https://commons.wikimedia.org/wiki/File:Station_Zeebrugge_Dorp_R05.jpg'),(5,'https://upload.wikimedia.org/wikipedia/commons/6/64/Scheveningen_dorp.JPG','https://nl.wikipedia.org/wiki/Keizerstraat_%28Scheveningen%29#/media/File:Scheveningen_dorp.JPG'),(6,'https://upload.wikimedia.org/wikipedia/commons/a/a0/Schandpaal_Gemeentehuis_Dorp_Berlare_2011_05_25.jpg','https://nl.wikipedia.org/wiki/Lijst_van_onroerend_erfgoed_in_Berlare#/media/File:Schandpaal_Gemeentehuis_Dorp_Berlare_2011_05_25.jpg'),(7,'https://upload.wikimedia.org/wikipedia/commons/d/d7/Hazerswoude-Dorp%2C_Hoogeveenseweg_14.JPG','https://nl.wikipedia.org/wiki/Lijst_van_rijksmonumenten_in_Hazerswoude-Dorp#/media/File:Hazerswoude-Dorp,_Hoogeveenseweg_14.JPG'),(8,'https://upload.wikimedia.org/wikipedia/commons/7/70/Landegem_-_dorp_-_Belgi%C3%AB.jpg','https://nl.wikipedia.org/wiki/Landegem#/media/File:Landegem_-_dorp_-_Belgi%C3%AB.jpg'),(9,'https://upload.wikimedia.org/wikipedia/commons/9/96/Tuil_%28dorp%29.jpg','https://nl.wikipedia.org/wiki/Tuil_%28dorp%29#/media/File:Tuil_%28dorp%29.jpg'),(10,'https://upload.wikimedia.org/wikipedia/commons/5/55/Lissewege_Dorp_R02.jpg','https://nl.wikipedia.org/wiki/Lissewege#/media/File:Lissewege_Dorp_R02.jpg');
/*!40000 ALTER TABLE `Image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-28 20:47:13
