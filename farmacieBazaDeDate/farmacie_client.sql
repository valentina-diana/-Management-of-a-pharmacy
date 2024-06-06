-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: farmacie
-- ------------------------------------------------------
-- Server version	5.7.34-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `codc` int(11) NOT NULL AUTO_INCREMENT,
  `nume` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `prenume` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `varsta` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`codc`),
  UNIQUE KEY `codc_UNIQUE` (`codc`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Marinescu','Adrian','25','masculin'),(2,'Popa','Maria','18','feminin'),(3,'Stan','Valentina','21','feminin'),(4,'Popescu','Marian','46','masculin'),(5,'Barbu','Mihaela','45','feminin'),(6,'Bratu','Mihai','55','masculin'),(7,'Munteanu','Larisa','60','feminin'),(8,'Popescu','Denisa','14','feminin'),(9,'Ionescu','Cristian','50','masculin'),(10,'Condurache','Madalina','33','feminin'),(11,'Nistor','Alina','41','feminin'),(12,'Marculescu','Marin','40','masculin'),(13,'Stan','Alin','13','masculin'),(14,'Stan','Andra','8','feminin'),(15,'Barbu','Vasile','27','masculin'),(16,'Barbu','Cristian','22','masculin'),(17,'Popescu','Nina','66','feminin'),(18,'Androne','Silvia','66','feminin'),(19,'Bichescu','Mona','70','feminin'),(20,'Bichescu','Marian','50','masculin');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-17 12:58:54
