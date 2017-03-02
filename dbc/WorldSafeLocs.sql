CREATE DATABASE  IF NOT EXISTS `mangos` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mangos`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.7.12-log

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
-- Table structure for table `world_safe_locs_dbc`
--

DROP TABLE IF EXISTS `world_safe_locs_dbc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `world_safe_locs_dbc` (
  `ID` int(11) NOT NULL,
  `map` int(11) DEFAULT NULL,
  `locationX` double DEFAULT NULL,
  `locationY` double DEFAULT NULL,
  `locationZ` double DEFAULT NULL,
  `areaName` varchar(100) DEFAULT NULL,
  `field6` text,
  `field7` text,
  `field8` text,
  `field9` text,
  `field10` text,
  `field11` text,
  `field12` text,
  `field13` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `world_safe_locs_dbc`
--

LOCK TABLES `world_safe_locs_dbc` WRITE;
/*!40000 ALTER TABLE `world_safe_locs_dbc` DISABLE KEYS */;
INSERT INTO `world_safe_locs_dbc` VALUES (1,0,-9115,423,96,'Stormwind','','','','','','','','0x7F007E'),(2,0,-9271,-2305,71,'Redridge Mountains','','','','','','','','0x3F007E'),(3,0,-10774.2626953,-1189.671875,33.1494255066,'Duskwood, Darkshire','','','','','','','','0x3F007E'),(4,0,-10546.9003906,1197.23999023,31.7262992859,'Westfall, Sentinel Hill','','','','','','','','0x3F007E'),(5,0,-5687,-515,398,'Dun Morogh','','','','','','','','0x7F007E'),(6,0,-5351.22900391,-2881.58227539,340.942352295,'Loch Modan, Thelsamar','','','','','','','','0x3F007E'),(7,0,-3289.1237793,-2435.99121094,18.5965900421,'Wetlands, Crossroads','','','','','','','','0x3F007E'),(8,0,-6289.91113281,-3493.10791016,251.482772827,'Badlands, Graveyard NE ','','','','','','','','0x3F007E'),(10,1,-592.60144043,-2523.49243164,91.7880325317,'The Barrens, The Crossroads','','','','','','','','0x3F007E'),(31,1,-1443.48803711,1973.36962891,85.4907150269,'Desolace, Ghost Walker Post','','','','','','','','0x3F007E'),(32,1,233.457992554,-4793.72998047,10.1880998611,'Durotar, Razor Hill','','','','','','','','0x3F007E'),(33,1,1357.09997559,-4412.00976563,28.3840999603,'Durotar, Orgrimmar','','','','','','','','0x3F007E'),(34,1,-2944.55639648,-153.215026855,65.786026001,'Mulgore, Red Cloud Mesa','','','','','','','','0x3F007E'),(35,1,6739.18994141,209.992599487,23.2845611572,'Darkshore, Auberdine','','','','','','','','0x3F007E'),(36,0,-11110.3769531,-1833.24072266,71.8641967773,'Deadwind Pass, Morgan\'s Plot','','','','','','','','0x3F007E'),(39,1,-4656,-1765,-41,'Thousand Needles, The Great Lift','','','','','','','','0x3F007E'),(49,37,-661.528442383,-485.309020996,385.887908936,'Plains of Snow - Horde Start','','','','','','','','0x3F007E'),(70,1,-6432.25634766,-278.292114258,3.79410505295,'Silithus, Valor\'s Rest','','','','','','','','0x3F007E'),(89,1,-2175.18969727,-342.026916504,-5.51232481003,'Mulgore, Bloodhoof Village','','','','','','','','0x3F007E'),(90,1,10054.2998047,2117.12011719,1329.63000488,'Teldrassil, Darnassus','','','','','','','','0x3F007E'),(91,1,9701.25488281,945.620422363,1291.35510254,'Teldrassil, Dolanaar','','','','','','','','0x3F007E'),(92,1,2633.41113281,-629.735168457,107.581253052,'Ashenvale, Astranaar','','','','','','','','0x3F007E'),(93,1,10384.8095703,811.531188965,1317.53820801,'Teldrassil, Aldrassil','','','','','','','','0x3F007E'),(94,0,1882.93994141,1629.10998535,94.4175033569,'Tirisfal Glades, Deathknell','','','','','','','','0x3F007E'),(96,0,1822.60998535,214.673995972,60.1402015686,'Tirisfal Glades, Undercity','','','','','','','','0x3F007E'),(97,0,516.194335938,1589.80664062,127.544937134,'Silverpine Forest, The Sepulcher','','','','','','','','0x3F007E'),(98,0,-18.6776809692,-981.171447754,55.8376693726,'Hillsbrad Foothills, Tarren Mill','','','','','','','','0x3F007E'),(99,0,-1472.28942871,-2617.95874023,49.2765197754,'Arathi Highlands','','','','','','','','0x3F007E'),(100,0,-6164.22607422,336.321136475,399.793365479,'Dun Morogh, Anvilmar','','','','','','','','0x3F007E'),(101,0,-5680.04443359,-518.920471191,396.27432251,'Dun Morogh, Kharanos','','','','','','','','0x3F007E'),(102,0,-5049.45019531,-809.697021484,495.12701416,'Dun Morogh, Ironforge','','','','','','','','0x3F007E'),(103,0,-6805,-2287.18994141,280.75201416,'Badlands, Kargath','','','','','','','','0x3F007E'),(104,0,-9403.24511719,-2037.6920166,58.3687400818,'Redridge Mountains, Lakeshire','','','','','','','','0x3F007E'),(105,0,-8935.32519531,-188.646270752,80.4164657593,'Elwynn Forest, Northshire','','','','','','','','0x3F007E'),(106,0,-9339.45605469,171.408447266,61.5618095398,'Elwynn Forest, Goldshire','','','','','','','','0x3F007E'),(107,0,-9151.98046875,410.944000244,92.6966018677,'Elwynn Forest, Stormwind','','','','','','','','0x3F007E'),(108,0,-10567.8134766,-3377.203125,22.2532196045,'Swamp of Sorrows, Stonard','','','','','','','','0x3F007E'),(109,0,-14284.9619141,288.447174072,32.3320388794,'Stranglethorn Vale, Booty Bay','','','','','','','','0x3F007E'),(129,1,8706,965,13.2700004578,'Teldrassil, Rut\'theran Village','','','','','','','','0x3F007E'),(149,0,-732.799377441,-592.501953125,22.6630458832,'Hillsbrad Foothills, Southshore','','','','','','','','0x3F007E'),(169,30,-157.409194946,31.2062721252,77.0505981445,'Alterac Valley, Snowfall Graveyard (Mid)','','','','','','','','0x3F007E'),(189,1,-3525.70605469,-4315.45507813,6.99560689926,'Dustwallow Marsh, Theramore Isle','','','','','','','','0x3F007E'),(209,1,-7190.94921875,-3944.65234375,9.22739124298,'Tanaris, Gadgetzan','','','','','','','','0x3F007E'),(229,1,-2517.75,-1972.64001465,91.7837982178,'The Barrens, Camp Taurajo','','','','','','','','0x3F007E'),(249,1,-1081.40002441,-3478.67993164,63.6066017151,'The Barrens, Ratchet','','','','','','','','0x3F007E'),(269,37,-448.188598633,-1027.86303711,430.724334717,'Plains of Snow - Alliance Start','','','','','','','','0x3F007E'),(289,0,2348.66992188,492.027008057,33.3665008545,'Tirisfal Glades, Brill','','','','','','','','0x3F007E'),(309,1,-4596.40429688,3229.43432617,8.99376392365,'Feralas, Feathermoon Stronghold','','','','','','','','0x3F007E'),(310,1,-4439.96679688,370.153442383,51.356552124,'Feralas, Camp Mojache','','','','','','','','0x3F007E'),(329,1,-5530.28271484,-3459.2800293,-45.7443695068,'Thousand Needles, Shimmering Flats','','','','','','','','0x3F007E'),(349,0,323.512634277,-2227.19580078,137.617462158,'The Hinterlands, Aerie Peak','','','','','','','','0x3F007E'),(369,1,2681.05786133,-4009.75390625,107.848632813,'Azshara, Talrendis Point','','','','','','','','0x3F007E'),(370,0,-10846.5742188,-2949.48779297,13.2272319794,'Blasted Lands, Dreadmaul Hold','','','','','','','','0x3F007E'),(389,0,-11542.5595703,-228.636505127,27.8427429199,'Stranglethorn Vale, Northern Stranglethorn','','','','','','','','0x3F007E'),(409,1,898.260986328,434.529998779,65.727897644,'Stonetalon Mountains, Webwinder Path','','','','','','','','0x3F007E'),(429,0,2604.52001953,-543.390014648,88.9996032715,'Tirisfal Glades, Faol\'s Rest','','','','','','','','0x3F007E'),(449,1,3806.53955078,-1600.29138184,218.831237793,'Felwood, Morlos\'Aran','','','','','','','','0x3F007E'),(450,1,-7205.56494141,-2436.67431641,-218.160964966,'Un\'Goro Crater, The Marshlands','','','','','','','','0x3F007E'),(469,1,4291.28271484,96.9557266235,43.0752563477,'Darkshore, Twilight Vale','','','','','','','','0x3F007E'),(489,0,-3347.7199707,-856.713012695,1.05955004692,'Wetlands, Baradin Bay','','','','','','','','0x3F007E'),(509,0,908.323303223,-1520.28613281,55.0371780396,'Western Plaguelands, Chillwind Camp','','','','','','','','0x3F007E'),(510,0,2116.78979492,-5287.33691406,81.1320419312,'Eastern Plaguelands, Light\'s Hope Chapel','','','','','','','','0x3F007E'),(511,1,6875.75976563,-4661.54003906,701.093994141,'Winterspring, Everlook','','','','','','','','0x3F007E'),(512,1,2421.72363281,-2953.61889648,123.473457336,'Ashenvale, Kargathia','','','','','','','','0x3F007E'),(529,451,16310.3251953,16268.9394531,69.444442749,'Programmer Isle','','','','','','','','0x3F007E'),(549,0,16223.8232422,16278.5732422,20.8912754059,'Programmer Isle','','','','','','','','0x3F007E'),(569,0,1750.34350586,-669.789855957,44.5698432922,'Western Plaguelands, Bulwark','','','','','','','','0x3F007E'),(589,1,16310.3251953,16268.9394531,69.444442749,'GM Island','','','','','','','','0x3F007E'),(609,1,2942.76000977,-6037.12988281,5.16996002197,'Azshara, Southridge Beach','','','','','','','','0x3F007E'),(610,30,-818.556640625,-619.254882813,54.038898468,'Alterac Valley, Horde Safe','','','','','','','','0x3F007E'),(611,30,873.00177002,-491.283630371,96.5419311523,'Alterac Valley, Alliance Safe','','','','','','','','0x3F007E'),(629,0,908.323303223,-1520.28613281,55.0371780396,'TEST for GM Client Only - Do Not Bug','','','','','','','','0x3F007E'),(630,1,4788.77978516,-6845,89.7901000977,'Azshara, Legash Encampment','','','','','','','','0x3F007E'),(631,1,-3127.68994141,-3046.93994141,33.8312988281,'Dustwallow Marsh, Brackenwall Village','','','','','','','','0x3F007E'),(632,0,-7490.45019531,-2132.62011719,142.186004639,'Burning Steppes, Flame Crest','','','','','','','','0x3F007E'),(633,1,7426,-2809,464,'Moonglade','','','','','','','','0x3F007E'),(634,0,1392,-3701,77,'Eastern Plaguelands, Darrowshire','','','','','','','','0x3F007E'),(635,1,5935.47021484,-1217.75,383.20199585,'Felwood, Irontree Woods','','','','','','','','0x3F007E'),(636,0,-6450.60986328,-1113.51000977,308.022003174,'Searing Gorge, Thorium Point','','','','','','','','0x3F007E'),(649,1,-778,-4985,19,'Durotar, Sen\'jin Village','','','','','','','','0x3F007E'),(669,451,16614.8105469,16662.9785156,21.34217453,'Programmer Isle, Bucklers Cemetery 2','','','','','','','','0x3F007E'),(670,451,16620.7402344,16622.7011719,21.3382472992,'Programmer Isle, Bucklers Cemetery 1','','','','','','','','0x3F007E'),(671,451,16619.5195313,16577.4550781,43.9017753601,'Programmer Isle, Bucklers Cemetery 3','','','','','','','','0x3F007E'),(689,30,676,-374,30,'Alterac Valley, Stormpike Graveyard (Hi)','','','','','','','','0x3F007E'),(690,30,-1090.47680664,-253.308670044,57.6723709106,'Alterac Valley, Frostwolf Graveyard (Lo)','','','','','','','','0x3F007E'),(709,1,-634.634887695,-4296.03369141,40.525428772,'Durotar, Valley of Trials','','','','','','','','0x3F007E'),(729,30,73.417755127,-496.433105469,48.731918335,'Alterac Valley, PvP Alliance Choke Graveyard (A-choke)','','','','','','','','0x3F007E'),(749,30,-531.217834473,-405.231384277,49.5513763428,'Alterac Valley, PvP Horde Choke Graveyard (H-choke)','','','','','','','','0x3F007E'),(750,30,-1496.06506348,-333.338409424,101.134803772,'Alterac Valley, Frostwolf Relief Hut (H-base)','','','','','','','','0x3F007E'),(751,30,643,44,69.740196228,'Alterac Valley, Stormpike Aid Station (A-base)','','','','','','','','0x3F007E'),(769,489,1519.53027344,1481.8684082,352.023742676,'Warsong Gulch - Alliance Enter Loc','','','','','','','','0x3F007E'),(770,489,933.331481934,1433.72399902,345.535675049,'Warsong Gulch - Horde Enter Loc','','','','','','','','0x3F007E'),(771,489,1415.32995605,1554.79003906,343.156005859,'Warsong Gulch - Alliance Rez Loc','','','','','','','','0x3F007E'),(772,489,1029.14001465,1387.48999023,340.835998535,'Warsong Gulch - Horde Rez Loc','','','','','','','','0x3F007E'),(789,0,-291,-4374,107,'The Hinterlands, The Overlook Cliffs','','','','','','','','0x3F007E'),(809,1,1035.27001953,-2104.2800293,122.944999695,'Warsong Gulch - Horde Exit Loc','','','','','','','','0x3F007E'),(810,1,1459.17004395,-1858.67004395,124.762001038,'Warsong Gulch - Alliance Exit Loc','','','','','','','','0x3F007E'),(829,0,101.143997192,-184.934005737,127.34400177,'Alterac Valley, Alliance Exit','','','','','','','','0x3F007E'),(830,0,536.494995117,-1085.7199707,106.269996643,'Alterac Valley, Horde Exit','','','','','','','','0x3F007E'),(849,1,-4590.40869141,1632.08068848,93.9738311768,'Feralas, Dire Maul','','','','','','','','0x3F007E'),(850,1,1177.7800293,-4464.24023438,21.3539009094,'Durotar, Northern Durotar','','','','','','','','0x3F007E'),(851,1,-981.916992188,-74.6464996338,20.126499176,'Mulgore, Thunder Bluff','','','','','','','','0x3F007E'),(852,0,-5165.52001953,-874.664001465,507.177001953,'Dun Morogh, Gates of Ironforge','','','','','','','','0x3F007E'),(853,0,1780.10998535,221.761001587,59.6169013977,'Tirisfal Glades, Ruins of Lordaeron','','','','','','','','0x3F007E'),(854,0,-9552.45996094,-1374.05004883,51.2332000732,'Elwynn Forest, Eastvale Logging Camp','','','','','','','','0x3F007E'),(869,0,1236.89001465,-2411.98999023,60.6800003052,'Western Plaguelands, Caer Darrow','','','','','','','','0x3F007E'),(889,529,684.013977051,681.219970703,-12.9159002304,'Arathi Basin - Horde Entrance','','','','','','','','0x3F007E'),(890,529,1313.90002441,1310.73999023,-9.010430336,'Arathi Basin - Alliance Entrance','','','','','','','','0x3F007E'),(891,0,-831.880981445,-3518.52001953,72.4831008911,'Arathi Basin - Horde Exit','','','','','','','','0x3F007E'),(892,0,-1215.58996582,-2531.75,21.6734008789,'Arathi Basin - Alliance Exit','','','','','','','','0x3F007E'),(893,529,834.726379395,784.97869873,-57.081943512,'Arathi Basin - Graveyard, H-Mid (Farm)','','','','','','','','0x3F007E'),(894,529,1016.58831787,955.184692383,-42.8286933899,'Arathi Basin - Graveyard, Mid (Blacksmith)','','','','','','','','0x3F007E'),(895,529,1201.86950684,1163.13061523,-56.2859687805,'Arathi Basin - Graveyard, A-Mid (Stables)','','','','','','','','0x3F007E'),(896,529,1211.52368164,781.556945801,-82.7095108032,'Arathi Basin - Graveyard, ALT-N (Gold Mine)','','','','','','','','0x3F007E'),(897,529,772.75567627,1213.11376953,15.7973918915,'Arathi Basin - Graveyard, ALT-S (Lumber Mill)','','','','','','','','0x3F007E'),(898,529,1354.69995117,1270.27001953,-11.1290998459,'Arathi Basin - Graveyard, A-Base (Trollbane Hall)','','','','','','','','0x3F007E'),(899,529,713.710021973,638.364013672,-10.5999002457,'Arathi Basin - Graveyard, H-Base (Defiler\'s Den)','','','','','','','','0x3F007E'),(909,0,2647.55004883,-4014.38989258,105.93800354,'Eastern Plaguelands, Blackwood Lake','','','','','','','','0x3F007E'),(910,1,-6831.31738281,891.437316895,33.866268158,'Silithus, Cenarion Hold','','','','','','','','0x3F007E'),(911,0,-10606.7998047,294.04800415,31.800699234,'Duskwood, Ravenhill','','','','','','','','0x3F007E'),(913,1,-7991.57373047,1557.80395508,4.9741859436,'Silithus, Scarab Wall (AQ Only)','','','','','','','','0x3F007E'),(927,0,1978.46850586,-3655.88500977,119.794662476,'Eastern Plaguelands, Graveyard CG Tower','','','','','','','','0x3F007E');
/*!40000 ALTER TABLE `world_safe_locs_dbc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-27 21:03:16
