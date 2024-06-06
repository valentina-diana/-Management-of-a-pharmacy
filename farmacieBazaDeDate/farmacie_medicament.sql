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
-- Table structure for table `medicament`
--

DROP TABLE IF EXISTS `medicament`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicament` (
  `idMedicament` int(11) NOT NULL AUTO_INCREMENT,
  `Denumire` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Pret` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Stoc` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Producator` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idMedicament`),
  UNIQUE KEY `idMedicament_UNIQUE` (`idMedicament`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicament`
--

LOCK TABLES `medicament` WRITE;
/*!40000 ALTER TABLE `medicament` DISABLE KEYS */;
INSERT INTO `medicament` VALUES (1,'Nurofen','23','20','Zentiva'),(2,'Aspirina','20','40','Zentiva'),(3,'Paracetamol','19','30','Farmex Company SRL'),(4,'Algocalmin','15','100','Zentiva'),(5,'Calmotusin','30','55','Dacia Plant'),(6,'Bioflu','16','33','Biofarm S.A'),(7,'Aspacardin','24','40','Terapia S.A'),(8,'Brufen','11','70','Famar A.V.E Anthoussa PLANT'),(9,'Imodium','17','70','Terapia S.A'),(10,'Sindolor','40','77','FITERMAN PHARMA'),(11,'Azitromicina','22','20','Terapia S.A'),(12,'Almacor','35','50','FITERMAN PHARMA'),(13,'Ceforan','21','77','Famar A.V.E Anthoussa PLANT'),(14,'Ibufen','32','35','Zentiva'),(15,'Nurofen forte','25','60','Terapia S.A'),(16,'Piador','18','10','FITERMAN PHARMA'),(17,'Saliform','30','15','Famar A.V.E Anthoussa PLANT'),(18,'Tetraciclina','28','60','Terapia S.A'),(19,'Cefort','20','28','FITERMAN PHARMA'),(20,'Amoxicilina','33','22','Dacia Plant');
/*!40000 ALTER TABLE `medicament` ENABLE KEYS */;
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
