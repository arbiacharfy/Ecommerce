CREATE DATABASE  IF NOT EXISTS `magasin` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `magasin`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: magasin
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Table structure for table `acteur`
--

DROP TABLE IF EXISTS `acteur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acteur` (
  `idacteur` int(11) NOT NULL AUTO_INCREMENT,
  `acteurNom` varchar(45) NOT NULL,
  `acteurDescription` varchar(45) NOT NULL,
  PRIMARY KEY (`idacteur`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acteur`
--

LOCK TABLES `acteur` WRITE;
/*!40000 ALTER TABLE `acteur` DISABLE KEYS */;
/*!40000 ALTER TABLE `acteur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `film`
--

DROP TABLE IF EXISTS `film`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `film` (
  `idfilm` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filmDescription` varchar(45) NOT NULL,
  `filmPrix` double NOT NULL,
  `filmResume` varchar(45) NOT NULL,
  `filmphoto` varchar(45) NOT NULL,
  `filmGenre` varchar(45) NOT NULL,
  `realisateur_idrealisateur` int(11) NOT NULL,
  PRIMARY KEY (`idfilm`),
  KEY `fk_film_realisateur_idx` (`realisateur_idrealisateur`),
  CONSTRAINT `fk_film_realisateur` FOREIGN KEY (`realisateur_idrealisateur`) REFERENCES `realisateur` (`idrealisateur`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `film`
--

LOCK TABLES `film` WRITE;
/*!40000 ALTER TABLE `film` DISABLE KEYS */;
/*!40000 ALTER TABLE `film` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `film_acteur`
--

DROP TABLE IF EXISTS `film_acteur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `film_acteur` (
  `film_idfilm` int(10) unsigned NOT NULL,
  `acteur_idacteur` int(11) NOT NULL,
  `role` varchar(45) NOT NULL,
  PRIMARY KEY (`film_idfilm`,`acteur_idacteur`),
  KEY `fk_film_has_acteur_acteur` (`acteur_idacteur`),
  KEY `fk_film_has_acteur_film` (`film_idfilm`),
  CONSTRAINT `fk_film_has_acteur_acteur1` FOREIGN KEY (`acteur_idacteur`) REFERENCES `acteur` (`idacteur`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_film_has_acteur_film1` FOREIGN KEY (`film_idfilm`) REFERENCES `film` (`idfilm`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `film_acteur`
--

LOCK TABLES `film_acteur` WRITE;
/*!40000 ALTER TABLE `film_acteur` DISABLE KEYS */;
/*!40000 ALTER TABLE `film_acteur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `realisateur`
--

DROP TABLE IF EXISTS `realisateur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `realisateur` (
  `idrealisateur` int(11) NOT NULL AUTO_INCREMENT,
  `realisateurNom` varchar(45) NOT NULL,
  `realisateurDescription` varchar(45) NOT NULL,
  PRIMARY KEY (`idrealisateur`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `realisateur`
--

LOCK TABLES `realisateur` WRITE;
/*!40000 ALTER TABLE `realisateur` DISABLE KEYS */;
/*!40000 ALTER TABLE `realisateur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `idUsers` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `usersEmail` varchar(45) NOT NULL,
  `usersPassword` varchar(45) NOT NULL,
  PRIMARY KEY (`idUsers`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'imen@yahoo.ca','charfi'),(2,'arbia@yahoo.ca','charfi');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'magasin'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-29 12:53:29
