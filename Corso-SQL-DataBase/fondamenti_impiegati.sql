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
-- Table structure for table `impiegati`
--

DROP TABLE IF EXISTS `impiegati`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `impiegati` (
  `id` int NOT NULL DEFAULT '0',
  `nome` varchar(50) NOT NULL,
  `cognome` varchar(50) NOT NULL,
  `data_nascita` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `responsabile_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `impiegati`
--

LOCK TABLES `impiegati` WRITE;
/*!40000 ALTER TABLE `impiegati` DISABLE KEYS */;
INSERT INTO `impiegati` VALUES (1,'simone','torrengo','2000-05-12','Simone.torrengo@edu-its.it',25),(2,'Leonardo','Millefiori','2004-05-23','leonardo.millefiori@edu-its.it',25),(3,'Abdollah','Abdi','1996-04-09','abedsoona63@gmail.com',25),(4,'Karim','Salah','2003-01-29','kappasalah03@gmail.com',25),(5,'Simone','Augello','2004-02-16','simone.augello@edu-its.it',25),(6,'Guglielmo','Sanna','2005-12-12','guglielmo.sanna@edu.its.it',25),(7,'Francesco','Di Stefano','1999-01-26','bugman3652@gmail.com',25),(8,'ivan','busini','1986-08-09','ivan.busini@edu-its.it',25),(9,'Manuel','Rubino','2003-12-10','manuel.rubino@edu-its.it',25),(10,'Lorenzo','Bonanni','2005-05-25','bonannilorenzo25@gmail.com',25),(11,'isacco','pironato','2000-05-17','isacco.pironaro@edu-its.it',16),(12,'Massimiliano','Marinacci','2004-08-10','marinaccimassi@gmail.com',16),(13,'Alessandro','D\'Astolfo','2001-09-08','alessandro.dastolfo01@gmail.com',16),(14,'Lorenzo','Passuello','2002-10-24','lorenzo.passuello@edu-its.it',16),(15,'mario','giunipero','2003-07-31','mariogiunipero1@gmail.com',16),(16,'Robert Valentin','Pahontu','2005-02-14','valentin.roby2017@gmail.com',NULL),(17,'irene','vallan','1999-06-01','irene.vallan@edu-its.it',16),(18,'Francesco Lorenzo','Mazzarella','2003-08-11','francesco.mazzarella@edu-its.it',16),(19,'Francesco','Scuderi','2005-01-23','frascuderi05@gmail.com',16),(20,'elisa','scantamburlo','2000-04-25','elisa.scantamburlo@edu-its.it',16),(21,'Francesco','Castiglione','2005-04-16','francesco.castiglione@edu-its.it',16),(22,'Cristian','Amateis','2004-06-12','cristian.amateis@edu-its.it',16),(23,'Andrea','Gibelli','2005-02-24','andrea.gibellli@edu-its.it',16),(24,'Lorenzo','Spina','2005-08-10','lorenzspina5@gmail.com',16),(25,'Cosmin','Esanu','1997-10-07','cesanu1997@gmail.com',16),(26,'Fabrizio','Gosso','1998-08-09','fabrizio.gosso@edu-its.it',16),(27,'Edoardo','Cascio','2002-09-29','edoardo.cascio@edu-its.it',16),(28,'edoardo franco','sicuro','2004-04-30','edoardo.sicuro@edu-its.it',16),(29,'Alexandru','Vinau','2005-05-27','vinaualex05@gmail.com',16),(30,'Luca','Caglioti','2005-10-10','lucacorti440@gmail.com',16);
/*!40000 ALTER TABLE `impiegati` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-18 10:04:07
