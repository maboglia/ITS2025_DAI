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
-- Table structure for table `corsi_temp`
--

DROP TABLE IF EXISTS `corsi_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `corsi_temp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(128) DEFAULT NULL,
  `ore` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corsi_temp`
--

LOCK TABLES `corsi_temp` WRITE;
/*!40000 ALTER TABLE `corsi_temp` DISABLE KEYS */;
INSERT INTO `corsi_temp` VALUES (1,'Approfondimenti didattici e Orientamento',NULL),(2,'Analisi di Serie Temporali (R Framework)',NULL),(3,'Big Data',NULL),(4,'Cloud Computing',NULL),(5,'Copyright e norme giuridiche del mondo digitale',NULL),(6,'Data Analysis e Visualization',NULL),(7,'Data Engineering e Mining',NULL),(8,'Data Wrangling e Pulizia dei Dati',NULL),(9,'Deep Learning e NPL',NULL),(10,'Design Thinking 4.0',NULL),(11,'Etica dei Dati e Privacy',NULL),(12,'Fondamenti di basi di dati',NULL),(13,'Fondamenti di programmazione',NULL),(14,'Inglese',NULL),(15,'Introduzione al Calcolo Scientifico',NULL),(16,'Introduzione alla Data Science',NULL),(17,'Laboratorio di preparazione project work',NULL),(18,'Learning by Project - Soft Skill',NULL),(19,'Learning by Project - Tech',NULL),(20,'Machine Learning - Supervised e Unsupervised',NULL),(21,'Matematica e Statistica',NULL),(22,'Fondamenti AGILE',NULL),(23,'Orientamento al lavoro',NULL),(24,'Parità fra uomini e donne e non discriminazione',NULL),(25,'Percorso di sviluppo soft skills',NULL),(26,'Programmazione - Python',NULL),(27,'Sicurezza sul lavoro',NULL),(28,'Strumenti AI e Prompt Engineerin',NULL);
/*!40000 ALTER TABLE `corsi_temp` ENABLE KEYS */;
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
