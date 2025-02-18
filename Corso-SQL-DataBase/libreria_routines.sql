-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: libreria
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
-- Temporary view structure for view `titoli_editori`
--

DROP TABLE IF EXISTS `titoli_editori`;
/*!50001 DROP VIEW IF EXISTS `titoli_editori`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `titoli_editori` AS SELECT 
 1 AS `Titolo del libro`,
 1 AS `Editore collegato`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `libri_mondadori_einaudi`
--

DROP TABLE IF EXISTS `libri_mondadori_einaudi`;
/*!50001 DROP VIEW IF EXISTS `libri_mondadori_einaudi`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `libri_mondadori_einaudi` AS SELECT 
 1 AS `titolo`,
 1 AS `prezzo`,
 1 AS `pagine`,
 1 AS `editore`,
 1 AS `autore`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `titoli_editori`
--

/*!50001 DROP VIEW IF EXISTS `titoli_editori`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`ITS_2025`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `titoli_editori` AS select `l`.`titolo` AS `Titolo del libro`,`e`.`nome` AS `Editore collegato` from (`libro` `l` join `editore` `e` on((`l`.`editore_id` = `e`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `libri_mondadori_einaudi`
--

/*!50001 DROP VIEW IF EXISTS `libri_mondadori_einaudi`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`ITS_2025`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `libri_mondadori_einaudi` AS select `l`.`titolo` AS `titolo`,`l`.`prezzo` AS `prezzo`,`l`.`pagine` AS `pagine`,concat(`e`.`nome`,'(',`e`.`contatto`,')') AS `editore`,concat(`a`.`nome`,' ',`a`.`cognome`) AS `autore` from (((`libro` `l` join `editore` `e` on((`l`.`editore_id` = `e`.`id`))) join `autore_libro` `al` on((`l`.`id` = `al`.`libro_id`))) join `autore` `a` on((`a`.`id` = `al`.`autore_id`))) where (`e`.`nome` in ('Mondadori','Einaudi')) order by `l`.`prezzo` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-18 10:04:05
