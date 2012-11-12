-- MySQL dump 10.13  Distrib 5.1.63, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: domotiga
-- ------------------------------------------------------
-- Server version	5.1.63-0ubuntu0.11.04.1

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

CREATE DATABASE IF NOT EXISTS domotiga;
GRANT ALL ON domotiga.* TO domouser@localhost IDENTIFIED BY 'kung-fu';
-- GRANT ALL ON domotiga.* TO domouser@'%' IDENTIFIED BY 'kung-fu';

--
-- Table structure for table `actions`
--

DROP TABLE IF EXISTS `actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `description` text,
  `param1` text,
  `param2` text,
  `param3` text,
  `param4` text,
  `param5` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actions`
--

LOCK TABLES `actions` WRITE;
/*!40000 ALTER TABLE `actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calendar`
--

DROP TABLE IF EXISTS `calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendar` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar`
--

LOCK TABLES `calendar` WRITE;
/*!40000 ALTER TABLE `calendar` DISABLE KEYS */;
/*!40000 ALTER TABLE `calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capture_camera0`
--

DROP TABLE IF EXISTS `capture_camera0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capture_camera0` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `stamp` datetime DEFAULT NULL,
  `image` longblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capture_camera0`
--

LOCK TABLES `capture_camera0` WRITE;
/*!40000 ALTER TABLE `capture_camera0` DISABLE KEYS */;
/*!40000 ALTER TABLE `capture_camera0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capture_camera1`
--

DROP TABLE IF EXISTS `capture_camera1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capture_camera1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `stamp` datetime DEFAULT NULL,
  `image` longblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capture_camera1`
--

LOCK TABLES `capture_camera1` WRITE;
/*!40000 ALTER TABLE `capture_camera1` DISABLE KEYS */;
/*!40000 ALTER TABLE `capture_camera1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capture_camera2`
--

DROP TABLE IF EXISTS `capture_camera2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capture_camera2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `stamp` datetime DEFAULT NULL,
  `image` longblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capture_camera2`
--

LOCK TABLES `capture_camera2` WRITE;
/*!40000 ALTER TABLE `capture_camera2` DISABLE KEYS */;
/*!40000 ALTER TABLE `capture_camera2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capture_camera3`
--

DROP TABLE IF EXISTS `capture_camera3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capture_camera3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `stamp` datetime DEFAULT NULL,
  `image` longblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capture_camera3`
--

LOCK TABLES `capture_camera3` WRITE;
/*!40000 ALTER TABLE `capture_camera3` DISABLE KEYS */;
/*!40000 ALTER TABLE `capture_camera3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cdr`
--

DROP TABLE IF EXISTS `cdr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cdr` (
  `calldate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `clid` varchar(80) DEFAULT NULL,
  `src` varchar(80) DEFAULT NULL,
  `dst` varchar(80) DEFAULT NULL,
  `dcontext` varchar(80) DEFAULT NULL,
  `channel` varchar(80) DEFAULT NULL,
  `dstchannel` varchar(80) DEFAULT NULL,
  `lastapp` varchar(80) DEFAULT NULL,
  `lastdata` varchar(80) DEFAULT NULL,
  `duration` int(11) NOT NULL DEFAULT '0',
  `billsec` int(11) NOT NULL DEFAULT '0',
  `disposition` varchar(45) DEFAULT NULL,
  `amaflags` int(11) NOT NULL DEFAULT '0',
  `accountcode` varchar(20) DEFAULT NULL,
  `userfield` varchar(255) DEFAULT NULL,
  `uniqueid` varchar(32) DEFAULT NULL,
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `calldate` (`calldate`),
  KEY `dst` (`dst`),
  KEY `accountcode` (`accountcode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cdr`
--

LOCK TABLES `cdr` WRITE;
/*!40000 ALTER TABLE `cdr` DISABLE KEYS */;
/*!40000 ALTER TABLE `cdr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conditions`
--

DROP TABLE IF EXISTS `conditions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conditions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `description` text,
  `formula` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conditions`
--

LOCK TABLES `conditions` WRITE;
/*!40000 ALTER TABLE `conditions` DISABLE KEYS */;
/*!40000 ALTER TABLE `conditions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `address` varchar(32) DEFAULT NULL,
  `zipcode` varchar(11) DEFAULT NULL,
  `city` varchar(32) DEFAULT NULL,
  `country` varchar(32) DEFAULT NULL,
  `phoneno` varchar(32) DEFAULT NULL,
  `mobileno` varchar(32) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL,
  `cidphone` varchar(32) DEFAULT NULL,
  `cidmobile` varchar(32) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `holidaycard` tinyint(1) DEFAULT NULL,
  `comments` text,
  `firstname` varchar(32) DEFAULT NULL,
  `surname` varchar(32) DEFAULT NULL,
  `callnr` int(11) DEFAULT '0',
  `type` int(11) DEFAULT NULL,
  `firstseen` datetime DEFAULT NULL,
  `lastseen` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deviceblacklist`
--

DROP TABLE IF EXISTS `deviceblacklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deviceblacklist` (
  `blid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `address` varchar(64) DEFAULT NULL,
  `comments` text,
  `id` int(11) DEFAULT NULL,
  PRIMARY KEY (`blid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deviceblacklist`
--

LOCK TABLES `deviceblacklist` WRITE;
/*!40000 ALTER TABLE `deviceblacklist` DISABLE KEYS */;
/*!40000 ALTER TABLE `deviceblacklist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices`
--

DROP TABLE IF EXISTS `devices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `address` varchar(64) DEFAULT NULL,
  `module` int(11) DEFAULT NULL,
  `location` int(11) DEFAULT NULL,
  `value` text,
  `value2` text,
  `value3` text,
  `value4` text,
  `correction` text,
  `correction2` text,
  `correction3` text,
  `correction4` text,
  `label` varchar(32) DEFAULT NULL,
  `label2` varchar(32) DEFAULT NULL,
  `label3` varchar(32) DEFAULT NULL,
  `label4` varchar(32) DEFAULT NULL,
  `onicon` varchar(32) DEFAULT NULL,
  `officon` varchar(32) DEFAULT NULL,
  `dimicon` varchar(32) DEFAULT NULL,
  `interface` int(11) DEFAULT NULL,
  `firstseen` datetime DEFAULT NULL,
  `lastseen` datetime DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `hide` tinyint(1) DEFAULT NULL,
  `log` tinyint(1) DEFAULT NULL,
  `logdisplay` tinyint(1) DEFAULT NULL,
  `logspeak` tinyint(1) DEFAULT NULL,
  `groups` varchar(128) DEFAULT NULL,
  `rrd` tinyint(1) DEFAULT NULL,
  `graph` tinyint(1) DEFAULT NULL,
  `batterystatus` varchar(32) DEFAULT NULL,
  `tampered` tinyint(1) DEFAULT NULL,
  `comments` text,
  `valuerrddsname` varchar(32) DEFAULT NULL,
  `value2rrddsname` varchar(32) DEFAULT NULL,
  `value3rrddsname` varchar(32) DEFAULT NULL,
  `value4rrddsname` varchar(32) DEFAULT NULL,
  `valuerrdtype` varchar(32) DEFAULT NULL,
  `value2rrdtype` varchar(32) DEFAULT NULL,
  `value3rrdtype` varchar(32) DEFAULT NULL,
  `value4rrdtype` varchar(32) DEFAULT NULL,
  `switchable` tinyint(1) DEFAULT NULL,
  `dimable` tinyint(1) DEFAULT NULL,
  `extcode` tinyint(1) DEFAULT NULL,
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `floorplan` int(11) DEFAULT NULL,
  `lastchanged` datetime DEFAULT NULL,
  `repeatstate` tinyint(1) DEFAULT NULL,
  `repeatperiod` int(11) DEFAULT NULL,
  `reset` tinyint(1) DEFAULT NULL,
  `resetperiod` int(11) DEFAULT NULL,
  `resetvalue` text,
  `poll` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices`
--

LOCK TABLES `devices` WRITE;
/*!40000 ALTER TABLE `devices` DISABLE KEYS */;
/*!40000 ALTER TABLE `devices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices_bwired`
--

DROP TABLE IF EXISTS `devices_bwired`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devices_bwired` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(64) DEFAULT NULL,
  `devicename` varchar(32) DEFAULT NULL,
  `deviceid` int(11) DEFAULT NULL,
  `devicelabel` varchar(16) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices_bwired`
--

LOCK TABLES `devices_bwired` WRITE;
/*!40000 ALTER TABLE `devices_bwired` DISABLE KEYS */;
/*!40000 ALTER TABLE `devices_bwired` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices_camera`
--

DROP TABLE IF EXISTS `devices_camera`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devices_camera` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `cmdoptions` text,
  `viewstring` text,
  `grabstring` text,
  `ptztype` varchar(32) DEFAULT NULL,
  `ptzbaseurl` text,
  `description` varchar(128) DEFAULT NULL,
  `viscaaddress` int(11) DEFAULT NULL,
  `username` varchar(64) DEFAULT NULL,
  `passwd` varchar(64) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices_camera`
--

LOCK TABLES `devices_camera` WRITE;
/*!40000 ALTER TABLE `devices_camera` DISABLE KEYS */;
/*!40000 ALTER TABLE `devices_camera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices_log`
--

DROP TABLE IF EXISTS `devices_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devices_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `deviceid` bigint(11) NOT NULL,
  `value` varchar(32) NOT NULL,
  `value2` varchar(32) DEFAULT NULL,
  `value3` varchar(32) DEFAULT NULL,
  `value4` varchar(32) DEFAULT NULL,
  `lastchanged` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `devicesid_date` (`deviceid`,`lastchanged`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices_log`
--

LOCK TABLES `devices_log` WRITE;
/*!40000 ALTER TABLE `devices_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `devices_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices_pachube`
--

DROP TABLE IF EXISTS `devices_pachube`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devices_pachube` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `datastreamid` varchar(8) DEFAULT NULL,
  `tags` varchar(32) DEFAULT NULL,
  `devicename` varchar(32) DEFAULT NULL,
  `deviceid` int(11) DEFAULT NULL,
  `devicelabel` varchar(16) DEFAULT NULL,
  `devicelabelshort` varchar(8) DEFAULT NULL,
  `units` varchar(32) DEFAULT NULL,
  `unittype` varchar(16) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices_pachube`
--

LOCK TABLES `devices_pachube` WRITE;
/*!40000 ALTER TABLE `devices_pachube` DISABLE KEYS */;
/*!40000 ALTER TABLE `devices_pachube` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices_zwave`
--

DROP TABLE IF EXISTS `devices_zwave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devices_zwave` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nodeid` int(11) DEFAULT NULL,
  `typebasic` int(11) DEFAULT NULL,
  `typegeneric` int(11) DEFAULT NULL,
  `typespecific` int(11) DEFAULT NULL,
  `capabilities` int(11) DEFAULT NULL,
  `security` int(11) DEFAULT NULL,
  `sleeping` tinyint(1) DEFAULT NULL,
  `value` varchar(32) DEFAULT NULL,
  `manufacturer` varchar(64) DEFAULT NULL,
  `model` varchar(64) DEFAULT NULL,
  `version` varchar(32) DEFAULT NULL,
  `neighbor` varchar(32) DEFAULT NULL,
  `speed` varchar(32) DEFAULT NULL,
  `classes` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices_zwave`
--

LOCK TABLES `devices_zwave` WRITE;
/*!40000 ALTER TABLE `devices_zwave` DISABLE KEYS */;
/*!40000 ALTER TABLE `devices_zwave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devicetypes`
--

DROP TABLE IF EXISTS `devicetypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devicetypes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `description` varchar(32) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `addressformat` varchar(128) DEFAULT NULL,
  `onicon` varchar(32) DEFAULT NULL,
  `officon` varchar(32) DEFAULT NULL,
  `dimicon` varchar(32) DEFAULT NULL,
  `switchable` tinyint(1) DEFAULT NULL,
  `dimable` tinyint(1) DEFAULT NULL,
  `extcode` tinyint(1) DEFAULT NULL,
  `label` int(11) DEFAULT NULL,
  `label2` int(11) DEFAULT NULL,
  `label3` int(11) DEFAULT NULL,
  `label4` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=500 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devicetypes`
--

LOCK TABLES `devicetypes` WRITE;
/*!40000 ALTER TABLE `devicetypes` DISABLE KEYS */;
INSERT INTO `devicetypes` VALUES (1,'Marmitek DS90','Door/Window Sensor','X10Security','DWS[256]S or \'dws 0xb62bc6\'','motion-on.gif','motion-off.gif','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Marmitek LW10G','Lamp Module','X10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(3,'Marmitek LD11','Dimmer Module','X10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(4,'Marmitek MS13E M','Motion Sensor','X10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(5,'Marmitek MS13E L','Light Sensor','X10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(6,'Xanura SAX35','I/O Actor','X10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(7,'Oregon THGR238N','Temp/Hygro Sensor','Oregon','TH1[256] or \'th1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(8,'Oregon UV138','UV Light Sensor','Oregon','UV1[256] or \'uv1 0xf600\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(9,'RFXPwr Power','Power Usage Sensor','RFXCom','RFXMETER[256]M or \'rfxmeter 0xf0\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(10,'Marmitek TM13','Wireless Tranceiver','X10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(11,'HDDTemp Item','Temp Monitor','HDDTemp','/dev/sda',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(12,'Oregon THR128','Temp Sensor','Oregon','TEMP1[256] or \'temp1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(13,'Sony AIBO','Status AIBO','Ping','192.168.1.10',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(14,'APC SmartUPS1000','SmartUPS','UPS','smartups1000',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(15,'Dallas DS18S20','Temp Sensor','1-Wire','1049023A01080011',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(16,'Dallas Rain Gauge','Rain Gauge','1-Wire','1D3AB905000000DB',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(17,'Marmitek SD90','Smoke Detector','X10Security','DWS[256]S or \'dws 0xb62bc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(18,'Bluetooth Device','Phone','Bluetooth','00:1C:22:39:9D:31',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(19,'ITHO ECO Fan','Central Ventilation','Weeder','A',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(20,'RFXPulse Gas','Gas Usage Sensor','RFXCom','RFXMETER[256]M or \'rfxmeter 0xf0\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(21,'RFXPulse Water','Water Usage Sensor','RFXCom','RFXMETER[256]M or \'rfxmeter 0xf0\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(22,'Oregon BWR102','Digital Bathroom Scale','Oregon','WEIGHT1[1] or \'weight1 0x1\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(23,'Oregon GR101','Digital Bathroom Scale','Oregon','WEIGHT2[1] or \'weight2 0x01\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(24,'Oregon THC138','Temp Sensor','Oregon','TEMP1[256] or \'temp1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(25,'Oregon THR138','Temp Sensor','Oregon','TEMP1[256] or \'temp1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(26,'Oregon THGR810','Temp/Hygro Sensor','Oregon','TH2[256] or \'th2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(27,'Plugwise Circle','Zigbee Appliance Module','Plugwise','000D6F000021811A',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(28,'Plugwise Circle+','Zigbee Appliance Module','Plugwise','000D6F000021811A',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(29,'KAKU Chime','Wireless Doorbell','X10','C1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(30,'Oregon THN132N','Temp Sensor','Oregon','TEMP2[256] or \'temp2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(31,'Oregon THWR288','Temp Sensor','Oregon','TEMP2[256] or \'temp2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(32,'Oregon BTHR918N','Baro/Temp/Hygro Sensor','Oregon','THB1[256] or \'thb1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(33,'Oregon BTHR968','Baro/Temp/Hygro Sensor','Oregon','THB2[256] or \'thb2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(34,'Marmitek AD10','Switch Module','X10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(35,'Marmitek LM12','Lamp Module','X10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(36,'Marmitek AM12','Appliance Module','X10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(37,'Oregon WGR918','Anemo Meter','Oregon','WIND3[256] or \'wind3 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(38,'Oregon PCR800','Rain Gauge','Oregon','RAIN2[256] or \'rain2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(39,'Oregon RTGR328N','Temp/Hygro/Time Sensor','Oregon','TH3[256] & DT1[256] or \'th3 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(40,'DSC PIR','Motion Sensor','DSC','Living',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(41,'DSC Contact','Door/Window Sensor','DSC','Backdoor',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(42,'DSC Smoke','Smoke Detector','DSC','Kitchen',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(43,'HE Module','HE Module','HEUK','\'13B5A11 10 or \'0x13B5A11 10\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(44,'3160HE Shutter Control Module','Crystal Shutter Control Module','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(45,'KNX/EIB Dim','EIS 2','KNX/EIB','0/1/2|0/1/3|0/1/4',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(46,'KNX/EIB On/Off','EIS 1','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(47,'KNX/EIB Values','EIS 5','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(48,'KNX/EIB Date','EIS 4','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(49,'KNX/EIB Time','EIS 3','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(50,'KNX/EIB Scaling %','EIS 6','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(51,'KNX/EIB Motor Drives','EIS 7','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(52,'KNX/EIB Forced Control','EIS 8','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(53,'KNX/EIB 32bit Float','EIS 9','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(54,'KNX/EIB 16bit Int','EIS 10','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(55,'KNX/EIB 32bit Int','EIS 11','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(56,'KNX/EIB 8bit Int','EIS 14','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(57,'KNX/EIB 14byte Text','EIS 15','KNX/EIB','0/1/2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(58,'Dallas DS2423','4Kbit RAM + Counter','1-Wire','1D3AB905000000DB',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(59,'ARC Module','ARC Module','ARC','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(60,'AC Module','AC Module','AC','\'13B5A11 10 or \'0x13B5A11 10\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(61,'Z-Wave Switch','Binary Switch','Z-Wave','1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(62,'Z-Wave Dimmer','Multilevel Switch','Z-Wave','3',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(63,'Z-Wave D/W Sensor','Door/Window Sensor','Z-Wave','4',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(64,'Z-Wave PIR Sensor','Motion Sensor','Z-Wave','2',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(65,'Dallas DS2438','Smart Battery Monitor ','1-Wire','26D050E7000000FF',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(66,'Cent-a-Meter','Power Usage Sensor','Oregon','ELEC1[256] or \'elec1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(67,'Marmitek DS10','Door/Window Sensor','X10Security','DWS[256]S or \'dws 0xb62bc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(68,'Visonic MCT302','Door/Window Sensor','X10Security','DWS[1DD9AE]S or \'dws 0xf0f1aa\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(69,'Marmitek MS90','Motion Sensor','X10Security','MOTION[256]S or \'motion 0xb62bc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(70,'Marmitek KR10','Keychain Security Remote','X10Security','REMOTE[256]S or \'remote 0xb62cc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(71,'Visonic MCT234','Security Remote KeyFob','X10Security','REMOTE[256]S or \'remote 0xf0f1aa\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(72,'Network Device','Status On/Off','Ping','192.168.1.10',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(73,'Network Host','Status Up/Down','Ping','192.168.1.10',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(74,'Oregon WTGR800','Anemo/Temp/Hygro Sensor','Oregon','TH5[256] & WIND1[256] or \'th5 0x701\' & \'wind1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(75,'Oregon BWR101','Digital Bathroom Scale','Oregon','WEIGHT1[1] or \'weight1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(76,'OWL CM113','Power Usage Sensor','Oregon','ELEC1[256] or \'elec1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(77,'Electrisave','Power Usage Sensor','Oregon','ELEC1[256] or \'elec1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(78,'OWL CM119','Power Usage Sensor','Oregon','ELEC2[256] or \'elec2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(79,'Oregon THC238','Temp Sensor Remote','Oregon','TEMP2[256] or \'temp2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(80,'Oregon THC268','Temp Sensor Remote','Oregon','TEMP2[256] or \'temp2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(81,'Oregon THN122N','Temp Sensor','Oregon','TEMP2[256] or \'temp2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(82,'Oregon AW129','BBQ Thermometer','Oregon','TEMP2[256] or \'temp2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(83,'Oregon AW131','BBQ Thermometer','Oregon','TEMP2[256] or \'temp2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(84,'Oregon THWR800','Temp Sensor Floating','Oregon','TEMP3[256] or \'temp3 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(85,'Oregon RTHN318','Temp Sensor Outdoor','Oregon','TEMP4[256] or \'temp4 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(86,'Oregon THGN122N','Temp/Hygro Sensor','Oregon','TH1[256] or \'th1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(87,'Oregon THGN123N','Temp/Hygro Sensor','Oregon','TH1[256] or \'th1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(88,'Oregon THGR122N','Temp/Hygro Sensor','Oregon','TH1[256] or \'th1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(89,'Oregon THGR228N','Temp/Hygro Sensor','Oregon','TH1[256] or \'th1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(90,'Oregon THGR328N','Temp/Hygro Sensor','Oregon','TH1[256] or \'th1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(91,'Oregon THGR268','Temp/Hygro Sensor','Oregon','TH1[256] or \'th1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(92,'Oregon THGR918','Temp/Hygro Sensor Outdoor','Oregon','TH6[256] or \'th6 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(93,'Oregon THGR228','Temp/Hygro Sensor Outdoor','Oregon','TH6[256] or \'th6 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(94,'Oregon RGR126','Rain Gauge','Oregon','RAIN1[256] or \'rain1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(95,'Oregon RGR682','Rain Gauge','Oregon','RAIN1[256] or \'rain1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(96,'Oregon RGR918','Rain Gauge','Oregon','RAIN1[256] or \'rain1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(97,'Oregon WGR800','Anemo Meter','Oregon','WIND2[256] or \'wind2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(98,'Oregon UVR128','UV Light Sensor','Oregon','UV1[256] or \'uv1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(99,'Oregon UVN800','UV Light Sensor','Oregon','UV2[256] or \'uv2 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(100,'RFXSensor Temp','Temp Sensor','RFXCom','RFXSENSOR[256]T or \'rfxsensor 0xf0\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(101,'RFXSensor A/D','A/D Sensor','RFXCom','RFXSENSOR[256]Z or \'rfxsensor 0xf0\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(102,'RFXSensor Voltage','Supply Voltage (Internal)','RFXCom','RFXSENSOR[256]V or \'rfxsensor 0xf0\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(103,'Marmitek SH624','Security Remote','X10Security','REMOTE[256]S or \'remote 0xb62cc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(104,'Marmitek KR21','Keychain Security Remote','X10Security','REMOTE[256]S or \'remote 0xb62cc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(105,'Visonic MCT302','Door/Window Sensor','X10Security','DWS[1DD9AE]S or \'dws 0xf0f1aa\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(106,'Visonic MCT425','Smoke Detector','X10Security','REMOTE[256]S or \'remote 0xf0f1aa\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(107,'Audio System','Audio System Status','Virtual','audiosystem',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(108,'Security System','Security System Status','Virtual','securitysystem',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(109,'Video System','Video System Status','Virtual','videosystem',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(110,'RFXPulse Power','Power Usage Sensor','RFXCom','RFXMETER[256]M or \'rfxmeter 0xf0\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(111,'Visonic K980','Motion Sensor','X10Security','MOTION[256]S or \'motion 0xf0f1aa\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(112,'Squeeze Player','Audio Player','Squeeze','00:00:00:00:00:01',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(113,'ATI Wonder','Remote Control','ATI','ATI[256]C',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(114,'ATI Wonder Plus','Remote Control','ATI','ATIPLUS[256]C',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(115,'APC BackUPS550','BackUPS','UPS','backups550',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(116,'2016 Dimmer Module','Lamp Module','PLCBUS','A1','','','',0,0,0,NULL,NULL,NULL,NULL),(117,'2017 Appliance Module','Appliance Module','PLCBUS','A1','','','',0,0,0,NULL,NULL,NULL,NULL),(118,'Universal Remote','Remote Control','LIRC','denon',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(119,'ELV FS10','Lamp/Appliance Module','FS10','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(120,'ELV FS20 Dimmer Module','Dimmer Module','FS20','hc|hc2|addr|repeat|arg or \'552900\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(121,'SLG RS200','Appliance Module','RS200','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(122,'ELRO AB400','Appliance Module','AB400','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(123,'ELRO AB601','Appliance Module','AB601','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(124,'Intertechno / Düwi','Appliance Module','IT','hc|hc2|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(125,'REV Ritter','Appliance Module','REV','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(126,'Brennenstuhl & Quigg','Appliance Module','BS-QU','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(127,'Kopp F.C.','Appliance Module','KO-FC','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(128,'Marmitek TM13','Wireless Tranceiver','MARMI','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(129,'InScenio OASE FM-Master','Appliance Module','OA-FM','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(130,'Europe Supplies Ltd. RS862','Appliance Module','RS862','hc|0|address|repeat',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(131,'Current Cost CC128','Power Usage Sensor','CurrentCost','1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(132,'T10 Preset Device','Lamp/Appliance Module','T10-Preset','12',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(133,'Denon Receiver','AV Receiver','Denon','fixed',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(134,'Onkyo Receiver','AV Receiver','Onkyo','fixed',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(135,'PwrCtrl Device 3 Ports','NET-PwrCtrl','PwrCtrl','192.168.100.2|3',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(136,'PwrCtrl Device 8 Ports','NET-PwrCtrl','PwrCtrl','192.168.100.2|3',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(137,'Sharp TV','TV','SharpTV','fixed',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(138,'LG TV','TV','LGTV','fixed',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(139,'RFXSensor Baro','Barometric Sensor','RFXCom','RFXSENSOR[256]Z or \'rfxsensor 0xf0\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(140,'RFXSensor Humid','Humidity Sensor','RFXCom','RFXSENSOR[256]Z or \'rfxsensor 0xf0\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(141,'Latitude Location','Location Device','GLatitude','-724328323322342424',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(142,'Rooms JeeNode','Rooms JeeNode','JeeLabs','x',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(143,'Meter JeeNode','Meter JeeNode','JeeLabs','x',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(144,'Digimax RTS10','Thermostat','RTS10','DIGIMAX[44321]',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(145,'Dallas DS2405','Addressable Switch','1-Wire','05393730000000',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(146,'K8055 Digital Out','Digital Output port','K8055','DO1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(147,'K8055 Digital In','Digital Input port','K8055','DI1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(148,'K8055 Analog Out','Analog Output port','K8055','AO1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(149,'K8055 Analog In','Analog Input port','K8055','AI1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(150,'Harrison Curtain Module','Harrison Module','Harrison','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(151,'Koppla Module','Appliance Module','Koppla','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(152,'Waveman','Waveman Module','Waveman','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(153,'Flamingo Module','Flamingo Module','Flamingo','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(154,'HomeEasy EU','HomeEasy EU Module','HEEU','\'13B5A11 10 or \'0x13B5A11 10\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(155,'MGE Protection Center 657','MGE','UPS','mgeups',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(156,'ELV FHT80TF Sensor','Door/Window Sensor','FHT','12A214',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(157,'ELV FHT80B Thermostat','Thermostat Unit','FHT','1251',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(158,'ELV FHT80V Valve','Radiator Valve','FHT','1231',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(159,'PLCBUS Scene','Scene Address','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(160,'Status Device','Generic Status Device','Virtual','name',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(161,'2267 Micro Appliance','Appliance Micro Module','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(162,'2263 Micro Dimmer','Micro Dimmer Module','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(163,'4208 Metal Double Button','Double Button Wall Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(164,'3166 Pt Shutter Control Switch','Crystal Wall Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(165,'2280 PT Single Button','PT Single Button Wall Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(166,'ELV EM1000-WZ','Power Usage Sensor','EM1000','01',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(167,'ELV EM1000-GZS','Gas Usage Sensor','EM1000','01',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(168,'ELV EM1000-HSM','Power Usage Module','EM1000','01',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(169,'ELV EM1000-FM','Power Usage Plug','EM1000','01',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(170,'Conrad S555TH','Temp/Hygro Sensor','S300','1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(171,'ELV HMS100T','Temp/Hygro Sensor','HMS','1234',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(172,'Shell Value Device','Get values from cmd','Shell','/usr/local/bin/script.sh',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(173,'ELV S300TH','Temp/Hygro Sensor','S300','1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(174,'Chacon Avidsen NEXA','Smoke Detector','X10Security','smoke 0x0f121',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(175,'Visonic MCT550','Water Sensor','X10Security','dws 0xf0f1aa',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(176,'Marmitek MS10','Motion Sensor','X10Security','MOTION[256]S or \'motion 0xb62bc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(177,'Marmitek SD18','Smoke Detector','X10Security','DWS[256]S or \'dws 0xb62bc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(178,'X10-Pro HP564','Keychain Security Remote','X10Security','REMOTE[256]S or \'remote 0xb62cc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(179,'Marmitek DM10','Motion Sensor','X10Security','MOTION[256]S or \'motion 0xb62bc6\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(180,'Digimax 210','Thermostat','Digimax','DIGIMAX[44321] or \'digimax 0xfa10\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(181,'2224 Crystal Appliance Switch','Crystal Appliance Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(182,'2220 Crystal Lamp Switch','Crystal Wall Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(183,'2221 Crystal Double Lamp Switch','Crystal Double Lamp Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(184,'2225 Crystal Double Appl Switch','Crystal Double Appl Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(185,'2264 Two-Load Lamp Module','Two-Load Lamp Module','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(186,'2268 Two-Load Appliance Module','Two-Load Appliance Module','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(187,'2281 PT Double Button Switch','PT Double Button Wall Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(188,'2284 PT Fluorescent Light Switch','PT Fluorescent Light Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(189,'2285 PT Double Flu. Light Switch','PT Double Flu. Light Switch','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(190,'3366 Curtain Module','Curtain Module','PLCBUS','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(191,'RFXLAN Digital Output','Digital Output Port','RFXLanIO','io1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(192,'RFXLAN Digital Input','Digital Input Port','RFXLanIO','io1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(193,'Mertik Maxitrol Gas Fire','Gas Fire','Mertik','0x1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(194,'X10 Ninja Robocam','Camera Remote Control','Ninja','A',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(195,'HomeEasy HE105 Heating Control','Heating Controller','HE105','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(196,'Digimax RTS10','Thermostat','RTS10','A1',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(197,'Conrad FS20 Bell Button','Bell Button','FS20','552900',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(198,'Conrad FS20 Wireless Remote S4','Wireless Remote','FS20','552900',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(199,'Conrad FS20 Master Slave Socket','Master Slave Socket','FS20','522900',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(200,'Conrad FS20 Wireless Remote S8','Wireless Remote','FS20','522900',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(201,'Conrad FS20 Wall Transmitter','Wall Transmitter','FS20','552900',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(202,'Conrad FS20 Wireless Remote S16','Wireless Remote','FS20','522600',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(203,'Conrad FS20 Dimmer Slider','Dimmer Slider','FS20','522690',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(204,'Conrad FS20 Wireless Remote S20','Wireless Remote','FS20','533290',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(205,'Conrad FS20 Flush Mounted','Flush Mounted Module','FS20','522490',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(206,'ELV FS20 Touch Control TC8','Touch Control','FS20','553290',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(207,'ELV FS20 Motion Sensor PIRI','Motion Sensor','FS20','532290',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(208,'ELV FS20 Motion Sensor PIRU','Motion Sensor','FS20','553291',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(209,'ELV FS20 Door Window Sensor','Door/Window Sensor','FS20','553121',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(210,'ELV FS20 Applicance Module','Applicance Module','FS20','hc|hc2|addr|repeat|arg or \'552900\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(211,'ELV FS20 Wireless Gong FG','Wireless Gong','FS20','553211',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(212,'ELV FS20 Wireless Signal SIG','Wireless Signal','FS20','553121',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(213,'Dallas DS18B20','Temp Sensor','1-Wire','1049023A01080011',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(214,'Oregon THR128','Temp Sensor','Oregon','TEMP1[256] or \'temp1 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(215,'Oregon THGR328','Temp/Hygro Sensor','Oregon','TH4[256] or \'th4 0x701\'',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(216,'Unknown Device','Unknown device type','Unknown','*',NULL,NULL,NULL,0,0,0,NULL,NULL,NULL,NULL),(217,'Dallas DS2406','Dual Addressable Switch','1-Wire','12D050E7000000FF/Pio.A','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(218,'Dallas DS2413','Dual I/O','1-Wire','3AD050E7000000FF/sensed.A','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(219,'Dallas DS2450','Quad A/D','1-Wire','20D050E7000000FF/volt.A','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(220,'Marmitek KR18','Keychain Security Remote','X10Security','REMOTE[256]S','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(221,'Marmitek KR22','Keyfob RF Remote','X10','REMOTE[256]S','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(222,'KAKU Module','KAKU Module','KAKU','A1','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(223,'La Crosse TX-3TH','Temp/Hygro Sensor','LaCrosse','\'temp5 0x123\' or \'hum1 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(224,'La Crosse TX-4TH','Temp/Hygro Sensor','LaCrosse','\'temp5 0x123\' or \'hum1 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(225,'La Crosse TX-17','Temp Sensor','LaCrosse','temp5 0x123','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(226,'TFA Dostmann TS34C','Temp Sensor','TFA','th7 0x123','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(227,'Chacon Module','Appliance Module','EMW200','A1','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(228,'Anslut Module','Appliance Module','Anslut','A1','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(229,'Impuls Module','Appliance Module','Impuls','A1','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(230,'Lightwave Module','Appliance Module','LightwaveRF','<Device> <Unit>','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(231,'TFA Dostmann Rain Sensor','Rain Sensor','TFA','rain3 0x123','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(232,'TFA Dostmann UV Sensor','UV Sensor','TFA','uv3 0x123','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(233,'TFA Dostmann Wind Sensor','Anemo Meter','TFA','wind4 0x121','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(234,'HomeMatic Thermostat','HM_CC_TC','HomeMatic','F1F1F1','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(235,'UPM/ESIC WT440H/WT450H','Temp/Hygro Sensor','UPM','th8 0x123','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(236,'DSC Partition','Security Partition','DSC','1','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(237,'OpenTherm Thermostat','OpenTherm Thermostat','OpenTherm','Thermostat','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(238,'OpenTherm Burner','OpenTherm Burner','OpenTherm','Burner','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(239,'OpenTherm Boiler','OpenTherm Boiler','OpenTherm','Boiler','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(240,'OpenTherm Central Heating','OpenTherm Central Heating','OpenTherm','CentralHeating','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(241,'OpenTherm Outside Temperature','OpenTherm Outside Temperature','OpenTherm','Outside','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(242,'EZMotion 100','Multilevel Sensor','Z-Wave','3:1','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(243,'Duwi Switch','Binary Switch','Z-Wave','1','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(244,'Duwi Shade Controller','Shade Controller','Z-Wave','2','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(245,'Cresta TX320','Temp/Hygro Sensor','Cresta','th7 0x3f0e','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(246,'P1 Meter Power Usage','Utility Meter','NTA8130','P1-PowerUsed','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(247,'La Crosse WS2300','Weather Station','LaCrosse','\'temp8 0x123\' or \'wind6 0x123\' or \'hum2 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(248,'TS15C','Temp Sensor','TFA','\'temp6 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(249,'Viking 02035','Temp Sensor','Viking','\'th9 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(250,'Viking 02038','Temp/Hygro Sensor','Viking','\'th9 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(251,'Viking 02811','Temp Sensor','Viking','\'temp7 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(252,'RUBiCSON','Temp Sensor','Rubicson','\'temp9 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(253,'UPM RG700','Rain Gauge','UPM','\'rain4 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(254,'UPM WDS500','Wind Sensor','UPM','\'wind5 0x123\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(255,'P1 Meter Power Exported','Utility Meter','NTA8130','P1-PowerDelivered','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(256,'P1 Meter Gas Usage','Utility Meter','NTA8130','P1-MBus1-4','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(257,'P1 Meter Water Usage','Utility Meter','NTA8130','P1-MBus1-4','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(258,'Pioneer Receiver','AV Receiver','Pioneer','1 (Main), 2 (Zone 2)','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(259,'xPL media.basic','Player Control','media.basic','[id]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(260,'xPL media.mptrnspt','Player Status','media.mptrnsp','[id]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(261,'xPL media.mpmedia','Media Status','media.mpmedia','[id]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(262,'xPL osd.basic','On Screen Display','osd.basic','[id]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(263,'Meteohub Temp Sensor','Temp Sensor','Meteohub','t[0-39]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(264,'Meteohub Temp/Hygro Sensor','Temp/Hygro Sensor','Meteohub','th[0-39]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(265,'Meteohub Temp/Hygro/Baro Sensor','Temp/Hygro/Baro Sensor','Meteohub','thb[0-19]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(266,'Meteohub Wind Sensor','Wind Sensor','Meteohub','wind[0-19]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(267,'Meteohub Rain Sensor','Rain Sensor','Meteohub','rain[0-19]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(268,'Meteohub Solar Sensor','Solar Sensor','Meteohub','sol[0-19]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(269,'Meteohub UV Sensor','UV Sensor','Meteohub','uv[0-19]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(270,'Cube Lan-Gateway','Gateway to all MAX! Devices','ELVMAX','[xxxxxx]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(271,'Door/Window Sensor','Door/Window Sensor','ELVMAX','[xxxxxx]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(272,'Wall Thermostat','Thermostat','ELVMAX','[xxxxxx]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(273,'Radiator Thermostat','Thermostat','ELVMAX','[xxxxxx]','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(274,'OWL CM180','Power Usage Sensor','Oregon','ELEC3[256] or \'elec3 0x701\'','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(275,'Philips SBC SP370','Switch Module','PhilipsSBC','A05','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(276,'Philips SBC SP375','Dimmer Module','PhilipsSBC','A05','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(277,'RisingSun Module','Appliance Module','RisingSun','A03','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(278,'Everflourish EMW100','Module','EMW100','<Device> <Unit>','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(279,'ByeByeStandBy','Appliance Module','BBSB','<Device> <Unit>','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(280,'Dallas DS2408','8-Channel Addressable Switch','1-Wire','29D050E7000000FF/Pio.0-7','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `devicetypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devicetypes_homematic`
--

DROP TABLE IF EXISTS `devicetypes_homematic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devicetypes_homematic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `moduleref` int(11) DEFAULT NULL,
  `type` varchar(32) NOT NULL,
  `subtype` varchar(32) DEFAULT NULL,
  `commands` text,
  `values` text,
  `type_code` varchar(4) DEFAULT NULL,
  `subtype_code` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devicetypes_homematic`
--

LOCK TABLES `devicetypes_homematic` WRITE;
/*!40000 ALTER TABLE `devicetypes_homematic` DISABLE KEYS */;
INSERT INTO `devicetypes_homematic` VALUES (1,234,'HM_CC_TC','','Temperature,Status Request','Temperature, Humidity,rcv_sig,sent_sig','0039',NULL),(2,NULL,'HM_LC_SW1_PL_OM54',NULL,'none supported','unknown','0001',NULL),(3,NULL,'HM_LC_SW1_SM',NULL,'none supported','unknown','0002',NULL),(4,NULL,'HM_LC_SW4_SM',NULL,'none supported','unknown','0003',NULL),(5,NULL,'HM_LC_SW1_FM',NULL,'none supported','unknown','0004',NULL),(6,NULL,'HM_LC_BL1_FM',NULL,'none supported','unknown','0005',NULL),(7,NULL,'HM_LC_BL1_SM',NULL,'none supported','unknown','0006',NULL),(8,NULL,'KS550',NULL,'none supported','unknown','0007',NULL),(9,NULL,'HM_RC_4',NULL,'none supported','unknown','0008',NULL),(10,NULL,'HM_LC_SW2_FM',NULL,'none supported','unknown','0009',NULL),(11,NULL,'HM_LC_SW2_SM',NULL,'none supported','unknown','000A',NULL),(12,NULL,'HM_WDC7000',NULL,'none supported','unknown','000B',NULL),(13,NULL,'ASH550',NULL,'none supported','unknown','000D',NULL),(14,NULL,'ASH550I',NULL,'none supported','unknown','000E',NULL),(15,NULL,'S550IA',NULL,'none supported','unknown','000F',NULL),(16,NULL,'HM_LC_SW1_PL',NULL,'none supported','unknown','0011',NULL),(17,NULL,'HM_LC_DIM1L_CV',NULL,'none supported','unknown','0012',NULL),(18,NULL,'HM_LC_DIM1L_PL',NULL,'none supported','unknown','0013',NULL),(19,NULL,'HM_LC_SW1_SM_ATMEGA168',NULL,'none supported','unknown','0014',NULL),(20,NULL,'HM_LC_SW4_SM_ATMEGA168',NULL,'none supported','unknown','0015',NULL),(21,NULL,'HM_LC_DIM2L_CV',NULL,'none supported','unknown','0016',NULL),(22,NULL,'CMM',NULL,'none supported','unknown','0018',NULL),(23,NULL,'HM_SEC_KEY',NULL,'none supported','unknown','0019',NULL),(24,NULL,'HM_RC_P1',NULL,'none supported','unknown','001A',NULL),(25,NULL,'HM_RC_SEC3',NULL,'none supported','unknown','001B',NULL),(26,NULL,'HM_RC_SEC3_B',NULL,'none supported','unknown','001C',NULL),(27,NULL,'HM_RC_KEY3',NULL,'none supported','unknown','001D',NULL),(28,NULL,'HM_RC_KEY3_B',NULL,'none supported','unknown','001E',NULL),(29,NULL,'WS888',NULL,'none supported','unknown','0022',NULL),(30,NULL,'HM_SEC_KEY_S',NULL,'none supported','unknown','0026',NULL),(31,NULL,'HM_SEC_KEY_O',NULL,'none supported','unknown','0027',NULL),(32,NULL,'HM_SEC_WIN',NULL,'none supported','unknown','0028',NULL),(33,NULL,'HM_RC_12',NULL,'none supported','unknown','0029',NULL),(34,NULL,'HM_RC_12_B',NULL,'none supported','unknown','002A',NULL),(35,NULL,'HM_LC_SW4_PCB',NULL,'none supported','unknown','002D',NULL),(36,NULL,'HM_LC_DIM2L_SM',NULL,'none supported','unknown','002E',NULL),(37,NULL,'HM_SEC_SC',NULL,'none supported','unknown','002F',NULL),(38,NULL,'HM_SEC_RHS',NULL,'none supported','unknown','0030',NULL),(39,NULL,'HM_PBI_4_FM',NULL,'none supported','unknown','0034',NULL),(40,NULL,'HM_PB_4_WM',NULL,'none supported','unknown','0035',NULL),(41,NULL,'HM_PB_2_WM',NULL,'none supported','unknown','0036',NULL),(42,NULL,'HM_RC_19',NULL,'none supported','unknown','0037',NULL),(43,NULL,'HM_RC_19_B',NULL,'none supported','unknown','0038',NULL),(44,NULL,'HM_CC_TC',NULL,'none supported','unknown','0039',NULL),(45,NULL,'HM_CC_VD',NULL,'none supported','unknown','003A',NULL),(46,NULL,'HM_RC_4_B',NULL,'none supported','unknown','003B',NULL),(47,NULL,'HM_WDS20_TH_O',NULL,'none supported','unknown','003C',NULL),(48,NULL,'HM_WDS10_TH_O',NULL,'none supported','unknown','003D',NULL),(49,NULL,'HM_WDS30_T_O',NULL,'none supported','unknown','003E',NULL),(50,NULL,'HM_WDS40_TH_I',NULL,'none supported','unknown','003F',NULL),(51,NULL,'HM_WDS100_C6_O',NULL,'none supported','unknown','0040',NULL),(52,NULL,'HM_WDC7000',NULL,'none supported','unknown','0041',NULL),(53,NULL,'HM_SEC_SD',NULL,'none supported','unknown','0042',NULL),(54,NULL,'HM_SEC_TIS',NULL,'none supported','unknown','0043',NULL),(55,NULL,'HM_SEN_EP',NULL,'none supported','unknown','0044',NULL),(56,NULL,'HM_SEC_WDS',NULL,'none supported','unknown','0045',NULL),(57,NULL,'HM_SWI_3_FM',NULL,'none supported','unknown','0046',NULL),(58,NULL,'KFM_Display',NULL,'none supported','unknown','0047',NULL),(59,NULL,'IS_WDS_TH_OD_S_R3',NULL,'none supported','unknown','0048',NULL),(60,NULL,'KFM_Sensor',NULL,'none supported','unknown','0049',NULL),(61,NULL,'HM_SEC_MDIR',NULL,'none supported','unknown','004A',NULL),(62,NULL,'HM_Sec_Cen',NULL,'none supported','unknown','004B',NULL),(63,NULL,'HM_RC_12_SW',NULL,'none supported','unknown','004C',NULL),(64,NULL,'HM_RC_19_SW',NULL,'none supported','unknown','004D',NULL),(65,NULL,'HM_LC_DDC1_PCB',NULL,'none supported','unknown','004E',NULL),(66,NULL,'HM_SEN_MDIR_SM',NULL,'none supported','unknown','004F',NULL),(67,NULL,'HM_SEC_SFA_SM',NULL,'none supported','unknown','0050',NULL),(68,NULL,'HM_LC_SW1_PB_FM',NULL,'none supported','unknown','0051',NULL),(69,NULL,'HM_LC_SW2_PB_FM',NULL,'none supported','unknown','0052',NULL),(70,NULL,'HM_LC_BL1_PB_FM',NULL,'none supported','unknown','0053',NULL),(71,NULL,'HM_CC_SCD',NULL,'none supported','unknown','0056',NULL),(72,NULL,'HM_LC_DIM1T_PL',NULL,'none supported','unknown','0057',NULL),(73,NULL,'HM_LC_DIM1T_CV',NULL,'none supported','unknown','0058',NULL),(74,NULL,'HM_LC_DIM1T_FM',NULL,'none supported','unknown','0059',NULL),(75,NULL,'HM_LC_DIM2T_SM',NULL,'none supported','unknown','005A',NULL),(76,NULL,'HM_OU_CF_PL',NULL,'none supported','unknown','005C',NULL),(77,NULL,'HM_SCI_3_FM',NULL,'none supported','unknown','005F',NULL),(78,NULL,'HM_PB_4DIS_WM',NULL,'none supported','unknown','0060',NULL),(79,NULL,'HM_LC_SW4_DR',NULL,'none supported','unknown','0061',NULL),(80,NULL,'HM_LC_SW2_DR',NULL,'none supported','unknown','0062',NULL),(81,NULL,'HM_LC_Sw4_WM',NULL,'none supported','unknown','0066',NULL),(82,NULL,'HM_LC_SW1_PCB',NULL,'none supported','unknown','006C',NULL);
/*!40000 ALTER TABLE `devicetypes_homematic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dictionary`
--

DROP TABLE IF EXISTS `dictionary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dictionary` (
  `RecID` int(11) NOT NULL AUTO_INCREMENT,
  `US` varchar(500) NOT NULL,
  `NL` varchar(500) NOT NULL,
  `DE` varchar(500) NOT NULL,
  `FR` varchar(500) NOT NULL,
  `CreationDate` char(12) NOT NULL,
  `ModificationDate` char(12) NOT NULL,
  `FK_Users` int(11) NOT NULL,
  PRIMARY KEY (`RecID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dictionary`
--

LOCK TABLES `dictionary` WRITE;
/*!40000 ALTER TABLE `dictionary` DISABLE KEYS */;
/*!40000 ALTER TABLE `dictionary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `enabled` tinyint(1) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `log` tinyint(1) DEFAULT NULL,
  `firstrun` datetime DEFAULT NULL,
  `lastrun` datetime DEFAULT NULL,
  `comments` text,
  `trigger1` int(11) DEFAULT NULL,
  `condition1` int(11) DEFAULT NULL,
  `operand` varchar(16) DEFAULT NULL,
  `condition2` int(11) DEFAULT NULL,
  `rerunenabled` tinyint(1) DEFAULT NULL,
  `rerunvalue` int(11) DEFAULT NULL,
  `reruntype` varchar(16) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events_actions`
--

DROP TABLE IF EXISTS `events_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events_actions` (
  `event` bigint(20) NOT NULL,
  `action` int(11) NOT NULL,
  `order` int(11) NOT NULL,
  `delay` int(11) NOT NULL,
  PRIMARY KEY (`event`,`order`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events_actions`
--

LOCK TABLES `events_actions` WRITE;
/*!40000 ALTER TABLE `events_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `events_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `floors`
--

DROP TABLE IF EXISTS `floors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `floors` (
  `floor` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `image` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`floor`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `floors`
--

LOCK TABLES `floors` WRITE;
/*!40000 ALTER TABLE `floors` DISABLE KEYS */;
/*!40000 ALTER TABLE `floors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gas_usage`
--

DROP TABLE IF EXISTS `gas_usage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gas_usage` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `counter` bigint(20) DEFAULT NULL,
  `stamp` datetime DEFAULT NULL,
  `consumption` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gas_usage`
--

LOCK TABLES `gas_usage` WRITE;
/*!40000 ALTER TABLE `gas_usage` DISABLE KEYS */;
/*!40000 ALTER TABLE `gas_usage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `globalvars`
--

DROP TABLE IF EXISTS `globalvars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `globalvars` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `var` varchar(64) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `globalvars`
--

LOCK TABLES `globalvars` WRITE;
/*!40000 ALTER TABLE `globalvars` DISABLE KEYS */;
INSERT INTO `globalvars` VALUES (1,'House_Mode','normal'),(2,'Program_Start','11/10/2012 16:24:18.082'),(3,'Second','21'),(4,'Minute','24'),(5,'Program_Uptime','0 days, 0 hrs, 0 mins, and 3 secs.'),(6,'Hour','16'),(7,'Day','10'),(8,'Month','11'),(9,'Weekday','6'),(10,'Dark',''),(11,'Time_Of_Day','afternoon'),(12,'NextPlanning','00:00:00'),(13,'Year','2012'),(14,'Sunrise','08:36'),(15,'Sunset','17:36'),(16,'Sunrise_Twilight','07:58'),(17,'Sunset_Twilight','18:14'),(18,'Season','fall'),(19,'Tagline','Everyone meets their Waterloo at last.'),(20,'Mute',''),(21,'Weekend','T');
/*!40000 ALTER TABLE `globalvars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `graph_data`
--

DROP TABLE IF EXISTS `graph_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `graph_data` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `graph_id` bigint(20) NOT NULL,
  `graph_name` varchar(32) NOT NULL,
  `graph_max` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `graph_min` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `graph_last` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `graph_avg` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `graph_value_max` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `graph_value_avg` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `graph_value_min` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `graph_value_max_color` int(11) NOT NULL,
  `graph_value_avg_color` int(11) NOT NULL,
  `graph_value_min_color` int(11) NOT NULL,
  `graph_line_type` varchar(10) NOT NULL DEFAULT 'LINE1',
  `graph_rrddsname` varchar(32) NOT NULL,
  `graph_color` int(11) NOT NULL DEFAULT '65280',
  `graph_trend` tinyint(1) NOT NULL,
  `graph_trend_value` int(20) NOT NULL,
  `graph_timeshift` tinyint(1) NOT NULL,
  `graph_timeshift_value` int(20) NOT NULL,
  `graph_operation` tinyint(1) NOT NULL,
  `graph_operation_operator` char(1) NOT NULL,
  `graph_operation_value` int(11) NOT NULL,
  `graph_devicename` varchar(32) NOT NULL,
  `ds_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `graph_id` (`graph_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `graph_data`
--

LOCK TABLES `graph_data` WRITE;
/*!40000 ALTER TABLE `graph_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `graph_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `graphs`
--

DROP TABLE IF EXISTS `graphs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `graphs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `comments` varchar(32) DEFAULT NULL,
  `graph_title` varchar(32) NOT NULL,
  `graph_height` int(10) NOT NULL,
  `graph_width` int(10) NOT NULL,
  `color_background` int(11) NOT NULL,
  `color_canvas` int(11) NOT NULL,
  `color_shadea` int(11) NOT NULL,
  `color_shadeb` int(11) NOT NULL,
  `color_font` int(11) NOT NULL,
  `color_grid` int(11) NOT NULL,
  `color_majorgrid` int(11) NOT NULL,
  `color_frame` int(11) NOT NULL,
  `color_axis` int(11) NOT NULL,
  `color_arrow` int(11) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `logarithmic_scale` tinyint(1) NOT NULL DEFAULT '0',
  `date` tinyint(1) NOT NULL,
  `grid_type` varchar(32) NOT NULL,
  `groups` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `graphs`
--

LOCK TABLES `graphs` WRITE;
/*!40000 ALTER TABLE `graphs` DISABLE KEYS */;
/*!40000 ALTER TABLE `graphs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interfaces`
--

DROP TABLE IF EXISTS `interfaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interfaces` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `type` varchar(256) DEFAULT NULL,
  `mode` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interfaces`
--

LOCK TABLES `interfaces` WRITE;
/*!40000 ALTER TABLE `interfaces` DISABLE KEYS */;
INSERT INTO `interfaces` VALUES (1,'RFXCom Receiver','X10 X10Security Oregon KAKU RFXCom HEUK ATI Digimax ARC AC HEEU','Read'),(2,'Xanura CTX35','X10','Read Write'),(3,'Midon TEMP08','1-Wire','Read Write'),(4,'HDDTemp Socket','HDDTemp','Read'),(5,'Ping Socket','Ping','Read'),(6,'UPS Socket','UPS','Read'),(7,'X10Cmd Interface','X10','Write'),(8,'Bluetooth Dongle','Bluetooth','Read'),(9,'Weeder I/O Bus','Weeder','Read Write'),(10,'Plugwise Stick','Plugwise','Read Write'),(11,'DSC Interface','DSC','Read Write'),(12,'RFXCom Transmitter','X10 ARC AC RFXCom X10Security HEEU HEUK Digimax Harrison Koppla Waveman Flamingo KAKU','Read Write'),(13,'KNX/EIB Interface','KNX/EIB','Read Write'),(14,'Digitemp','1-Wire','Read'),(15,'Z-Wave Controller','Z-Wave','Read Write'),(16,'PLCBUS Interface','PLCBUS','Read Write'),(17,'Virtual Interface','Virtual','Read Write'),(18,'SqueezeServer Interface','Squeeze','Read Write'),(19,'Current Cost Receiver','CurrentCost','Read'),(20,'EZcontrol T10 Interface','T10-Preset FS10 FS20 RS200 AB400 AB601 IT REV BS-QU MARMI OA-FM KO-FC RS862','Write'),(21,'LIRC Interface','LIRC','Read'),(22,'PwrCtrl Interface','PwrCtrl','Read Write'),(23,'Denon Interface','Denon','Read Write'),(24,'Onkyo Interface','Onkyo','Read Write'),(25,'SharpTV Interface','SharpTV','Read Write'),(26,'LGTV Interface','LGTV','Read Write'),(27,'iPort Interface','iPort','Read Write'),(28,'Google Latitude','GLatitude','Read'),(29,'JeeLabs Interface','JeeLabs ARC KAKU','Read Write'),(30,'Velleman K8055','K8055','Read Write'),(31,'OWFS Interface','1-Wire','Read Write'),(32,'CUL Interface','FS20 EM1000 FHT S300 HMS','Read Write'),(33,'RFXCom xPL','X10 X10Security Oregon KAKU RFXCom AC HEUK ATI Digimax Mertik Ninja Flamingo Waveman HEEU ARC HE105 Koppla RTS10 Harrison RFXLanIO','Read Write'),(34,'Shell Interface','Shell','Read Write'),(35,'RFXCom Tranceiver','X10 X10Security Oregon KAKU RFXCom AC HEUK ATI Digimax Mertik Ninja Flamingo Waveman HEEU ARC HE105 Koppla RTS10 Harrison Anslut Impuls AB400 EMW200 LightwaveRF TFA LaCrosse UPM Cresta Viking Rubicson RisingSun PhilipsSBC EMW100 BBSB','Read Write'),(36,'HomeMatic LAN Adapter','HomeMatic','Read Write'),(37,'OpenTherm Gateway','OpenTherm','Read Write'),(38,'SmartMeter Interface','NTA8130','Read'),(39,'Pioneer Interface','Pioneer','Read Write'),(40,'XBMC xPL Interface','media.basic media.mptrnsp media.mpmedia osd.basic','Read Write'),(41,'Meteohub Interface','Meteohub','Read'),(42,'ELV MAX! Interface','ELVMAX','Read Write');
/*!40000 ALTER TABLE `interfaces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `macros`
--

DROP TABLE IF EXISTS `macros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `macros` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `formula` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `macros`
--

LOCK TABLES `macros` WRITE;
/*!40000 ALTER TABLE `macros` DISABLE KEYS */;
/*!40000 ALTER TABLE `macros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `markers`
--

DROP TABLE IF EXISTS `markers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `markers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` text,
  `address` text,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `markers`
--

LOCK TABLES `markers` WRITE;
/*!40000 ALTER TABLE `markers` DISABLE KEYS */;
/*!40000 ALTER TABLE `markers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `item` varchar(32) DEFAULT NULL,
  `menu` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'Home','FHome',1,1,'home.png',1),(2,'Control','FControl',1,2,'control.png',1),(3,'Floorplan','FFloorplans',1,6,'floorplan.png',1),(4,'Locations','FLocations',1,4,'locations.png',0),(5,'Climate','FClimate',1,5,'climate.png',1),(6,'Security','FSecurity',1,6,'security.png',1),(7,'HVAC','FHVAC',2,7,'hvac.png',1),(8,'Energy','FEnergy',1,8,'energy.png',1),(9,'Logfiles','FLogfiles',1,9,'logs.png',1),(10,'Phone','FPhone',1,1,'phone.png',1),(11,'Captures','FCaptures',2,2,'captures.png',1),(12,'Barcodes','FBarcodes',2,3,'stock.png',1),(13,'Camera','FCamera',2,4,'camera.png',1),(14,'Weather','FWeather',1,2,'weather.png',1),(15,'e-mail','FEmail',2,6,'email.png',0),(16,'News','FNews',2,7,'news.png',1),(17,'TV Guide','FTVGuide',2,2,'tvguide.png',1),(18,'Debug','FDebug',3,1,'system.png',1),(19,'Statistics','FServerStats',3,2,'serverstats.png',1),(20,'Events','FEvents',1,3,'events.png',1),(21,'Devices','FDevices',1,2,'devices.png',1),(22,'DSC Panel','FDSC',2,10,'security.png',1),(23,'Kitchen','Kitchen',4,1,'kitchen.png',1),(24,'Bathroom','Bathroom',4,2,'bathroom.png',1),(25,'Music','FMusic',2,1,'music.png',1),(0,'Network','FNetwork',2,1,'network.png',1);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_names`
--

DROP TABLE IF EXISTS `menu_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_names` (
  `id` int(11) NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_names`
--

LOCK TABLES `menu_names` WRITE;
/*!40000 ALTER TABLE `menu_names` DISABLE KEYS */;
INSERT INTO `menu_names` VALUES (1,'Main'),(2,'Extra'),(3,'System'),(4,'Locations');
/*!40000 ALTER TABLE `menu_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newsfeeds`
--

DROP TABLE IF EXISTS `newsfeeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newsfeeds` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `url` varchar(254) DEFAULT NULL,
  `description` text,
  `enabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsfeeds`
--

LOCK TABLES `newsfeeds` WRITE;
/*!40000 ALTER TABLE `newsfeeds` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsfeeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notify`
--

DROP TABLE IF EXISTS `notify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notify` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` varchar(64) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notify`
--

LOCK TABLES `notify` WRITE;
/*!40000 ALTER TABLE `notify` DISABLE KEYS */;
/*!40000 ALTER TABLE `notify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifytypes`
--

DROP TABLE IF EXISTS `notifytypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notifytypes` (
  `type` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifytypes`
--

LOCK TABLES `notifytypes` WRITE;
/*!40000 ALTER TABLE `notifytypes` DISABLE KEYS */;
INSERT INTO `notifytypes` VALUES (1,'e-mail'),(2,'newsfeed'),(3,'tv program'),(4,'movie'),(5,'music'),(6,'earthquake'),(7,'weather'),(8,'traffic');
/*!40000 ALTER TABLE `notifytypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `power_exported`
--

DROP TABLE IF EXISTS `power_exported`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `power_exported` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `counter` bigint(20) DEFAULT NULL,
  `stamp` datetime DEFAULT NULL,
  `consumption` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `power_exported`
--

LOCK TABLES `power_exported` WRITE;
/*!40000 ALTER TABLE `power_exported` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_exported` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `power_usage`
--

DROP TABLE IF EXISTS `power_usage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `power_usage` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `counter` bigint(20) DEFAULT NULL,
  `stamp` datetime DEFAULT NULL,
  `consumption` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `power_usage`
--

LOCK TABLES `power_usage` WRITE;
/*!40000 ALTER TABLE `power_usage` DISABLE KEYS */;
/*!40000 ALTER TABLE `power_usage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remarks_fullmoon`
--

DROP TABLE IF EXISTS `remarks_fullmoon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remarks_fullmoon` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remarks_fullmoon`
--

LOCK TABLES `remarks_fullmoon` WRITE;
/*!40000 ALTER TABLE `remarks_fullmoon` DISABLE KEYS */;
INSERT INTO `remarks_fullmoon` VALUES (1,'Hide your children.'),(2,'I wouldn\'t go outside if I were you.'),(3,'My, what nice teeth you have tonight.'),(4,'Kind of creepy.'),(5,'Thank goodness Michel Jackson is retired.'),(6,'Lets go snipe hunting.');
/*!40000 ALTER TABLE `remarks_fullmoon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remarks_humid`
--

DROP TABLE IF EXISTS `remarks_humid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remarks_humid` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remarks_humid`
--

LOCK TABLES `remarks_humid` WRITE;
/*!40000 ALTER TABLE `remarks_humid` DISABLE KEYS */;
INSERT INTO `remarks_humid` VALUES (1,'The rain of pain falls mainly on the plane!'),(2,'Yuck.'),(3,'Kind of wet eh?'),(4,'Slicker weather.'),(5,'I get the umbrella.'),(6,'Scuba gear required.'),(7,'Humid is doomid.'),(8,'Bet its wet.'),(9,'Wet smet.'),(10,'No need for a shower today.'),(11,'Wet as a cows toung.'),(12,'Rain in spain is a pain to sang.'),(13,'Non purple rain.'),(14,'Wet you get.'),(15,'Wet you bet.'),(16,'Bet you wet.'),(17,'Rain gear required.'),(18,'Protect the chips.'),(19,'Drier than a steam room.'),(20,'Wetter than the outback.'),(21,'Kind of humid.'),(22,'Humid enough you don\'t have to lick stamps.'),(23,'Must be raining.');
/*!40000 ALTER TABLE `remarks_humid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remarks_personal`
--

DROP TABLE IF EXISTS `remarks_personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remarks_personal` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remarks_personal`
--

LOCK TABLES `remarks_personal` WRITE;
/*!40000 ALTER TABLE `remarks_personal` DISABLE KEYS */;
INSERT INTO `remarks_personal` VALUES (1,'Are you getting fat? Where did those love handles come from?'),(2,'Your so stupid you got locked in a bathroom and peed your pants.'),(3,'Your so stupid you got locked in the grocery store and starved to death.'),(4,'Your so stupid it takes you 2 hours to watch 60 minutes.'),(5,'Your so stupid it takes you a half an hour to make minute rice.'),(6,'Your so stupid you bought a solar powered flashlight.'),(7,'Your so stupid you thought Taco Bell was a Mexican Phone Company.'),(8,'Your so stupid you bought hamburger helper thinking it came with another person.'),(9,'Your so stupid you sold your car for gas money.'),(10,'Your so stupid you thought cheerios were dough nut seeds.'),(11,'Your so stupid you fell up the stairs.'),(12,'Your so stupid you tried to steel a free sample.'),(13,'Your so stupid you can make your eyes twinkle by shining a light in your ear.'),(14,'Your so ugly you make blind kids cry.'),(15,'Your butt is so big, your taller when you sit down.'),(16,'Your so old you fart dust.'),(17,'Your so skinny you can look through a key hole with both eyes'),(18,'Your so old you took your drivers test on a dinosaur.'),(19,'Your so old the key on Ben franklins kite is the key to your apartment.'),(20,'Your so old you used to baby-sit Yoda.'),(21,'You wuss, you hit like a gnome!'),(22,'Did you just cut the cheese?'),(23,'What, you call that music? I could do better with a Sound Blaster Pro!'),(24,'What is wrong with your head? Oh, that\'s your hair? Eww!'),(25,'You\'ll be living in a van down by the river!'),(26,'You could get a job in politics.'),(27,'I could wear an I Mac case and look better than you in those clothes!'),(28,'Looks like you woke up on the wrong side of your bed today.'),(29,'Can I recomend a new hair stylist?  How about John Luke Pick ard.'),(30,'Did you forget to shower last month?'),(31,'I always wondered what ugly ment.'),(32,'Sorry, I didn\'t mean to be mean.  Its just, you look so awful.'),(33,'Does your face hurt?  Its killing me.'),(34,'My calculator could whip your computer'),(35,'Please don\'t hurt me, O great one!'),(36,'You are way better than your brother.'),(37,'Do you want a burrito? They are good!'),(38,'Your father loves you so much he will give you money to type lame remarks like this if you want.'),(39,'Yeah, you know what I\'m saying.'),(40,'You are the master of all.'),(41,'My, you look mighty fine today.'),(42,'Did I ever tell you how much I admire your left ear?'),(43,'Your hair styleing looks very stylish today.'),(44,'Nice looking outfit you have on.');
/*!40000 ALTER TABLE `remarks_personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remarks_plants`
--

DROP TABLE IF EXISTS `remarks_plants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remarks_plants` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remarks_plants`
--

LOCK TABLES `remarks_plants` WRITE;
/*!40000 ALTER TABLE `remarks_plants` DISABLE KEYS */;
INSERT INTO `remarks_plants` VALUES (1,'If you don\'t give us water, we will have to suck it out of a cute little bunny rabbit.'),(2,'Hey, desert madmen have water and they\'re only level 12!'),(3,'You can buy water for only one silver with a crude stein. Or is that too much to ask?'),(4,'Plants auction, \"Want to buy water! Will pay well! Gimme a tell.\"'),(5,'If you have enough for your toilets, surely you have enough for us!'),(6,'We all need water, except for Bob. We want him to die.'),(7,'If you don\'t water us, we will sic our coconut on you! He\'s evil, I tells ya!'),(8,'Of course, we could just cut our coconut up for milk. No! I didn\'t mean it coconut! Nooooooo! Put the feathered headdress and spears down!'),(9,'Give us water or our throats will become so dry we\'ll talk like Harry Kissinger and revert to the Ursula voice!'),(10,'Feed us or we will go on strike.'),(11,'We want water.  We must have water.   Water is good.'),(12,'You had better feed us water.  We know where you live.'),(13,'Feed us water or we will suck it out of you while you sleep.'),(14,'Pour Fa vor Senior.   Agua en la pot.  Muchas gracious.'),(15,'Give us water or we will become carnivores.'),(16,'Let\'s make a deal.  You give us water and we will give you oxygen.'),(17,'If we don\'t get water soon, we will die and become brown, ugly, works of art, and who needs more works of art around here?'),(18,'You don\'t want to get houseplants mad.  Can you spell Carbon Di-oxide?'),(19,'You should pay us a little more respect.  We were here first you know.'),(20,'If you don\'t water us, I\'ll invite my Uncle Venus over.  He is a man eating plant and he is usually really hungry.'),(21,'Please give us water.  We promise that we won\'t squirt it all over like last time.'),(22,'Water, we need water.  We are so dry, we are about to spontaneously combust!'),(23,'Whats wrong, is the sink busted again?  Or maybe it is the watering pot this time.  You always have some excuse.  Sheez!'),(24,'Paaaaaaaaaaaaaaaaaaa leeeeeeeeeeeeeeeeeeeezzzzzzzzz!  Just a little water!  I know you have it.  I\'ve seen you drink it.  '),(25,'Come on!  Water is not that hard to find.  Just grab a couple of oxygen molecules and squish them together with some of those hydrogen dudes.'),(26,'Water, please, any kind of water will do.  Except the yellow kind.'),(27,'Heres a deal for you:  You give us water, and we will not eat your children.'),(28,'Water, Koolaid, Orange Juice, Beer, Coffie, we don\'t care.  Please give us something!'),(29,'Pretty please, with a little oxygen on top.  Give us water and we won\'t bug you again ... till next week.');
/*!40000 ALTER TABLE `remarks_plants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remarks_tags`
--

DROP TABLE IF EXISTS `remarks_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remarks_tags` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1144 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remarks_tags`
--

LOCK TABLES `remarks_tags` WRITE;
/*!40000 ALTER TABLE `remarks_tags` DISABLE KEYS */;
INSERT INTO `remarks_tags` VALUES (1,'No decorations necessary.'),(2,'Dulce bellum inexpertis.'),(3,'JUST ROOTIN\' AROUND.'),(4,'Common sense isn\'t.'),(5,'C\'est la vie.'),(6,'I\'m in shape ... round\'s a shape isn\'t it?'),(7,'((wrong && wrong) != right) '),(8,'Quoth the Raven, \"Eat My Shorts.\"'),(9,'\"Said the fly, \"Let us flee.\" Said the flea \"Let us fly.\"'),(10,'Diplomacy is saying \"nice doggy\" until you find a rock. '),(11,'I just steal \'em, I don\'t explain \'em.'),(12,'Just My Opinion (But I\'m Right!)'),(13,'Wanna giggle? Try (EDITOR=EDLIN !) in anything.'),(14,'Backup not found: (P) Panic (Any Other Key) Panic.'),(15,'Youth + confidence + myopia = naivete.'),(16,'Press <CTRL>-<ALT>-<DEL> to continue ... '),(17,'Buy a 486-33 you can reboot faster..'),(18,'An appeaser feeds a crocodile, hoping to be eaten last.'),(19,'Success is just a matter of luck.  Ask any failure.'),(20,'Irony: Giving father a billfold for Christmas.'),(21,'Every politician has a price, some hold bargain sales.'),(22,'The world is a beautiful book, for those who can read it.'),(23,'A person in a passion rides a mad horse.'),(24,'Hard work has a future payoff.  Laziness pays off now.'),(25,'Celery raw develops a jaw. But stewed, is quietly chewed'),(26,'Where there is a stink feces there is the odor of being.'),(27,'A yawn is a silent shout.'),(28,'\"A newspaper is a collection of half-injustices\"'),(29,'If this is a battle, then you have already lost.'),(30,'\"Every why hath a wherefore.\"'),(31,'An optimist is a guy without much experience... '),(32,'Life is not a spectacle or a feast, it is a predicament.'),(33,'A person is a lion in his own cause.'),(34,'Today has been a long year!!!!!!!!!!'),(35,'Any certainty is a delusion.'),(36,'\"Beulah, peel me a grape.\" '),(37,'I sighed as a lover, I obeyed as a child.'),(38,'Every crowd has a silver lining.'),(39,'Old MacDonald had a computer with EIA I/O.'),(40,'Dammit Jim, I\'m a doctor, not a tagline writer.'),(41,'Strange but not a stranger...'),(42,'He bellows like a cow standing on her tit.'),(43,'Good luck is a lazy man\'s estimate of a worker\'s success.'),(44,'Fiddle: Friction of a horse\'s tail on a cat\'s entrails.'),(45,'In this world a man must either be anvil or hammer.'),(46,'When you see a snake, never mind where he came from.'),(47,'Better to marry a man who loves you than one you love.'),(48,'Some men without a god are like fish without bicycles.'),(49,'A person without a navel lives within all of us.'),(50,'The trouble with a kitten is that, eventually it\'s a cat.'),(51,'To avoid seeing a fool, break your mirror.'),(52,'\"Woman must be a genius to create a good husband.\" Balzac'),(53,'The wife of a careless man is almost a widow.'),(54,'The mouse with a single hole is quickly caught by the cat'),(55,'I am not a dictator.  It\'s just I have a grumpy face.'),(56,'Misfortunes always enter a door left open for them.'),(57,'\"Too much of a good thing is wonderful.\" <Mae West> '),(58,'Self-made man: A horrible example of unskilled labor.'),(59,'COFFEE.COM not found: A)dd more, R)eheat F)reak out.'),(60,'The more known about people, the more to admire in dogs.'),(61,'The worst thing about censorship is . '),(62,'I never rise above the noise and confusion...'),(63,'Prosperity makes friends, adversity tries them.'),(64,'The best defense against logic is stupidity.'),(65,'The arrogance of age must submit to be taught by youth.'),(66,'Time goes? No.  Alas time stays, we go.'),(67,'When everyone thinks alike, then everyone is stupid.'),(68,'When all think alike, then no one is thinking.'),(69,'As for me, all I know is that I know nothing.'),(70,'Manuals out, after all possible keystrokes have failed.'),(71,'\"May you live all the days of your life.\" Swift'),(72,'Waiting to overcome all objections, results in nothing.'),(73,'Overestimation: Thinking that all your geese are swans.'),(74,'Be suspicious of all native-born Esperanto speakers.'),(75,'No answer is also an answer.'),(76,'Round numbers are always false.'),(77,'Friendships are not always preserved in alcohol.'),(78,'Our future is always uncertain our end is always too near'),(79,'A farmer is always going to be rich next year.'),(80,'God heals, but always someone else wants a fee.'),(81,'One who is always in a stew generally goes to pot.'),(82,'The wrong way always seems the more reasonable.'),(83,'Bureaucracy: That place always in need of a laxative.'),(84,'Sysoping, not just an adventure, sometimes it\'s emesis.'),(85,'A hen is an egg\'s way of making another egg.'),(86,'I am not an animal!  I am ... well, not an animal. '),(87,'If this were an actual tagline, it might be funny.'),(88,'If this were an actual tagline, it _might_ be funny.'),(89,'O Oysters come and walk with us, the Walrus did beseech.'),(90,'Surly to bed, and surly to rise.'),(91,'Take two crows and caw me in the morning'),(92,'\"Help! I\'ve fallen and can\'t get up.\" A. Tree'),(93,'Beware! I\'m armed and have suffered from PMS all my life.'),(94,'Wisdom of many and the wit of a half.'),(95,'Man loves little and often, woman much and rarely.'),(96,'Some nonsense now and then is relished by the wisest men'),(97,'Take egotism out, and you castrate the benefactors.'),(98,'Words, words, words.  And no place to put them all!'),(99,'There are no answers at best a few possibly good guesses.'),(100,'When you find anything that works, it usually fails.'),(101,'Adam ate the apple, and our teeth still ache.'),(102,'Pedestrian: The most approachable chap in the world.'),(103,'Shhhhhh.....the topic cops are coming'),(104,'Words and ideas are what change our world.'),(105,'Actions from sanity are not necessarily from feeling.'),(106,'Silly rabbit, tricks are for hookers!'),(107,'\"All humans things are subject to decay.\"'),(108,'The only realities are the atoms and empty space.'),(109,'Silly Wabbit, QWKs are for kids. '),(110,'\"But once you are real, you can\'t become unreal again.\" '),(111,'\"Men, in general, are but great great children\" Napoleon'),(112,'Noble deeds that are concealed are most esteemed.'),(113,'I am not arguing with you, I\'m telling you.'),(114,'Window-screen: An arrangement for keeping flies in.'),(115,'*FLASH* Energizer Bunny arrested, charged with battery.'),(116,'Architecture is the art of how to waste space.'),(117,'A nose in artificial manure is not studying nature.'),(118,'Actions are neither as good nor as evil as impulses.'),(119,'\"With our judgements as our watches, none go just alike.\"'),(120,'No one does as much harm as one going about doing good.'),(121,'I\'m as innocent as a new-laid egg.'),(122,'Sharper than an asp\'s tooth to have a thankless child.'),(123,'All reality is aspect dependent.'),(124,'Today, take an astronaut to launch.'),(125,'The best blood at times gets into fools and mosquitoes.'),(126,'Hasten to laugh at everything lest you be obliged to weep'),(127,'Childish Game: One at which your spouse beats you.'),(128,'Please don\'t yell at me.  I\'m new at this. '),(129,'\"We must laugh at man, to avoid crying for him\" Napoleon'),(130,'Sandwich: An faulty attempt to make both ends meat.'),(131,'That\'s a smug aura of respectability you see in a mirror?'),(132,'Genealogy: tracing us back to the same brother and sister'),(133,'Memoirs are the backstairs of history.'),(134,'Since GOD spelled backwards is DOG, is my poodle Satan? '),(135,'Modesty is good bait when fishing for praise.'),(136,'You tell \'em, Bald Head, You\'re smooth.'),(137,'You tell \'em Banana, You\'ve been skinned.'),(138,'You tell \'em Bank, You\'re safe.'),(139,'Look out for barking dogs that bite.'),(140,'A good dog barks when told.'),(141,'This door is baroque; please call Bach later.'),(142,'I may not be perfect, but I am all I got!'),(143,'Most allies must be watched just like the enemy.'),(144,'Caution:  Breathing may be hazardous to your health.'),(145,'Things could only be worse in Cleveland.'),(146,'Every child should be given the desire to learn.'),(147,'You tell \'em Bean, He\'s stringing you.'),(148,'A thing of beauty is in the eye of the beholder.'),(149,'Save trees, eat  beavers. '),(150,'No person ever became wicked all at once.'),(151,'History repeats itself because nobody listens'),(152,'Envy is thin because it bites but never eats.'),(153,'Misery brings strange bedfellows.'),(154,'They who drink beer will think beer.'),(155,'Where do honey bees go potty?  At a BP station naturally.'),(156,'The woman cries before the wedding; the man afterward.'),(157,'Honesty: Fear of being caught.'),(158,'It\'s hard to believe it, but some teens are humans.'),(159,'A liar isn\'t believed even when he speaks the truth.'),(160,'Beware of true believers you may be duped by a false god.'),(161,'Some thoughts are best guillotined before actions result.'),(162,'Sex isn\'t the best nor the worst thing in the world.'),(163,'We\'re off doing beta, the wonderful beta of oooz'),(164,'Old age is better than the alternative.'),(165,'Is wetter REALLY better?'),(166,'Monologue: A conversation between realtor and prospect.'),(167,'Don\'t use a big word where a diminutive one will suffice.'),(168,'If you can\'t bite, don\'t show your teeth.'),(169,'ZMODEM has bigger bits, softer blocks, and tighter ASCII.'),(170,'When no wind blows, even the weather vane has character.'),(171,'We are in bondage to the law so that we may be free.'),(172,'If it ain\'t borken, don\'t fix it.'),(173,'Boys will be boys, and so will a lot of middle-aged men.'),(174,'Fat heads, lean brains.'),(175,'You tell \'em Brake, You\'ve got the drag.'),(176,'Please!  Do not break character! '),(177,'The only heavy breathing I ever hear is after aerobics.'),(178,'Engraving is, in brief terms, the art of scratch.'),(179,'Politics: Passing the buck or passing the doe.'),(180,'An actor without buck teeth can play the Easter Bunny.'),(181,'That\'s not a bug, that\'s a feature.'),(182,'We ask advice but we mean approbation.'),(183,'Love thy neighbor, but keep the hedge in tact.'),(184,'I\'m incredibly jealous, but still glad for you.'),(185,'I\'m terribly sorry, but I\'m afraid you\'re just a mirage. '),(186,'Time is precious, but truth is more so.'),(187,'Marriage, a romance but the hero dies in the 1st chapter.'),(188,'OK, I\'m weird! But I\'m saving up to become eccentric.'),(189,'You tell \'em Butcher, You\'ve got a lot of tongue.'),(190,'Hm..what\'s this red button foº½¯°·¼NO CARRIER'),(191,'Bad officials: elected by good citizens who fail to vote.'),(192,'<<< Tagline deleted by Natl Endowment for the Arts >>>'),(193,'The mind grows by what it feeds upon.'),(194,'Birds are trapped by their feet, people by their tongues.'),(195,'This tagline stolen by Silly Little Mail Reader!'),(196,'You tell \'em cabbage, You\'ve got the head.'),(197,'You tell \'em calendar, You\'ve got lots of dates.'),(198,'It\'s okay to call someone stupid; just don\'t prove it.'),(199,'Only the stupidest calves chose their own butcher.'),(200,'Even the blind can see money.'),(201,'Of course I can cook, but I never do it on the first date'),(202,'A thick head can do as much damage as a hard heart.'),(203,'A red nose can be the result of sunshine or moonshine.'),(204,'Few of us can stand prosperity -- someone else\'s.'),(205,'Genius: One who can do anything except earn a living.'),(206,'By trying we can learn to endure another\'s adversity.'),(207,'A good tree cannot bring forth evil fruit.'),(208,'Without fingers you cannot even thumb your nose.'),(209,'\"Oh captain! my captain! our fearful trip is done.\" WW'),(210,'Collector: Person few care to see but ask to call again.'),(211,'If you don\'t care where you are, then you can\'t get lost.'),(212,'Judge not a carpenter on how fast chips fly.'),(213,'A jug is carried under your coat for a dishonest reason.'),(214,'You tell \'em Cashier, I\'m a poor teller.'),(215,'To the old cat, the tender mouse.'),(216,'You tell \'em Cat, That\'s what you\'re fur.'),(217,'Gotta run, the cat\'s caught in the printer.'),(218,'If one cannot catch a bird of paradise, grab a wet hen.'),(219,'The highest bidder catches the most politicians.'),(220,'You tell \'em Cemetery, You are so grave.'),(221,'Adventure is the champagne of life.'),(222,'Getting a second chance is never a certainty.'),(223,'Everything changes except change itself.'),(224,'When in doubt; Cheat !'),(225,'\"Man\'s the bad child of the universe.\" Oppenheim'),(226,'HELP! Protect America\'s children, soil, and water today.'),(227,'You tell \'em Chloroform, You can put them to sleep.'),(228,'Jury: A group chosen to decide who has the best lawyer.'),(229,'You tell \'em Church Bell, I told you.'),(230,'You tell \'em Cigarette, You\'re lit up.'),(231,'The devil can cite Scripture for his purpose.'),(232,'To be too clever is to be stupid.'),(233,'Choose heaven for climate, hell for society.'),(234,'You tell \'em Clock, You\'ve got the time.'),(235,'Unable to locate Coffee -- Operator Halted!'),(236,'It was so cold, I almost got married.'),(237,'Save the whales. Collect the whole set.'),(238,'When the bad combine, the good must associate.'),(239,'The World: A comedy for thinkers; a tragedy for feelers.'),(240,'The world is coming to an end!'),(241,'Don\'t steal.....Politicians hate competition.'),(242,'Born crying, live complaining, die disappointed.'),(243,'Whatever is well conceived can be well expressed.'),(244,'Reality: Only a concept and the home of the brave.'),(245,'Only hey can conquer who believe they can.'),(246,'Nothing is ever constant, unless it is dead. '),(247,'We have resumed control...we have resumed control...'),(248,'It\'s a poor cook who cannot lick his own fingers.'),(249,'A sleeping fox counts hens in his dreams.'),(250,'Pants: Trousers\' country cousins.'),(251,'Many would be cowards if they had courage enough.'),(252,'Society prepares the crime; the criminal commits it.'),(253,'Straight trees have crooked roots.'),(254,'A good rooster crows in any hen house.'),(255,'What youth deemed crystal, age finds was dew.'),(256,'You tell \'em Cucumber, I\'ve been pickled.'),(257,'No medicine can cure a vulgar person.'),(258,'It\'s easier to curse the candle than light the darkness.'),(259,'You tell \'em Custard Pie, You\'ve got the crust.'),(260,'Other times, other customs.'),(261,'Cynicism is intellectual dandyism.'),(262,'Clever father, clever daughter; clever mother, clever son'),(263,'Today is a day for making firm decisions!!!!!  Or is it?'),(264,'Each day a day goes by.'),(265,'I\'ve had BETA days ... and nights!!!'),(266,'Happy couple: A deaf husband and a blind wife.'),(267,'Skeptics are seldom deceived.'),(268,'Let no good deed go unpunished.'),(269,'There is no defense except stupidity against a new idea.'),(270,'Fishing is a delusion surrounded by liars in old clothes.'),(271,'Living: The best demonstration of victory over mortality.'),(272,'You tell \'em Dentist, You\'ve got the pull.'),(273,'You tell \'em Dictionary, You\'re full of information.'),(274,'\"Old soldiers never die, they just fade away..\"'),(275,'Old musicians never die, they just decompose.'),(276,'Not everything more difficult is more meritorious.'),(277,'A gentleman can disagree without being disagreeable.'),(278,'America was not discovered by Americans, shame on them.'),(279,'Talking is another disease of age.'),(280,'On a clear disk you can seek forever.'),(281,'I had a dislocated funny bone, <OUCH> but it\'s better now'),(282,'Detour: The roughest distance between two points.'),(283,'Those without heads do not need hats.'),(284,'How many times do you need to be tolled anyway? '),(285,'It\'s 11:56 pm. Do you know where your modem is?'),(286,'Those who can, Do. Those who can\'t, Criticize.'),(287,'You tell \'em Doctor, You\'ve got the patience.'),(288,'Raising your voice does not reinforce your argument.'),(289,'Dachshund: Half a dog high by a dog and a half long.'),(290,'Even a noseless dog can stink.'),(291,'An inch of dog is better than a mile of pedigree.'),(292,'You tell \'em Dough, You\'re well bred.'),(293,'When we can\'t dream the time for death has arrived.'),(294,'America is a dream to most of the world.'),(295,'Camels have wet dreams too.'),(296,'Only in your dreams are you really free.'),(297,'Time is the dressmaker specializing in alterations.'),(298,'What soberness conceals, drunkenness reveals.'),(299,'Users: Keep them dry and don\'t feed them after midnight.'),(300,'And God said: E = «mvý - Zeý/r ...and there *WAS* light!'),(301,'\"Earth was not earth before her sons appeared.\"'),(302,'Character is much easier kept than recovered.'),(303,'If you don\'t eat garlic, they\'ll never smell it on you.'),(304,'Cats, proof that eating and sleeping isn\'t all bad.'),(305,'Dan Quayle: the EDLIN of Vice-Presidents.'),(306,'Scrute the inscrutable;  eff the ineffable.'),(307,'Every hard-boiled egg is yellow inside.'),(308,'Apology is only egotism wrong side out.'),(309,'You tell \'em Electricity, You can shock \'em.'),(310,'Silence is more eloquent at times than words.'),(311,'Outside noisy, inside empty.'),(312,'Madre que consiente engorda una serpiente.'),(313,'This fellow\'s wise enough to play the fool.'),(314,'Adult: One old enough to know better.'),(315,'Excess is never enough.'),(316,'You tell \'em Envelope, You\'re well posted.'),(317,'The cautious seldom err.'),(318,'The child had every toy his father wanted.'),(319,'Communication.. without it, everyone\'s a mushroom.'),(320,'I can resist everything except temptation.'),(321,'I can resist everything/anything except temptation.'),(322,'PCs are OK except when you use them as bowling balls.'),(323,'Stupidity is no excuse for not thinking.'),(324,'Assassination is the extreme form of censorship.'),(325,'Poker Face: The face that launched a thousand chips.'),(326,'If you don\'t fall down, you\'re not trying!'),(327,'The ripest fruit falls first..'),(328,'\"Modesty died when false modesty was born.\" Mark Twain'),(329,'A great many family trees were started by grafting.'),(330,'The greatest of faults is to be conscious of none.'),(331,'Both of his feet are firmly planted in the air.'),(332,'Bachelor: Plays the field until the field comes in.'),(333,'His face was filled with broken commandments.'),(334,'Don\'t knock President Fillmore; he kept us out of VietNam'),(335,'Notice: All incoming fire has the right of way.'),(336,'To live now, first come to terms with your past.'),(337,'God made the first garden, Cain the first city.'),(338,'Ivo Andric - Yugoslavia\'s First Nobel Laureate.'),(339,'Learning makes people fit company for themselves.'),(340,'Where are those flashbacks they promised me?'),(341,'\"Don\'t worry, I\'m fluent in weirdo\"'),(342,'\"Oh could I fly, I\'d fly with thee ...\"'),(343,'Seek not to follow footsteps but what they sought.'),(344,'Words are not food, though sometimes we must eat them.'),(345,'Meetings are indispensable for not doing anything.'),(346,'SHIN - A device for finding furniture in the dark.'),(347,'Nickel: Once good for getting the wrong number with.'),(348,'Solution Series: Works for Windows, Publisher and Money'),(349,'A fool searches for a greater fool to find admiration.'),(350,'Are you waiting for your prey?'),(351,'What are friends for? - R.M. Nixon'),(352,'Wait!  That\'s the FORBIDDEN dance! '),(353,'You aren\'t here forever, Enjoy each day as a miracle.'),(354,'Life is lived forwards, but understood backwards.'),(355,'Swell-head: Nature\'s frantic effort to fill a vacuum.'),(356,'\"A book, a friend, a song, a glass, a chaste loving lass\"'),(357,'A pest: A friend in need.'),(358,'Young gorillas are friendly, but they soon learn.'),(359,'Mischief all comes from too much opening of the mouth.'),(360,'Genealogy. Tracing descent from someone who didn\'t.'),(361,'Cats are like furry dilettanti, or the reverse? '),(362,'You tell \'em Gambler, You\'ve got winning ways.'),(363,'Security is a game but the final goal is never reached.'),(364,'The thing most generally raised on land is taxes.'),(365,'Everyone is a genius at least once a year.'),(366,'Criminal: One who gets caught.'),(367,'Even a philosopher gets upset with a toothache.'),(368,'Monotheism is a gift from the gods!'),(369,'Angling: The name given to fishing by non-fishermen.'),(370,'Remember................. Wherever you go, there you are.'),(371,'Mosquito: Designed by God to make flies seem better.'),(372,'Those whom the gods love grow young.'),(373,'\"I thank whatever gods may be for my unconquerable soul.\"'),(374,'Against stupidity, the Gods themselves, contend in vain !'),(375,'A pitcher that goes to a well too often is broken first.'),(376,'As I was going up the stair, I met a man who wasn\'t there'),(377,'You tell \'em Goldfish, You\'ve been around the globe.'),(378,'Obesity: A surplus gone to waist.'),(379,'This is a good day to let down old friends who need help.'),(380,'Women take to good hearted men. Also from.'),(381,'Hero-worship: Idol gossip.'),(382,'No person should govern another without their permission.'),(383,'Misteaching: Telling one\'s grandmother how to suck eggs.'),(384,'Dancing with a grass widow brings on hay fever.'),(385,'Always do right: Gratify some and astonish the rest.'),(386,'Epitaph on a gravestone: Cheerio, see you soon.'),(387,'Many foxes grow gray, but few grow good.'),(388,'\"Life has a great deal up its sleeve.\" '),(389,'Greed is good, greed works.'),(390,'Make two grins grow where there was only a grouch before.'),(391,'Today I have grown taller from walking with the trees.'),(392,'I wish Adam had died with all his ribs in his body.'),(393,'If youth only had a chance or old age any brains.'),(394,'Well begun is half done.'),(395,'A big enough hammer fixes anything'),(396,'Use your enemy\'s hand to catch a snake.'),(397,'Politics: The glad hand and the marble heart.'),(398,'Many kiss the hand that they wish cut off.'),(399,'Money can\'t buy happiness, but allows a choice of misery.'),(400,'Freedom is a hard-bought thing - A gift no man can give.'),(401,'A miser is hard to live with, but makes a fine ancestor. '),(402,'A miser is hard to live with, but makes a fine ancestor. '),(403,'Old birds are hard to pluck.'),(404,'That\'s right, try hard to be good at the game of life.'),(405,'You tell \'em Hard-Boiled Egg, You\'re hard to beat.'),(406,'Back Up My Hard Drive? I Can\'t Find The Reverse Switch! '),(407,'Carelessness does more harm than a want of knowledge.'),(408,'A KGB keyboard has no <ESC> key!'),(409,'Even the lion has to protect himself against flies.'),(410,'The Caldecott Tunnel has less traffic than that vagina.'),(411,'Friend: Anyone who has the same enemies you have.'),(412,'How much memory have you got?  One brain, one memory.'),(413,'Some settling may have occurred in shipping. '),(414,'Thousands of journeys have a start but no end.'),(415,'Drop your carrier...We have you surrounded! '),(416,'Sir Lancelot, you have chain mail in Knight\'s Conf'),(417,'Only the rich have distant relatives.'),(418,'Teaching: Appearing to have known your subject forever.'),(419,'Do well, you hear it never. Do ill, hear it forever.'),(420,'\"Shake off your heavy trance! And leap into a dance.\"'),(421,'A little truth helps the lie go down.'),(422,'What we have here is a failure to communicate.'),(423,'So crowded in here, I must go outside to change my mind!'),(424,'If I were here more often, I wouldn\'t be gone so much.'),(425,'Evil is a hill.  We stand on ours, speak about others.'),(426,'To a dog his owner is Napoleon; hence their popularity.'),(427,'It\'s only a hobby ... only a hobby ... only a.'),(428,'Fiction: It can\'t hold a scandal to biography.'),(429,'Charity begins at home, and mostly ends where it begins.'),(430,'Fishing rod: a hook at one end, a fool at the other.'),(431,'You tell \'em Horse, You carry a tale.'),(432,'If wishes were horses, beggars would ride.'),(433,'Tact is knowing how far to go in going too far.'),(434,'To be a human without passion is to be dead.'),(435,'You tell \'em Hunter, I\'m game.'),(436,'The truth doesn\'t hurt unless it ought to.'),(437,'Fear not, for I have given you authority '),(438,'To the Caliph I am dirt, but to dirt, I am Caliph.'),(439,'\"Frankly my dear, I don\'t give a download!\" -Rhett Sysop'),(440,'If I die, I forgive you, if I recover, we shall see.'),(441,'Not now ... I have to go mow the laundry.'),(442,'As long as I live, I shall be, myself, no other, just me.'),(443,'Trust me, would I lie to you..... TWICE?'),(444,'To whom should I go to for some self-help?'),(445,'Shut up, or I\'ll nail your other foot to the floor.'),(446,'\"I\'m so bored, I\'m starting to miss my husband.\"'),(447,'I think that I\'m the friendliest guy in my zipcode.'),(448,'--T-A+G-L-I+N-E--+M-E-A+S-U-R+I-N-G+--G-A+U-G-E--.'),(449,'It works better if you plug it in *AND THEN* turn it on.'),(450,'Youngsters remember anything if it happened or not.'),(451,'It works better if you plug it in where it should be.'),(452,'Is it progress if a cannibal uses a knife and fork?'),(453,'The greater the ignorance the greater the dogmatism.'),(454,'Power is an illusion; only stupidity is real.'),(455,'Planned parenthood --- the impossible dream.'),(456,'We all live in a yellow subroutine.'),(457,'One who is in peril thinks with their legs.'),(458,'Blessings never come in pairs; misfortunes never alone.'),(459,'It is hereditary in my family to have no children.'),(460,'What is learned in youth is understood in age.'),(461,'ROM wasn\'t built in a day.'),(462,'He who falls in love with himself will have no rivals.'),(463,'Don\'t hate yourself in the morning - sleep till noon.'),(464,'Do not sleep in a eucalyptus tree tonight.'),(465,'There\'s no skeletons in my closet! '),(466,'A jerk present in a group indicates a jerk in charge.'),(467,'When uncertain, or in doubt, run in circles and scream.'),(468,'\"A Robin redbreast in a cage puts all heaven in a rage.\"'),(469,'Instinct is intelligence incapable of self-consciousness.'),(470,'Corruption. The most infallible symptom of liberty.'),(471,'Human Being: An ingenious assembly of portable plumbing.'),(472,'Tact is the intelligence of the heart.'),(473,'Worry is the interest paid on trouble in advance.'),(474,'All rivers run into the sea, yet the sea is not full.'),(475,'Travel important today;  IRS men arrive tomorrow.'),(476,'A learned fool is more foolish than an ignorant fool.'),(477,'At 19, everything is possible; tomorrow looks friendly.'),(478,'The greatest fault is to be conscious of none.'),(479,'When all else is lost, the future still remains.'),(480,'Living on earth is better than loafing around Hades.'),(481,'The worst hatred is that of relatives.'),(482,'One person\'s <grin> is another\'s <groan>.'),(483,'To tolerate everything is to teach nothing.'),(484,'The greatest cunning is to have none at all.'),(485,'Talking of bulls is not like being in the bull ring.'),(486,'The shortest answer is doing.'),(487,'A good memory is one trained to forget the trivial.'),(488,'The only certainty is that nothing is certain.'),(489,'Hi.  My name is Rover, I\'ll paint your car yellow free.'),(490,'A belly button is for salt when you eat celery in bed.'),(491,'Society like air, is necessary but not complete for life.'),(492,'The best armor is to keep out of range.'),(493,'Too often justice is incidental to law and order.'),(494,'Not to know is bad, but not to wish to know is worse.'),(495,'The best doctor is the one you run for and can\'t find.'),(496,'Non-fiction often is more unrealistic than fiction.'),(497,'The trodden path is the safest.'),(498,'Rebellion to tyrants is obedience to God.'),(499,'An accommodating vice is better than an obstinate virtue.'),(500,'Firmness in politics is called obstinacy in a donkey.'),(501,'Learning without thought is labor lost.'),(502,'A good scare is better than good advice.'),(503,'A leap year is never a good sheep year.'),(504,'A lawyer\'s opinion is worth nothing unless paid for.'),(505,'A hen tomorrow is more valuable than an egg today.'),(506,'A leap year is never a good sheep year.'),(507,'To do nothing is in every person\'s power.'),(508,'Unless to thought is added will, Apollo is an imbecile.'),(509,'Acting without thinking is like shooting without aiming.'),(510,'The living world is a continuum in each and every aspect.'),(511,'A verbal contract isn\'t worth the paper its written on'),(512,'If you find it, it is always in the last place you look.'),(513,'Love your enemies -- it makes them so damned mad.'),(514,'What good does it do an ass to be called a lion?'),(515,'I finally got it all together, but forgot where I put it'),(516,'Good printers do it without wrinkling the sheets.'),(517,'Money is round, it rolls away.'),(518,'Your sin, was it of omission, commission, or emission?'),(519,'I don\'t want it now, I want it RIGHT now!'),(520,'\"To live long, it is necessary to live slowly.\" Cicero'),(521,'Difficult? I wish it had been impossible!'),(522,'Yield to temptation; It may not pass your way again.'),(523,'Spaghetti code = job security.'),(524,'There is no joy in Mudville, mighty Casey has struck out.'),(525,'The Day of Judgement is approaching, or it is not.'),(526,'You tell \'em June, And don\'t July.'),(527,'My reality check just bounced.'),(528,'What the heck just happened here? '),(529,'Poker: It\'s darkest just before you\'ve drawn.'),(530,'Santa\'s elves are just a bunch of subordinate Clauses.'),(531,'Nobody can be just like me. Even I have trouble.'),(532,'Retreat hell! We\'re just fighting in another direction.'),(533,'Humpty Dumpty DOS - Just a shell of himself.'),(534,'Little boats should keep near the shore.'),(535,'DANGER! Human at keyboard! '),(536,'Drink! for you know not whence you came, nor why...'),(537,'To live well, know the difference between good and evil.'),(538,'Psychic Con: You know where and when '),(539,'Drink! for you know not why you go, nor where...'),(540,'A child prodigy knows not to bother with it.'),(541,'To climb a ladder, you begin with the first rung.'),(542,'Tact: Recalling a lady\'s birthday but forgetting her age.'),(543,'No wonder can last more than three days.'),(544,'Consistency is the last refuge of the unimaginative.'),(545,'\"Our first and last love is -- self-love.\" Bovee'),(546,'Happiness is no laughing matter.'),(547,'Custom is the law of fools.'),(548,'He is no lawyer who cannot take two sides. '),(549,'A hen who lays an egg cackles as if it was an asteroid.'),(550,'Philosophy: A route leading from nowhere to nothing.'),(551,'One lie always leads to another.'),(552,'I\'d give my left arm to be ambidextrous '),(553,'ATTENTION ..............Elvis has left the echo.'),(554,'\"And God said, Let there be light: and there was light.\"'),(555,'Beware when God lets loose a thinker on this planet.'),(556,'The tree of liberty is watered with the blood of tyrants.'),(557,'A beard signifies lice, not brains.'),(558,'Art is a lie that makes us realize the truth.'),(559,'\"What is a lie but the truth in masquerade.\" Byron'),(560,'All your future lies beneath your hat.'),(561,'A well-written life is as rare as a well-spent one.'),(562,'That concept looks like a chicken in a windstorm.'),(563,'Nobody can be like me. Even I have trouble doing so.'),(564,'Network management is like trying to herd cats... '),(565,'Things are more like they used to be than they are now.'),(566,'The earth is like a tiny grain of sand, only heavier'),(567,'The world is like a cactus except the pricks are inside.'),(568,'Stupidity has no limits, genius does.'),(569,'Let\'s have a little fun, let\'s do a pun.'),(570,'Better to understand little than misunderstand a lot.'),(571,'Think much, speak little, and write less.'),(572,'I\'d like to live like a poor person with lots of money.'),(573,'I want to live with a synonym girl... '),(574,'God dislikes money -- look who he gives it to.'),(575,'Civilized people need love for full sexual satisfaction.'),(576,'It\'s love, it\'s love that makes the world go round.'),(577,'Everyone as they loveth, some people kiss cows.'),(578,'Usually insane; in lucid moments merely stupid.'),(579,'It is bad luck to be superstitious.'),(580,'Diplomacy: The patriotic lying for one\'s country.'),(581,'We are as made by God us, and often a great deal worse. '),(582,'If you can\'t make it work, make a statistic of it.'),(583,'When you can\'t make it GOOD, make it BIG!'),(584,'Two writes don\'t make a novel!'),(585,'Silver and gold make even pigs seem clean.'),(586,'The wildest colts make the best steeds.'),(587,'Too many pages make a tome.'),(588,'Money: A mint makes it first and we try to make it last.'),(589,'Bigamist: One who makes the same mistake twice.'),(590,'Behind every successful man stands a surprised MIL.'),(591,'A truly wise man never plays leapfrog with a moose.'),(592,'\"A man\'s a man for a\' that!\" Burns'),(593,'A worthless wise man always charms the rabble.'),(594,'Man\'s inhumanity to man makes countless thousands mourn.'),(595,'You tell \'em Manicurist, I\'ve been trimmed.'),(596,'He has too many lice to feel an itch.'),(597,'\"Every woman should marry -- and no man.\" Disraeli'),(598,'\"All clowns are masked, all personae flow from choices\"'),(599,'Fame: Chiefly a matter of dying at the right moment.'),(600,'Does it really matter which cola I drink?'),(601,'What a day may bring, a day may take away.'),(602,'Scotty! Hurry! Beam me uragg^*úþœ NO CARRIER'),(603,'Do you like me for my brain, or my BAUD?'),(604,'Never agree with me, it shakes my self confidence.'),(605,'Where you\'ve been means much less than where you\'re going'),(606,'Blessed are the meek, for they make great scapegoats.'),(607,'\"Love -- a grave mental disease.\"  Plato'),(608,'\"Maytag\" is my middle name; I\'m an agitator.'),(609,'To keep your milk sweet, leave it in the cow.'),(610,'Theater: Holding a mirror up to a keyhole.'),(611,'To understand other\'s miseries, look at their pleasures.'),(612,'Man is the missing link between apes and human beings.'),(613,'Computers don\'t make mistakes, but foolish people do.'),(614,'Flattery is counterfeit money, circulated by vanity.'),(615,'You tell \'em Moon, You\'re out all night.'),(616,'\"Everything\'s got a moral if only you can find it.\" '),(617,'What fools these morals be!'),(618,'There\'s always 1 more SOB than you counted on'),(619,'The wise learn more from fools than fools from the wise.'),(620,'Cow\'s breath attracts mosquitoes and tsetse flies!'),(621,'He is the most sensible looking man talking nonsense.'),(622,'Leisure is the mother of philosophy.'),(623,'Russian Express Card motto: Don\'t leave home!'),(624,'You tell \'em Mountain, I\'m only a bluff.'),(625,'An elephant: A mouse built to government specifications.'),(626,'Honey in the mouth and knives in the heart.'),(627,'Civilization is a movement, it is a voyage not a harbor.'),(628,'You must know much before you know how little you know.'),(629,'You learn as much by writing as you do by reading.'),(630,'If you throw mud,  you will have dirty hands.'),(631,'None but a mule denies his family.'),(632,'Mister!  Here\'s your mule! '),(633,'Rap is to music as Etch-A-Sketch is to art. '),(634,'With foxes we must play the fox.'),(635,'Philosophic enjoyment = mutual  misunderstanding.'),(636,'I may have my faults, but being wrong ain\'t one of them.'),(637,'I haven\'t lost my mind..It must be backed-up somewhere.'),(638,'I use windows...on my car, on my house, but not on my...'),(639,'If you want my advice, pay me!'),(640,'hAS ANYONE SEEN MY cAPSLOCK KEY?'),(641,'Ethics is not necessarily the handmaiden of theology.'),(642,'Children have more need of models than of critics.'),(643,'What this country needs is a good five-cent nickel.'),(644,'Remember, the end never justifies the meanness.'),(645,'The sun is never the worse for shining on a dunghill.'),(646,'Women and elephants never forget real or supposed injury.'),(647,'\"Women and elephants never forget.\" Parker'),(648,'Just got a new car for my wife... Great trade... '),(649,'\"God said, \"Let Newton be!\" and all was light.\" Pope'),(650,'Homo sum; humani nihil a me alienum puto.'),(651,'An atheist has no invisible means of support.'),(652,'Beauty faded has no second spring.'),(653,'Judicial reform is no sport for the short-winded.'),(654,'Where there is no shame, there is no honor.'),(655,'En boca cerrada no entran moscas.'),(656,'Easy as pie, no fuss, no muss, no crust....'),(657,'Dios tarda pero no olvida.'),(658,'When we are not sure, we are alive.'),(659,'The past is not what it will be.'),(660,'The cinema is not a slice of life but a piece of cake.'),(661,'Closed eyes are not always sleeping. '),(662,'The future is not what it used to be.'),(663,'The consumer is not a moron, it is your spouse.'),(664,'Incorrigible punster -- do not incorrige!'),(665,'\"The law hath not been dead, though it hath slept.\" Shake'),(666,'The city is not a concrete jungle.  It is a human zoo.'),(667,'Education which is not modern, faces the organic fate.'),(668,'A crappie is not a sunfish found in a toilet.'),(669,'Honesty pays, but not enough for some.'),(670,'It\'s nobody\'s business, not even mine.'),(671,'A mother is not a dust rag.'),(672,'A bigot will not reason, a fool cannot, a slave dare not.'),(673,'Art is vision not expression.'),(674,'One crow will not peck out another crow\'s eyes.'),(675,'All things change, nothing is extinguished.'),(676,'A hole is nothing, but you can break your neck in it.'),(677,'Man: There is nothing more miserable and more arrogant.'),(678,'God gives the nuts, but He does not crack them.'),(679,'Penguin: The headwaiter of the Antarctic.'),(680,'This open hand of desire wants everything.'),(681,'Vulgarity: The conduct of others.'),(682,'Oh well, half of one, six dozen of the other. '),(683,'In the country of the blind, the one-eyed man is king.'),(684,'A living example of Artificial Intelligence.'),(685,'Graveyards are full of the indispensable.'),(686,'Shake, a man of note, wrote so many things to quote.'),(687,'.... a deluge of words and drop of sense.'),(688,'The only winner of the War of 1812 was Tchaikovsky.'),(689,'A male rite of passage: Writing your name in the snow.'),(690,'Often the test of courage is not to die but to live.'),(691,'The eventual supremacy of reason should be accepted.'),(692,'Admiration: Polite recognition of self-reflection.'),(693,'Psychoceramics: The study of crackpots.'),(694,'Solve the problems of the world: Vote anarchist.'),(695,'Rainforest: a scarcity of animals a plethora of tourists.'),(696,'Endocannibalism: The result of a really hungry cannibal.'),(697,'\"The first sigh of love is the last of wisdom.\" Bret'),(698,'Every valuable idea offends someone.'),(699,'Lean books are often larded with the fat of others\' works'),(700,'Blond Mating Call:  Oh, I\'m so drunk [giggle]!!'),(701,'If you\'re too old to learn, you were born so.'),(702,'Marriages are based on believing you won the arguments.'),(703,'Since life goes on - you might as well get on with it.'),(704,'The Devil falls on account of his gravity.'),(705,'If God lived on earth, people would break his windows.'),(706,'Knowledge rests not on truth alone, but upon error also.'),(707,'The truth is one thing that nobody will believe.'),(708,'All for one; one for all; ME above all!'),(709,'An ass thinks one thing, his rider another.'),(710,'\"Let\'s win this one and go home.\" - George A. Custer '),(711,'An agreeable person: One who agrees with you.'),(712,'Life is an onion and one peels it crying.'),(713,'Don\'t shoot! I\'m only the Casio player! '),(714,'Everybody is ignorant, only on different subjects.'),(715,'This tagline is only for the living.'),(716,'He is not only dull within, but causes dullness without.'),(717,'Many receive advice, only the wise profit by it.'),(718,'People are the only creatures with the power of laughter.'),(719,'America'),(720,'Marriage is the only adventure open to the cowardly.'),(721,'You tell \'em Operator, You\'ve got their number.'),(722,'Drama in her opinion is knowing how to fill a sweater.'),(723,'Radical: Anyone whose opinion differs from ours.'),(724,'Beware of the opinion of someone without any facts.'),(725,'Ever wonder why Oprah spelled backwards is Harpo?'),(726,'Lunatic asylum: where optimism most flourishes.'),(727,'Either he\'s dead or my watch has stopped.'),(728,'Adam\'s Rib: The original bone of contention.'),(729,'Shame is an ornament to the young, a disgrace to the old.'),(730,'The best way out of a difficulty is through it.'),(731,'When puns are outlawed only outlaws will have puns'),(732,'\"The only victory over love is flight.\"  Napoleon'),(733,'I can\'t be overdrawn, I still have checks! '),(734,'You tell \'em Owl, You\'re wise.'),(735,'We make our own fortunes and call them our fate.'),(736,'Quien da el pan impone la ley.'),(737,'Love truth but pardon error.'),(738,'Chance makes our parents, but choice makes our friends.'),(739,'Hello, I am part number ³ºÞº³º³Û³ºÝ³ºÝ³³.'),(740,'Confirmation of the past is often the greatest surprise.'),(741,'Tips: Wages we pay other people\'s hired help.'),(742,'Mountains culminate in peaks, and nations in people.'),(743,'All words are pegs on which to hang ideas.'),(744,'All words are pegs on which to hang ideas.'),(745,'Guns don\'t kill people, off-line readers do.'),(746,'Of all the people I have met, you are certainly one'),(747,'Whenever Possible, Put People On Hold '),(748,'Sinner: A stupid person who gets found out.'),(749,'Strength of mind: Person who can eat one salted peanut.'),(750,'No sense being pessimistic.  It wouldn\'t work anyway. '),(751,'You tell \'em Piano, You\'re upright and square.'),(752,'Hollywood is like Picasso\'s bathroom.'),(753,'\"Man is a piece of the universe made alive.\" Emerson'),(754,'Whoso diggeth a pit shall fall therein.'),(755,'Restaurant: An eating place that does not sell drugs.'),(756,'Art is either plagiarism or revolution.'),(757,'Originality is undetected plagiarism.'),(758,'You tell \'em playing cards, You know the joker.'),(759,'Reader not found, please notify tagline.'),(760,'It is double pleasure to deceive the deceiver.'),(761,'\"A pound of pluck is worth a ton of luck.\"  Garfield'),(762,'*NOW* is a point in time that is already gone.'),(763,'That was a pointing device? My cat thought it was dinner.'),(764,'Bedfellows make strange politicians.'),(765,'The purification of politics is an iridescent dream. '),(766,'Ambition destroys its possessor.'),(767,'Never underestimate the power of human stupidity.'),(768,'Keyboard not connected, press <F1> to continue.'),(769,'I do not pretend to know what the ignorant are sure of.'),(770,'A ounce of pretension = a pound of manure!'),(771,'You tell \'em Printer, I\'m not your type.'),(772,'As lacking in privacy as a goldfish.'),(773,'Morality is a private and costly luxury.'),(774,'College: Guarantee the quality of the product or return.'),(775,'Assumption #1: Dan Quayle is smarter than broccoli.'),(776,'Dime de lo que blasonas, y te dire de lo quwe careces.'),(777,'Fax me no questions, I\'ll Fax you no lies!'),(778,'\"Heaven has no rage like love to hatred turned.\" Congreve'),(779,'You tell \'em Railroad, It\'s not along my line.'),(780,'Sailors curse the rain that farmers prayed for in vain.'),(781,'f u cn rd ths, u cn gt a gd jb n cmptr prgmmng '),(782,'I used to read books.  Now I read .qwk files. '),(783,'Prejudice is the reason of fools. Voltaire.'),(784,'Praise: What you receive when you are no longer alive.'),(785,'We are all related...relatively speaking '),(786,'Computers can never replace human stupidity.'),(787,'Art does not reproduce the visible; it makes visible.'),(788,'Disease is the retribution of an outraged nature.'),(789,'Actions are usually right, but the reasons seldom are.'),(790,'To know the road ahead, ask those coming back.'),(791,'Doubt is the root of education, not faith.'),(792,'Once uttered, words run faster than the horses i bet on.'),(793,'Ostrich: He often runs so fast he leaves himself behind.'),(794,'Carasvemos, corazones no sabemos.'),(795,'Self-sacrifice: to sacrifice others without blushing.'),(796,'Art for art\'s sake is a philosophy of the well-fed.'),(797,'Nobody shoots at Santa Claus.'),(798,'Stulti timent fortunam sapientes ferunit.'),(799,'Being able to say NO is the root to reclaiming your life.'),(800,'If three people say you are an ass, put on a bridle.'),(801,'Today is the scene of the accident.'),(802,'Iron sharpens iron; scholar, the scholar.'),(803,'Art is I; Science is We.'),(804,'Sub omni lapide scorpio dormit.'),(805,'\"Beam me aboard, Scotty.\" \"Sure. Will a 2x10 do?\"'),(806,'Quien con perros se acuesta con pulgas se levanta.'),(807,'Put on your seatbelt. I\'m gonna try something new. '),(808,'All sentences that seem true should be questioned.'),(809,'A wise person sees as much as ought, not as much can.'),(810,'He is a self-made man, and worships his creator.'),(811,'\"Everyone lives by selling something.\" - R.L. Stevenson '),(812,'You tell \'em September Morn, No one has anything on you.'),(813,'How do I set my Laser Printer to \"Stun\"?'),(814,'Boot & ye shall see. Replace & all will be made clear.'),(815,'Let art alone. She\'s got enough guys sleeping with her.'),(816,'He is a sheep in sheep\'s clothing.'),(817,'You tell \'em Shoemaker, You know awl.'),(818,'You realize how short a month when you pay alimony.'),(819,'God gave burdens shoulders also.'),(820,'Si jeunesse savoit, si vieillesse pouvoit.'),(821,'Movement To Ban Silly Tag Lines; Send Donations to:'),(822,'You tell \'em Simon, I\'ll Legree.'),(823,'It is a sin peculiar to people to hate their victims.'),(824,'Angels can fly since they take themselves lightly.'),(825,'Money is the sinews of both love and war.'),(826,'Of all thirty-six alternatives, running away is best.'),(827,'If the family skeleton must remain, make it dance.'),(828,'There is a skeleton in every old house.'),(829,'Doctrine is the skin of truth set up and stuffed.'),(830,'Never trust a skinny cook. '),(831,'You tell \'em Skyscraper, You have more than one story.'),(832,'Nothing is so smiple that it can\'t get screwed up.'),(833,'Don\'t be a snob. Never lie when truth is more profitable.'),(834,'Old age isn\'t so bad when you consider the alternative.'),(835,'My mind ain\'t so open that anything can crawl right in. '),(836,'Subway: A place so crowded even men can\'t all get seats.'),(837,'Why are there so many gnarly limbs on my family tree? '),(838,'if you want someone to keep a secret, keep it yourself.'),(839,'Teamwork gives you someone else to blame.'),(840,'Nature, like people sometimes weeps for gladness.'),(841,'The deeper the sorrow, the less tongue hath it.'),(842,'It\'s a poor sort of memory that only works backwards.'),(843,'You may be Southern -- but you\'re no Comfort.'),(844,'Computers also eliminate spare time.'),(845,'She devotes her spare time to neglecting duties.'),(846,'Wit is the spice of conversation, not the food.'),(847,'Army food: The spoils of war.'),(848,'A word '),(849,'All wiyht.  Rho sritched mg kegtops awound?'),(850,'43% of all statistics are totally worthless !!!'),(851,'Isn\'t there a statute of limitations on stupidity?'),(852,'DANGER DANGER Computer store ahead...hide wallet.'),(853,'A true diplomat struts sitting down.'),(854,'I can\'t be stupid, I completed third grade!'),(855,'I may be stupid, but that still makes me smarter than you'),(856,'Ignorance is temporary; stupid is forever.'),(857,'The race from stupidity is to the driven, not the swift.'),(858,'Malice is merely stupidity raised to a higher power.'),(859,'You tell \'em Submarine, I can\'t seaplane.'),(860,'Earth: A solid substance, much desired by the seasick.'),(861,'There is no such thing as bravery; only degrees of fear.'),(862,'Your sweet words suck the morning dew off the honeysuckle'),(863,'I would have suffered a lot more if understood.'),(864,'\"And when fate summons monarchs must obey;\"'),(865,'A day without sunshine is like night.'),(866,'Error reading FAT Table...Try Skinny one ? (Y/N)'),(867,'Let\'s see your tagline hunting permit, sir.'),(868,'To steal this tagline press <CTL> <ALT> <DEL> now. '),(869,'Not a real tagline, but an incredible soy substitute.'),(870,'The UARTs won\'t take this speed, Captain.'),(871,'Stick to your talent and the cows will be well tended.'),(872,'You tell \'em teacher, You\'ve got the class.'),(873,'Dew is the tears which the stars weep.'),(874,'\"No, I didn\'t.\" - Teddy Kennedy'),(875,'Only I can tell where my own shoe pinches me.'),(876,'Any fool can tell the truth, it takes sense to lie well.'),(877,'A person never tells you anything until contradicted.'),(878,'Enough research will tend to support your theory. '),(879,'\"A lie is terminological inexactitude.\" Churchill'),(880,'Sysoping: More fun than being beaten with a sledgehammer.'),(881,'Actions speak louder than words -- but not so often.'),(882,'I\'m more humble than you are!'),(883,'Prevention is better than cure.'),(884,'Blood is thicker than water, and much more tastier.'),(885,'Software, hardware, -- is that you talking Sigmund?'),(886,'SYSOP: The guy that is laughing at your typing!'),(887,'Been there, done that, got the T-shirt.'),(888,'Committee: A body that keeps minutes and wastes hours.'),(889,'A thief believes that everybody steals.'),(890,'Only the hand that erases can write the true thing.'),(891,'Prune: A plum that has seen better days.'),(892,'Dan Quayle thinks that Cheerios are donut seeds.'),(893,'It\'s a tragedy that no man become like their mothers.'),(894,'Echo: Only thing that cheats some out of the last word.'),(895,'You can\'t do that. It\'s been digitally cursed. '),(896,'Th-th-th-that\'s all, folks!'),(897,'\"Logic is logic. That\'s all I say.\" Holmes'),(898,'Hot air sometimes thaws out a cold reception.'),(899,'Indiscriminate study bloats the mind.'),(900,'Hmmm, When is the last time the Tooth Fairy visited you?'),(901,'Every person is the architect of their own fortune.'),(902,'The young know the rules, the old know the exceptions.'),(903,'(A)bort, (R)etry, (S)mack the @#$&*~ thing!'),(904,'It runs in the blood like wooden legs.'),(905,'Feather by feather the goose is plucked.'),(906,'A bachelor enjoys the chase but doesn\'t eat the game.'),(907,'The fish in the sea are as good as the fish removed.'),(908,'A bird in the hand\'s better than one overhead.'),(909,'Ancient custom has the force of law.'),(910,'Bastard toadflax: not the result nearsighted horny toads.'),(911,'A pain in the butt may be a friend in need.'),(912,'A bird in the bush can\'t make a mess in your hand.'),(913,'The pen is the tongue of the mind.'),(914,'\"Look at all the Indians!\" - General Custer'),(915,'Good taste is the flower of good sense.'),(916,'Applied emotion is the key to success with happiness.'),(917,'A book is the only immortality.'),(918,'So dumb: Chewing the stick, not sucking the lollipop.'),(919,'The hole and the patch should be commensurate.'),(920,'A teetotaller makes the worst drunkard.'),(921,'TV advertising is the rattling inside a swill bucket.'),(922,'We have met the enemy, and he\'s all yours!'),(923,'The proof is the phylogeny of plant-animal interactions.'),(924,'\"Forgotten men at the bottom of the economic pyramid\" FDR'),(925,'If I save the whales, where do I keep them?'),(926,'The footprint of the owner is the best manure.'),(927,'A statesman shears the sheep; the politician skins them.'),(928,'\"Fountains mingle with the river, rivers with the ocean.\"'),(929,'Live so that the family parrot can live afterwards.'),(930,'Celery farmers play the stalk market.'),(931,'To live in the hearts we leave behind, is not to die.'),(932,'Parents: One of the hardships of a minor\'s life.'),(933,'I only wrote the thing, I don\'t have to understand it!'),(934,'Biography: One of the terrors of death.'),(935,'Hospitals: Places where the run down wind up.'),(936,'\"The welfare of the people is the chief law.\"  Cicero'),(937,'Yeah, but what\'s the speed of DARK? '),(938,'A vote on the tally sheet is worth two in the box.'),(939,'No one test the depth of a river with both feet.'),(940,'I have seen the future and it is now the past.'),(941,'Forget RTFM - Call The Author At Home! (@ 23:45)'),(942,'Every person constructs their own bed of nails.'),(943,'Where law ends, there tyranny begins.'),(944,'Where\'s there\'s smoke, there\'s toast. '),(945,'I think ... therefore I am overqualified.'),(946,'Mistrust first impulses, they are always good.'),(947,'Blessed our young they will inherit our national debt.'),(948,'\"How wise are they that are but fools in love!\" Cooke'),(949,'Unbelief in one thing springs = blind belief in another.'),(950,'Postscript: The only thing of interest in some letters.'),(951,'there are three things that come next, uh four... '),(952,'Nobody notices when things go right, I\'m always noticed. '),(953,'Nobody notices when things go right, and I\'m noticed. '),(954,'Facts are stubborn things.'),(955,'No one can think clearly with clenched fists.'),(956,'The characters in this message are recyclable'),(957,'That was then, this is now.'),(958,'May we kiss those we please, and please those we kiss.'),(959,'He says a thousand pleasant things, but never \"Adieu.\"'),(960,'Hollywood: A trip through a sewer in a glass bottom boat.'),(961,'Put off procrastinating till a later time.'),(962,'Yawn: The only time some men get to open their mouths.'),(963,'Mr. Bullfrog says: Time is fun when you\'re having flies. '),(964,'The longer the title, the less important the job.'),(965,'It is easier to catch flies with honey than with vinegar.'),(966,'It is easy to propose impossible remedies.'),(967,'If worst comes to worst, you *CAN* turn most things off.'),(968,'It is easier to admire hard work if you don\'t do it.'),(969,'Modem.... A deterrent to phone solicitors. '),(970,'It is meaningless to speak of domesticating a child.'),(971,'It is dangerous to confuse children with angels.'),(972,'Uh, yeah...I MEANT to do that!'),(973,'A noisy exhaust to some almost amounts to a mating call.'),(974,'Every person gets to heaven in their own way.'),(975,'When you go to the market, use your eyes, not your ears.'),(976,'Women\'s clothes: Go to extremes, seldom to extremities.'),(977,'It is hard to believe that even his friends like him.'),(978,'Never lean forward to push an invisible object.'),(979,'Luxury: Costs $7.69 to make and $20.00 to market.'),(980,'Everyone IS entitled to my opinion.'),(981,'Dogmatism: Puppyism come to its full growth.'),(982,'Cleanliness is next to \"clean-limbed,\" in the dictionary.'),(983,'Everyone is entitled to my opinion.'),(984,'What garlic is to salad, insanity is to art.'),(985,'Press any key to continue or any other key to quit.'),(986,'It is better to know useless things than to know nothing.'),(987,'If people listened to themselves, they would shut up.'),(988,'It is better to know nothing than to know what ain\'t so.'),(989,'The only way to get rid of a temptation is to yield to it'),(990,'The only way to judge the future is by knowing the past.'),(991,'We hired you to baby sit. You cooked and ate them BOTH? '),(992,'\'Tis the season to be punny......'),(993,'If you want to hide your face, walk naked.'),(994,'Flattery: Cologne water, to smell but not swallow.'),(995,'Are we supposed to be having fun yet? '),(996,'Here I run, to steal the secret of the sun.'),(997,'Is it OK to yell \'MOVIE\' in a crowded firehouse? '),(998,'A person slow to anger is better than the mighty.'),(999,'Maybe it\'s right to be nervous now... '),(1000,'If you try to be too sharp, you will cut yourself.'),(1001,'The best way to save face is to keep the lower part shut.'),(1002,'It takes two to make a bargain.'),(1003,'What grammar is to speech, logic is to reason.'),(1004,'Stupid: Being unable to find your own butt in the dark.'),(1005,'Here today, dawn tomorrow.'),(1006,'Bubble, Bubble..Am I too late to jump the ship ??'),(1007,'You cannot be too careful in the choice of your enemies.'),(1008,'\"Men know life too early, women too late\" Wilde'),(1009,'He who talks too much commits a sin.'),(1010,'Seeing is believing, Touching is convincing..'),(1011,'The first step towards philosophy is incredulity.'),(1012,'Life is a tragedy for feelers and a comedy for thinkers.'),(1013,'If it isn\'t true, at least it is a happy invention.'),(1014,'Legal Marijuana needs true glaucoma patients. '),(1015,'The course of true anything never does run smooth.'),(1016,'What is the True meaning of DOS?'),(1017,'Without love and trust all you can be in life is alone.'),(1018,'In God we trust; all others must pay cash.'),(1019,'Autobiography: Unrivalled telling truth about others.'),(1020,'America is a tune.  It must be sung together.'),(1021,'You can\'t step twice in the same river.'),(1022,'When choosing between two evils, select the newer one.'),(1023,'Hypocrisy is the type of homage vice pays to virtue.'),(1024,'This tagline is umop apisdn.'),(1025,'She has been under more drunken sailors than a head.'),(1026,'With consequences,  the unexpected always predominate.'),(1027,'Sculptor: A poor unfortunate who makes faces and busts.'),(1028,'Always remember you\'re unique - just like everyone else.'),(1029,'Reality.Sys corrupted -- Reboot Universe (Y/N)?'),(1030,'Anybody can win, unless there is a second entry.'),(1031,'Talk is cheap, until you hire a lawyer.'),(1032,'It\'s not over until the FAT table sings'),(1033,'We NEVER grow up, we just get older, and older, and ...'),(1034,'Hey! Don\'t pick up that pho×¯»’á‰½ÃÒç  NO CARRIER '),(1035,'Contraceptives: to be used on all conceivable occasions.'),(1036,'*  <|-)  User is Chinese.'),(1037,'*  :-*   User just ate something sour.'),(1038,'What results from using spot remover on your dog Spot?'),(1039,'A father is usually a banker provided by nature.'),(1040,'This tagline no verb.'),(1041,'Se non e vero, e molto ben trovato.'),(1042,'Seriousness is the very next step to being dull.'),(1043,'Two of perfect virtue: one dead, the other yet unborn.'),(1044,'No wanna work.  Wanna bang on keyboard. '),(1045,'Do I even WANT ancestors? Some found I wish I could lose.'),(1046,'The fewer our wants, the more we resemble the gods.'),(1047,'The bird of war is not the eagle but the stork.'),(1048,'Oh, pardon me, was that *your* culture? So sorry.'),(1049,'Oh that?  It was playing leap frog with a unicorn.'),(1050,'\"To love her was a liberal education.\" Steele'),(1051,'WARNING... drinking tap water may kill your thirst!'),(1052,'Everyone meets their Waterloo at last.'),(1053,'Hug: A roundabout way of expressing affection.'),(1054,'Hick: Looks both ways before crossing a one-way street.'),(1055,'The world, as we know it, has come to an end!!'),(1056,'Madam, an error, we did a hysterectomy on your husband'),(1057,'We\'re lost, but we\'re making good time.'),(1058,'Illustrate your Sermons! Wear \"far side\" ties. '),(1059,'My Hard Disk went on a diet and lost it\'s FAT'),(1060,'What if there were no hypothetical situations?'),(1061,'To excel at what you do, you must love doing it.'),(1062,'Used Car: Not what it is jacked up to be.'),(1063,'MacIntosh:Computer with training wheels you can\'t remove.'),(1064,'How time flies, when you are in a heap of problems..'),(1065,'Wear old clothes when you fight for truth and liberty.'),(1066,'Public opinion flourishes where there are no ideas.'),(1067,'Wedding: A funeral where you smell your own flowers.'),(1068,'A conclusion is where you got tired of thinking.'),(1069,'You always swat where he\'s not, or if he is aha! a spot.'),(1070,'Resort: A place where the tired grow more tired.'),(1071,'Laundry: A place where clothes are mangled.'),(1072,'Gnaw the bone which has fallen to thy lot.'),(1073,'Think hard now!  Which one is Shinola?'),(1074,'Never trust anyone who speaks well of everyone.'),(1075,'Yes-men: Fellows who hang around the man nobody noes.'),(1076,'Creditor: A man who has a longer memory than a debtor.'),(1077,'\"They also serve who only stand and wait.\"'),(1078,'Hobo: A person who builds palaces and lives in shacks.'),(1079,'They are slaves who fear to speak for the fallen & weak.'),(1080,'Bore: A person who talks when you wish him to listen.'),(1081,'Golfer: A person who hits and tells.'),(1082,'Honest Politician: One who stays bought.'),(1083,'No generalization is wholly true, not even this one.'),(1084,'Religious people are wicked, how would they be without?'),(1085,'Cities, like cats, will reveal themselves at night.'),(1086,'Faint hearts never win in love nor sell life insurance.'),(1087,'From listening comes wisdom, from speaking, repentance.'),(1088,'Many possess the wisdom of many and only the wit of one.'),(1089,'Adversity makes people wise but not rich.'),(1090,'Some are weather-wise, some are otherwise.'),(1091,'How dieth the wise man? As the fool.'),(1092,'\"But, if ye wish her gratefu\' prayer, Gie her a haggis!\"'),(1093,'Think carefully before wishing, it might just come true.'),(1094,'I\'m a hero with coward\'s legs.'),(1095,'(A)bort (R)etry (I)nfluence with large hammer.'),(1096,'Repartee: An insult with a suit and tie on.'),(1097,'The only argument with the wind is to put on a coat.'),(1098,'Tabloid: A newspaper with a permanent crime wave.'),(1099,'Kibitzer: A person with an interferiority complex.'),(1100,'\"You spotted snakes with double tongue... be not seen.\"'),(1101,'Memories keep the wolf of insignificance from the door.'),(1102,'\"Man, born of woman is of few days; full of trouble.\" Job'),(1103,'Think and you won\'t sink.'),(1104,'Please! Take my word for it.'),(1105,'Software independent: Won\'t work with ANY software.'),(1106,'Minds, like parachutes, work only when open.'),(1107,'Shareware it only works if you pay.'),(1108,'It\'s better the world wonder why you *AREN\'T* President.'),(1109,'What is the world to a man when his wife is a widow?'),(1110,'\"Men die and worms eat them - but not for love\"  Shake'),(1111,'Some cures are worse than the disease.'),(1112,'If it\'s not worth doing, it\'s not worth doing well.'),(1113,'A hangover  the wrath of grapes '),(1114,'Biography should be written by an acute enemy.'),(1115,'Abandon all hope, ye who press ÄÄÙ here '),(1116,'All hope abandon, ye who enter messages here.'),(1117,'Dollars cannot buy yesterday.'),(1118,'Do well and you will have no need for ancestors.'),(1119,'The hard disk you save may be your own.'),(1120,'At all ages you are certain you still have another year.'),(1121,'A gun gives you the body, not the bird.'),(1122,'I be nibble, you be quick, he jumped over the Joystick.'),(1123,'If at first you don\'t succeed; Blame everyone else'),(1124,'If at first you don\'t succeed, skydiving is not for you.'),(1125,'If at first you doubt, doubt again.'),(1126,'It\'s what inside you, not the outside that counts.'),(1127,'If at first you don\'t succeed: Blame everyone else.'),(1128,'Simple rule: If you don\'t treat me right, shame on you.'),(1129,'If at first you doubt, doubt again, and again ...'),(1130,'Youthful figure: What you get when asking a woman\'s age.'),(1131,'Hotel: A place you give good dollars for bad quarters.'),(1132,'If I were you, who\'d be me?'),(1133,'No matter where you go, there you are.'),(1134,'It is when you take for yourself that you truly take.'),(1135,'Synonym: A word you use when you can\'t spell the other.'),(1136,'Spring makes everything young again except humans.'),(1137,'You can close your eyes to reality but not to memories.'),(1138,'A penny for your thoughts; $20 to act it out.'),(1139,'Without my ignorance, your knowledge would be meaningless'),(1140,'You can\'t eat your friends and have them too.'),(1141,'Be nice on your way up, you\'ll meet on the way down.'),(1142,'Middle age: When your age starts to show at your middle.'),(1143,'Before advising \"Be yourself!\" reassess his character.');
/*!40000 ALTER TABLE `remarks_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remarks_tempbelow5`
--

DROP TABLE IF EXISTS `remarks_tempbelow5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remarks_tempbelow5` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remarks_tempbelow5`
--

LOCK TABLES `remarks_tempbelow5` WRITE;
/*!40000 ALTER TABLE `remarks_tempbelow5` DISABLE KEYS */;
INSERT INTO `remarks_tempbelow5` VALUES (1,'It\'s a bit nippy out, mate.'),(2,'This is nothing. Try talking to Eliza, SHE is cold!'),(3,'And school isn\'t even canceled. Bah!'),(4,'The brocolli is dying! Bwahahahaha!'),(5,'Take me down to the Paradise City where it isn\'t so cold!'),(6,'You could freeze an Altoid in this weather.'),(7,'Watch out for vicious snow men!'),(8,'You know, if you get cold enough, your snot will freeze solid in your nose.'),(9,'Warm enough for to go swiming.'),(10,'Snowball weather.'),(11,'Anyone up for a game of cricket?'),(12,'I think I just saw a snowman making a run for it.'),(13,'My, isn\'t that nippy.'),(14,'It is cold.'),(15,'OK, I will make a lame remark.');
/*!40000 ALTER TABLE `remarks_tempbelow5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remarks_tempbelowmin5`
--

DROP TABLE IF EXISTS `remarks_tempbelowmin5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remarks_tempbelowmin5` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remarks_tempbelowmin5`
--

LOCK TABLES `remarks_tempbelowmin5` WRITE;
/*!40000 ALTER TABLE `remarks_tempbelowmin5` DISABLE KEYS */;
INSERT INTO `remarks_tempbelowmin5` VALUES (1,'Bur.'),(2,'Ya, you betcha. Oop nort, it was real cold, ya darn tootin!'),(3,'In Antarctica, the penguins are breeding.'),(4,'If you were a chocolate egg outside right now, you would be dark chocolate.'),(5,'I dare you to go outside with no shirt on and stay there for two minutes!'),(6,'I think hell has frozen over now, better watch out for a demon ice skating contest.'),(7,'Santa only lives in the North Pole because it was too cold here!'),(8,'It\'s not co co co cold!'),(9,'Put another log on the fire.'),(10,'Warm up the hot chocolate.'),(11,'Go hammer a nail with a bananna.'),(12,'Anyone for a game of tennis?'),(13,'That is cold enough to freeze a rock.'),(14,'Any colder and I am moving to Florida.'),(15,'Thats nothing.  When I was an diode, it was 0 degress kelvin.'),(16,'That is so cold, Zack might even stop sking!');
/*!40000 ALTER TABLE `remarks_tempbelowmin5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `security`
--

DROP TABLE IF EXISTS `security`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `security` (
  `id` int(11) NOT NULL DEFAULT '0',
  `ready` tinyint(1) DEFAULT NULL,
  `armed` tinyint(1) DEFAULT NULL,
  `trouble` tinyint(1) DEFAULT NULL,
  `lcd_line1` varchar(32) DEFAULT NULL,
  `lcd_line2` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security`
--

LOCK TABLES `security` WRITE;
/*!40000 ALTER TABLE `security` DISABLE KEYS */;
INSERT INTO `security` VALUES (0,1,0,0,'DSC Security','14/January/2010 15:50');
/*!40000 ALTER TABLE `security` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_asterisk`
--

DROP TABLE IF EXISTS `settings_asterisk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_asterisk` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `user` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_asterisk`
--

LOCK TABLES `settings_asterisk` WRITE;
/*!40000 ALTER TABLE `settings_asterisk` DISABLE KEYS */;
INSERT INTO `settings_asterisk` VALUES (0,0,'localhost',5038,300,'asterisk','secret',0),(1,0,'192.168.100.2',5038,300,'asterisk','password',0);
/*!40000 ALTER TABLE `settings_asterisk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_astro`
--

DROP TABLE IF EXISTS `settings_astro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_astro` (
  `id` int(11) NOT NULL,
  `latitude` varchar(32) DEFAULT NULL,
  `longitude` varchar(32) DEFAULT NULL,
  `timezone` int(11) DEFAULT NULL,
  `twilight` varchar(32) DEFAULT NULL,
  `seasons` varchar(32) DEFAULT NULL,
  `seasonstarts` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `temperature` varchar(6) DEFAULT NULL,
  `currency` varchar(6) DEFAULT NULL,
  `dst` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_astro`
--

LOCK TABLES `settings_astro` WRITE;
/*!40000 ALTER TABLE `settings_astro` DISABLE KEYS */;
INSERT INTO `settings_astro` VALUES (0,'52.8167','-5.7667',2,'civil','winter,spring,summer,fall','20,20,21,22',0,'°C','€',1),(1,'52.8167','-5.7667',1,'civil','winter,spring,summer,fall','20,20,21,22',0,'°C','€',0);
/*!40000 ALTER TABLE `settings_astro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_bluetooth`
--

DROP TABLE IF EXISTS `settings_bluetooth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_bluetooth` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `device` varchar(32) DEFAULT NULL,
  `threshold` int(11) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_bluetooth`
--

LOCK TABLES `settings_bluetooth` WRITE;
/*!40000 ALTER TABLE `settings_bluetooth` DISABLE KEYS */;
INSERT INTO `settings_bluetooth` VALUES (0,0,'hci0',30,120,0),(1,0,'hci0',-20,300,0);
/*!40000 ALTER TABLE `settings_bluetooth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_bwiredmap`
--

DROP TABLE IF EXISTS `settings_bwiredmap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_bwiredmap` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `website` varchar(64) DEFAULT NULL,
  `websitepicurl` varchar(64) DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `city` varchar(64) DEFAULT NULL,
  `user` varchar(64) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `screenname` varchar(64) DEFAULT NULL,
  `gpslat` varchar(64) DEFAULT NULL,
  `gpslong` varchar(64) DEFAULT NULL,
  `pushtime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_bwiredmap`
--

LOCK TABLES `settings_bwiredmap` WRITE;
/*!40000 ALTER TABLE `settings_bwiredmap` DISABLE KEYS */;
INSERT INTO `settings_bwiredmap` VALUES (0,0,'http://www.domotiga.nl',NULL,'DomotiGa User','Dordrecht','LoginUser','LoginPassword',NULL,NULL,NULL,60,0),(1,0,'www.domotiga.nl',NULL,'DomotiGa User','Dordrecht','Login','Password',NULL,'51.8','4.75',60,0);
/*!40000 ALTER TABLE `settings_bwiredmap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_callerid`
--

DROP TABLE IF EXISTS `settings_callerid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_callerid` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `countrycode` varchar(16) DEFAULT NULL,
  `areacode` varchar(16) DEFAULT NULL,
  `prefixnational` varchar(16) DEFAULT NULL,
  `prefixinternational` varchar(16) DEFAULT NULL,
  `autocreatecontacts` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_callerid`
--

LOCK TABLES `settings_callerid` WRITE;
/*!40000 ALTER TABLE `settings_callerid` DISABLE KEYS */;
INSERT INTO `settings_callerid` VALUES (0,0,'31','78','0','00',1,0),(1,-1,'31','78','0','00',-1,0);
/*!40000 ALTER TABLE `settings_callerid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_ctx35`
--

DROP TABLE IF EXISTS `settings_ctx35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_ctx35` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `globalx10` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_ctx35`
--

LOCK TABLES `settings_ctx35` WRITE;
/*!40000 ALTER TABLE `settings_ctx35` DISABLE KEYS */;
INSERT INTO `settings_ctx35` VALUES (0,0,'/dev/ttyUSB0','19200',500,0,0),(1,0,'/dev/ttyUSB0','19200',500,0,0);
/*!40000 ALTER TABLE `settings_ctx35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_cul`
--

DROP TABLE IF EXISTS `settings_cul`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_cul` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` varchar(32) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `model` int(11) DEFAULT NULL,
  `fhtid` varchar(32) DEFAULT '0000',
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_cul`
--

LOCK TABLES `settings_cul` WRITE;
/*!40000 ALTER TABLE `settings_cul` DISABLE KEYS */;
INSERT INTO `settings_cul` VALUES (0,0,'192.168.178.18','2323','tcp','/dev/ACM0','38400',1,'0000',0),(1,0,'192.168.178.18','2323','tcp','/dev/ACM0','38400',3,'0000',-1);
/*!40000 ALTER TABLE `settings_cul` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_currentcost`
--

DROP TABLE IF EXISTS `settings_currentcost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_currentcost` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_currentcost`
--

LOCK TABLES `settings_currentcost` WRITE;
/*!40000 ALTER TABLE `settings_currentcost` DISABLE KEYS */;
INSERT INTO `settings_currentcost` VALUES (0,0,'/dev/ttyUSB0','57600',0),(1,0,'/dev/ttyCC128','57600',0);
/*!40000 ALTER TABLE `settings_currentcost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_denon`
--

DROP TABLE IF EXISTS `settings_denon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_denon` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_denon`
--

LOCK TABLES `settings_denon` WRITE;
/*!40000 ALTER TABLE `settings_denon` DISABLE KEYS */;
INSERT INTO `settings_denon` VALUES (0,0,'192.168.100.7',23,'tcp','/dev/ttyUSB3','9600',0),(1,0,'192.168.100.7',23,'serial','/dev/ttyUSBD0','9600',0);
/*!40000 ALTER TABLE `settings_denon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_digitemp`
--

DROP TABLE IF EXISTS `settings_digitemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_digitemp` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `command` varchar(32) DEFAULT NULL,
  `config` varchar(32) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `readtime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_digitemp`
--

LOCK TABLES `settings_digitemp` WRITE;
/*!40000 ALTER TABLE `settings_digitemp` DISABLE KEYS */;
INSERT INTO `settings_digitemp` VALUES (0,0,'digitemp_DS9097U','/etc/digitemp.conf',300,1500,0),(1,0,'digitemp_DS9097U','/etc/digitemp.conf',300,1500,0);
/*!40000 ALTER TABLE `settings_digitemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_domotica`
--

DROP TABLE IF EXISTS `settings_domotica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_domotica` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_domotica`
--

LOCK TABLES `settings_domotica` WRITE;
/*!40000 ALTER TABLE `settings_domotica` DISABLE KEYS */;
INSERT INTO `settings_domotica` VALUES (0,0,'/dev/ttyUSB6',0),(1,0,'/dev/ttyUSB4',0);
/*!40000 ALTER TABLE `settings_domotica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_dsc`
--

DROP TABLE IF EXISTS `settings_dsc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_dsc` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT '0',
  `mastercode` varchar(16) DEFAULT '1234',
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_dsc`
--

LOCK TABLES `settings_dsc` WRITE;
/*!40000 ALTER TABLE `settings_dsc` DISABLE KEYS */;
INSERT INTO `settings_dsc` VALUES (0,0,'/dev/ttyS0',9600,0,'1234',NULL),(1,0,'/dev/ttyS0',9600,0,'1234',0);
/*!40000 ALTER TABLE `settings_dsc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_eib`
--

DROP TABLE IF EXISTS `settings_eib`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_eib` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_eib`
--

LOCK TABLES `settings_eib` WRITE;
/*!40000 ALTER TABLE `settings_eib` DISABLE KEYS */;
INSERT INTO `settings_eib` VALUES (0,0,'localhost',6720,1),(1,0,'localhost',6720,-1);
/*!40000 ALTER TABLE `settings_eib` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_elvmax`
--

DROP TABLE IF EXISTS `settings_elvmax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_elvmax` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_elvmax`
--

LOCK TABLES `settings_elvmax` WRITE;
/*!40000 ALTER TABLE `settings_elvmax` DISABLE KEYS */;
INSERT INTO `settings_elvmax` VALUES (0,0,'192.168.99.17',62910,0),(1,0,'192.168.99.17',62910,0);
/*!40000 ALTER TABLE `settings_elvmax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_email`
--

DROP TABLE IF EXISTS `settings_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_email` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `fromaddress` varchar(32) DEFAULT NULL,
  `toaddress` varchar(32) DEFAULT NULL,
  `smtpserver` varchar(32) DEFAULT NULL,
  `smtpport` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_email`
--

LOCK TABLES `settings_email` WRITE;
/*!40000 ALTER TABLE `settings_email` DISABLE KEYS */;
INSERT INTO `settings_email` VALUES (0,0,'domotiga@somedomain.com','admin@somedomain.com','localhost',25,0),(1,0,'domotiga@yourdomain.nl','ron@yourdomain.nl','smtp.yourprovider.nl',25,0);
/*!40000 ALTER TABLE `settings_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_ezcontrol`
--

DROP TABLE IF EXISTS `settings_ezcontrol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_ezcontrol` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `udphost` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_ezcontrol`
--

LOCK TABLES `settings_ezcontrol` WRITE;
/*!40000 ALTER TABLE `settings_ezcontrol` DISABLE KEYS */;
INSERT INTO `settings_ezcontrol` VALUES (0,0,'192.168.1.60',0),(1,0,'192.168.1.60',0);
/*!40000 ALTER TABLE `settings_ezcontrol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_fritzbox`
--

DROP TABLE IF EXISTS `settings_fritzbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_fritzbox` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_fritzbox`
--

LOCK TABLES `settings_fritzbox` WRITE;
/*!40000 ALTER TABLE `settings_fritzbox` DISABLE KEYS */;
INSERT INTO `settings_fritzbox` VALUES (0,0,'192.168.100.1',1),(1,0,'192.168.100.1',-1);
/*!40000 ALTER TABLE `settings_fritzbox` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_glatitude`
--

DROP TABLE IF EXISTS `settings_glatitude`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_glatitude` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `rangetype` int(11) DEFAULT NULL,
  `rangevalue` int(11) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_glatitude`
--

LOCK TABLES `settings_glatitude` WRITE;
/*!40000 ALTER TABLE `settings_glatitude` DISABLE KEYS */;
INSERT INTO `settings_glatitude` VALUES (0,0,1,25,300,0),(1,0,0,1,300,0);
/*!40000 ALTER TABLE `settings_glatitude` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_gmail`
--

DROP TABLE IF EXISTS `settings_gmail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_gmail` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `user` varchar(64) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_gmail`
--

LOCK TABLES `settings_gmail` WRITE;
/*!40000 ALTER TABLE `settings_gmail` DISABLE KEYS */;
INSERT INTO `settings_gmail` VALUES (0,0,'gmailuser','password',120,1),(1,0,'user@gmail.com','test',60,0);
/*!40000 ALTER TABLE `settings_gmail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_gps`
--

DROP TABLE IF EXISTS `settings_gps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_gps` (
  `id` int(11) NOT NULL,
  `polltime` int(11) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_gps`
--

LOCK TABLES `settings_gps` WRITE;
/*!40000 ALTER TABLE `settings_gps` DISABLE KEYS */;
INSERT INTO `settings_gps` VALUES (0,300,0,'/dev/ttyUSB7',38400,0),(1,300,0,'/dev/ttyUSB7',38400,0);
/*!40000 ALTER TABLE `settings_gps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_hddtemp`
--

DROP TABLE IF EXISTS `settings_hddtemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_hddtemp` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `threshold` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_hddtemp`
--

LOCK TABLES `settings_hddtemp` WRITE;
/*!40000 ALTER TABLE `settings_hddtemp` DISABLE KEYS */;
INSERT INTO `settings_hddtemp` VALUES (0,0,'localhost',7634,600,60,0),(1,0,'localhost',7634,300,40,0);
/*!40000 ALTER TABLE `settings_hddtemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_homematic`
--

DROP TABLE IF EXISTS `settings_homematic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_homematic` (
  `id` int(11) NOT NULL DEFAULT '0',
  `enabled` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `hmid` varchar(32) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `model` int(11) DEFAULT NULL,
  `tcpport` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_homematic`
--

LOCK TABLES `settings_homematic` WRITE;
/*!40000 ALTER TABLE `settings_homematic` DISABLE KEYS */;
INSERT INTO `settings_homematic` VALUES (0,0,1,'192.168.1.15','9','tcp',0,1000),(1,0,1,'192.168.1.15','9','tcp',0,1000);
/*!40000 ALTER TABLE `settings_homematic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_iport`
--

DROP TABLE IF EXISTS `settings_iport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_iport` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_iport`
--

LOCK TABLES `settings_iport` WRITE;
/*!40000 ALTER TABLE `settings_iport` DISABLE KEYS */;
INSERT INTO `settings_iport` VALUES (0,0,'192.168.100.66',60128,'tcp','/dev/ttyUSB3','9600',0),(1,0,'192.168.1.68',500,'serial','/dev/ttyUSBD0','4800',0);
/*!40000 ALTER TABLE `settings_iport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_irman`
--

DROP TABLE IF EXISTS `settings_irman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_irman` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_irman`
--

LOCK TABLES `settings_irman` WRITE;
/*!40000 ALTER TABLE `settings_irman` DISABLE KEYS */;
INSERT INTO `settings_irman` VALUES (0,0,'/dev/ttyUSB2',0),(1,0,'/dev/ttyUSB2',0);
/*!40000 ALTER TABLE `settings_irman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_irtrans`
--

DROP TABLE IF EXISTS `settings_irtrans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_irtrans` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_irtrans`
--

LOCK TABLES `settings_irtrans` WRITE;
/*!40000 ALTER TABLE `settings_irtrans` DISABLE KEYS */;
INSERT INTO `settings_irtrans` VALUES (0,0,'192.168.100.7',21000,0),(1,0,'192.168.100.7',21000,0);
/*!40000 ALTER TABLE `settings_irtrans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_iviewer`
--

DROP TABLE IF EXISTS `settings_iviewer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_iviewer` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_iviewer`
--

LOCK TABLES `settings_iviewer` WRITE;
/*!40000 ALTER TABLE `settings_iviewer` DISABLE KEYS */;
INSERT INTO `settings_iviewer` VALUES (0,0,8020,'password',0),(1,0,5000,'password',0);
/*!40000 ALTER TABLE `settings_iviewer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_jeelabs`
--

DROP TABLE IF EXISTS `settings_jeelabs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_jeelabs` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_jeelabs`
--

LOCK TABLES `settings_jeelabs` WRITE;
/*!40000 ALTER TABLE `settings_jeelabs` DISABLE KEYS */;
INSERT INTO `settings_jeelabs` VALUES (0,0,'/dev/ttyUSB8','57600',0),(1,0,'/dev/ttyUSB8','57600',0);
/*!40000 ALTER TABLE `settings_jeelabs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_k8055`
--

DROP TABLE IF EXISTS `settings_k8055`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_k8055` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `boardaddress` int(11) DEFAULT NULL,
  `debouncetime1` int(11) DEFAULT NULL,
  `debouncetime2` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_k8055`
--

LOCK TABLES `settings_k8055` WRITE;
/*!40000 ALTER TABLE `settings_k8055` DISABLE KEYS */;
INSERT INTO `settings_k8055` VALUES (0,1,5,0,100,100,1),(1,0,5,0,100,100,-1);
/*!40000 ALTER TABLE `settings_k8055` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_ledmatrix`
--

DROP TABLE IF EXISTS `settings_ledmatrix`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_ledmatrix` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `color` int(11) DEFAULT NULL,
  `speed` int(11) DEFAULT NULL,
  `displayid` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_ledmatrix`
--

LOCK TABLES `settings_ledmatrix` WRITE;
/*!40000 ALTER TABLE `settings_ledmatrix` DISABLE KEYS */;
INSERT INTO `settings_ledmatrix` VALUES (0,0,'/dev/ttyUSB7',1,1,0,0),(1,0,'/dev/ttyUSB9',3,3,1,0);
/*!40000 ALTER TABLE `settings_ledmatrix` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_lgtv`
--

DROP TABLE IF EXISTS `settings_lgtv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_lgtv` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_lgtv`
--

LOCK TABLES `settings_lgtv` WRITE;
/*!40000 ALTER TABLE `settings_lgtv` DISABLE KEYS */;
INSERT INTO `settings_lgtv` VALUES (0,0,'192.168.100.66',60128,'tcp','/dev/ttyUSB3','9600',0),(1,0,'192.168.1.68',500,'serial','/dev/ttyUSBD0','4800',0);
/*!40000 ALTER TABLE `settings_lgtv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_lirc`
--

DROP TABLE IF EXISTS `settings_lirc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_lirc` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_lirc`
--

LOCK TABLES `settings_lirc` WRITE;
/*!40000 ALTER TABLE `settings_lirc` DISABLE KEYS */;
INSERT INTO `settings_lirc` VALUES (0,0,'localhost',8765,0),(1,0,'localhost',8765,-1);
/*!40000 ALTER TABLE `settings_lirc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_main`
--

DROP TABLE IF EXISTS `settings_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_main` (
  `id` int(11) NOT NULL,
  `sleeptime` int(11) DEFAULT NULL,
  `flushtime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `logbuffer` int(11) DEFAULT NULL,
  `authentication` tinyint(1) DEFAULT NULL,
  `startpage` varchar(32) DEFAULT NULL,
  `debugevents` tinyint(1) DEFAULT NULL,
  `debugdevices` tinyint(1) DEFAULT NULL,
  `debugenergy` tinyint(1) DEFAULT NULL,
  `hometoppanel` varchar(256) DEFAULT NULL,
  `homeleftpanel` varchar(256) DEFAULT NULL,
  `homerightpanel` varchar(256) DEFAULT NULL,
  `homebottompanel` varchar(256) DEFAULT NULL,
  `autodevicecreate` tinyint(1) DEFAULT NULL,
  `logprefix` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_main`
--

LOCK TABLES `settings_main` WRITE;
/*!40000 ALTER TABLE `settings_main` DISABLE KEYS */;
INSERT INTO `settings_main` VALUES (0,250,5000,0,15000,1,'FHome',0,0,0,'TagLine|Power Usage','House Mode','Outside','',NULL,NULL),(1,250,10000,0,15000,0,'FLogfiles',0,0,0,'TagLine|Power Usage','House Mode','Outside','Main log',NULL,NULL);
/*!40000 ALTER TABLE `settings_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_meteohub`
--

DROP TABLE IF EXISTS `settings_meteohub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_meteohub` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `fetchurl` varchar(128) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_meteohub`
--

LOCK TABLES `settings_meteohub` WRITE;
/*!40000 ALTER TABLE `settings_meteohub` DISABLE KEYS */;
INSERT INTO `settings_meteohub` VALUES (0,0,'http://myhub.com/meteolog.cgi?mode=data',300,0),(1,0,'http://myhub.com/meteolog.cgi?mode=data',300,0);
/*!40000 ALTER TABLE `settings_meteohub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_mqtt`
--

DROP TABLE IF EXISTS `settings_mqtt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_mqtt` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(64) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `username` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `pubtopic` varchar(256) DEFAULT NULL,
  `subtopic` varchar(256) DEFAULT NULL,
  `heartbeat` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_mqtt`
--

LOCK TABLES `settings_mqtt` WRITE;
/*!40000 ALTER TABLE `settings_mqtt` DISABLE KEYS */;
INSERT INTO `settings_mqtt` VALUES (0,0,'localhost',1883,'domotiga','broker','domotiga','raw',30,0),(1,0,'localhost',1883,'domotiga','broker','domotiga','raw',30,0);
/*!40000 ALTER TABLE `settings_mqtt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_ncid`
--

DROP TABLE IF EXISTS `settings_ncid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_ncid` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_ncid`
--

LOCK TABLES `settings_ncid` WRITE;
/*!40000 ALTER TABLE `settings_ncid` DISABLE KEYS */;
INSERT INTO `settings_ncid` VALUES (0,0,'127.0.0.1',0,3333),(1,0,'192.168.200.15',-1,3333);
/*!40000 ALTER TABLE `settings_ncid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_nta8130`
--

DROP TABLE IF EXISTS `settings_nta8130`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_nta8130` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `databits` int(11) DEFAULT NULL,
  `stopbits` int(11) DEFAULT NULL,
  `parity` int(11) DEFAULT NULL,
  `requestline` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_nta8130`
--

LOCK TABLES `settings_nta8130` WRITE;
/*!40000 ALTER TABLE `settings_nta8130` DISABLE KEYS */;
INSERT INTO `settings_nta8130` VALUES (0,0,'192.168.100.7',10002,'serial','/dev/ttyUSB7','9600',7,1,1,'',0),(1,0,'192.168.100.7',10002,'serial','/dev/ttyUSB5','9600',7,1,1,'',1);
/*!40000 ALTER TABLE `settings_nta8130` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_onkyo`
--

DROP TABLE IF EXISTS `settings_onkyo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_onkyo` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_onkyo`
--

LOCK TABLES `settings_onkyo` WRITE;
/*!40000 ALTER TABLE `settings_onkyo` DISABLE KEYS */;
INSERT INTO `settings_onkyo` VALUES (0,0,'192.168.100.66',60128,'tcp','/dev/ttyUSB3','9600',0),(1,0,'192.168.100.67',60128,'serial','/dev/ttyUSBD0','9600',0);
/*!40000 ALTER TABLE `settings_onkyo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_opentherm`
--

DROP TABLE IF EXISTS `settings_opentherm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_opentherm` (
  `id` int(11) NOT NULL,
  `temperatureoverride` varchar(32) DEFAULT NULL,
  `syncclock` tinyint(1) DEFAULT NULL,
  `outsidesensor` tinyint(1) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `thermostat` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_opentherm`
--

LOCK TABLES `settings_opentherm` WRITE;
/*!40000 ALTER TABLE `settings_opentherm` DISABLE KEYS */;
INSERT INTO `settings_opentherm` VALUES (0,'',0,0,0,'/dev/ttyUSB0',5,'Other',0),(1,'Temporarily',0,0,0,'/dev/ttyUSB0',5,'Other',0);
/*!40000 ALTER TABLE `settings_opentherm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_owfs`
--

DROP TABLE IF EXISTS `settings_owfs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_owfs` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `basedir` varchar(64) DEFAULT NULL,
  `cached` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_owfs`
--

LOCK TABLES `settings_owfs` WRITE;
/*!40000 ALTER TABLE `settings_owfs` DISABLE KEYS */;
INSERT INTO `settings_owfs` VALUES (0,0,300,'/var/1-wire',1,0),(1,0,300,'/tmp/1wire',-1,0);
/*!40000 ALTER TABLE `settings_owfs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_oww`
--

DROP TABLE IF EXISTS `settings_oww`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_oww` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `servertype` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_oww`
--

LOCK TABLES `settings_oww` WRITE;
/*!40000 ALTER TABLE `settings_oww` DISABLE KEYS */;
INSERT INTO `settings_oww` VALUES (0,0,'192.168.1.65',8891,'Oww text-format',1),(1,0,'192.168.1.65',8888,'Henriksen WServer TCP',-1);
/*!40000 ALTER TABLE `settings_oww` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_pachube`
--

DROP TABLE IF EXISTS `settings_pachube`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_pachube` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `feed` int(11) DEFAULT NULL,
  `apikey` varchar(128) DEFAULT NULL,
  `pushtime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_pachube`
--

LOCK TABLES `settings_pachube` WRITE;
/*!40000 ALTER TABLE `settings_pachube` DISABLE KEYS */;
INSERT INTO `settings_pachube` VALUES (0,0,1234,NULL,15,0),(1,0,3711,NULL,10,-1);
/*!40000 ALTER TABLE `settings_pachube` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_ping`
--

DROP TABLE IF EXISTS `settings_ping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_ping` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_ping`
--

LOCK TABLES `settings_ping` WRITE;
/*!40000 ALTER TABLE `settings_ping` DISABLE KEYS */;
INSERT INTO `settings_ping` VALUES (0,0,60,0),(1,0,300,0);
/*!40000 ALTER TABLE `settings_ping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_pioneer`
--

DROP TABLE IF EXISTS `settings_pioneer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_pioneer` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_pioneer`
--

LOCK TABLES `settings_pioneer` WRITE;
/*!40000 ALTER TABLE `settings_pioneer` DISABLE KEYS */;
INSERT INTO `settings_pioneer` VALUES (0,0,'192.168.100.7',23,'serial','/dev/ttyUSB8','9600',0),(1,0,'192.168.100.7',23,'serial','/dev/ttyUSB8','9600',0);
/*!40000 ALTER TABLE `settings_pioneer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_plcbus`
--

DROP TABLE IF EXISTS `settings_plcbus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_plcbus` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `usercode` varchar(16) DEFAULT NULL,
  `threephase` tinyint(1) DEFAULT NULL,
  `housecodes` varchar(32) DEFAULT NULL,
  `ack` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_plcbus`
--

LOCK TABLES `settings_plcbus` WRITE;
/*!40000 ALTER TABLE `settings_plcbus` DISABLE KEYS */;
INSERT INTO `settings_plcbus` VALUES (0,0,'/dev/ttyUSB0','9600',0,'250',0,NULL,NULL,0),(1,0,'/dev/ttyUSB4','9600',0,'250',0,'A,B',NULL,-1);
/*!40000 ALTER TABLE `settings_plcbus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_plugwise`
--

DROP TABLE IF EXISTS `settings_plugwise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_plugwise` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `firmware` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_plugwise`
--

LOCK TABLES `settings_plugwise` WRITE;
/*!40000 ALTER TABLE `settings_plugwise` DISABLE KEYS */;
INSERT INTO `settings_plugwise` VALUES (0,1,'/dev/ttyUSB7',300,2008,1),(1,0,'/dev/ttyUSB7',300,2008,-1);
/*!40000 ALTER TABLE `settings_plugwise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_pwrctrl`
--

DROP TABLE IF EXISTS `settings_pwrctrl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_pwrctrl` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `udpread` int(11) DEFAULT NULL,
  `udpsend` int(11) DEFAULT NULL,
  `userpw` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_pwrctrl`
--

LOCK TABLES `settings_pwrctrl` WRITE;
/*!40000 ALTER TABLE `settings_pwrctrl` DISABLE KEYS */;
INSERT INTO `settings_pwrctrl` VALUES (0,0,7077,75,'userpw',0),(1,0,7077,75,'user1user',0);
/*!40000 ALTER TABLE `settings_pwrctrl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_rfxcomrx`
--

DROP TABLE IF EXISTS `settings_rfxcomrx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_rfxcomrx` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `relayenabled` tinyint(1) DEFAULT NULL,
  `relayport` int(11) DEFAULT NULL,
  `globalx10` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_rfxcomrx`
--

LOCK TABLES `settings_rfxcomrx` WRITE;
/*!40000 ALTER TABLE `settings_rfxcomrx` DISABLE KEYS */;
INSERT INTO `settings_rfxcomrx` VALUES (0,0,'192.168.100.7',10001,'tcp','/dev/ttyUSB3','4800',0,0,10011,0),(1,0,'192.168.100.7',10001,'serial','/dev/ttyUSB0','4800',0,-1,10011,0);
/*!40000 ALTER TABLE `settings_rfxcomrx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_rfxcomtrx`
--

DROP TABLE IF EXISTS `settings_rfxcomtrx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_rfxcomtrx` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `relayenabled` tinyint(1) DEFAULT NULL,
  `relayport` int(11) DEFAULT NULL,
  `globalx10` tinyint(1) DEFAULT NULL,
  `oldaddrfmt` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_rfxcomtrx`
--

LOCK TABLES `settings_rfxcomtrx` WRITE;
/*!40000 ALTER TABLE `settings_rfxcomtrx` DISABLE KEYS */;
INSERT INTO `settings_rfxcomtrx` VALUES (0,0,'192.168.100.7',10001,'tcp','/dev/ttyACM1','38400',0,0,10011,0,0),(1,0,'192.168.100.7',10001,'serial','/dev/ttyACM1','38400',-1,-1,10011,0,0);
/*!40000 ALTER TABLE `settings_rfxcomtrx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_rfxcomtx`
--

DROP TABLE IF EXISTS `settings_rfxcomtx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_rfxcomtx` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `relayenabled` tinyint(1) DEFAULT NULL,
  `handshake` tinyint(1) DEFAULT NULL,
  `relayport` int(11) DEFAULT NULL,
  `disablex10` tinyint(1) DEFAULT NULL,
  `enablearc` tinyint(1) DEFAULT NULL,
  `enableharrison` tinyint(1) DEFAULT NULL,
  `enablekoppla` tinyint(1) DEFAULT NULL,
  `rfxmitter` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_rfxcomtx`
--

LOCK TABLES `settings_rfxcomtx` WRITE;
/*!40000 ALTER TABLE `settings_rfxcomtx` DISABLE KEYS */;
INSERT INTO `settings_rfxcomtx` VALUES (0,0,'192.168.100.7',10002,'serial','/dev/ttyUSB7','4800',0,1,10012,1,0,0,0,0,0),(1,0,'192.168.100.7',10002,'serial','/dev/ttyUSBD8','4800',0,1,10012,0,0,0,0,0,1);
/*!40000 ALTER TABLE `settings_rfxcomtx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_rfxcomxpl`
--

DROP TABLE IF EXISTS `settings_rfxcomxpl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_rfxcomxpl` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `rxaddress` varchar(64) DEFAULT NULL,
  `txaddress` varchar(64) DEFAULT NULL,
  `oldaddrfmt` tinyint(1) DEFAULT NULL,
  `globalx10` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_rfxcomxpl`
--

LOCK TABLES `settings_rfxcomxpl` WRITE;
/*!40000 ALTER TABLE `settings_rfxcomxpl` DISABLE KEYS */;
INSERT INTO `settings_rfxcomxpl` VALUES (0,0,'rfxcom-lan.0004a31543ab','rfxcom-lan.0004a31543ab',0,0,0),(1,0,'rfxcom-lan.0004a31543ac','rfxcom-lan.0004a31543ac',0,0,0);
/*!40000 ALTER TABLE `settings_rfxcomxpl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_rrdtool`
--

DROP TABLE IF EXISTS `settings_rrdtool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_rrdtool` (
  `id` int(11) NOT NULL,
  `polltime` int(11) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `rra` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_rrdtool`
--

LOCK TABLES `settings_rrdtool` WRITE;
/*!40000 ALTER TABLE `settings_rrdtool` DISABLE KEYS */;
INSERT INTO `settings_rrdtool` VALUES (0,600,0,0,'RRA:AVERAGE:0.5:1:600 RRA:AVERAGE:0.5:2:600 RRA:AVERAGE:0.5:7:600 RRA:AVERAGE:0.5:30:600 RRA:AVERAGE:0.5:365:600'),(1,300,0,0,'RRA:AVERAGE:0.5:1:600 RRA:AVERAGE:0.5:2:600 RRA:AVERAGE:0.5:7:600 RRA:AVERAGE:0.5:30:600 RRA:AVERAGE:0.5:365:600');
/*!40000 ALTER TABLE `settings_rrdtool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_serverstats`
--

DROP TABLE IF EXISTS `settings_serverstats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_serverstats` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `enabled` tinyint(1) DEFAULT NULL,
  `servername` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_serverstats`
--

LOCK TABLES `settings_serverstats` WRITE;
/*!40000 ALTER TABLE `settings_serverstats` DISABLE KEYS */;
INSERT INTO `settings_serverstats` VALUES (0,-1,'cyberjunky.nl',0),(1,-1,'DomotiGa Server',0);
/*!40000 ALTER TABLE `settings_serverstats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_sharptv`
--

DROP TABLE IF EXISTS `settings_sharptv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_sharptv` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_sharptv`
--

LOCK TABLES `settings_sharptv` WRITE;
/*!40000 ALTER TABLE `settings_sharptv` DISABLE KEYS */;
INSERT INTO `settings_sharptv` VALUES (0,0,'192.168.100.66',60128,'tcp','/dev/ttyUSB3','9600',0),(1,0,'192.168.1.68',500,'tcp','/dev/ttyUSBD0','4800',0);
/*!40000 ALTER TABLE `settings_sharptv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_shell`
--

DROP TABLE IF EXISTS `settings_shell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_shell` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_shell`
--

LOCK TABLES `settings_shell` WRITE;
/*!40000 ALTER TABLE `settings_shell` DISABLE KEYS */;
INSERT INTO `settings_shell` VALUES (0,0,300,0),(1,0,300,0);
/*!40000 ALTER TABLE `settings_shell` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_sms`
--

DROP TABLE IF EXISTS `settings_sms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_sms` (
  `id` int(11) NOT NULL,
  `polltime` int(11) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `pin` varchar(32) DEFAULT NULL,
  `servicecentre` varchar(32) DEFAULT NULL,
  `contact` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_sms`
--

LOCK TABLES `settings_sms` WRITE;
/*!40000 ALTER TABLE `settings_sms` DISABLE KEYS */;
INSERT INTO `settings_sms` VALUES (0,120,0,'/dev/ttyUSB6','38400','3363','+31653131313','+31612341234',0),(1,120,0,'/dev/ttyUSB0','38400','3363','+31613131314','+31612341234',-1);
/*!40000 ALTER TABLE `settings_sms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_sound`
--

DROP TABLE IF EXISTS `settings_sound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_sound` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `volume` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_sound`
--

LOCK TABLES `settings_sound` WRITE;
/*!40000 ALTER TABLE `settings_sound` DISABLE KEYS */;
INSERT INTO `settings_sound` VALUES (0,0,0,100),(1,0,0,0);
/*!40000 ALTER TABLE `settings_sound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_squeezeserver`
--

DROP TABLE IF EXISTS `settings_squeezeserver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_squeezeserver` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_squeezeserver`
--

LOCK TABLES `settings_squeezeserver` WRITE;
/*!40000 ALTER TABLE `settings_squeezeserver` DISABLE KEYS */;
INSERT INTO `settings_squeezeserver` VALUES (0,0,'localhost',9090,0),(1,0,'localhost',9090,0);
/*!40000 ALTER TABLE `settings_squeezeserver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_telnetserver`
--

DROP TABLE IF EXISTS `settings_telnetserver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_telnetserver` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `telnetport` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_telnetserver`
--

LOCK TABLES `settings_telnetserver` WRITE;
/*!40000 ALTER TABLE `settings_telnetserver` DISABLE KEYS */;
INSERT INTO `settings_telnetserver` VALUES (0,1,8082,0),(1,0,8082,0);
/*!40000 ALTER TABLE `settings_telnetserver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_temp08`
--

DROP TABLE IF EXISTS `settings_temp08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_temp08` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_temp08`
--

LOCK TABLES `settings_temp08` WRITE;
/*!40000 ALTER TABLE `settings_temp08` DISABLE KEYS */;
INSERT INTO `settings_temp08` VALUES (0,0,'/dev/ttyUSB4',9600,0),(1,0,'/dev/ttyUSB4',9600,0);
/*!40000 ALTER TABLE `settings_temp08` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_temperaturnu`
--

DROP TABLE IF EXISTS `settings_temperaturnu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_temperaturnu` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `city` varchar(64) DEFAULT NULL,
  `apikey` varchar(64) DEFAULT NULL,
  `pushtime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `deviceid` int(11) NOT NULL,
  `devicevalue` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_temperaturnu`
--

LOCK TABLES `settings_temperaturnu` WRITE;
/*!40000 ALTER TABLE `settings_temperaturnu` DISABLE KEYS */;
INSERT INTO `settings_temperaturnu` VALUES (0,0,'Dordrecht','123456',5,0,0,''),(1,0,'City','123456',5,0,0,'');
/*!40000 ALTER TABLE `settings_temperaturnu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_thermostat`
--

DROP TABLE IF EXISTS `settings_thermostat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_thermostat` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_thermostat`
--

LOCK TABLES `settings_thermostat` WRITE;
/*!40000 ALTER TABLE `settings_thermostat` DISABLE KEYS */;
INSERT INTO `settings_thermostat` VALUES (0,0,120,0),(1,0,120,0);
/*!40000 ALTER TABLE `settings_thermostat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_tvguide`
--

DROP TABLE IF EXISTS `settings_tvguide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_tvguide` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `xmlgrabcmd` text,
  `xmlfile` text,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_tvguide`
--

LOCK TABLES `settings_tvguide` WRITE;
/*!40000 ALTER TABLE `settings_tvguide` DISABLE KEYS */;
INSERT INTO `settings_tvguide` VALUES (0,0,'/home/ron/domotiga/tvguide/mc2xml -c nl -g 1000 -D /home/ron/domotiga/tvguide/mc2xml.dat -o /home/ron/domotiga/tvguide/tvguide.xml','/home/ron/domotiga/tvguide/tvguide.xml',0),(1,0,'/home/ron/domotiga/tvguide/mc2xml -c nl -g 3318 -D /home/ron/domotiga/tvguide/mc2xml.dat -o /home/ron/domotiga/tvguide/tvguide.xml','/home/ron/domotiga/tvguide/tvguide.xml',0);
/*!40000 ALTER TABLE `settings_tvguide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_twitter`
--

DROP TABLE IF EXISTS `settings_twitter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_twitter` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `username` varchar(64) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `sendtimestamp` tinyint(1) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_twitter`
--

LOCK TABLES `settings_twitter` WRITE;
/*!40000 ALTER TABLE `settings_twitter` DISABLE KEYS */;
INSERT INTO `settings_twitter` VALUES (0,0,'twitteraccount','password',0,0),(1,0,'twitteraccount','password',0,0);
/*!40000 ALTER TABLE `settings_twitter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_ups`
--

DROP TABLE IF EXISTS `settings_ups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_ups` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_ups`
--

LOCK TABLES `settings_ups` WRITE;
/*!40000 ALTER TABLE `settings_ups` DISABLE KEYS */;
INSERT INTO `settings_ups` VALUES (0,0,'localhost',3493,3000,0),(1,0,'192.168.100.2',3493,300,0);
/*!40000 ALTER TABLE `settings_ups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_videoserver`
--

DROP TABLE IF EXISTS `settings_videoserver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_videoserver` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `tcphost` varchar(32) DEFAULT NULL,
  `tcpport` int(11) DEFAULT NULL,
  `user` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `channel1` varchar(32) DEFAULT NULL,
  `channel2` varchar(32) DEFAULT NULL,
  `channel3` varchar(32) DEFAULT NULL,
  `channel4` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_videoserver`
--

LOCK TABLES `settings_videoserver` WRITE;
/*!40000 ALTER TABLE `settings_videoserver` DISABLE KEYS */;
INSERT INTO `settings_videoserver` VALUES (0,0,'192.168.100.8',NULL,NULL,NULL,'Camera Backyard','Camera Frontdoor',NULL,NULL,0),(1,0,'192.168.100.8',80,'','','Backyard','Frontdoor','','',0);
/*!40000 ALTER TABLE `settings_videoserver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_visca`
--

DROP TABLE IF EXISTS `settings_visca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_visca` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `cameraaddress` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `device` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_visca`
--

LOCK TABLES `settings_visca` WRITE;
/*!40000 ALTER TABLE `settings_visca` DISABLE KEYS */;
INSERT INTO `settings_visca` VALUES (0,0,'/dev/ttyUSB5','9600',1,0,'/dev/video0'),(1,0,'/dev/ttyUSB5','9600',1,0,'/dev/video0');
/*!40000 ALTER TABLE `settings_visca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_voicetext`
--

DROP TABLE IF EXISTS `settings_voicetext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_voicetext` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `engine` varchar(32) DEFAULT NULL,
  `prefixcmd` varchar(32) DEFAULT NULL,
  `voicesmale` varchar(32) DEFAULT NULL,
  `voicesfemale` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_voicetext`
--

LOCK TABLES `settings_voicetext` WRITE;
/*!40000 ALTER TABLE `settings_voicetext` DISABLE KEYS */;
INSERT INTO `settings_voicetext` VALUES (0,0,'cepstral','padsp','david','allison,diane',0),(1,0,'cepstral','/usr/bin/padsp','','linda,emily',0);
/*!40000 ALTER TABLE `settings_voicetext` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_weatherbug`
--

DROP TABLE IF EXISTS `settings_weatherbug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_weatherbug` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `weatherbugid` varchar(32) DEFAULT NULL,
  `city` varchar(128) DEFAULT NULL,
  `citycode` varchar(32) DEFAULT NULL,
  `countryname` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_weatherbug`
--

LOCK TABLES `settings_weatherbug` WRITE;
/*!40000 ALTER TABLE `settings_weatherbug` DISABLE KEYS */;
INSERT INTO `settings_weatherbug` VALUES (0,0,'A1234567890','Dordrecht','71092','Netherlands',0),(1,0,'A1234567890','Dordrecht','71092','Netherlands',0);
/*!40000 ALTER TABLE `settings_weatherbug` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_webserver`
--

DROP TABLE IF EXISTS `settings_webserver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_webserver` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `docroot` varchar(32) DEFAULT NULL,
  `httpport` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_webserver`
--

LOCK TABLES `settings_webserver` WRITE;
/*!40000 ALTER TABLE `settings_webserver` DISABLE KEYS */;
INSERT INTO `settings_webserver` VALUES (0,1,'~/domotiga/www',8001,0),(1,0,'~/domotiga/www',8001,0);
/*!40000 ALTER TABLE `settings_webserver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_weeder`
--

DROP TABLE IF EXISTS `settings_weeder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_weeder` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(32) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_weeder`
--

LOCK TABLES `settings_weeder` WRITE;
/*!40000 ALTER TABLE `settings_weeder` DISABLE KEYS */;
INSERT INTO `settings_weeder` VALUES (0,0,'/dev/ttyUSB1',1),(1,0,'/dev/ttyUSB1',0);
/*!40000 ALTER TABLE `settings_weeder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_x10cmd`
--

DROP TABLE IF EXISTS `settings_x10cmd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_x10cmd` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `command` varchar(128) DEFAULT NULL,
  `monitor` tinyint(1) DEFAULT NULL,
  `globalx10` tinyint(1) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_x10cmd`
--

LOCK TABLES `settings_x10cmd` WRITE;
/*!40000 ALTER TABLE `settings_x10cmd` DISABLE KEYS */;
INSERT INTO `settings_x10cmd` VALUES (0,0,'/usr/local/bin/heyu',0,0,0,0),(1,0,'/usr/local/bin/heyu',0,0,0,0);
/*!40000 ALTER TABLE `settings_x10cmd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_xbmcxpl`
--

DROP TABLE IF EXISTS `settings_xbmcxpl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_xbmcxpl` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `rxaddress` varchar(64) DEFAULT NULL,
  `txaddress` varchar(64) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_xbmcxpl`
--

LOCK TABLES `settings_xbmcxpl` WRITE;
/*!40000 ALTER TABLE `settings_xbmcxpl` DISABLE KEYS */;
INSERT INTO `settings_xbmcxpl` VALUES (0,0,'parasit-xbmc.ubuntu','parasit-xbmc.ubuntu',0),(1,0,'parasit-xbmc.ubuntu','parasit-xbmc.ubuntu',0);
/*!40000 ALTER TABLE `settings_xbmcxpl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_xmlrpc`
--

DROP TABLE IF EXISTS `settings_xmlrpc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_xmlrpc` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `httpport` int(11) DEFAULT NULL,
  `maxconn` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `broadcastudp` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_xmlrpc`
--

LOCK TABLES `settings_xmlrpc` WRITE;
/*!40000 ALTER TABLE `settings_xmlrpc` DISABLE KEYS */;
INSERT INTO `settings_xmlrpc` VALUES (0,1,9009,5,0,1),(1,-1,9009,10,0,-1);
/*!40000 ALTER TABLE `settings_xmlrpc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_xpl`
--

DROP TABLE IF EXISTS `settings_xpl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_xpl` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `heartbeat` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_xpl`
--

LOCK TABLES `settings_xpl` WRITE;
/*!40000 ALTER TABLE `settings_xpl` DISABLE KEYS */;
INSERT INTO `settings_xpl` VALUES (0,0,5,0),(1,0,5,0);
/*!40000 ALTER TABLE `settings_xpl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_zwave`
--

DROP TABLE IF EXISTS `settings_zwave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings_zwave` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `serialport` varchar(128) DEFAULT NULL,
  `baudrate` varchar(32) DEFAULT NULL,
  `reloadnodes` tinyint(1) DEFAULT NULL,
  `useozw` tinyint(1) DEFAULT NULL,
  `polltime` int(11) DEFAULT NULL,
  `debug` tinyint(1) DEFAULT NULL,
  `polltimesleeping` varchar(16) DEFAULT NULL,
  `enablepollsleeping` int(1) DEFAULT NULL,
  `enablepolllistening` tinyint(1) DEFAULT NULL,
  `polltimelistening` varchar(16) DEFAULT NULL,
  `updateneighbor` varchar(16) DEFAULT NULL,
  `enableupdateneighbor` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_zwave`
--

LOCK TABLES `settings_zwave` WRITE;
/*!40000 ALTER TABLE `settings_zwave` DISABLE KEYS */;
INSERT INTO `settings_zwave` VALUES (0,0,'/dev/ttyUSB4','115200',0,0,0,0,'*/30 * * * *',0,NULL,NULL,'30 23 * * *',0),(1,0,'/dev/ttyUSB3','115200',0,1,0,1,'*/30 * * * *',0,NULL,NULL,'30 23 * * *',0);
/*!40000 ALTER TABLE `settings_zwave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stock` (
  `ean` bigint(20) NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `stockid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `target` int(11) NOT NULL DEFAULT '0',
  `price` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`stockid`),
  UNIQUE KEY `eanid` (`ean`),
  KEY `nameid` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thermostat_constant`
--

DROP TABLE IF EXISTS `thermostat_constant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thermostat_constant` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `value` decimal(6,2) DEFAULT NULL,
  `description` text,
  `color` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thermostat_constant`
--

LOCK TABLES `thermostat_constant` WRITE;
/*!40000 ALTER TABLE `thermostat_constant` DISABLE KEYS */;
/*!40000 ALTER TABLE `thermostat_constant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thermostat_heating`
--

DROP TABLE IF EXISTS `thermostat_heating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thermostat_heating` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `sensor` bigint(20) unsigned NOT NULL,
  `device` bigint(20) unsigned DEFAULT NULL,
  `deviceInverted` tinyint(1) DEFAULT NULL,
  `deviceLatency` int(10) unsigned DEFAULT NULL,
  `deviceOffsetBottom` float unsigned DEFAULT NULL,
  `deviceOffsetTop` float unsigned DEFAULT NULL,
  `regulator` bigint(20) unsigned DEFAULT NULL,
  `regulatorInverted` tinyint(1) DEFAULT NULL,
  `regulatorOffsetBottom` float unsigned DEFAULT NULL,
  `regulatorOffsetTop` float unsigned DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thermostat_heating`
--

LOCK TABLES `thermostat_heating` WRITE;
/*!40000 ALTER TABLE `thermostat_heating` DISABLE KEYS */;
/*!40000 ALTER TABLE `thermostat_heating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thermostat_scenarii`
--

DROP TABLE IF EXISTS `thermostat_scenarii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thermostat_scenarii` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thermostat_scenarii`
--

LOCK TABLES `thermostat_scenarii` WRITE;
/*!40000 ALTER TABLE `thermostat_scenarii` DISABLE KEYS */;
/*!40000 ALTER TABLE `thermostat_scenarii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thermostat_schedule`
--

DROP TABLE IF EXISTS `thermostat_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thermostat_schedule` (
  `scenario` bigint(20) unsigned NOT NULL,
  `heating` bigint(20) unsigned NOT NULL,
  `description` text,
  PRIMARY KEY (`scenario`,`heating`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thermostat_schedule`
--

LOCK TABLES `thermostat_schedule` WRITE;
/*!40000 ALTER TABLE `thermostat_schedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `thermostat_schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thermostat_schedule_entry`
--

DROP TABLE IF EXISTS `thermostat_schedule_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thermostat_schedule_entry` (
  `scenario` bigint(20) unsigned NOT NULL,
  `heating` bigint(20) unsigned NOT NULL,
  `day` int(10) unsigned NOT NULL DEFAULT '0',
  `time` time NOT NULL DEFAULT '00:00:00',
  `constant` bigint(20) NOT NULL,
  PRIMARY KEY (`scenario`,`heating`,`day`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thermostat_schedule_entry`
--

LOCK TABLES `thermostat_schedule_entry` WRITE;
/*!40000 ALTER TABLE `thermostat_schedule_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `thermostat_schedule_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trafficfeeds`
--

DROP TABLE IF EXISTS `trafficfeeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trafficfeeds` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `url` varchar(254) DEFAULT NULL,
  `description` text,
  `enabled` tinyint(1) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trafficfeeds`
--

LOCK TABLES `trafficfeeds` WRITE;
/*!40000 ALTER TABLE `trafficfeeds` DISABLE KEYS */;
/*!40000 ALTER TABLE `trafficfeeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `triggers`
--

DROP TABLE IF EXISTS `triggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `triggers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `description` text,
  `param1` text,
  `param2` text,
  `param3` text,
  `param4` text,
  `param5` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `triggers`
--

LOCK TABLES `triggers` WRITE;
/*!40000 ALTER TABLE `triggers` DISABLE KEYS */;
/*!40000 ALTER TABLE `triggers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tv_categories`
--

DROP TABLE IF EXISTS `tv_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tv_categories` (
  `RecID` int(11) NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(50) NOT NULL,
  `BackColor` varchar(15) NOT NULL,
  `ForeColor` varchar(15) NOT NULL,
  `BLOBpreview` longblob NOT NULL,
  `EXTpreview` varchar(5) NOT NULL,
  `CreationDate` char(12) NOT NULL,
  `ModificationDate` char(12) NOT NULL,
  `FK_Users` int(11) NOT NULL,
  `IsUpdated` tinyint(4) NOT NULL,
  PRIMARY KEY (`RecID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tv_categories`
--

LOCK TABLES `tv_categories` WRITE;
/*!40000 ALTER TABLE `tv_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `tv_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tv_channels`
--

DROP TABLE IF EXISTS `tv_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tv_channels` (
  `RecID` int(11) NOT NULL AUTO_INCREMENT,
  `ChannelName` varchar(50) NOT NULL,
  `ChannelID` varchar(25) NOT NULL,
  `BLOBlogo` longblob NOT NULL,
  `EXTlogo` varchar(5) NOT NULL,
  `CreationDate` char(12) NOT NULL,
  `ModificationDate` char(12) NOT NULL,
  `FK_Users` int(1) NOT NULL,
  `IsUpdated` tinyint(4) NOT NULL,
  `IsUsed` int(11) NOT NULL,
  `ChannelOrder` char(4) NOT NULL,
  PRIMARY KEY (`RecID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tv_channels`
--

LOCK TABLES `tv_channels` WRITE;
/*!40000 ALTER TABLE `tv_channels` DISABLE KEYS */;
/*!40000 ALTER TABLE `tv_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tv_programs`
--

DROP TABLE IF EXISTS `tv_programs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tv_programs` (
  `ChannelID` varchar(25) NOT NULL,
  `StartPoint` char(12) NOT NULL,
  `EndPoint` char(12) NOT NULL,
  `ProgramName` varchar(150) NOT NULL,
  `ProgramDescription` varchar(1000) NOT NULL,
  `CategoryName` varchar(50) NOT NULL,
  `SubCategoryName` varchar(50) NOT NULL,
  `CreationDate` char(12) NOT NULL,
  `FK_Users` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tv_programs`
--

LOCK TABLES `tv_programs` WRITE;
/*!40000 ALTER TABLE `tv_programs` DISABLE KEYS */;
/*!40000 ALTER TABLE `tv_programs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tv_subcategories`
--

DROP TABLE IF EXISTS `tv_subcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tv_subcategories` (
  `RecID` int(11) NOT NULL AUTO_INCREMENT,
  `CategoryID` varchar(50) NOT NULL,
  `SubCategoryName` varchar(50) NOT NULL,
  `CreationDate` char(12) NOT NULL,
  `ModificationDate` char(12) NOT NULL,
  `FK_Users` int(11) NOT NULL,
  `IsUpdated` tinyint(4) NOT NULL,
  PRIMARY KEY (`RecID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tv_subcategories`
--

LOCK TABLES `tv_subcategories` WRITE;
/*!40000 ALTER TABLE `tv_subcategories` DISABLE KEYS */;
/*!40000 ALTER TABLE `tv_subcategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(32) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `fullname` varchar(32) DEFAULT NULL,
  `admin` tinyint(1) DEFAULT NULL,
  `comments` text,
  `lastlogin` varchar(32) DEFAULT NULL,
  `emailaddress` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','MD5AQxbz2WH4CZ72Z4F5SvrJcKgkFJ9S1','Admin',1,'','2008-11-06 14:12:13','admin@mydomain.com'),(2,'user','MD5mqhnCXQ5JnOkVHTb.tYQKGkQqGsYH.','User',0,'','2008-11-06 14:10:21','user@mydomain.com'),(3,'rakker','MD5O5/pJcZsBlGnrJJ/.fwVNK6./AFPF0','AIBO Rakker',0,'','','aibo@mydomain.com'),(4,'mhsend','MD5tbZH2ecDTsnnQKIufL8Wb.ZMOHlJI.','mhsend user',0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `version`
--

DROP TABLE IF EXISTS `version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `version` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `db` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `version`
--

LOCK TABLES `version` WRITE;
/*!40000 ALTER TABLE `version` DISABLE KEYS */;
INSERT INTO `version` VALUES (1,'0.1.166'),(2,'0.1.167'),(3,'0.1.168'),(4,'0.1.169'),(5,'0.1.170'),(6,'0.1.171'),(7,'0.1.172'),(8,'0.1.173'),(9,'0.1.174'),(10,'0.1.175'),(11,'0.1.176'),(12,'0.1.177'),(13,'0.1.178'),(14,'0.1.179'),(15,'0.1.180'),(16,'0.1.181'),(17,'0.1.182'),(18,'0.1.183'),(19,'0.1.184'),(20,'0.1.185'),(21,'0.1.186'),(22,'0.1.187'),(23,'0.1.188'),(24,'0.1.189'),(25,'0.1.190'),(26,'0.1.191'),(27,'0.1.192'),(28,'0.1.193'),(29,'0.1.194'),(30,'0.1.195'),(31,'0.1.196'),(32,'0.1.197'),(33,'0.1.198'),(34,'0.1.199'),(35,'0.1.200'),(36,'0.1.201'),(37,'0.1.202'),(38,'0.1.203'),(39,'0.1.204'),(40,'0.1.205'),(41,'0.1.206'),(42,'0.1.207'),(43,'0.1.208'),(44,'0.1.209'),(45,'1.0.000'),(46,'1.0.001');
/*!40000 ALTER TABLE `version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `water_usage`
--

DROP TABLE IF EXISTS `water_usage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `water_usage` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `counter` bigint(20) DEFAULT NULL,
  `stamp` datetime DEFAULT NULL,
  `consumption` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `water_usage`
--

LOCK TABLES `water_usage` WRITE;
/*!40000 ALTER TABLE `water_usage` DISABLE KEYS */;
/*!40000 ALTER TABLE `water_usage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weatherfeeds`
--

DROP TABLE IF EXISTS `weatherfeeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weatherfeeds` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `url` varchar(254) DEFAULT NULL,
  `description` text,
  `enabled` tinyint(1) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weatherfeeds`
--

LOCK TABLES `weatherfeeds` WRITE;
/*!40000 ALTER TABLE `weatherfeeds` DISABLE KEYS */;
/*!40000 ALTER TABLE `weatherfeeds` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-11-10 16:24:37
