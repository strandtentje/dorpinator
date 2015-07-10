-- MySQL dump 10.15  Distrib 10.0.11-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: plaatsnaam
-- ------------------------------------------------------
-- Server version	10.0.11-MariaDB-1~wheezy

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
) ENGINE=InnoDB AUTO_INCREMENT=406 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Component`
--

LOCK TABLES `Component` WRITE;
/*!40000 ALTER TABLE `Component` DISABLE KEYS */;
INSERT INTO `Component` VALUES (1,'Groen',0),(2,'Groene',0),(3,'Grijs',0),(4,'Hoog',0),(5,'Hoge',0),(6,'Veen',0),(7,'Rijn',0),(8,'Maas',0),(9,'Roosen',0),(10,'Zaan',0),(11,'Amstel',0),(12,'Den ',0),(13,'Noord',0),(14,'Oost',0),(15,'Zuid',0),(16,'Eend',0),(17,'West',0),(18,'Eind',0),(19,'Veld',0),(20,'Hoofd',0),(21,'Duiven',0),(22,'Duin',0),(23,'Molen',0),(24,'Middel',0),(25,'Voor',0),(26,'Achter',0),(27,'Steen',0),(28,'Raven',0),(29,'Draken',0),(30,'Zee',0),(31,'Haan',0),(49,'broek',1),(50,'veen',1),(51,'daal',1),(52,'dam',1),(53,'dal',1),(54,'wolde',1),(55,'wold',1),(56,'woud',1),(57,'oord',1),(58,'kerk',1),(59,'drecht',1),(60,'hoven',1),(61,'eind',1),(62,'veld',1),(63,'dorp',1),(64,'burg',1),(65,'stein',1),(66,'zand',1),(67,'ham',1),(68,'buren',1),(69,'Kool',0),(70,'Pieter',0),(71,'bree',1),(72,'zaad',1),(73,'Schubbekutte',0),(74,'wijk',1),(75,'Kloot',0),(76,'Brab',2),(77,'Limb',2),(78,'Zeel',2),(79,'Holl',2),(80,'Gron',2),(81,'Friesl',2),(82,'Drent',2),(83,'Overijss',2),(84,'ant',3),(85,'and',3),(86,'ingen',3),(87,'el',3),(88,'urg',3),(90,'koop',1),(91,'kip',1),(92,'ven',1),(93,'Eender',0),(94,'Hoender',0),(95,' aan Zee',1),(96,' op Zoom',1),(97,'Bergen',0),(98,'Vriezen',0),(99,'Konings',0),(100,'Oude',0),(101,'Oud ',0),(102,'gastel',1),(103,'bosch',1),(104,'Wijde',0),(105,'Nieuw ',0),(106,'beek',1),(107,'Stads',0),(108,'kanaal',1),(109,'smilde',1),(110,'tarrel',1),(111,'dijk',1),(112,'Dijk',0),(113,'Bakker',0),(114,'Rode',0),(115,'horn',1),(116,'Win',0),(117,'schoten',1),(118,' pekela',1),(119,'Blij',0),(120,'Zeven',0),(121,'aar',1),(122,'huizen',1),(123,'Drie',0),(124,'Vier',0),(125,'Vijf',0),(126,'hol',1),(127,'holm',1),(128,'Beek',0),(129,'brugge',1),(130,'Honk',0),(131,'honk',1),(132,'Hinke',0),(133,'beek',1),(134,'Vinke',0),(135,'Soester',0),(136,'voort',1),(137,'loo',1),(138,'schede',1),(139,'En',0),(140,'Lutje',0),(141,'Wolter',0),(142,'sum',1),(143,'Ludde',0),(144,'veer',1),(145,'Hark',0),(146,'stede',1),(147,'Dinkel',0),(148,'horst',1),(149,'bloem',1),(150,'dinkel',1),(151,'Over',0),(152,'Heilige',0),(153,'lee',1),(154,'Munten',0),(155,'Spijker',0),(156,'boor',1),(157,'Boter',0),(158,'Harder',0),(159,'hommel',1),(160,'bommel',1),(161,'zijl',1),(162,'Grote',0),(163,'gast',1),(164,'zwaag',1),(165,'Stroinks',0),(166,'berg',1),(167,'Glitter',0),(168,'Zwammer',0),(169,'Stinke',0),(170,'Barne',0),(171,'school',1),(172,'Lik',0),(173,'Was',0),(174,'pik',1),(175,'naar',1),(176,'Wasse',0),(177,'Karre',0),(178,'Hoe',0),(179,'ven',1),(180,'Schooner',0),(181,'E',0),(182,'A',0),(183,'Ei',0),(184,'Lee',0),(185,'Moeder',0),(186,'Jou',0),(187,'pelaar',1),(188,'moeder',1),(189,'diep',1),(190,'zuster',1),(191,'wippe',1),(192,'raai',1),(193,'Flevol',2),(194,'Utr',2),(195,'echt',3),(196,'Noord ',4),(197,'Zuid ',4),(198,'',4),(199,'kamp',1),(200,'pomp',1),(201,'taart',1),(202,'Zonne',0),(203,'Kraaien',0),(204,'Ganzen',0),(205,'Muider',0),(206,'Leidse',0),(207,'Meppelder',0),(208,'Wolven',0),(209,'Beren',0),(210,'Bere',0),(211,'Mane',0),(212,'Maan',0),(213,'Vogelen',0),(214,'Leider',0),(215,'Lieder',0),(216,'Arme',0),(217,'Rijks',0),(218,'Rotte',0),(219,'Haarlemmer',0),(220,'\'s-Graven',0),(221,'\'s-Hertogen',0),(222,'\'s-Hertoginnen',0),(223,'Vals',0),(224,'Neppe',0),(225,'Lekker',0),(226,'Slikke',0),(227,'Vette',0),(228,'Modder',0),(229,'Ratten',0),(230,'Merel',0),(231,'Lely',0),(232,'Otter',0),(233,'Rook',0),(234,'Regenboog',0),(235,'Regen',0),(236,'Winter',0),(237,'Zomer',0),(238,'Schitter',0),(239,'Dommer',0),(240,'Schijt',0),(241,'Plak',0),(242,'Knok',0),(243,'Knekel',0),(244,'Knokke',0),(245,'On',0),(246,'Mis',0),(247,'Ver',0),(248,'Veren',0),(249,'Vleugele',0),(250,'Roer',0),(251,'Vecht',0),(252,'Schie',0),(253,'IJssel',0),(254,'Schelde',0),(255,'Zuiderzee',0),(256,'Uk',0),(257,'Vlaar',0),(258,'Vleer',0),(259,'Honderd',0),(260,'Tien',0),(261,'Uilen',0),(262,'Witten',0),(263,'Wit',0),(264,'Witte',0),(265,'Rapen',0),(266,'Blauw',0),(267,'Balle',0),(268,'Ballen',0),(269,'Olden',0),(270,'Haar',0),(271,'Alte',0),(272,'Koppel',0),(273,'Stok',0),(274,'Schot',0),(275,'Geile',0),(276,'Boeke',0),(277,'Open',0),(278,'Oester',0),(279,'Zoute',0),(280,'Sterren',0),(281,'Sterre',0),(282,'Onze-Lieve-Vrouwe',0),(283,'Mossel',0),(284,'Venus',0),(285,'Mars',0),(286,'Kikker',0),(287,'Geiten',0),(288,'Vlinder',0),(289,'Zilver',0),(290,'Mooi',0),(291,'Wel',0),(292,'Linge',0),(293,'Ringe',0),(294,'Bokke',0),(295,'Brokke',0),(296,'Leeuwen',0),(297,'Leeuwinnen',0),(298,'Tijger',0),(299,'Olifants',0),(300,'Paarden',0),(301,'Brasem',0),(302,'Snoek',0),(303,'Batse',0),(304,'Knotsen',0),(305,'Trichter',0),(306,'Gooi',0),(307,'Sloter',0),(308,'Aars',0),(309,'Kaas',0),(310,'Melk',0),(311,'Boter',0),(312,'Schemer',0),(313,'Schermer',0),(314,'Lichter',0),(315,'Duister',0),(316,'Spook',0),(317,'Geeste',0),(318,'Spinne',0),(319,'Spinnen',0),(320,'Kakkerlakken',0),(321,'Kakkerlakker',0),(322,'Stekker',0),(323,'Tulpen',0),(324,'Katten',0),(325,'Katte',0),(326,'Slakken',0),(327,'Mos',0),(328,'Appel',0),(329,'Piele',0),(330,'Sikke',0),(331,'Snorren',0),(332,'Stap',0),(333,'Klinken',0),(334,'hoef',1),(335,'hove',1),(336,'slot',1),(337,'daal',1),(338,'schijn',1),(339,'zang',1),(340,'hage',1),(341,'haar',1),(342,'tonge',1),(343,'bef',1),(344,'slikke',1),(345,'riem',1),(346,'zoom',1),(347,'moeras',1),(348,'haven',1),(349,'kolk',1),(350,'fort',1),(351,'burcht',1),(352,'kasteel',1),(353,'mond',1),(354,'voet',1),(355,'dauw',1),(356,'klauw',1),(357,'en',1),(358,'ke',1),(359,'tje',1),(360,'diep',1),(361,'geboden',1),(362,'vest',1),(363,'worst',1),(364,'bal',1),(365,'balle',1),(366,'does',1),(367,'schedel',1),(368,'paal',1),(369,'heuvel',1),(370,'zaal',1),(371,'horst',1),(372,'schans',1),(373,'mossel',1),(374,'maat',1),(375,'aarde',1),(376,'ling',1),(377,'ring',1),(378,'linge',1),(379,'dinge',1),(380,'anemoon',1),(381,'baard',1),(382,'baars',1),(383,'gat',1),(384,'sloot',1),(385,'aas',1),(386,'baas',1),(387,'schavinge',1),(388,'geest',1),(389,'sprong',1),(390,'stronk',1),(391,'tak',1),(392,'punt',1),(393,'lie',1),(394,'sik',1),(395,'bips',1),(396,'va',1),(397,'eren',3),(398,'Klein ',4),(399,'Groot ',4),(400,'Vlaand',2),(401,'',4),(402,'Luxemb',2),(403,'West ',4),(404,'Oost ',4),(405,'',4);
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

-- Dump completed on 2015-07-10 19:19:23
