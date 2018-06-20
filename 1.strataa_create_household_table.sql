-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: k_strataa
-- ------------------------------------------------------
-- Server version	5.5.50-0ubuntu0.12.04.1

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
-- Table structure for table `st01_hhlevel`
--

DROP TABLE IF EXISTS `st01_hhlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `st01_hhlevel` (
  `h00_start` varchar(100) DEFAULT NULL,
  `h00_end` varchar(100) DEFAULT NULL,
  `h00_metaid` varchar(255) NOT NULL,
  `h01_mtotal` varchar(45) DEFAULT NULL,
  `h02_hhidb` varchar(50) DEFAULT NULL,
  `h03_hhidm` varchar(50) DEFAULT NULL,
  `h04_site` varchar(30) DEFAULT NULL,
  `h05_ta` varchar(150) DEFAULT NULL,
  `h06_comm` varchar(255) DEFAULT NULL,
  `h07_gpslon` varchar(45) DEFAULT NULL,
  `h07_gpslat` varchar(45) DEFAULT NULL,
  `h07_gpsalt` varchar(45) DEFAULT NULL,
  `h07_gpsacc` varchar(45) DEFAULT NULL,
  `h07_gpsid` varchar(45) DEFAULT NULL,
  `h08_phyadr` varchar(255) DEFAULT NULL,
  `h08_phyadrid` varchar(45) DEFAULT NULL,
  `h09_vdate` varchar(45) DEFAULT NULL,
  `h10_iid` varchar(45) DEFAULT NULL,
  `h11_tid` varchar(45) DEFAULT NULL,
  `h12_hho` varchar(45) DEFAULT NULL,
  `h13_infosheet` varchar(45) DEFAULT NULL,
  `h14_consent` varchar(45) DEFAULT NULL,
  `h15_respfname` varchar(100) DEFAULT NULL,
  `h15_resplname` varchar(100) DEFAULT NULL,
  `h15_resphone` varchar(45) DEFAULT NULL,
  `h15_resposition` varchar(45) DEFAULT NULL,
  `h15_respositionoth` varchar(45) DEFAULT NULL,
  `h16_hhhfname` varchar(100) DEFAULT NULL,
  `h16_hhhlname` varchar(100) DEFAULT NULL,
  `h17_fcontact` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`h00_metaid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-20  8:21:31
