-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: studentperformance
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
-- Table structure for table `studentperformance`
--

DROP TABLE IF EXISTS `studentperformance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentperformance` (
  `Student_ID` int NOT NULL AUTO_INCREMENT,
  `Student_Name` varchar(100) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Age` int NOT NULL,
  `Grade_Level` varchar(20) NOT NULL,
  `Subject` varchar(50) NOT NULL,
  `Test_Score` decimal(5,2) NOT NULL,
  `Attendance_Rate` decimal(5,2) NOT NULL,
  `Study_Hours_Per_Week` decimal(5,2) NOT NULL,
  `Participation_Level` varchar(20) NOT NULL,
  `Teacher_Rating` decimal(5,2) NOT NULL,
  `Year` int NOT NULL,
  PRIMARY KEY (`Student_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentperformance`
--

LOCK TABLES `studentperformance` WRITE;
/*!40000 ALTER TABLE `studentperformance` DISABLE KEYS */;
INSERT INTO `studentperformance` VALUES (1,'Alice Smith','Female',14,'8th Grade','Mathematics',85.50,95.00,12.50,'High',4.50,2023),(2,'Bob Johnson','Male',15,'9th Grade','Science',78.00,88.50,10.00,'Medium',4.00,2023),(3,'Charlie Brown','Male',13,'7th Grade','English',92.00,98.00,15.00,'High',4.80,2023),(4,'Diana Prince','Female',14,'8th Grade','History',88.00,90.50,13.00,'High',4.60,2023),(5,'Ethan Hunt','Male',15,'9th Grade','Mathematics',75.50,80.00,8.50,'Low',3.80,2023),(6,'Fiona Gallagher','Female',13,'7th Grade','Science',95.00,99.00,14.50,'High',4.90,2023),(7,'George Weasley','Male',14,'8th Grade','English',65.00,70.00,6.00,'Low',3.50,2023),(8,'Hannah Montana','Female',15,'9th Grade','History',85.00,88.00,11.00,'Medium',4.20,2023),(9,'Ivy Carter','Female',14,'8th Grade','Mathematics',78.50,85.00,10.00,'Medium',4.10,2023),(10,'Jack Sparrow','Male',13,'7th Grade','Science',70.00,75.00,7.50,'Low',3.70,2023),(11,'Katy Perry','Female',14,'8th Grade','English',90.00,93.00,14.00,'High',4.70,2023),(12,'Luke Skywalker','Male',15,'9th Grade','History',82.00,86.50,12.00,'Medium',4.30,2023),(13,'Monica Geller','Female',13,'7th Grade','Mathematics',95.50,97.00,15.00,'High',4.90,2023),(14,'Nathan Drake','Male',14,'8th Grade','Science',73.00,78.50,9.00,'Low',3.90,2023),(15,'Olivia Benson','Female',15,'9th Grade','English',88.50,91.00,13.00,'High',4.60,2023),(16,'Peter Parker','Male',14,'8th Grade','Mathematics',80.00,85.50,10.50,'Medium',4.20,2023),(17,'Quinn Fabray','Female',13,'7th Grade','History',87.00,90.00,11.00,'High',4.40,2023),(18,'Rachel Green','Female',15,'9th Grade','Science',92.50,96.00,14.00,'High',4.90,2023),(19,'Sam Winchester','Male',14,'8th Grade','English',72.00,76.50,8.00,'Low',3.80,2023),(20,'Tina Belcher','Female',13,'7th Grade','Mathematics',88.50,93.50,13.50,'High',4.60,2023),(21,'Uma Thurman','Female',14,'8th Grade','Science',83.00,88.00,12.50,'Medium',4.30,2023),(22,'Victor Stone','Male',15,'9th Grade','History',70.50,75.50,7.00,'Low',3.60,2023),(23,'Wanda Maximoff','Female',13,'7th Grade','English',90.00,94.50,14.00,'High',4.70,2023),(24,'Xander Cage','Male',14,'8th Grade','Mathematics',76.50,81.50,8.50,'Medium',4.00,2023),(25,'Yara Greyjoy','Female',15,'9th Grade','Science',85.00,88.50,10.50,'Medium',4.20,2023),(26,'Zane Malik','Male',13,'7th Grade','History',88.50,91.50,11.50,'High',4.50,2023),(27,'Andrea Marino','Female',14,'8th Grade','Science',74.00,78.00,9.50,'Low',3.90,2023),(28,'Bruce Wayne','Male',15,'9th Grade','English',93.00,97.00,15.00,'High',4.90,2023),(29,'Clara Oswald','Female',13,'7th Grade','Mathematics',81.00,86.00,10.00,'Medium',4.30,2023),(30,'Dean Winchester','Male',14,'8th Grade','History',75.50,80.00,9.00,'Medium',4.10,2023),(31,'Elena Gilbert','Female',15,'9th Grade','Science',88.00,92.00,12.50,'High',4.50,2023),(32,'Finn Wolfhard','Male',13,'7th Grade','English',71.00,76.00,7.00,'Low',3.70,2023),(33,'Gabriel Agreste','Male',14,'8th Grade','Mathematics',84.00,89.00,11.00,'Medium',4.40,2023),(34,'Harley Quinn','Female',15,'9th Grade','History',80.00,84.00,11.00,'Medium',4.00,2023),(35,'Isabella Swan','Female',13,'7th Grade','Science',92.00,95.50,14.50,'High',4.80,2023),(36,'Jon Snow','Male',14,'8th Grade','English',74.00,79.00,9.50,'Medium',4.00,2023),(37,'Katniss Everdeen','Female',15,'9th Grade','Mathematics',79.00,84.50,9.50,'Medium',4.10,2023),(38,'Logan Howlett','Male',13,'7th Grade','History',86.50,90.00,10.50,'High',4.30,2023),(39,'Misty Day','Female',14,'8th Grade','Science',89.00,93.00,12.50,'High',4.50,2023),(40,'Neville Longbottom','Male',15,'9th Grade','English',68.50,74.00,7.00,'Low',3.60,2023),(41,'Ophelia Martell','Female',13,'7th Grade','Mathematics',91.00,94.50,13.00,'High',4.70,2023),(42,'Percy Jackson','Male',14,'8th Grade','Science',77.50,82.00,9.50,'Medium',4.10,2023),(43,'Quentin Beck','Male',15,'9th Grade','History',72.50,77.00,8.00,'Low',3.80,2023),(44,'Rory Gilmore','Female',14,'8th Grade','English',95.50,98.00,14.00,'High',4.90,2023),(45,'Sansa Stark','Female',13,'7th Grade','Mathematics',87.50,92.00,12.00,'High',4.50,2023),(46,'Tony Stark','Male',15,'9th Grade','Science',90.00,94.00,13.00,'High',4.70,2023),(47,'Ursula Winters','Female',14,'8th Grade','History',82.00,87.00,10.50,'Medium',4.20,2023),(48,'Violet Baudelaire','Female',13,'7th Grade','English',89.50,93.00,12.50,'High',4.60,2023),(49,'Walter White','Male',15,'9th Grade','Mathematics',76.00,81.00,9.00,'Medium',4.00,2023),(50,'Xenia Onatopp','Female',14,'8th Grade','Science',73.50,78.00,8.50,'Low',3.90,2023);
/*!40000 ALTER TABLE `studentperformance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-19  8:44:02
