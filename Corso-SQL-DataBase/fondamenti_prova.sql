-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: fondamenti
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `prova`
--

DROP TABLE IF EXISTS `prova`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prova` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `cognome` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prova`
--

LOCK TABLES `prova` WRITE;
/*!40000 ALTER TABLE `prova` DISABLE KEYS */;
INSERT INTO `prova` VALUES (1,'pippo','poppi'),(2,'giovanni','papa'),(3,'gionni','peppino'),(4,'simone','torrengo'),(5,'Leonardo','Millefiori'),(6,'Abdollah','Abdi'),(7,'Karim','Salah'),(8,'Simone','Augello'),(9,'Guglielmo','Sanna'),(10,'Francesco','Di Stefano'),(11,'ivan','busini'),(12,'Manuel','Rubino'),(13,'Lorenzo','Bonanni'),(14,'isacco','pironato'),(15,'Massimiliano','Marinacci'),(16,'Alessandro','D\'Astolfo'),(17,'Lorenzo','Passuello'),(18,'mario','giunipero'),(19,'Robert Valentin','Pahontu'),(20,'irene','vallan'),(21,'Francesco Lorenzo','Mazzarella'),(22,'Francesco','Scuderi'),(23,'elisa','scantamburlo'),(24,'Francesco','Castiglione'),(25,'Cristian','Amateis'),(26,'Andrea','Gibelli'),(27,'Lorenzo','Spina'),(28,'Cosmin','Esanu'),(29,'Fabrizio','Gosso'),(30,'Edoardo','Cascio'),(31,'edoardo franco','sicuro'),(32,'Alexandru','Vinau'),(33,'Luca','Caglioti');
/*!40000 ALTER TABLE `prova` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-18 10:04:06
