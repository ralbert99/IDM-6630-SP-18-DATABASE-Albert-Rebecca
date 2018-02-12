-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: 
-- ------------------------------------------------------
-- Server version	5.7.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `week03`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `week03` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `week03`;

--
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `albums` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Artist` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Year` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Cover` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums`
--

LOCK TABLES `albums` WRITE;
/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
INSERT INTO `albums` VALUES (1,'The Wall','Pink Floyd','1979',''),(2,'Sound of Change','Dirty Heads','2014',''),(3,'For a Moment, I Was Lost','Amber Run','2017',''),(4,'Away From the Sun','3 Doors Down','2002',''),(5,'The Truth About Love','P!nk','2012',''),(6,'Badlands','Halsey','2015',''),(7,'Fuse','Keith Urban','2013',''),(8,'The Incredible Machine','Sugarland','2010',''),(9,'Our Own House','Misterwives','2015',''),(10,'VHS 2.0','X Ambassadors','2016','');
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xmen`
--

DROP TABLE IF EXISTS `xmen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xmen` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `codename` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `team` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xmen`
--

LOCK TABLES `xmen` WRITE;
/*!40000 ALTER TABLE `xmen` DISABLE KEYS */;
INSERT INTO `xmen` VALUES (1,'Cyclops','Scott','Summers','Blue'),(2,'Wolverine','James','Howlett changed','Gold'),(3,'Testing','Hello','World','Gold'),(4,'Quicksilver','','',''),(5,'The Blob','','',''),(6,'Scarlett Witch','','','');
/*!40000 ALTER TABLE `xmen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-12  5:25:53
