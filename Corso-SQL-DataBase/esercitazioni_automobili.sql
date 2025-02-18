-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: esercitazioni
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
-- Table structure for table `automobili`
--

DROP TABLE IF EXISTS `automobili`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `automobili` (
  `id` int NOT NULL AUTO_INCREMENT,
  `marca` varchar(50) DEFAULT NULL,
  `modello` varchar(50) DEFAULT NULL,
  `cilindrata` int DEFAULT NULL,
  `posti` int DEFAULT NULL,
  `prezzo` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `automobili`
--

LOCK TABLES `automobili` WRITE;
/*!40000 ALTER TABLE `automobili` DISABLE KEYS */;
INSERT INTO `automobili` VALUES (1,'Fiat','Panda',1200,5,13000.00),(2,'Ford','Focus',1500,5,20000.00),(3,'Volkswagen','Golf',1600,5,25000.00),(4,'Toyota','Yaris',1000,5,15000.00),(5,'BMW','Serie 3',2000,5,35000.00),(6,'Mercedes','Classe A',1800,5,33000.00),(7,'Audi','A4',2000,5,36000.00),(8,'Renault','Clio',1200,5,14000.00),(9,'Peugeot','208',1300,5,16000.00),(10,'Kia','Sportage',1700,5,27000.00),(11,'Hyundai','Tucson',1800,5,28000.00),(12,'Jeep','Renegade',1400,5,22000.00),(13,'Honda','Civic',1500,5,24000.00),(14,'Nissan','Qashqai',1600,5,26000.00),(15,'Mazda','CX-5',2000,5,32000.00),(16,'Volvo','XC40',2000,5,40000.00),(17,'Tesla','Model 3',0,5,45000.00),(18,'Chevrolet','Spark',1200,4,11000.00),(19,'Suzuki','Swift',1300,5,14000.00),(20,'Subaru','Outback',2500,5,35000.00),(21,'Fiat','Tipo',1400,5,18000.00),(22,'Ford','Kuga',2000,5,30000.00),(23,'Volkswagen','Passat',2000,5,35000.00),(24,'Toyota','Corolla',1500,5,20000.00),(25,'BMW','Serie 1',1500,5,28000.00),(26,'Mercedes','GLA',2000,5,38000.00),(27,'Audi','Q3',1600,5,34000.00),(28,'Renault','Captur',1300,5,21000.00),(29,'Peugeot','3008',1600,5,29000.00),(30,'Kia','Ceed',1500,5,20000.00),(31,'Hyundai','i20',1200,5,15000.00),(32,'Jeep','Compass',1600,5,30000.00),(33,'Honda','HR-V',1800,5,26000.00),(34,'Nissan','X-Trail',2000,5,33000.00),(35,'Mazda','Mazda3',1500,5,23000.00),(36,'Volvo','XC60',2400,5,50000.00),(37,'Tesla','Model Y',0,5,55000.00),(38,'Chevrolet','Trax',1400,5,17000.00),(39,'Suzuki','Vitara',1600,5,20000.00),(40,'Subaru','Forester',2000,5,34000.00);
/*!40000 ALTER TABLE `automobili` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-18 10:04:09
