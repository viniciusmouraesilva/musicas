-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: musicas
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `artista`
--

DROP TABLE IF EXISTS `artista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `artista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `genero` varchar(254) DEFAULT NULL,
  `total_albuns` int(11) DEFAULT NULL,
  `origem` varchar(60) DEFAULT NULL,
  `inicio` year(4) DEFAULT NULL,
  `fim` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ind_id_artista` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artista`
--

LOCK TABLES `artista` WRITE;
/*!40000 ALTER TABLE `artista` DISABLE KEYS */;
INSERT INTO `artista` VALUES (1,'Legião Urbana','Rock, Pós-punk, punk rock, rock alternativo, folk rock, rock progressivo',8,'Brasil',1986,1996),(2,'Silverchair','Grunge, Post-grunge, Rock alternativo, Art rock',5,'Austrália',1992,2011),(3,'The Stroke','Indie rock, rock alternativo, post-punk revival, rock de garagem',5,'Estados Unidos',1998,2018),(4,'The Black Keys','Punk de garagem, Rock alternativo, Indie rock, Blues rock',8,'Estados Unidos',2001,2018),(5,'Arctic Monkeys','Indie rock, Rock alternativo, Post-punk revival ,Rock de garagem',5,'Reino Unido',2002,2018),(6,'Foo fighters','Rock alternativo, post-grunge, hard rock, grunge',9,'Reino Unido',1994,2018),(7,'Soundgarden','Grunge, Rock Alternativo, Metal alternativo',7,'Estaos Unidos',1984,2017),(8,'Deftones','Metal alternativo, NuMetal, Experimental',9,'Estaos Unidos',1995,2018),(10,'PinkFloyd','ArtRock, Psicodélico, Space Rock',15,'Estados Unidos',1965,1996),(11,'The VelvetUnderground','ArtRock, Psicodélico,\'Estados Unidos',5,'',1965,1996);
/*!40000 ALTER TABLE `artista` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-22 19:10:50
