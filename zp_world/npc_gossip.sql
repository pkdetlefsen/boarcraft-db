-- MySQL dump 10.13  Distrib 5.1.36, for suse-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.1.36-log

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
-- Table structure for table `npc_gossip`
--

DROP TABLE IF EXISTS `npc_gossip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_gossip` (
  `npc_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_gossip`
--

LOCK TABLES `npc_gossip` WRITE;
/*!40000 ALTER TABLE `npc_gossip` DISABLE KEYS */;
INSERT INTO `npc_gossip` VALUES
(2,2282),
(9,2493),
(29,5054),
(31,5031),
(32,5118),
(36,2137),
(37,7194),
(38,8128),
(41,4732),
(43,10300),
(44,2760),
(45,2760),
(46,2760),
(47,2760),
(49,5204),
(50,5186),
(57,2760),
(58,2760),
(59,5839),
(62,4445),
(64,4445),
(66,4445),
(68,4445),
(70,4445),
(72,4445),
(74,4445),
(76,4445),
(78,4445),
(82,5000),
(83,5724),
(84,4988),
(87,5000),
(88,2760),
(89,6295),
(90,6293),
(96,9385),
(97,2760),
(101,2760),
(103,6514),
(105,2760),
(106,2760),
(107,2760),
(114,2760),
(115,2760),
(121,2760),
(125,2713),
(128,2760),
(129,2760),
(131,2760),
(132,2760),
(133,2760),
(134,2760),
(135,2760),
(136,2760),
(138,2760),
(139,2760),
(140,2760),
(141,2760),
(142,2760),
(144,2760),
(145,2760),
(177,5857),
(184,5753),
(192,559),
(193,7015),
(194,3975),
(196,1215),
(197,7028),
(199,823),
(200,4446),
(204,10182),
(206,4435),
(213,3395),
(223,5839),
(265,4990),
(279,2641),
(288,7514),
(309,7515),
(310,7556),
(311,7534),
(312,7615),
(351,4937),
(361,7778),
(364,5002),
(366,7574),
(368,2644),
(369,2642),
(385,7718),
(386,7717),
(387,2136),
(388,7965),
(391,7454),
(403,3974),
(407,10978),
(421,4833),
(436,7720),
(453,4445),
(455,4445),
(457,4445),
(459,4445),
(461,4445),
(463,4445),
(465,4445),
(467,4445),
(469,4445),
(471,4445),
(531,6535),
(532,9218),
(537,825),
(540,3806),
(565,8855),
(573,5479),
(580,6793),
(607,7015),
(636,7074),
(637,3488),
(638,5535),
(640,5074),
(643,4445),
(644,6165),
(645,4445),
(647,4445),
(649,4445),
(651,4445),
(653,4445),
(655,4445),
(657,4445),
(659,4445),
(661,4445),
(662,5345),
(667,5839),
(690,938),
(702,2822),
(723,7718),
(755,4445),
(757,4445),
(1022,5836),
(1023,4435),
(1024,5723),
(1025,561),
(1026,1914),
(1079,4434),
(1724,4881),
(1743,2760),
(1745,823),
(1748,2760),
(1750,2760),
(1753,2234),
(1757,2760),
(1759,2760),
(1760,2760),
(1763,5276),
(1765,2760),
(1766,2760),
(1767,2760),
(1769,3974),
(1770,4435),
(1771,5877),
(1772,4435),
(1773,561),
(1774,561),
(1777,4435),
(1778,3974),
(1779,561),
(1780,4435),
(1781,3975),
(1782,561),
(1783,2760),
(1789,8269),
(1791,7780),
(1794,5794),
(1796,5422),
(1799,2253),
(1803,5722),
(1804,5723),
(1806,4833),
(1807,5723),
(1809,4833),
(1810,4798),
(1811,9384),
(1812,5581),
(1813,5836),
(1816,2355),
(1817,2760),
(1818,2760),
(1819,7195),
(1821,2760),
(1888,5495),
(1889,2760),
(1892,5800),
(1893,2760),
(1894,2760),
(1895,2760),
(2005,6383),
(2007,3077),
(2008,5582),
(2009,2760),
(2010,3937),
(2011,3456),
(2012,3398),
(2013,1261),
(2015,7026),
(2016,6957),
(2019,1217),
(2020,5000),
(2023,2760),
(2024,2760),
(2025,2760),
(2027,2760),
(2028,2760),
(2029,3959),
(2030,1135),
(2032,8129),
(2079,2760),
(2081,2760),
(2084,5330),
(2085,2760),
(2086,2760),
(2685,1371),
(2686,1351),
(2702,7778),
(2704,2213),
(2722,6995),
(2755,1302),
(3162,6793),
(3328,6933),
(3329,6990),
(3349,6957),
(3366,678),
(3368,3795),
(3382,2593),
(3383,2593),
(3384,2593),
(3385,2593),
(3386,2593),
(3387,2593),
(3388,2593),
(3389,2593),
(3390,2593),
(3391,2593),
(3393,6793),
(3394,8733),
(3415,4513),
(3421,7188),
(3422,7186),
(3428,3954),
(3429,3961),
(3430,3960),
(3443,3583),
(3452,5715),
(3454,638),
(3461,5715),
(3462,2593),
(3463,4693),
(3464,2642),
(3465,2593),
(3467,7403),
(3471,565),
(3472,4440),
(3473,4440),
(3474,565),
(3602,11567),
(3615,4440),
(3616,565),
(3646,5883),
(3648,565),
(4078,4253),
(4091,5112),
(4093,9384),
(4174,3868),
(4206,3461),
(4208,820),
(4209,7778),
(4242,9384),
(4383,7594),
(4476,7015),
(4491,9384),
(4569,3295),
(4595,6594),
(4597,2993),
(4601,6991),
(4602,7043),
(4661,938),
(4663,5006),
(4664,5006),
(4665,5008),
(4669,3412),
(4670,1606),
(4671,9384),
(4672,5157),
(4673,5793),
(4675,6233),
(4676,5136),
(4677,4879),
(4680,5425),
(4681,5069),
(4685,5799),
(4686,5279),
(4765,7652),
(4770,4477),
(4771,3573),
(4798,565),
(4799,5836),
(4800,5715),
(4912,4440),
(5169,3407),
(5584,7094),
(5585,7120),
(5587,7117),
(5588,7095),
(5589,7115),
(5598,2279),
(5767,3001),
(5921,1953),
(6162,10088),
(6164,2277),
(6165,2274),
(6380,4037),
(6382,4037),
(6383,4037),
(6384,7024),
(6385,4037),
(6386,4037),
(6387,4037),
(6388,4037),
(6389,5715),
(6402,4875),
(6403,3896),
(6491,8332),
(6492,7780),
(6497,8269),
(6499,7174),
(6500,6935),
(6512,7010),
(6519,8131),
(6520,8127),
(6558,2593),
(6559,2593),
(6560,2593),
(6561,2593),
(6562,2593),
(6563,2593),
(6564,2593),
(6565,2593),
(6566,2593),
(6567,2593),
(6593,638),
(6594,1124),
(6595,1039),
(6596,2193),
(6597,7024),
(6600,5516),
(6602,2280),
(6603,2278),
(6606,5839),
(6610,4986),
(6613,1635),
(6620,5004),
(6624,5037),
(6625,9385),
(6626,5238),
(6629,5530),
(6630,5350),
(6714,7778),
(6878,3560),
(6882,6947),
(6889,938),
(6931,3802),
(7281,5006),
(7284,638),
(7290,4037),
(7291,4985),
(7292,4037),
(7293,4888),
(7294,4037),
(7295,5836),
(7296,4037),
(7297,4037),
(7298,4037),
(7397,2593),
(7398,2593),
(7399,2593),
(7415,2593),
(7416,2593),
(7417,2593),
(7418,2593),
(7419,2593),
(7420,2593),
(7421,2593),
(7443,4985),
(7446,6275),
(7447,3893),
(7449,5003),
(7463,1640),
(7479,5199),
(7649,5004),
(7651,4985),
(7666,5133),
(7668,4037),
(7669,4037),
(7671,938),
(7673,5839),
(7941,2593),
(7942,2593),
(7943,2593),
(7945,2593),
(7946,2593),
(7948,2593),
(7949,2593),
(7950,2593),
(7968,1571),
(7969,5172),
(7970,3466),
(7971,4985),
(7972,5004),
(8018,3590),
(8019,7638),
(8169,7055),
(8415,4037),
(8416,4037),
(8417,4037),
(8418,4037),
(8419,5006),
(8420,4037),
(8421,4037),
(8422,638),
(8423,4037),
(8424,4037),
(8478,7778),
(8490,1818),
(8521,2593),
(8522,2593),
(8523,2593),
(8524,2593),
(8525,2593),
(8526,2593),
(8527,2593),
(8528,2593),
(8529,2593),
(8530,2593),
(8969,7354),
(8971,7354),
(9457,5517),
(9465,5481),
(10076,820),
(10271,4037),
(10273,4037),
(10274,4037),
(10275,4037),
(10276,4037),
(10277,4037),
(10278,4037),
(10279,4037),
(10280,3409),
(10297,2593),
(10298,2593),
(10299,2593),
(10347,2593),
(10348,2593),
(10350,2593),
(10351,2593),
(10352,2593),
(10353,2593),
(10426,4037),
(10427,4037),
(10428,4037),
(10429,4440),
(10430,4037),
(10450,2593),
(10462,2593),
(10463,2593),
(10464,2593),
(10465,2593),
(10466,2593),
(10467,2593),
(10468,2593),
(10469,2593),
(10470,2593),
(11206,7778),
(11223,7554),
(11273,822),
(11315,3803),
(11789,2593),
(11790,2593),
(11791,2593),
(11792,2593),
(11793,2593),
(11794,2593),
(11795,2593),
(11796,2593),
(12604,7354),
(13100,3048),
(13172,1916),
(13173,942),
(13550,822),
(13552,2133),
(13637,6556),
(13949,1875),
(13979,2533),
(14077,2640),
(14139,822),
(14323,7778),
(14344,3559),
(14345,3670),
(14348,3554),
(14350,3654),
(14366,2193),
(14370,3586),
(14385,3587),
(14388,519),
(14389,7015),
(14410,5913),
(14411,4933),
(14413,5545),
(14417,3298),
(14520,6414),
(14782,5934),
(14783,5934),
(14784,5934),
(14786,4838),
(14787,5939),
(14788,5934),
(14811,5934),
(14812,5939),
(14813,5939),
(14815,5934),
(14816,5934),
(14817,5939),
(14819,5939),
(14827,5939),
(14828,5934),
(14831,5981),
(14832,5934),
(14986,825),
(15033,7315),
(15087,3471),
(15090,5288),
(15096,5496),
(15104,5515),
(15149,5127),
(15286,5575),
(15287,821),
(15292,6595),
(15293,5084),
(15582,761),
(16261,799),
(16262,798),
(16575,6475),
(16579,7434),
(17625,3418),
(17626,5453),
(17647,5089),
(17669,3543),
(17865,821),
(18675,698),
(19221,3557),
(20179,7726),
(20968,1041),
(21549,932),
(21551,778),
(21552,778),
(21553,778),
(21554,778),
(21555,778),
(21556,780),
(21557,780),
(21558,780),
(21559,780),
(21575,822),
(21592,2354),
(21694,10299),
(21820,5177),
(21821,8539),
(21822,7902),
(21823,2954),
(22681,3566),
(23056,1519),
(23117,2038),
(23268,1758),
(23270,2139),
(23272,1493),
(23273,8335),
(23277,7778),
(23281,7251),
(23287,1933),
(23413,5798),
(23414,2138),
(23443,1471),
(23706,3546),
(23717,3096),
(23718,3095),
(23719,3094),
(23720,3093),
(23723,7778),
(24252,2734),
(24253,2816),
(24351,2817),
(24379,6741),
(24439,7041),
(24440,7042),
(24670,7661),
(24714,3415),
(24721,5040),
(24723,5428),
(24726,7024),
(24728,4473),
(24760,5196),
(24768,5882),
(24770,5340),
(24772,822),
(24774,822),
(24775,6279),
(24779,5843),
(24783,5839),
(24787,5864),
(24791,2333),
(24794,7654),
(24796,2353),
(24797,6957),
(24867,7190),
(24917,2284),
(25541,4443),
(25996,4072),
(25997,8132),
(26053,4072),
(26564,7667),
(26566,5497),
(26618,1615),
(26620,9384),
(26623,5551),
(26625,6513),
(26626,5398),
(26627,5291),
(26628,5079),
(26630,5223),
(26632,9385),
(26649,7015),
(26651,6793),
(26656,5006),
(26658,5006),
(26659,5006),
(26661,4774),
(26662,5717),
(26753,5717),
(26755,4998),
(26756,4996),
(26758,4998),
(26759,4973),
(26768,4973),
(26770,4973),
(26771,4439),
(26772,4439),
(26774,563),
(26775,563),
(26779,522),
(26780,7024),
(26894,5130),
(26895,7013),
(26897,4973),
(26898,5717),
(26899,4998),
(26901,7819),
(26902,4973),
(26903,4785),
(26905,4998),
(26906,5006),
(26907,7015),
(26909,5285),
(26910,6793),
(27585,5212),
(27586,4891),
(27660,7354),
(28340,822),
(28415,3979),
(28419,4173),
(28420,4134),
(28421,3753),
(28422,4040),
(28460,5836),
(28463,563),
(28464,4984),
(28466,581),
(28467,5720),
(28469,4439),
(28472,5840),
(28474,821),
(28475,5836),
(28476,563),
(28477,4439),
(28479,581),
(28481,3543),
(28485,3543),
(28486,3543),
(28487,3543),
(28488,3543),
(28489,3543),
(28490,3543),
(28497,4474),
(28714,4813),
(29063,6574),
(29064,6334),
(29065,6335),
(29069,6353),
(29113,6533),
(29117,4857),
(29133,5335),
(29202,4959),
(29233,938),
(29237,5248),
(29245,5443),
(29246,5773),
(29370,5819),
(29774,4097),
(29780,4097),
(29783,4097),
(29793,3653),
(29796,4097),
(29804,4934),
(30136,1693),
(30229,3156),
(30432,7778),
(31804,3666),
(31845,1995),
(31855,6957),
(31857,5455),
(31863,5720),
(31865,4439),
(31866,4439),
(31869,563),
(31871,9385),
(31876,5047),
(31878,5195),
(31879,5228),
(31884,5355),
(31885,581),
(31887,5294),
(31889,581),
(31891,9384),
(31897,4984),
(31901,4476),
(31902,1734),
(31903,7189),
(31924,4356),
(31925,4353),
(31947,938),
(31949,5002),
(31950,5108),
(32028,4097),
(32036,2644),
(32037,2753),
(32038,3194),
(32039,10212),
(32040,581),
(32067,7659),
(32068,7668),
(32076,8133),
(32245,7778),
(32383,6033),
(32720,7778),
(32916,5529),
(33017,6793),
(33073,938),
(33165,6193),
(33282,5654),
(33283,5653),
(33707,6793),
(33711,5859),
(33720,4984),
(33740,5233),
(33741,7024),
(33752,5720),
(33823,3543),
(33831,3543),
(34102,3543),
(34103,3543),
(34104,3543),
(34105,3543),
(34106,3543),
(34111,4097),
(34113,4097),
(34147,5006),
(34151,5836),
(34156,4985),
(34184,5613),
(34501,5839),
(35194,4233),
(35237,1391),
(35865,1796),
(35867,7881),
(35872,2033),
(35874,2036),
(35888,2293),
(36021,1994),
(36626,718),
(37571,4434),
(37604,3453),
(37606,1225),
(37607,1243),
(37611,5147),
(37612,1249),
(38004,7354),
(38055,6159),
(38057,5454),
(38066,5434),
(38067,5566),
(38069,5556),
(38071,5720),
(38072,5885),
(38073,5099),
(38095,581),
(38096,5139),
(38103,5162),
(38112,11042),
(38128,4984),
(38129,6286),
(38289,5282),
(38296,3543),
(38297,3543),
(38298,3543),
(38299,3543),
(38301,3543),
(38302,3543),
(38305,3543),
(38401,7015),
(38407,821),
(38414,5836),
(38416,563),
(38422,563),
(38424,7024),
(38428,3421),
(39019,3543),
(39020,3543),
(39022,3543),
(39023,3543),
(39024,3543),
(39025,3543),
(39026,3543),
(39077,3864),
(39088,4960),
(39091,2845),
(39092,2849),
(39098,3874),
(39100,3807),
(39106,7001),
(39107,4393),
(39108,8123),
(40530,7916),
(40995,6985),
(41519,8538),
(41642,4395),
(41764,8143),
(41765,3377),
(41769,4634),
(41834,5715),
(41835,4439),
(41841,4984),
(41843,1619),
(41884,3543),
(41887,3543),
(41888,3543),
(41889,3543),
(41890,3543),
(41891,3543),
(41892,3543),
(41956,3543),
(41960,3543),
(41961,3543),
(41964,3543),
(42181,825),
(42205,7778),
(42207,3673),
(42208,8292),
(42209,7249),
(42264,3758),
(42296,7245),
(42297,7243),
(42298,7247),
(42300,4841),
(42301,7045),
(42329,6153),
(42332,6154),
(42333,4977),
(42334,4753),
(42337,4916),
(42338,4913),
(42598,7354),
(42601,7354),
(42744,6812),
(42749,8212),
(42751,7801),
(42752,7736),
(42753,7735),
(42755,7727),
(42756,7728),
(42757,7729),
(42758,7778),
(42759,7778),
(42760,7730),
(42761,7731),
(42762,7732),
(42764,7733),
(42765,7734),
(42893,7662),
(42914,7874),
(42917,7752),
(42918,7747),
(42919,7817),
(43044,8108),
(43121,8217),
(43122,8214),
(43123,8216),
(43173,8960),
(43174,6155),
(43175,7779),
(43180,7782),
(43200,8114),
(43224,7044),
(43236,7797),
(44187,7354),
(44738,623),
(45225,4355),
(45237,4193),
(45238,3940),
(45239,3754),
(45241,4135),
(45242,3984),
(45245,4633),
(45424,4041),
(45435,7778),
(45437,4357),
(45439,3633),
(45452,4354),
(45610,8280),
(46166,8064),
(46167,8059),
(46168,8215),
(46178,5725),
(46179,4794),
(46181,4437),
(46182,4863),
(46183,4783),
(46184,5725),
(46186,4437),
(46189,4780),
(46193,5265),
(46194,5190),
(46195,6960),
(46205,4936),
(46217,4994),
(46218,5437),
(46221,4863),
(46223,3076),
(46241,5187),
(46244,5540),
(46304,9073),
(46312,4794),
(46320,5873),
(46334,5325),
(46336,5273),
(46341,824),
(46343,824),
(46349,6291),
(46410,5838),
(46415,6160),
(46420,7017),
(46422,7026),
(46466,5393),
(46467,5213),
(46469,4794),
(46470,4794),
(46472,2037),
(46473,5844),
(46474,4781),
(46475,4781),
(46480,6957),
(46559,7193),
(46567,4437),
(46570,7665),
(46613,2727),
(46616,2758),
(46617,2758),
(46618,2758),
(46620,2758),
(46621,2636),
(46622,2637),
(46624,2637),
(46625,2758),
(46626,2758),
(46627,2636),
(46628,2637),
(46629,2636),
(46630,2758),
(46718,7017),
(46722,5862),
(46723,5477),
(46801,7354),
(46803,8126),
(46809,5725),
(46820,3016),
(46821,3016),
(46822,3016),
(46823,3016),
(46824,3016),
(46825,3016),
(46826,3016),
(46828,3016),
(46829,3016),
(46830,3016),
(46831,3016),
(46832,3016),
(46833,3016),
(46834,3016),
(46835,3016),
(46836,3016),
(46837,3016),
(46838,3016),
(46839,3016),
(46840,3016),
(46841,3016),
(46843,3016),
(46844,3016),
(46845,3016),
(46846,3016),
(46847,3016),
(46848,3016),
(46849,3016),
(46852,3016),
(46853,3016),
(46854,3016),
(46855,3016),
(46880,3016),
(46881,3016),
(46882,3016),
(46883,3016),
(46884,3016),
(46903,2285),
(47499,7026),
(47779,5834),
(48092,2637),
(48093,2637),
(48094,2636),
(48152,2636),
(48153,2758),
(48168,2636),
(48169,2637),
(48170,2758),
(48171,2637),
(48172,2636),
(48276,1253),
(48358,5124),
(48459,4445),
(48460,4445),
(48461,4445),
(48462,4445),
(48463,4445),
(48464,4445),
(48465,4445),
(48466,4445),
(48467,4445),
(48468,4445),
(48805,4446),
(48879,5010),
(48948,4445),
(48949,4445),
(48950,4445),
(48951,4445),
(48952,4445),
(48953,4445),
(48954,4445),
(48955,4445),
(48956,4445),
(48957,4445),
(49077,7594),
(49539,2153),
(49843,4316),
(49844,4316),
(49845,4316),
(49846,4316),
(49847,4316),
(49848,4316),
(49849,4316),
(49851,5725),
(49852,7818),
(49859,4437),
(49903,4437),
(49934,4437),
(49936,7481),
(49937,7616),
(49939,3016),
(50014,7116),
(50060,822),
(50080,7778),
(50142,5407),
(50145,2433),
(50147,3545),
(50996,2638),
(51069,1757),
(51234,7402),
(51301,5717),
(51377,9385),
(52415,7790),
(52882,5253),
(52920,1231),
(52924,1252),
(52925,1231),
(52957,5894),
(53171,4814),
(53177,7778),
(53618,6194),
(53620,6194),
(53646,6250),
(53737,4716),
(53837,4254),
(53897,8455),
(53898,8455),
(53943,3755),
(54120,8355),
(54145,8357),
(54163,8356),
(54164,8513),
(54186,8358),
(54188,8448),
(54190,8359),
(54192,8350),
(54193,8354),
(54338,7339),
(54340,11482),
(54382,7338),
(54384,7337),
(54386,7314),
(54388,7383),
(54390,7395),
(54393,7397),
(54398,7404),
(54400,7387),
(54402,7389),
(54404,7355),
(54417,7390),
(54426,7406),
(54432,7400),
(54614,7653),
(54625,7666),
(54749,3935),
(54765,8353),
(54766,8351),
(54768,8422),
(54805,8452),
(54807,8352),
(56324,7400),
(56342,7314),
(56497,7389),
(56498,7337),
(56499,7792),
(56600,7334),
(56611,7338),
(56613,7382),
(56614,7397),
(56615,7339),
(56617,7355),
(56621,7387),
(56623,7404),
(56624,7406),
(56680,7382),
(61987,7383),
(68499,4213),
(68930,8366),
(69680,4450),
(70574,7956),
(70575,7933),
(72002,10062),
(79645,4799),
(79646,7028),
(79656,7179),
(79658,1256),
(79672,1237),
(79673,1237),
(79678,1250),
(79682,1235),
(79684,1250),
(79686,1236),
(79688,8238),
(79695,8130),
(79696,1235),
(79697,1235),
(79698,6289),
(79714,1235),
(79723,1235),
(79726,1238),
(79727,5320),
(79734,5260),
(79737,1238),
(79738,1239),
(79751,1254),
(79755,1207),
(79756,1238),
(79767,3657),
(79769,6957),
(79778,5721),
(79779,5721),
(79780,5721),
(79782,6948),
(79785,5994),
(79786,1258),
(79787,4837),
(79799,1236),
(79806,7011),
(79821,7196),
(79826,5561),
(79827,1231),
(79828,5207),
(79829,5181),
(79838,3484),
(79841,820),
(79853,1250),
(79854,6936),
(79963,4433),
(79964,1216),
(79970,4938),
(79986,4835),
(80325,3977),
(80333,1216),
(80336,3405),
(80344,539),
(80346,820),
(80347,4434),
(80352,5836),
(80355,7015),
(80471,2286),
(80933,5247),
(81093,5257),
(81094,6961),
(86167,68),
(86182,6194),
(86184,6250),
(86233,6194),
(86234,7806),
(86424,8103),
(88826,7536),
(88829,7535),
(89359,8139),
(89360,8139),
(89361,8139),
(89362,8139),
(89363,8139),
(89364,8139),
(89365,8139),
(89366,8139),
(89367,8139),
(89368,8139),
(89369,8139),
(89370,8139),
(89371,8139),
(89372,8139),
(89375,8139),
(89376,8139),
(89379,8139),
(89380,8139),
(89381,8139),
(89382,8139),
(89383,8139),
(89384,8139),
(89385,8139),
(89386,8139),
(89387,8139),
(89388,8139),
(89389,8139),
(89390,8139),
(89391,8139),
(89392,8139),
(89393,8139),
(89394,8139),
(89395,8139),
(89396,8139),
(89397,8139),
(89398,8139),
(89405,8139),
(89406,8139),
(89413,8125),
(89414,8125),
(89416,8125),
(89417,8125),
(89418,8125),
(89522,5009),
(90468,5836),
(90471,6755),
(90478,5919),
(90480,4438),
(90737,2758),
(90738,2758),
(90739,2637),
(90740,2636),
(90741,2637),
(90742,2637),
(90743,2758),
(90744,2636),
(90745,2637),
(90746,2636),
(90881,2636),
(90882,2636),
(90883,2636),
(90884,2637),
(90885,2636),
(90886,2637),
(90887,2636),
(90888,2758),
(90889,2636),
(90890,2637),
(91010,2637),
(91011,2636),
(91012,2636),
(91013,2636),
(91014,2636),
(91015,2636),
(91016,2636),
(91017,2636),
(91018,2636),
(91019,2636),
(91021,2595),
(91022,2598),
(91023,2602),
(91024,2597),
(91025,2596),
(91026,2600),
(91043,2637),
(91044,2637),
(91045,2636),
(91046,2637),
(91047,2637),
(91048,2758),
(91049,2636),
(91050,2637),
(91051,2637),
(91052,2637),
(91064,2637),
(91065,2637),
(91066,2637),
(91067,2637),
(91068,2637),
(91069,2637),
(91070,2636),
(91071,2758),
(91312,4445),
(91313,4445),
(91314,4445),
(91315,4445),
(91316,4445),
(91317,4445),
(91318,4445),
(91319,4445),
(91320,4445),
(91321,4445),
(91370,4445),
(91371,4445),
(91572,8205),
(91603,7935),
(91608,8205),
(91610,7935),
(91613,8205),
(91626,8205),
(91630,7933),
(91631,7933),
(91632,8205),
(91679,8202),
(91710,7933),
(91711,7956),
(91712,7956),
(91713,7956),
(92884,7211),
(92889,7175),
(92909,7239),
(92910,7238),
(92911,7240),
(92912,7237),
(92913,7241),
(92914,7242),
(93209,7257);
/*!40000 ALTER TABLE `npc_gossip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
