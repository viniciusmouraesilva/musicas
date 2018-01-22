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
-- Table structure for table `musica`
--

DROP TABLE IF EXISTS `musica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `musica` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_artista` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `album` int(11) DEFAULT NULL,
  `duracao` time DEFAULT NULL,
  `letra` text,
  `top_10` set('1','2','3','4','5','6','7','8','9','10','') DEFAULT NULL,
  `ultima_atualizacao_top_10` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_artista_id` (`id_artista`),
  KEY `in_id_musica` (`id`),
  CONSTRAINT `fk_artista_id` FOREIGN KEY (`id_artista`) REFERENCES `artista` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musica`
--

LOCK TABLES `musica` WRITE;
/*!40000 ALTER TABLE `musica` DISABLE KEYS */;
INSERT INTO `musica` VALUES (1,10,'Learning to Fly',2,'04:30:00','sdasdasdasda','6',NULL),(3,10,'Yet Another Movie',2,'05:30:00','sdasdasdasdaasdasdasdasaz zxczxczx czx zxc zxczxczxczx czxcz xczx ','7',NULL),(4,8,'White Pony',5,'03:15:00','sdasdasdasda','3',NULL),(5,8,'Digital Bath',5,'03:50:00','sdasdasdasda sfsse er ew rewr esfsdf sf s fssfsfs','',NULL),(6,7,'Black Hole Sun',8,'05:40:00','sdasdasdasda adas dasdasasdasasdas as das as as a as a','2','2018-01-12 16:00:01'),(7,7,'Fell on Black Days',8,'05:20:00','sdasdasdasdafs s sound asas as as dasas as as asas ads as das as as das as as as','',NULL),(8,8,'Sunday Morning',11,'02:40:00','sdasdasdasdas sf sdf s sdf sd fsd fsdf sd fsd fsdf s fsd fsd fsd fsd fsf sd fsfs f','',NULL),(9,8,'There She goes Again',11,'04:10:00','sdasdasdasda asdasdasd asd as asd asdasdasdasdas','',NULL),(10,2,'Spawn (Again)',6,'03:30:00','sdasdasdasda sf sdfsfs fs fs fs fsd fs sfsfs fs','',NULL),(11,2,'Learning to Fly',6,'05:20:00','sdasdasdasda fsdfsd fsf s fsf ','8',NULL),(40,2,'Miss You Love',6,'05:30:00','zasdasdasda asd as','','2018-01-12 12:00:02'),(41,2,'Emotion Sickness',6,'07:30:00',' as as get out get out asfd afzasdasdasda asd as','','2018-01-12 14:00:00'),(42,2,'Paint Pastel Princess',6,'04:33:00','sadasa as as all samem, all same','9','2018-01-15 11:00:00'),(43,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(44,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(45,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(46,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(47,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(48,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(49,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(50,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(51,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(52,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(53,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(54,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(55,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(56,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(57,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(58,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(59,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(60,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(61,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(62,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(63,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(64,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(65,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(66,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(67,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(68,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(69,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(70,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(71,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(72,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(73,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(74,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(75,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(76,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(77,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(78,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(79,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(80,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(81,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(82,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(83,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(84,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00'),(85,2,'Anthem For The Year 2000',6,'04:07:00','Anthem For The Year 2000 asdas das as as aas','','2018-01-15 15:10:00');
/*!40000 ALTER TABLE `musica` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger qtd_musicas
	after insert on musica
	for each row
    
	begin
		
		declare qtd int default 0;
		declare fimloop int default 0;
		declare total_qtd int default 0;
        
        declare buscar_album cursor for
        
			select qtd_musicas from album where id = new.album;
    
		declare continue handler for sqlstate '02000' set fimloop = 1;
    
		open buscar_album;
			fazerQtd: LOOP
				
				if fimloop = 1 then
					leave fazerQtd;
                end if;
                
                fetch buscar_album into qtd;
				set total_qtd = qtd + 1;
                
            end loop fazerQtd;
        close buscar_album;
        
        update album set qtd_musicas = total_qtd where id = new.album;
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-22 19:10:49
