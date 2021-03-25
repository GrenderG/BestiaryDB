-- MySQL dump 10.17  Distrib 10.3.25-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: bestiary
-- ------------------------------------------------------
-- Server version	10.3.25-MariaDB-0ubuntu0.20.04.1

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
-- Table structure for table `npc_info`
--

DROP TABLE IF EXISTS `npc_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `min_level` int(11) NOT NULL DEFAULT 0,
  `max_level` int(11) NOT NULL DEFAULT 0,
  `min_dmg` int(11) NOT NULL DEFAULT 0,
  `max_dmg` int(11) NOT NULL DEFAULT 0,
  `min_hp` int(11) NOT NULL DEFAULT 0,
  `max_hp` int(11) NOT NULL DEFAULT 0,
  `min_mana` int(11) NOT NULL DEFAULT 0,
  `max_mana` int(11) NOT NULL DEFAULT 0,
  `min_armor` int(11) NOT NULL DEFAULT 0,
  `max_armor` int(11) NOT NULL DEFAULT 0,
  `holy_res` int(11) NOT NULL DEFAULT 0,
  `fire_res` int(11) NOT NULL DEFAULT 0,
  `nature_res` int(11) NOT NULL DEFAULT 0,
  `frost_res` int(11) NOT NULL DEFAULT 0,
  `shadow_res` int(11) NOT NULL DEFAULT 0,
  `arcane_res` int(11) NOT NULL DEFAULT 0,
  `spell_desc` text NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_info`
--

LOCK TABLES `npc_info` WRITE;
/*!40000 ALTER TABLE `npc_info` DISABLE KEYS */;
INSERT INTO `npc_info` VALUES (1,4,'7:XT',41,41,59,78,1585,1585,0,0,2101,2101,0,0,0,0,0,0,'');
INSERT INTO `npc_info` VALUES (2,4,'The Abominable Greench',36,36,85,112,3831,3831,0,0,1480,1480,0,0,0,0,0,0,'');
INSERT INTO `npc_info` VALUES (3,4,'Abomination',71,71,4274,6045,179525,179525,0,0,7089,7089,0,0,0,0,0,0,'Disease Cloud, Knockdown');
INSERT INTO `npc_info` VALUES (4,4,'Bile Retcher',61,61,3704,4911,106896,106896,0,0,4091,4091,0,0,0,0,0,0,'Bile Vomit, Retching Plague, Bile Retcher Slam');
INSERT INTO `npc_info` VALUES (5,4,'Bile Spewer',59,60,611,827,14805,15260,0,0,3489,3791,0,0,0,0,0,0,'Thrash');
INSERT INTO `npc_info` VALUES (6,4,'Flesh Golem',56,57,163,221,8097,8352,0,0,3327,3380,0,0,0,0,0,0,'Cleave, Knock Away, Uppercut');
INSERT INTO `npc_info` VALUES (7,4,'Gangled Golem',58,59,100,135,3876,3997,0,0,3435,3489,0,0,0,0,0,0,'Knockdown');
INSERT INTO `npc_info` VALUES (8,4,'Glutton',37,37,215,286,10688,10688,0,0,1593,1593,0,0,0,0,0,0,'Thrash, Disease Cloud, Enrage');
INSERT INTO `npc_info` VALUES (9,4,'Patchwork Golem',61,61,3968,5261,88032,88032,0,0,4091,4091,0,0,0,0,0,0,'Execute, War Stomp, Cleave, Disease Cloud');
INSERT INTO `npc_info` VALUES (10,4,'Patchwork Horror',57,58,822,1112,16704,17226,0,0,3380,3435,0,0,0,0,0,0,'Thrash, Disease Cloud, Knock Away');
INSERT INTO `npc_info` VALUES (11,4,'Rotting Behemoth',55,56,94,127,3529,3644,0,0,3271,3327,0,0,0,0,0,0,'Plague Cloud');
INSERT INTO `npc_info` VALUES (12,4,'Slaughterhouse Protector',58,58,100,132,3589,3589,0,0,3435,3435,0,0,0,0,0,0,'Incapacitating Shout, Dual Wield');
INSERT INTO `npc_info` VALUES (13,4,'Sludge Belcher',62,62,3776,5009,80925,80925,0,0,4391,4391,0,0,0,0,0,0,'Disease buffet, Disease Cloud');
INSERT INTO `npc_info` VALUES (14,4,'Stitched Behemoth',60,60,156,207,4578,4578,0,0,3791,3791,0,0,0,0,0,0,'');
INSERT INTO `npc_info` VALUES (15,4,'Stitched Golem',59,60,101,137,3997,4120,0,0,3489,3791,0,0,0,0,0,0,'Disease Cloud');
INSERT INTO `npc_info` VALUES (16,4,'Stitched Horror',57,58,98,132,3758,3876,0,0,3380,3435,0,0,0,0,0,0,'Mighty Blow');
INSERT INTO `npc_info` VALUES (17,4,'Stitched Spewer',63,63,4119,5460,149895,149895,0,0,4691,4691,0,0,0,0,0,0,'Knockback, Slime Bolt, Slime Shot');
INSERT INTO `npc_info` VALUES (18,4,'Venom Belcher',60,61,634,856,15260,15720,0,0,3791,4091,0,0,0,0,0,0,'Slowing Poison, Venom Spit');
INSERT INTO `npc_info` VALUES (19,4,'Aborus',73,73,58435,119434,3794000,3794000,0,0,7684,7684,0,0,0,0,0,0,'Riptide, Massive Geyser');
INSERT INTO `npc_info` VALUES (20,4,'Abyssal Flamebringer',70,71,252,363,6986,7181,0,0,6792,7089,0,0,0,0,0,0,'Abyssal Strike');
INSERT INTO `npc_info` VALUES (21,4,'Burning Abyssal',70,70,1009,1428,2095800,2095800,0,0,6792,6792,0,0,0,0,0,0,'Fire Blast');
INSERT INTO `npc_info` VALUES (22,4,'Gargantuan Abyssal',71,71,2823,3993,71810,71810,0,0,7089,7089,0,0,0,0,0,0,'Meteor, Fire Shield');
/*!40000 ALTER TABLE `npc_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-25 19:15:35
