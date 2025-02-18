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
-- Table structure for table `corsi`
--

DROP TABLE IF EXISTS `corsi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `corsi` (
  `nome` varchar(128) DEFAULT NULL,
  `ore` int DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corsi`
--

LOCK TABLES `corsi` WRITE;
/*!40000 ALTER TABLE `corsi` DISABLE KEYS */;
INSERT INTO `corsi` VALUES ('Approfondimenti didattici e Orientamento',NULL,1),('Analisi di Serie Temporali (R Framework)',NULL,2),('Big Data',NULL,3),('Cloud Computing',NULL,4),('Copyright e norme giuridiche del mondo digitale',NULL,5),('Data Analysis e Visualization',NULL,6),('Data Engineering e Mining',NULL,7),('Data Wrangling e Pulizia dei Dati',NULL,8),('Deep Learning e NPL',NULL,9),('Design Thinking 4.0',NULL,10),('Etica dei Dati e Privacy',NULL,11),('Fondamenti di basi di dati',NULL,12),('Fondamenti di programmazione',NULL,13),('Inglese',NULL,14),('Introduzione al Calcolo Scientifico',NULL,15),('Introduzione alla Data Science',NULL,16),('Laboratorio di preparazione project work',NULL,17),('Learning by Project - Soft Skill',NULL,18),('Learning by Project - Tech',NULL,19),('Machine Learning - Supervised e Unsupervised',NULL,20),('Matematica e Statistica',NULL,21),('Fondamenti AGILE',NULL,22),('Orientamento al lavoro',NULL,23),('Parità fra uomini e donne e non discriminazione',NULL,24),('Percorso di sviluppo soft skills',NULL,25),('Programmazione - Python',NULL,26),('Sicurezza sul lavoro',NULL,27),('Strumenti AI e Prompt Engineerin',NULL,28);
/*!40000 ALTER TABLE `corsi` ENABLE KEYS */;
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
