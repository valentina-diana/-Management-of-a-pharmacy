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
-- Table structure for table `reteta`
--

DROP TABLE IF EXISTS `reteta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reteta` (
  `codr` int(11) NOT NULL AUTO_INCREMENT,
  `codc` int(11) DEFAULT NULL,
  `emitent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nume_emitent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diagnostic` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tip_reteta` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`codr`),
  UNIQUE KEY `codr_UNIQUE` (`codr`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reteta`
--

LOCK TABLES `reteta` WRITE;
/*!40000 ALTER TABLE `reteta` DISABLE KEYS */;
INSERT INTO `reteta` VALUES (1,1,'doctorita','Vasilescu Maria','febra','compensata'),(2,2,'medic','Popescu Ionut','gripa','compensata'),(3,3,'asistenta','Gavrilescu Anca','febra acuta','necompensata'),(4,4,'doctorita','Gavrila Simona','dureri acute de cap','compensata'),(5,5,'medic','Stoica Marcel','tuse acuta','compensata'),(6,6,'asistent','Stan Marian','raceala','necompensata'),(7,7,'medic','Vlaicu Dorian','insuficienta cardiaca','necompensata'),(8,8,'asistenta','Simion Alina','dureri intestinale','compensata'),(9,9,'asistenta','Anghel Maria','diaree acuta','necompensata'),(10,10,'medic','Ichimescu Dan','intindere musculara','necompensata');
/*!40000 ALTER TABLE `reteta` ENABLE KEYS */;
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
