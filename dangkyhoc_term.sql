-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (arm64)
--
-- Host: 127.0.0.1    Database: dangkyhoc
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `term`
--

DROP TABLE IF EXISTS `term`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `term` (
  `id` int NOT NULL AUTO_INCREMENT,
  `termID` varchar(10) NOT NULL,
  `termName` varchar(45) DEFAULT NULL,
  `termStart` date DEFAULT NULL,
  `termEnd` date DEFAULT NULL,
  `groupID` int DEFAULT NULL,
  `yearID` int NOT NULL,
  PRIMARY KEY (`id`,`termID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `term`
--

LOCK TABLES `term` WRITE;
/*!40000 ALTER TABLE `term` DISABLE KEYS */;
INSERT INTO `term` VALUES (1,'2223HK1N1','Học kỳ 1 Nhóm 1 2022-2023','2022-08-08','2022-11-05',1,0),(2,'2223HK1N2','Học kỳ 1 Nhóm 2 2022-2023','2022-09-05','2022-12-03',2,0),(3,'2223HK1N3','Học kỳ 1 Nhóm 3 2022-2023','2022-10-03','2023-01-07',3,0),(4,'2223HK2N1','Học kỳ 2 Nhóm 1 2022-2023','2022-11-07','2023-02-25',1,0),(5,'2223HK2N2','Học kỳ 2 Nhóm 2 2022-2023','2022-12-19','2023-04-01',2,0),(6,'2223HK2N3','Học kỳ 2 Nhóm 3 2022-2023','2023-01-30','2023-05-06',3,0),(7,'2223HK3N1','Học kỳ 3 Nhóm 1 2022-2023','2023-03-06','2023-06-03',1,0),(8,'2223HK3N2','Học kỳ 3 Nhóm 1 2022-2023','2023-04-10','2023-07-22',2,0),(9,'2223HK3N3','Học kỳ 3 Nhóm 1 2022-2023','2023-05-08','2003-08-19',3,0),(10,'2324HK1N1','Học kỳ 1 Nhóm 1 2023-2024',NULL,NULL,NULL,0),(11,'2324HK1N2','Học kỳ 1 Nhóm 2 2023-2024',NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `term` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-12 20:58:42
