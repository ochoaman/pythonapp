-- MariaDB dump 10.19  Distrib 10.4.19-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: facturacion
-- ------------------------------------------------------
-- Server version	10.4.19-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cabfacturaproveedor`
--

DROP TABLE IF EXISTS `cabfacturaproveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cabfacturaproveedor` (
  `cab_id` int(11) NOT NULL AUTO_INCREMENT,
  `cab_empresa` char(2) DEFAULT NULL,
  `cab_factura` varchar(40) DEFAULT NULL,
  `cab_ruc` varchar(40) DEFAULT NULL,
  `cab_nombre` varchar(200) DEFAULT NULL,
  `cab_direccion` varchar(100) DEFAULT NULL,
  `cab_telefono` varchar(30) DEFAULT NULL,
  `cab_celular` varchar(30) DEFAULT NULL,
  `cab_correo` varchar(50) DEFAULT NULL,
  `cab_fecha` date DEFAULT NULL,
  `cab_subtotal` decimal(12,2) DEFAULT NULL,
  `cab_subtotal0` decimal(12,2) DEFAULT NULL,
  `cab_descuento` decimal(12,2) DEFAULT NULL,
  `cab_iva` decimal(12,2) DEFAULT NULL,
  `cab_porcentaje` decimal(12,2) DEFAULT NULL,
  `cab_total` decimal(12,2) DEFAULT NULL,
  `cab_estado` char(2) DEFAULT NULL,
  `cab_autorizacion` char(50) DEFAULT NULL,
  `cab_usuario` char(10) DEFAULT NULL,
  `cab_freal` date DEFAULT NULL,
  `cab_hora` char(30) DEFAULT NULL,
  PRIMARY KEY (`cab_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16296 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cabfacturaproveedor`
--

LOCK TABLES `cabfacturaproveedor` WRITE;
/*!40000 ALTER TABLE `cabfacturaproveedor` DISABLE KEYS */;
INSERT INTO `cabfacturaproveedor` VALUES (16285,'01','002-006-000807162','1791274156001','ASERLACO','QUICETRO SHOPPING ','','','','2021-09-01',3.50,0.00,0.00,0.42,0.00,3.92,'I','0109202101179127415600120020060008071621234567815','','2021-09-13','15:06:00'),(16286,'01','173-104-000116063','1790016919001','CORPORACION FAVORITA C.A.','AV LADRON DE GUEVARA SN E IBERIA','','','','2021-09-01',5.21,5.59,0.35,0.63,0.00,11.43,'I','0109202101179001691900121731040001160630168006412','','2021-09-13','15:06:00'),(16287,'01','173-105-000131657','1790016919001','CORPORACION FAVORITA C.A.','AV LADRON DE GUEVARA SN E IBERIA','','','','2021-09-01',8.28,2.57,0.98,0.99,0.00,11.84,'I','0109202101179001691900121731050001316570168007215','','2021-09-13','15:06:00'),(16288,'01','103-101-000787035','1790016919001','CORPORACION FAVORITA C.A.','AV. 12 DE OCTUBRE S/N Y MADRID','','','','2021-09-03',0.00,7.78,1.30,0.00,0.00,7.78,'I','0309202101179001691900121031010007870350121003013','','2021-09-13','15:06:00'),(16289,'01','173-108-000060770','1790016919001','CORPORACION FAVORITA C.A.','AV LADRON DE GUEVARA SN E IBERIA','','','','2021-09-04',4.76,6.26,1.53,0.57,0.00,11.59,'I','0409202101179001691900121731080000607700168001314','','2021-09-13','15:06:00'),(16290,'01','173-102-000220231','1790016919001','CORPORACION FAVORITA C.A.','AV LADRON DE GUEVARA SN E IBERIA','','','','2021-09-04',22.62,0.00,0.00,2.71,0.00,25.33,'I','0409202101179001691900121731020002202310168018512','','2021-09-13','15:06:00'),(16291,'01','001-050-002925908','0190168107001','ESTACION DE SERVICIO NARANCAY CIA. LTDA','KM 1 1/2 panamericana sur sn y via a banos','','','','2021-09-04',10.71,0.00,0.00,1.29,12.00,12.00,'I','0409202101019016810700120010500029259081234567813','','2021-09-13','15:06:00'),(16292,'01','001-009-000565021','1191757706001','ESTACION DE SERVICIO VALDIVIESO Y COMPANIA','AV.EDUARDO KINGMAN 22-116 Y GOBERNACION DE MAINAS','','','','2021-09-05',6.25,0.00,0.00,0.75,12.00,7.00,'I','0509202101119175770600120010090005650210000000013','','2021-09-13','15:06:01'),(16293,'01','001-001-000009149','1793061591001','FOODCASUALEC CIA LTDA','ISABEL CATOLICA N24-82 Y AV CORUÑA','','','','2021-09-05',15.80,0.00,0.00,1.90,12.00,17.70,'I','0509202101179306159100120010010000091490001308911','','2021-09-13','15:06:01'),(16294,'01','173-103-000152663','1790016919001','CORPORACION FAVORITA C.A.','AV LADRON DE GUEVARA SN E IBERIA','','','','2021-09-06',9.74,13.52,0.33,1.17,0.00,24.43,'I','0609202101179001691900121731030001526630168006415','','2021-09-13','15:06:01'),(16295,'01','173-108-000060982','1790016919001','CORPORACION FAVORITA C.A.','AV LADRON DE GUEVARA SN E IBERIA','','','','2021-09-10',0.00,8.32,1.52,0.00,0.00,8.32,'I','1009202101179001691900121731080000609820168001614','','2021-09-13','15:06:01');
/*!40000 ALTER TABLE `cabfacturaproveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `cli_codigo` int(11) NOT NULL AUTO_INCREMENT,
  `cli_ruc` varchar(45) DEFAULT NULL,
  `cli_nombre` varchar(100) DEFAULT NULL,
  `cli_direccion` varchar(100) DEFAULT NULL,
  `cli_telefono` varchar(30) DEFAULT NULL,
  `cli_celular` varchar(30) DEFAULT NULL,
  `cli_fnacimiento` date DEFAULT NULL,
  `cli_credito` decimal(12,2) DEFAULT NULL,
  `cli_estado` char(10) DEFAULT NULL,
  `cli_freal` date DEFAULT NULL,
  `cli_descuento` decimal(12,2) DEFAULT NULL,
  `cli_bloqueo` varchar(10) DEFAULT NULL,
  `cli_correo` varchar(60) DEFAULT NULL,
  `cli_correo2` varchar(60) DEFAULT NULL,
  `cli_usuario` varchar(20) DEFAULT NULL,
  `cli_hora` varchar(20) DEFAULT NULL,
  `cli_observacion` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cli_codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'1714406632','BERRU SOTO FRANKLIN LEONARDO','CDLA EL EJERCITO 2DA ETAPA','023001342','0992918582',NULL,20.00,'I','2019-03-10',NULL,NULL,NULL,NULL,'LBERRU','20:22:08',NULL),(2,'1714406638','BERRU SOTO FRANKLIN LEONARDO','CDLA EL EJERCITO 2DA ETAPA','023001342','0992918582',NULL,20.00,'I','2019-03-10',NULL,NULL,NULL,NULL,'LBERRU','20:44:48',NULL),(5,'1212','1212','121','121','12',NULL,60.00,'I','2019-04-01',1.00,'NO','1','1212','LEO','23:15:25',''),(6,'454','4545','454','45','4',NULL,60.00,'I','2019-04-01',4.00,'NO','44','4','LEO','23:24:44','');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `depositos`
--

DROP TABLE IF EXISTS `depositos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `depositos` (
  `dep_nro` char(20) NOT NULL,
  `dep_banco` varchar(45) DEFAULT NULL,
  `dep_nombre` varchar(80) DEFAULT NULL,
  `dep_valor` decimal(12,2) DEFAULT NULL,
  `dep_cedula` char(13) DEFAULT NULL,
  `dep_fecha` char(10) DEFAULT NULL,
  PRIMARY KEY (`dep_nro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depositos`
--

LOCK TABLES `depositos` WRITE;
/*!40000 ALTER TABLE `depositos` DISABLE KEYS */;
INSERT INTO `depositos` VALUES ('12366','PICHINCHA','TOASA JAVIER',1258.36,'1714406632','2018-03-01');
/*!40000 ALTER TABLE `depositos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle`
--

DROP TABLE IF EXISTS `detalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detalle` (
  `det_codigo` int(11) NOT NULL DEFAULT 0,
  `det_secuencia` int(11) NOT NULL DEFAULT 0,
  `det_codPrincipal` char(50) DEFAULT NULL,
  `det_codAuxiliar` char(50) DEFAULT NULL,
  `det_descripcion` char(150) DEFAULT NULL,
  `det_cantidad` int(11) DEFAULT NULL,
  `det_PrecioU` decimal(12,2) DEFAULT NULL,
  `det_descuento` decimal(12,2) DEFAULT NULL,
  `det_PrecioTotal` decimal(12,2) DEFAULT NULL,
  `det_codImpuesto` char(10) DEFAULT NULL,
  `det_codPorcentaje` char(10) DEFAULT NULL,
  `det_tarifa` char(10) DEFAULT NULL,
  `det_baseimponible` decimal(12,2) DEFAULT NULL,
  `det_valor` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`det_codigo`,`det_secuencia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle`
--

LOCK TABLES `detalle` WRITE;
/*!40000 ALTER TABLE `detalle` DISABLE KEYS */;
/*!40000 ALTER TABLE `detalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detfacturaproveedor`
--

DROP TABLE IF EXISTS `detfacturaproveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detfacturaproveedor` (
  `det_id` int(11) NOT NULL AUTO_INCREMENT,
  `det_cabid` int(11) DEFAULT NULL,
  `det_codigoPrincipal` varchar(50) DEFAULT NULL,
  `det_descripcion` varchar(200) DEFAULT NULL,
  `det_cantidad` int(11) DEFAULT NULL,
  `det_precio` decimal(12,2) DEFAULT NULL,
  `det_descuento` decimal(12,2) DEFAULT NULL,
  `det_total` decimal(12,2) DEFAULT NULL,
  `det_iva` decimal(12,2) DEFAULT NULL,
  `det_estado` char(5) DEFAULT NULL,
  PRIMARY KEY (`det_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64042 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detfacturaproveedor`
--

LOCK TABLES `detfacturaproveedor` WRITE;
/*!40000 ALTER TABLE `detfacturaproveedor` DISABLE KEYS */;
INSERT INTO `detfacturaproveedor` VALUES (63997,16285,'4501','Cono 1 Bola',2,1.75,0.00,3.50,0.42,'I'),(63998,16286,'786102120809','ILE TE HORCHATA',1,0.98,0.00,0.98,0.00,'I'),(63999,16286,'786104254312','AK.MIEL DE ABEJA ENV. PET',1,4.61,0.00,4.61,0.00,'I'),(64000,16286,'786100136234','SURF POLVO ROSAS Y LILAS',1,1.95,0.35,1.60,0.19,'I'),(64001,16286,'786210598002','GLOBOS ECUATEX ROJO X12',1,1.05,0.00,1.05,0.13,'I'),(64002,16286,'770201028248','SUAVITEL DOY PACK PRIMAVERAL',1,0.96,0.00,0.96,0.12,'I'),(64003,16286,'786100890003','LEVAPAN LEVADURA',1,1.60,0.00,1.60,0.19,'I'),(64004,16287,'786102170749','LA EUROPEA CHULETA AHUMADA',2,2.67,0.80,4.54,0.54,'I'),(64005,16287,'786102170411','LA EUROPEA TOCINETA REBANADA',1,1.20,0.18,1.02,0.00,'I'),(64006,16287,'204302330000','PACK KELLOGGS FROOT LOOPSNUTRILECHE ENT 1L',1,3.74,0.00,3.74,0.45,'I'),(64007,16287,'786104256421','AK.HARINA MAIZ PRECOCIDA AMARILLA.',1,1.55,0.00,1.55,0.00,'I'),(64008,16288,'260127','JURIS MORTAD.POLLO',1,1.46,0.15,1.31,0.00,'I'),(64009,16288,'786109215733','KIOSKO QUESO MOZARELLA',1,7.62,1.15,6.47,0.00,'I'),(64010,16289,'750225248066','NATURES HEART BEBIDA ALMENDRA SL',1,3.13,0.79,2.35,0.28,'I'),(64011,16289,'786100491125','SALTICAS GALLETAS',2,0.28,0.05,0.50,0.06,'I'),(64012,16289,'786102580506','CHIVERIA YOGUR MORA',1,4.59,0.69,3.90,0.00,'I'),(64013,16289,'786113860861','REYLECHE ENTERA UP FUNDA',1,0.81,0.00,0.81,0.00,'I'),(64014,16289,'786211054277','6 PACK PULP SURTIDO',1,1.91,0.00,1.91,0.23,'I'),(64015,16289,'263122','APIO AKI.',1,0.59,0.00,0.30,0.00,'I'),(64016,16289,'786104250819','AK.PAN BLANCO CLASICO',1,1.25,0.00,1.25,0.00,'I'),(64017,16290,'786102462146','POWERADE MANZANA CLEAR',1,0.88,0.00,0.88,0.11,'I'),(64018,16290,'780444900291','MANCURA ETNIA CABERNET/ROSE',1,5.13,0.00,5.13,0.62,'I'),(64019,16290,'406770000374','JAGERMEISTER',1,16.60,0.00,16.60,1.99,'I'),(64020,16291,'0103','Super',4,3.04,0.00,10.71,1.29,'I'),(64021,16292,'0174','EXTRA CON ETANOL',3,2.04,0.00,6.25,0.75,'I'),(64022,16293,'P0018','ALAS X 12',1,10.71,0.00,10.71,1.29,'I'),(64023,16293,'P0026','QUESO FUNDIDO',1,3.08,0.00,3.08,0.37,'I'),(64024,16293,'P0045','TRANSPORTACION',1,2.01,0.00,2.01,0.24,'I'),(64025,16294,'786102940635','VITA LECHE SEMIDESCREMADA MEGALITRO FUNDA',2,0.86,0.00,1.72,0.00,'I'),(64026,16294,'786101851495','CHEESE TRIS',1,0.32,0.00,0.32,0.04,'I'),(64027,16294,'775024303757','DON VITTORIO FIDEO CODO RAYADO',1,0.86,0.13,0.73,0.00,'I'),(64028,16294,'786103300065','LA HOLANDESA Q.CHEDDAR',1,5.99,0.00,5.99,0.00,'I'),(64029,16294,'786113861084','ZEUS YOG.GRIEGO NATURAL',1,1.75,0.00,1.75,0.00,'I'),(64030,16294,'786104256168','AK.PH CLASICO 2 EN 1 38M',1,1.79,0.00,1.79,0.22,'I'),(64031,16294,'260445','ESPINACA GRANEL..',0,1.38,0.00,0.20,0.00,'I'),(64032,16294,'786104771078','PINGUINO HEL. CHOCO BROWNIE',1,3.94,0.00,3.94,0.47,'I'),(64033,16294,'786100674424','TOSTITOS',1,1.21,0.00,1.21,0.15,'I'),(64034,16294,'786103640074','INAQUINUA QUINUA',1,1.09,0.20,0.89,0.00,'I'),(64035,16294,'786101851256','DORITOS LIMON REMIX',1,0.45,0.00,0.45,0.05,'I'),(64036,16294,'750954600310','COLGATE DNT.TRIPLE ACCION',1,0.89,0.00,0.89,0.11,'I'),(64037,16294,'786210060412','REAL ATUN AG. LOMITOS ABRE FACIL',2,1.12,0.00,2.24,0.00,'I'),(64038,16294,'786100674394','TORNADITOS',1,1.13,0.00,1.13,0.14,'I'),(64039,16295,'786103300176','LA HOLANDESA Q.MOZZARELLA',1,7.57,1.52,6.05,0.00,'I'),(64040,16295,'786100253170','REGIA TOPPER',1,1.80,0.00,1.80,0.00,'I'),(64041,16295,'786103730008','AROMA NATURAL OREGANO',1,0.47,0.00,0.47,0.00,'I');
/*!40000 ALTER TABLE `detfacturaproveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documentos`
--

DROP TABLE IF EXISTS `documentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documentos` (
  `doc_id` int(11) NOT NULL AUTO_INCREMENT,
  `doc_comprobante` varchar(45) DEFAULT NULL,
  `doc_nro` varchar(45) DEFAULT NULL,
  `doc_ruc` varchar(45) DEFAULT NULL,
  `doc_razonsocial` varchar(100) DEFAULT NULL,
  `doc_fecha` varchar(10) DEFAULT NULL,
  `doc_fautorizacion` varchar(45) DEFAULT NULL,
  `doc_tipoemision` varchar(45) DEFAULT NULL,
  `doc_identificador` varchar(20) DEFAULT NULL,
  `doc_claveacceso` varchar(50) DEFAULT NULL,
  `doc_autorizacion` varchar(50) DEFAULT NULL,
  `doc_importe` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`doc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentos`
--

LOCK TABLES `documentos` WRITE;
/*!40000 ALTER TABLE `documentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `documentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
INSERT INTO `empleado` VALUES (16,'Magaly Moreira G','magymoreira1@hotmail.com','20211106_120927_Magaly2020.jpg'),(17,'Karen Ochoa','karen-da8a@hotmail.com','20211106_114628_Karen2020.jpg'),(20,'Manuel Ochoa Loyola','ochoaman@hotmail.es','20211107_163127_Manuel2021.jpg'),(21,'Camila Ochoa','cami-4812@hotmail.es','20211107_163519_Camila2021.jpg'),(22,'Priscila Ochoa','priss-8a@hotmail.com','20211106_114727_Priscila2020.jpg');
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `factura` (
  `fac_codigo` int(11) NOT NULL AUTO_INCREMENT,
  `fac_factura` char(20) DEFAULT NULL,
  `fac_ruc` char(20) DEFAULT NULL,
  `fac_rucproveedor` char(20) DEFAULT NULL,
  `fac_razonsocialpro` char(120) DEFAULT NULL,
  `fac_nomcomercialpro` char(120) DEFAULT NULL,
  `fac_direccionmatriz` char(120) DEFAULT NULL,
  `fac_fecha` char(10) DEFAULT NULL,
  `fac_contabilidad` char(3) DEFAULT NULL,
  `fac_tipoidentificacion` char(2) DEFAULT NULL,
  `fac_nombre` char(150) DEFAULT NULL,
  `fac_direccion` char(150) DEFAULT NULL,
  `fac_total` decimal(12,2) DEFAULT NULL,
  `fac_descuento` decimal(12,2) DEFAULT NULL,
  `fac_propina` decimal(12,2) DEFAULT NULL,
  `fac_importetotal` decimal(12,2) DEFAULT NULL,
  `fac_moneda` char(20) DEFAULT NULL,
  `fac_autorizacion` char(50) DEFAULT NULL,
  `fac_fautorizacion` char(50) DEFAULT NULL,
  PRIMARY KEY (`fac_codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `impuestofactura`
--

DROP TABLE IF EXISTS `impuestofactura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `impuestofactura` (
  `imp_secuencia` int(11) NOT NULL DEFAULT 0,
  `imp_secue` int(11) NOT NULL DEFAULT 0,
  `imp_codigo` char(5) DEFAULT NULL,
  `imp_codigoPorcentaje` char(5) DEFAULT NULL,
  `imp_descuentoAdicional` decimal(12,2) DEFAULT NULL,
  `imp_baseImponible` decimal(12,2) DEFAULT NULL,
  `imp_valor` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`imp_secuencia`,`imp_secue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `impuestofactura`
--

LOCK TABLES `impuestofactura` WRITE;
/*!40000 ALTER TABLE `impuestofactura` DISABLE KEYS */;
INSERT INTO `impuestofactura` VALUES (33,1,'2','0',NULL,213.08,0.00),(34,1,'2','2',NULL,33.48,4.02),(34,2,'2','0',NULL,8.50,0.00),(35,1,'2','2',NULL,13.21,1.59),(36,1,'2','2',NULL,5.29,0.63),(37,1,'2','2',NULL,2.23,0.27),(38,1,'2','2',NULL,12.50,1.50),(39,1,'2','2',NULL,0.48,0.06),(39,2,'2','0',NULL,9.99,0.00),(40,1,'2','0',NULL,37.92,0.00),(40,2,'2','2',NULL,108.44,13.01),(41,1,'2','2',NULL,4.46,0.54),(42,1,'2','2',NULL,6.61,0.79),(43,1,'2','2',NULL,27.65,3.32),(44,1,'2','2',NULL,4.46,0.54);
/*!40000 ALTER TABLE `impuestofactura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producto` (
  `pro_codigo` varchar(20) NOT NULL,
  `pro_nombre` varchar(100) DEFAULT NULL,
  `pro_secuencia` int(11) DEFAULT NULL,
  `pro_tipo` char(10) DEFAULT NULL,
  `pro_caduca` date DEFAULT NULL,
  `pro_existencia` int(11) DEFAULT NULL,
  `pro_fecha` date DEFAULT NULL,
  `pro_grupo` varchar(50) DEFAULT NULL,
  `pro_iva` char(2) DEFAULT NULL,
  `pro_ice` char(2) DEFAULT NULL,
  `pro_costo` decimal(12,2) DEFAULT NULL,
  `pro_precio` decimal(12,2) DEFAULT NULL,
  `pro_precioa` decimal(12,2) DEFAULT NULL,
  `pro_preciob` decimal(12,2) DEFAULT NULL,
  `pro_precioc` decimal(12,2) DEFAULT NULL,
  `pro_preciod` decimal(12,2) DEFAULT NULL,
  `pro_utilidad` decimal(12,2) DEFAULT NULL,
  `pro_utilidada` decimal(12,2) DEFAULT NULL,
  `pro_utilidadb` decimal(12,2) DEFAULT NULL,
  `pro_utilidadc` decimal(12,2) DEFAULT NULL,
  `pro_utilidadd` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`pro_codigo`),
  UNIQUE KEY `pro_codigo_UNIQUE` (`pro_codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaccionsri`
--

DROP TABLE IF EXISTS `transaccionsri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaccionsri` (
  `tra_id` int(11) NOT NULL AUTO_INCREMENT,
  `tra_comprobante` varchar(50) DEFAULT NULL,
  `tra_seriecomprobante` varchar(50) DEFAULT NULL,
  `tra_rucemisor` varchar(30) DEFAULT NULL,
  `tra_razonsocial` varchar(200) DEFAULT NULL,
  `tra_fechaemision` varchar(20) DEFAULT NULL,
  `tra_fechaautorizacion` varchar(30) DEFAULT NULL,
  `tra_tipoemision` varchar(50) DEFAULT NULL,
  `tra_identificacion` varchar(50) DEFAULT NULL,
  `tra_claveacceso` varchar(50) DEFAULT NULL,
  `tra_nroautorizacion` varchar(50) DEFAULT NULL,
  `tra_importe` decimal(12,2) DEFAULT NULL,
  `tra_factura` int(11) DEFAULT NULL,
  `tra_freal` date DEFAULT NULL,
  `tra_hora` char(15) DEFAULT NULL,
  `tra_usuario` char(30) DEFAULT NULL,
  `tra_estado` char(2) DEFAULT NULL,
  PRIMARY KEY (`tra_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17571 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaccionsri`
--

LOCK TABLES `transaccionsri` WRITE;
/*!40000 ALTER TABLE `transaccionsri` DISABLE KEYS */;
INSERT INTO `transaccionsri` VALUES (17560,'Factura','002-006-000807162','1791274156001','ASERLACO','01/09/2021','01/09/2021 11:27:39','NORMAL','1305298026','0109202101179127415600120020060008071621234567815','0109202101179127415600120020060008071621234567815',3.92,NULL,'2021-09-13','15:05:52','','I'),(17561,'Factura','173-104-000116063','1790016919001','CORPORACION FAVORITA C.A.','01/09/2021','01/09/2021 17:53:03','NORMAL','1305298026','0109202101179001691900121731040001160630168006412','0109202101179001691900121731040001160630168006412',11.43,NULL,'2021-09-13','15:05:52','','I'),(17562,'Factura','173-105-000131657','1790016919001','CORPORACION FAVORITA C.A.','01/09/2021','01/09/2021 16:28:36','NORMAL','1305298026','0109202101179001691900121731050001316570168007215','0109202101179001691900121731050001316570168007215',11.84,NULL,'2021-09-13','15:05:52','','I'),(17563,'Factura','103-101-000787035','1790016919001','CORPORACION FAVORITA C.A.','03/09/2021','03/09/2021 10:38:55','NORMAL','1305298026','0309202101179001691900121031010007870350121003013','0309202101179001691900121031010007870350121003013',7.78,NULL,'2021-09-13','15:05:52','','I'),(17564,'Factura','173-108-000060770','1790016919001','CORPORACION FAVORITA C.A.','04/09/2021','05/09/2021 03:47:10','NORMAL','1305298026','0409202101179001691900121731080000607700168001314','0409202101179001691900121731080000607700168001314',11.59,NULL,'2021-09-13','15:05:52','','I'),(17565,'Factura','173-102-000220231','1790016919001','CORPORACION FAVORITA C.A.','04/09/2021','05/09/2021 02:59:56','NORMAL','1305298026','0409202101179001691900121731020002202310168018512','0409202101179001691900121731020002202310168018512',25.33,NULL,'2021-09-13','15:05:52','','I'),(17566,'Factura','001-050-002925908','0190168107001','ESTACION DE SERVICIO NARANCAY CIA. LTDA','04/09/2021','05/09/2021 02:54:32','NORMAL','1305298026','0409202101019016810700120010500029259081234567813','0409202101019016810700120010500029259081234567813',12.00,NULL,'2021-09-13','15:05:52','','I'),(17567,'Factura','001-009-000565021','1191757706001','ESTACION DE SERVICIO VALDIVIESO Y COMPANIA','05/09/2021','05/09/2021 13:43:33','NORMAL','1305298026','0509202101119175770600120010090005650210000000013','0509202101119175770600120010090005650210000000013',7.00,NULL,'2021-09-13','15:05:52','','I'),(17568,'Factura','001-001-000009149','1793061591001','FOODCASUALEC CIA LTDA','05/09/2021','05/09/2021 16:39:56','NORMAL','1305298026','0509202101179306159100120010010000091490001308911','0509202101179306159100120010010000091490001308911',17.70,NULL,'2021-09-13','15:05:52','','I'),(17569,'Factura','173-103-000152663','1790016919001','CORPORACION FAVORITA C.A.','06/09/2021','06/09/2021 14:05:23','NORMAL','1305298026','0609202101179001691900121731030001526630168006415','0609202101179001691900121731030001526630168006415',24.43,NULL,'2021-09-13','15:05:52','','I'),(17570,'Factura','173-108-000060982','1790016919001','CORPORACION FAVORITA C.A.','10/09/2021','10/09/2021 12:03:14','NORMAL','1305298026','1009202101179001691900121731080000609820168001614','1009202101179001691900121731080000609820168001614',8.32,NULL,'2021-09-13','15:05:52','','I');
/*!40000 ALTER TABLE `transaccionsri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `usu_id` int(11) NOT NULL AUTO_INCREMENT,
  `usu_usuario` char(40) DEFAULT NULL,
  `usu_password` char(40) DEFAULT NULL,
  `usu_nombre` varchar(100) DEFAULT NULL,
  `usu_direccion` varchar(100) DEFAULT NULL,
  `usu_telefono` varchar(30) DEFAULT NULL,
  `usu_celular` varchar(30) DEFAULT NULL,
  `usu_correo` varchar(50) DEFAULT NULL,
  `usu_cargo` varchar(2) DEFAULT NULL,
  `usu_fnacimiento` date DEFAULT NULL,
  `usu_fecha` date DEFAULT NULL,
  `usu_hora` char(30) DEFAULT NULL,
  `usu_estado` char(2) DEFAULT NULL,
  PRIMARY KEY (`usu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'facturacion'
--
/*!50003 DROP PROCEDURE IF EXISTS `SpCliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SpCliente`(
toper           int,
id              int,
ruc             varchar(13),
nombre          varchar(100),
direccion       varchar(100),
telefono        varchar(15),
celular         varchar(15),
correo          varchar(50),
correo2         varchar(50),
sexo            varchar(15),
credito         decimal(12,2),
descuento       decimal(12,2),
observacion     varchar(100),
usuario         varchar(20)
)
BEGIN

DECLARE SumCliente CURSOR FOR
        SELECT * from Cliente;

if toper = 2 then

    if not exists(Select * from Cliente
                  where cli_ruc=ruc) then

      insert INTO Cliente (cli_ruc,cli_nombre,cli_direccion,cli_telefono,
                     cli_celular,cli_credito,
                     cli_descuento,cli_bloqueo,cli_correo,cli_correo2,
                     cli_observacion,
                     cli_estado,cli_freal,cli_usuario,cli_hora)
      Values (ruc,nombre,direccion,telefono,
              celular,credito,
              descuento,'NO',correo,correo2,
              observacion,
              'I',CURDATE(),usuario,CURTIME());



      else

       Select  'Cliente Ya Existe' as Mensaje;

    end if;



end if;


if toper = 3 then

   Delete from Cliente
   where cli_codigo=id;

    Set toper=5;

end if;

if toper = 4 then

      Update Cliente
      set cli_ruc=ruc,
          cli_nombre=nombre,
          cli_direccion=direccion,
          cli_telefono=telefono,
          cli_celular=celular,
          cli_credito=credito,
          cli_descuento=descuento,
          cli_correo=correo,
          cli_correo2=correo2,
          cli_observacion=observacion,
          cli_estado='A',
          cli_freal=CURDATE(),
          cli_usuario=usuario,
          cli_hora=curtime()
      where cli_codigo=id;

    Set toper=5;

end if;

if toper = 5 then

   Select * from Cliente;

end if;


END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SpFacturaProveedor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SpFacturaProveedor`(
toper           int,
id              int,
empresa         char(2),
sri             varchar(20),
ruc             varchar(15),
nombre          varchar(150),
direccion       varchar(200),
telefono        varchar(15),
fecha           varchar(10),
subtotal        decimal(12,2),
subtotal0       decimal(12,2),
descuento       decimal(12,2),
iva             decimal(12,2),
porcentaje      decimal(12,2),
total           decimal(12,2),
codigoPrincipal varchar(50),
descripcion     varchar(200),
cantidad        decimal(12,2),
precioU         decimal(12,2),
claveAcceso     char(50)
)
BEGIN

DECLARE SumFactura CURSOR FOR
        SELECT * from cabFacturaProveedor;

if toper = 2 then

    if not exists(Select * from cabFacturaProveedor
                  where cab_factura=sri
                  and   cab_ruc=ruc
                  and   cab_empresa=empresa) then


      insert INTO cabFacturaProveedor (cab_empresa,cab_factura,cab_ruc,cab_nombre,
                                       cab_direccion,cab_telefono,cab_celular,cab_correo,
                                       cab_fecha,cab_subtotal,cab_subtotal0,cab_descuento,
                                       cab_iva,cab_porcentaje,cab_total,cab_estado,
                                       cab_usuario,cab_freal,cab_hora,
                                       cab_autorizacion)
      Values (empresa,sri,ruc,nombre,
              direccion,telefono,'','',
              fecha,subtotal,subtotal0,descuento,
              iva,porcentaje,total,'I',
              '',CURDATE(),CURTIME(),
              claveAcceso);

      Select max(cab_id) as id from cabFacturaProveedor;

    end if;

end if;

if toper = 3 then

   Delete from detfacturaProveedor
   where det_cabid=id;

   Delete from cabFacturaProveedor
   where cab_id=id;



    Set toper=5;

end if;

if toper = 4 then

   Insert into detfacturaProveedor(det_cabid,det_codigoPrincipal,det_descripcion,det_cantidad,
                                   det_precio,det_descuento,det_total,
                                   det_iva,det_estado)
   Values (id,codigoPrincipal,descripcion,cantidad,
           precioU,descuento,total,
           iva,'I');


end if;

if toper = 5 then

   Select cab_autorizacion,cab_factura,cab_fecha,cab_ruc,cab_nombre,
          cab_subtotal,cab_subtotal0,cab_descuento,
          cab_iva,cab_porcentaje,cab_total                              
  from cabFacturaProveedor;

end if;

if toper = 6 then

   Select * from cabFacturaProveedor
   where cab_autorizacion=claveAcceso;

end if;



END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SpTransaccionSRI` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SpTransaccionSRI`(
toper           int,
comprobante              varchar(50),
seriecomprobante         varchar(50),
rucemisor                varchar(30),
razonsocial               varchar(200),
fechaemision             varchar(20),
fechaautorizacion        varchar(30),
tipoemision              varchar(50),
identificacion           varchar(50),
claveacceso              varchar(50),
nroautorizacion          varchar(50),
importe                  decimal(12,2)
)
BEGIN

DECLARE SumSRI CURSOR FOR
        SELECT * from TransaccionSRI;

if toper = 2 then

    if not exists(Select * from TransaccionSRI
                  where tra_claveacceso=claveacceso) then

      insert INTO TransaccionSRI (tra_comprobante,tra_seriecomprobante,tra_rucemisor,tra_razonsocial,
                    tra_fechaemision,tra_fechaautorizacion,tra_tipoemision,tra_identificacion,
                    tra_claveacceso,tra_nroautorizacion,tra_importe,tra_freal,
                    tra_hora,tra_usuario,tra_estado)
      Values (comprobante,seriecomprobante,rucemisor,razonsocial,
              fechaemision,fechaautorizacion,tipoemision,identificacion,
              claveacceso,nroautorizacion,importe,curdate(),
              CURTIME(),'','I');



      else

       Select  'Transaccion Ya Existe' as Mensaje;

    end if;



end if;


if toper = 3 then

   Delete from TransaccionSRI
   where tra_claveacceso=claveacceso;

    Set toper=5;

end if;

if toper = 4 then

      Update TransaccionSRI
      set tra_factura=1
      where tra_claveacceso=claveacceso;

    Set toper=5;

end if;

if toper = 5 then

   Select * from TransaccionSRI;

end if;

if toper = 6 then



   Select t.tra_comprobante,t.tra_seriecomprobante,t.tra_rucemisor,
          t.tra_razonsocial,t.tra_fechaemision,t.tra_fechaautorizacion,
          t.tra_tipoemision,'' as Otro,t.tra_identificacion,t.tra_claveacceso,
          t.tra_nroautorizacion,t.tra_importe,
          (SELECT 'SI' from cabFacturaProveedor c
           where c.cab_autorizacion=t.tra_claveacceso) AS Estado
   from TransaccionSRI t
   WHERE trim(tra_comprobante)='Factura'
   and tra_freal between date(trim(fechaemision)) and date(trim(fechaautorizacion));

end if;

END ;;
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

-- Dump completed on 2021-11-07 21:11:59
