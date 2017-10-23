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
-- Table structure for table `st02_mmlevel`
--

DROP TABLE IF EXISTS `st02_mmlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `st02_mmlevel` (
  `m00_metaid` varchar(255) NOT NULL,
  `m01_hhidb` varchar(50) DEFAULT NULL,
  `m02_hhidm` varchar(50) DEFAULT NULL,
  `m03_hhmno` int(2) DEFAULT NULL,
  `m03_hhmid` varchar(50) NOT NULL DEFAULT '',
  `m04_mfname` varchar(100) DEFAULT NULL,
  `m05_mlname` varchar(100) DEFAULT NULL,
  `m06_mphone` varchar(45) DEFAULT NULL,
  `m07_ethnic` varchar(45) DEFAULT NULL,
  `m08_othethnic` varchar(100) DEFAULT NULL,
  `m09_sex` varchar(45) DEFAULT NULL,
  `m10_kdob` varchar(45) DEFAULT NULL,
  `m11_ageyrs` varchar(45) DEFAULT NULL,
  `m12_agemos` varchar(45) DEFAULT NULL,
  `m13_dob` varchar(45) DEFAULT NULL,
  `m14_hhhrel` varchar(45) DEFAULT NULL,
  `m15_hhhreloth` varchar(100) DEFAULT NULL,
  `m16_xool` varchar(45) DEFAULT NULL,
  `m17_edu` varchar(45) DEFAULT NULL,
  `m18_empl` varchar(45) DEFAULT NULL,
  `m19_othempl` varchar(100) DEFAULT NULL,
  `m20_add` varchar(45) DEFAULT NULL,
  `m21_mmno` varchar(45) DEFAULT NULL,
  `m22_fmno` varchar(45) DEFAULT NULL,
  `m23_ms` varchar(45) DEFAULT NULL,
  `m24_smno` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`m00_metaid`,`m03_hhmid`)
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

-- Dump completed on 2017-07-20  8:22:04
