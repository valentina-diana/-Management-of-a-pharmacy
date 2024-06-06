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
-- Table structure for table `vanzare`
--

DROP TABLE IF EXISTS `vanzare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vanzare` (
  `codv` int(11) NOT NULL AUTO_INCREMENT,
  `idMedicament` int(11) DEFAULT NULL,
  `dataVanzare` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`codv`),
  UNIQUE KEY `codv_UNIQUE` (`codv`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vanzare`
--

LOCK TABLES `vanzare` WRITE;
/*!40000 ALTER TABLE `vanzare` DISABLE KEYS */;
INSERT INTO `vanzare` VALUES (1,1,'10.12.2021'),(2,2,'10.12.2021'),(3,3,'15.12.2021'),(4,4,'09.12.2021'),(5,5,'13.12.2021'),(6,6,'12.19.2021'),(7,7,'19.12.2021'),(8,8,'18.12.2021'),(9,9,'19.12.2021'),(10,10,'11.12.2021'),(11,6,'19.12.2021'),(12,4,'19.12.2021'),(13,5,'19.12.2021'),(14,7,'04.01.2022'),(15,5,'04.01.2022'),(16,1,'09.01.2022'),(17,3,'09.01.2022'),(18,4,'09.01.2022'),(19,6,'09.01.2022'),(20,5,'09.01.2022'),(21,1,'09.01.2022'),(22,4,'09.01.2022'),(23,5,'09.01.2022'),(24,3,'14.01.2022'),(25,18,'14.01.2022'),(26,5,'16.01.2022'),(27,3,'16.01.2022'),(28,5,'16.01.2022'),(29,4,'16.01.2022'),(30,10,'16.01.2022'),(31,1,'16.01.2022'),(32,3,'16.01.2022'),(33,20,'16.01.2022'),(34,29,'16.01.2022'),(35,6,'16.01.2022'),(36,18,'16.01.2022'),(37,4,'17.01.2022'),(38,19,'17.01.2022');
/*!40000 ALTER TABLE `vanzare` ENABLE KEYS */;
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