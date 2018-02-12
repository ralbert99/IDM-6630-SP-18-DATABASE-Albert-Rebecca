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
INSERT INTO `albums` VALUES (1,'The Wall','Pink Floyd','1979','https://images-na.ssl-images-amazon.com/images/I/71jxpq0Lk5L._SL1080_.jpg'),(2,'Sound of Change','Dirty Heads','2014','https://images-na.ssl-images-amazon.com/images/I/71OmP%2BADF0L._SL1500_.jpg'),(3,'For a Moment, I Was Lost','Amber Run','2017','https://poppedmusic.files.wordpress.com/2017/02/packshot-famiwl.jpg'),(4,'Away From the Sun','3 Doors Down','2002','https://images-na.ssl-images-amazon.com/images/I/51LsrZqYpYL.jpg'),(5,'The Truth About Love','P!nk','2012','https://is3-ssl.mzstatic.com/image/thumb/Music/v4/e1/48/d4/e148d4f3-f555-e31d-0e84-48a73ecdc7b8/886443562097.jpg/1200x630bb.jpg'),(6,'Badlands','Halsey','2015','https://is2-ssl.mzstatic.com/image/thumb/Music1/v4/59/a6/e4/59a6e415-2dbc-14ee-9c4e-072eca01f51a/UMG_cvrart_00602547360335_01_RGB72_1500x1500_15UMGIM28494.jpg/1200x630bb.jpg'),(7,'Fuse','Keith Urban','2013','https://is3-ssl.mzstatic.com/image/thumb/Music4/v4/5b/f5/3d/5bf53d9d-7566-6217-0840-17aeb162adcd/UMG_cvrart_00602537524655_01_RGB72_1500x1500_13UAAIM69063.jpg/1200x630bb.jpg'),(8,'The Incredible Machine','Sugarland','2010','https://images-na.ssl-images-amazon.com/images/I/81XvfZxK2uL._SL1500_.jpg'),(9,'Our Own House','Misterwives','2015','https://www.billboard.com/files/misterwives-our-own-house-album-cover-2015-billboard-650x650.jpeg'),(10,'VHS 2.0','X Ambassadors','2016','https://is4-ssl.mzstatic.com/image/thumb/Music30/v4/40/9b/63/409b63e0-deb6-ddd4-247e-82ec0c76c8a8/UMG_cvrart_00602547936363_01_RGB72_1800x1800_16UMGIM32070.jpg/1200x630bb.jpg');
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

-- Dump completed on 2018-02-12  6:05:01
