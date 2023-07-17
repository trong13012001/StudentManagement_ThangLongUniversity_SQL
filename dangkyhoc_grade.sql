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
-- Table structure for table `grade`
--

DROP TABLE IF EXISTS `grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grade` (
  `gradeID` int NOT NULL AUTO_INCREMENT,
  `studentID` varchar(6) NOT NULL,
  `termID` varchar(10) NOT NULL,
  `courseID` int NOT NULL,
  `progressGrade` double DEFAULT NULL,
  `examGrade1` double DEFAULT NULL,
  `examGrade2` double DEFAULT NULL,
  `finalGrade` double DEFAULT NULL,
  PRIMARY KEY (`gradeID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grade`
--

LOCK TABLES `grade` WRITE;
/*!40000 ALTER TABLE `grade` DISABLE KEYS */;
INSERT INTO `grade` VALUES (1,'A36192','2223HK1N2',4,9,10,0,9.699999809265137),(8,'A36192','2223HK1N2',50,7,8,0,7.699999809265137),(9,'A36192','2223HK1N2',9671,7,8,0,7.699999809265137),(11,'A36192','2223HK1N2',9679,8,8,0,8),(12,'A36192','2223HK3N2',6614,-1,-1,-1,-1),(13,'A36192','2223HK3N2',6555,3.9000000953674316,3,0,3.2699999809265137),(14,'A36192','2223HK3N2',6558,-1,-1,-1,-1),(15,'A36192','2223HK3N2',6537,NULL,NULL,NULL,NULL),(16,'A36192','2223HK3N2',6494,NULL,NULL,NULL,NULL),(17,'A36192','2223HK3N2',6461,NULL,NULL,NULL,NULL),(18,'A36192','2223HK3N2',6817,NULL,NULL,NULL,NULL),(19,'A36192','2223HK3N2',6818,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `grade` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-17 22:21:49
