/*
SQLyog Ultimate v9.02 
MySQL - 5.5.27 : Database - examen
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`examen` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `examen`;

/*Table structure for table `preguntas` */

DROP TABLE IF EXISTS `preguntas`;

CREATE TABLE `preguntas` (
  `idPre` int(10) NOT NULL,
  `Pregunta` varchar(10000) DEFAULT NULL,
  `Respuesta` varchar(500) DEFAULT NULL,
  `Activa` varchar(500) DEFAULT NULL,
  `Nivel` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`idPre`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `preguntas` */

LOCK TABLES `preguntas` WRITE;

insert  into `preguntas`(`idPre`,`Pregunta`,`Respuesta`,`Activa`,`Nivel`) values (1,'En que Equipo juega CR7','Real Madrid','San Buena','Toluca'),(2,'¿Existe la Hormigan Panda?','SI','NO','NPI'),(3,'Sébastien Loeb Racing Team debuto un Audi R8 LMS ultra ','SI','BMW','VW'),(4,'VW siglas de un ','Volks Wagen','Bocho','Lamborghini'),(5,'XAMPP ','Servidor Independiente','Una paleta','Windows'),(6,'Android 5.0 OS Lollipop es','Versión','ROM','Mentira'),(7,'José Manuel \"Chepo\" de la Torre es el nuevo DT de Chivas','SI','NO','Bustos'),(8,'Cuantos campeonatos tiene Chivas','12','23','0'),(9,'Resultado de Chivas-Xolos duelo de la J14 del Apertura 2014.','3-3','2-0','0-0'),(10,'LOS ETERNOS RIVALES ','BMW Y AUDI','VW Y AUDI','Romeo y Julieta'),(11,'Que se festeja el 2 de Noviembre en México','Tradición de Día de Muertos','Navidad','El Día del Estudiante'),(12,'El 5 de Octubre es conocido por ser el dia del','Informático','Mi cumpleaños','Pubertad'),(13,'El Queso es ','Alimento','Mujer','Animal'),(14,'Salone di Parigi es ','Versione spider della 330 GTC','Boccho ','BMW'),(15,'Programación Android','Eclipse','NetBeans','PHPStorm'),(16,'?M4YourLifeStyle? sirve para:','Editar Fotos','Dibujar','Un libro'),(17,'Lamborghini','Gallardo','Bochho','Nissan'),(18,'Coone toca musica:','Psycho','Hause','Bnada'),(19,'Version de Linux:','Kubuntu','Win8','Panda'),(20,'Buscando estaba la muerte, \r\nA quien llevarse al panteon\r\n, Se decidio por el presidente, \r\nPor ser un burro orejon','Calabera Literaria','Opera','Chrome');

UNLOCK TABLES;

/*Table structure for table `usuario` */

DROP TABLE IF EXISTS `usuario`;

CREATE TABLE `usuario` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(500) DEFAULT NULL,
  `ApellidoPaterno` varchar(500) DEFAULT NULL,
  `ApellidoMaterno` varchar(500) DEFAULT NULL,
  `Telefono` varchar(500) DEFAULT NULL,
  `Calle` varchar(500) DEFAULT NULL,
  `NumeroExterior` int(100) DEFAULT NULL,
  `NumeroInterior` int(100) DEFAULT NULL,
  `Colonia` varchar(500) DEFAULT NULL,
  `Municipio` varchar(500) DEFAULT NULL,
  `Estado` varchar(500) DEFAULT NULL,
  `CP` int(100) DEFAULT NULL,
  `Correo` varchar(500) DEFAULT NULL,
  `Usuario` varchar(500) DEFAULT NULL,
  `Pass` varchar(1000) DEFAULT NULL,
  `Nivel` varchar(500) DEFAULT NULL,
  `Estatus` varchar(500) DEFAULT NULL,
  `Activo` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

/*Data for the table `usuario` */

LOCK TABLES `usuario` WRITE;

insert  into `usuario`(`Id`,`Nombre`,`ApellidoPaterno`,`ApellidoMaterno`,`Telefono`,`Calle`,`NumeroExterior`,`NumeroInterior`,`Colonia`,`Municipio`,`Estado`,`CP`,`Correo`,`Usuario`,`Pass`,`Nivel`,`Estatus`,`Activo`) values (16,'Jonathan Giovanni','Mendoza','Amado',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jonagio.12@hotmail.com','Gio','123','1','2','SI'),(17,'Cinthya M','González','Guadarrama',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'cint.00@hotmail.com','Cinthya','123','2','2','SI'),(18,'Roxana','Pérez','Torrez',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'rox.00@hotmail.com','Roxana','123','2','2','SI'),(33,'Iyeliz ','Reyes','De Los Santos',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Iye.00@hotmail.com','Iyeliz','123','2','1','SI'),(36,'Donas','Peralta','Ambrocio',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'123','3','1','SI'),(37,'Mas','Mas','Mas',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'123','3','1','SI'),(38,'Liliana','Campos','Fabela',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'123','3','1','SI'),(39,'Paola','Mendoza','Mendoza',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'123','3','1','SI');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
