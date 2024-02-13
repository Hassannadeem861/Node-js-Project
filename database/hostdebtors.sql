/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50144
Source Host           : localhost:3306
Source Database       : hostdebtors

Target Server Type    : MYSQL
Target Server Version : 50144
File Encoding         : 65001

Date: 2024-02-07 07:57:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `debtorimport`
-- ----------------------------
DROP TABLE IF EXISTS `debtorimport`;
CREATE TABLE `debtorimport` (
  `DebtorCode` varchar(16) NOT NULL DEFAULT '',
  `DebtorName` varchar(40) DEFAULT NULL,
  `DebtorInitials` varchar(10) DEFAULT NULL,
  `DebtorTitle` varchar(15) DEFAULT NULL,
  `DebtorJoinDate` datetime DEFAULT NULL,
  `IDNumber` varchar(20) DEFAULT NULL,
  `DebtorAdd1` varchar(30) DEFAULT NULL,
  `DebtorAdd2` varchar(30) DEFAULT NULL,
  `DebtorAdd3` varchar(30) DEFAULT NULL,
  `DebtorAddPosCode` varchar(30) DEFAULT NULL,
  `DebtorPost1` varchar(30) DEFAULT NULL,
  `DebtorPost2` varchar(30) DEFAULT NULL,
  `DebtorPost3` varchar(30) DEFAULT NULL,
  `DebtorPostalCode` varchar(30) DEFAULT NULL,
  `DebtorCity` varchar(30) DEFAULT NULL,
  `DebtorCountry` varchar(30) DEFAULT NULL,
  `DebtorContact` varchar(30) DEFAULT NULL,
  `DebtorCell` varchar(15) DEFAULT NULL,
  `DebtorPhone` varchar(30) DEFAULT NULL,
  `DebtorFax` varchar(30) DEFAULT NULL,
  `DebtorEMail` tinytext,
  `CreditLimit` double DEFAULT NULL,
  `CurrentBalance` double DEFAULT NULL,
  `BalanceForward` double DEFAULT NULL,
  `30days` double DEFAULT NULL,
  `60days` double DEFAULT NULL,
  `90days` double DEFAULT NULL,
  `120days` double DEFAULT NULL,
  `150days` double DEFAULT NULL,
  `180days` double DEFAULT NULL,
  `StopDate` datetime DEFAULT NULL,
  `StopBy` varchar(50) DEFAULT NULL,
  `PrintStatement` tinyint(1) DEFAULT NULL,
  `OpenItemStateNum` int(11) DEFAULT NULL,
  `LastBF` datetime DEFAULT NULL,
  `PrefClerk` varchar(50) DEFAULT NULL,
  `PrefCommu` varchar(50) DEFAULT NULL,
  `MemCard` varchar(100) DEFAULT NULL,
  `PayAsYouGo` tinyint(1) DEFAULT NULL,
  `SendSMSNotification` tinyint(1) DEFAULT NULL,
  `DailyLimit` decimal(16,2) DEFAULT NULL,
  PRIMARY KEY (`DebtorCode`),
  KEY `IDNumber` (`IDNumber`),
  KEY `SupplierCode` (`DebtorCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of debtorimport
-- ----------------------------
INSERT INTO `debtorimport` VALUES ('146', 'RAMESH', '', '', '2022-05-31 20:06:15', '', '24 MOREL ROAD', 'REIVOIR HILL', '0', '4090', '24 MOREL ROAD', 'REIVOIR HILL', '0', '4090', '', '', 'RAMESH.', '714339018', '0', '0', '0', '0', '-815.2', '-815.2', '0', '0', '0', '0', '0', '-815.2', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('166', 'BONGANI NGIDI', '', '', '2022-05-31 20:06:15', '', 'PO BOX 47493', 'GREYVILLE', 'DURBAN', '4023', 'PO BOX 47493', 'GREYVILLE', 'DURBAN', '4023', '', '', 'Bongani', '828031415', '0', '0', 'wngidi@intuthukoholdings.co.za', '0', '-195.03', '-195.03', '0', '-195.03', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('207', 'THANDOS BABY HOUSE', '', '', '2022-05-31 20:06:15', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '-100.5', '-100.5', '0', '0', '0', '0', '0', '-100.5', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('255', 'NOTHANDO MKHIZE - ADVANCE ACCOUNT', '', '', '2022-05-31 20:06:15', '', 'H825 UNIT 6', 'MPUMALANGA', '0825710207/0718010559', '3700', 'H825 UNIT 6', 'MPUMALANGA', '0825710207/0718010559', '3700', '', 'South Africa', 'NONTHANDO', '718010559', '825710207', '', 'MKHIZENOTHANDO@GMAIL.COM', '0', '-1501.1', '-1501.1', '4000', '317.5', '458.5', '0', '454.95', '-6732.05', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('260', 'WINDOWS DELIGHT', '', 'Pty. (Ltd.)', '2022-05-31 20:06:15', '', '156 BEREA ROAD', 'DURBAN', 'KZN', '4001', '534 SILVERGLEN DRIVE', 'CHATSWORTH', 'DURBAN', '4092', '', 'South Africa', 'SHIVAAN', '632139153', '', '', null, '0', '-420', '-420', '0', '0', '0', '0', '0', '-420', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('281', 'THANDAZA HIGH SHOOL', '', 'Mr', '2022-05-31 20:06:15', '', 'GEORGEDALE', '.', '.', '.', '', '', '', '', '', 'South Africa', 'PROFESSOR', '842249134', '', '', 'profntanzi@gmail.com', '0', '-1051.98', '-1051.98', '0', '0', '0', '0', '0', '-1051.98', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('282', 'GASA ZAMA', '', 'Mr', '2022-05-31 20:06:15', '0', '178 VV', '711153501', '827901881', '0', '0', '0', '0', '0', '0', 'South Africa', '0', '711153501', '0', '0', '0', '0', '-88.5', '-88.5', '0', '0', '0', '0', '0', '-88.5', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('283', 'UMDENI ONNGCWELLE CATHOLIC CHURCH', '', 'Mr', '2022-05-31 20:06:15', '', 'UNIT 2   B1890 BALAKHIPI  ROAD', '743165471', '730818324', '', '', '', '', '', '', 'South Africa', 'BHEKO', '', '743165471', '', 'hlongwaneg47@gmail.com', '0', '-431', '-431', '0', '0', '0', '0', '0', '-431', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('323', 'ZINHLE MALINGA - LAY BYE ACC', '', 'Mrs', '2022-05-31 20:06:15', '', '211 ONE ON HERWOOD', 'UMHLANGA', 'KZN', '4319', '211 ONE ON HERWOOD', 'UMHLANGA', 'KZN', '4319', 'KZN', 'South Africa', 'ZINHLE', '764455151', '792842405', '', 'ZNMALINGA@GMAIL.COM', '0', '-21', '-21', '0', '0', '0', '0', '0', '-21', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('326', 'PETROLUBE LUBRICANTS AND GREASE', '', 'Mr', '2022-05-31 20:06:15', '', 'HANSON FARM', '0', '', '', '', '', '', '', '', 'South Africa', 'FEROZ', '081 214 0300', '', '', null, '0', '-85', '-85', '0', '0', '0', '0', '0', '-85', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('329', 'BURKWOOD CONSTRUCTION', '', 'Pty. (Ltd.)', '2022-05-31 20:06:15', '', 'UMHLANGA ROCKS', 'KWAZULU NATAL', 'SOUTH AFRICA', '0', '', '', '', '', '', 'South Africa', 'DALE', '082 871 3157', '', '', null, '0', '-1011.7', '-1011.7', '0', '0', '0', '0', '0', '-1011.7', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('350', 'KHOZA TRADING GROUP', '', '', '2022-05-31 20:06:15', '', '13 CRYSTAL ROCK', 'UMHLANGA ROCKS', '', '', '', '', '', '', '', 'South Africa', 'NOKTHULA', '733119117', '315368454', '', null, '0', '-67', '-67', '0', '0', '0', '0', '0', '-67', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('362', 'MANDLETHU PROJECTS (PTY) LTD', '', '', '2022-05-31 20:06:15', '', '26  FERNDALE AVENUE', 'WESTVILLE', '', '3630', '', '', '', '', '', 'South Africa', 'ZIZI', '838599780', '312660131', '', null, '0', '-400', '-400', '0', '0', '0', '0', '0', '-400', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('370', 'JCR TRANSPORT', '', 'Mr', '2022-05-31 20:06:15', '', '120 LE MANS PLACE', 'WESTMEAD', '', '3608', '', '', '', '', '', 'South Africa', '', '', '317006833', '', 'jcr@telkomsa.net', '0', '-2000.5', '-2000.5', '0', '0', '0', '0', '0', '-2000.5', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('386', 'MUZI NDLOVU', '', 'Mr', '2022-05-31 20:06:15', '', 'UNIT 4', 'HAMMARSDALE', 'HAMMARSDALE', '3700', 'UNIT 4', 'HAMMARSDALE', 'HAMMARSDALE', '3700', '', 'South Africa', 'BUILDER 0794307915', '716716974', '', '', null, '0', '-51', '-51', '0', '0', '0', '0', '0', '-51', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('387', 'LONDEKA MKHIZE', '', 'Mrs', '2022-05-31 20:06:15', '', 'EHLANZENI', 'HAMMARSDALE', 'KZN', '3700', 'EHLANZENI', 'HAMMARSDALE', 'KZN', '3700', '', 'South Africa', 'LONDEKA', '733086962', '', '', null, '0', '-283', '-283', '0', '0', '0', '0', '0', '-283', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('401', 'ELIOTTE NGCOBO', '', 'Mr', '2022-05-31 20:06:15', '', '.', '.', 'CATO RIDDGE', '.', '.', '.', '.', '.', '.', 'South Africa', 'NGCOBO', '767411267', '', '', null, '0', '-4', '-4', '0', '0', '0', '0', '0', '-4', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('403', 'VEZI BLOCKS', '', 'Pty. (Ltd.)', '2022-05-31 20:06:15', '', 'T/A THOCON CONSTRUCTION', '5A HOMESTEAD ROAD', 'FOREST HILL', '3610', '', '', '', '', '', 'South Africa', 'VUKILE', '638544382', '', '', null, '0', '-392.15', '-392.15', '0', '0', '0', '0', '0', '-392.15', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('405', 'ST ZONDI - CASH ACC', '', 'Mr', '2022-05-31 20:06:15', '', '6 WEAVER ROAD', 'INCHANGA', '797764144', '', '', '', '', '', '', 'South Africa', '', '', '', '', null, '0', '-87.9', '-87.9', '0', '0', '0', '0', '0', '-87.9', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('413', 'YOGASEN GOVENDER - RUNGA', '', 'Mr', '2022-05-31 20:06:15', '', 'LOT 169 CLIFFDALE', 'CLIFFDALE', '3700', '3700', '', '', '', '', '', 'South Africa', 'RUNGA', '763290111', '', '', null, '0', '-747.05', '-747.05', '115', '0', '2414', '305', '0', '-3581.05', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('422', 'MARTIN MEMELA', '', 'Mr', '2022-05-31 20:06:15', '', '', '', '', '', '', '', '', '', '', 'South Africa', 'MARTIN', '836267691', '', '', 'MARTINMEMELA@YAHOO.COM', '0', '-2475', '-2475', '0', '0', '0', '0', '0', '-2475', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('425', 'NOMATHEMBA XABA', '', 'Mr', '2022-05-31 20:06:15', '', '605', 'CLIFFDALE', 'KZN', '3700', '', '', '', '', 'KZN', 'South Africa', '', '635282379', '713647692', '', 'zenandeholding@gmail.com', '0', '-2100', '-2100', '0', '0', '0', '0', '0', '-2100', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('442', 'KHULILE CELE ADV ACC', '', '', '2022-05-31 20:06:15', '', '83228 UMTHOMBOMUHLE ROAD', 'CLIFFDALE', '', '3700', '', '', '', '', '', 'South Africa', 'KHULILE CELE', '', '633054663', '', null, '0', '-3950', '-3950', '0', '0', '0', '0', '-950', '-3000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('449', 'BONGANI CONSTRUCTION', '', '', '2022-05-31 20:06:15', '', '', '', '', '', '', '', '', '', '', 'South Africa', 'BONGANI', '', '738422516', '', 'bonganiconstruction8@gmail.co', '0', '-62', '-62', '0', '0', '0', '0', '0', '-62', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('454', 'BAWINILE ZONDI- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'N833 GEORGEDALE', '', '', '3700', '', '', '', '', '', 'South Africa', 'BAWINILE', '', '608051102', '', null, '0', '-3000', '-3000', '0', '0', '0', '0', '0', '-3000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('455', 'NOMUSA MAJOLA- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'C308 NYANDA ROAD', 'MPUMALANGA T/SHIP', '', '3700', '', '', '', '', '', 'South Africa', 'NOMUSA', '', '627825838', '', 'nomusamajola31@gmail.com', '0', '-5', '-5', '0', '0', '0', '0', '0', '-5', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('463', 'DONALD GUMEDE- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'P O BOX 284', 'HILLCREST', '', '3650', '', '', '', '', '', 'South Africa', 'DONALD', '761671071', '', '', 'gumededonald9@gmail.com', '0', '-244.2', '-244.2', '1869.95', '-2114.15', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('467', 'RICHARD NGUBANE- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'H498 MPUMALANGA T/SHIP', 'UNIT 6', '', '', '', '', '', '', '', 'South Africa', 'RICHARD', '727723310', '0712278284 DUDU', '', 'rrichardngubane@gmail.com', '0', '-10000', '-10000', '0', '0', '0', '0', '0', '-10000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('468', 'ALINA KHUTSHWA- ADV ACC', '', '', '2022-05-31 20:06:15', '', '2479 P SHABALALA ROAD', 'CLEMONT', '', '', '', '', '', '', '', 'South Africa', 'ALINA', '738771458', '0837659054 DELMONIA', '', null, '0', '-2000', '-2000', '0', '0', '0', '0', '0', '-2000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('469', 'THABISILE KHOZA- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'E448 WOODGLEN', 'HAMAMRSDALE', '', '', '', '', '', '', '', 'South Africa', 'THABISILE', '849658517', '739708879', '', null, '0', '-15500', '-15500', '0', '-2500', '0', '0', '0', '-13000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('474', 'DELIWE LEBEDE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'A1187 PHAMBILE ROAD', 'MPUMALANGA T/SHIP', '3700', '3700', '', '', '', '', '', 'South Africa', 'DELIWE', '848956665', '', '', null, '0', '-5', '-5', '0', '0', '0', '0', '0', '-5', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('475', 'BONGINKOSI KHUMALO-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'C124 HADEBE ROAD', 'MPUMALANGA T/SHIP', '3700', '3700', '', '', '', '', '', 'South Africa', 'BONGINKOSI', '764938570', '', '', 'bonginkosisiyanda1@gmail.com', '0', '-400', '-400', '0', '0', '0', '0', '0', '-400', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('477', 'BASIL NTOMBELA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'D999 MBIZA NTSHONGWENI', 'HAMMARSDALE', '', '', '', '', '', '', '', 'South Africa', 'BASIL', '717045897', '', '', null, '0', '-3000', '-3000', '0', '0', '-400', '-1100', '0', '-1500', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('479', 'SONTO NTSHANGASE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'E815 WOODGLEN', '', '', '', '', '', '', '', '', 'South Africa', 'SONTO', '640559231', '', '', null, '0', '-7.5', '-7.5', '0', '3092.5', '0', '0', '-2100', '-1000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('480', 'INNOCENT SITHOLE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'B990 SGWEGWE ROAD', '', '720833632', '', '', '', '', '', '', 'South Africa', 'INNOCENT', '720833632', '', '', null, '0', '-11', '-11', '0', '0', '0', '0', '0', '-11', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('482', 'SIYABONGA GUMEDE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'NTSHONGWENI', '', '', '', '', '', '', '', '', 'South Africa', 'SIYABONGA', '630644647', '', '', null, '0', '-24.9', '-24.9', '0', '0', '3775', '6200.1', '0', '-10000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('483', 'SIBUSISO NENE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'UNIT 6 SOFASONKE ROAD', '731963493', '', '', '', '', '', '', '', 'South Africa', 'SIBUSISO', '731963493', '', '', null, '0', '-2176', '-2176', '0', '0', '0', '0', '0', '-2176', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('487', 'NONKULULEKO NZIMANDE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', '2371 MLABA VILLAGE', '826491891', '793078836', '', '', '', '', '', '', 'South Africa', 'NONKULULEKO', 'nzimandenonkuh@', '826491891', '793078836', 'sipho_zakwe@yahoo.co.za', '0', '-222', '-222', '0', '0', '0', '18957', '-19179', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('496', 'MOKOATSI KOLOKO-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'UNIT 3 ZAMANI', '721867260', '720686929', '', '', '', '', '', '', 'South Africa', 'MOKOATSI', '720686929', '721867260', '', null, '0', '-6000', '-6000', '0', '0', '0', '0', '0', '-6000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('498', 'NOKUTHULA MDLETSHE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'INCHANGA TIN TOWN', '784129726', '838627510', '', '', '', '', '', '', 'South Africa', 'NOKUTHULA', '784129726', '838627510', '', null, '0', '-23910', '-23910', '0', '0', '0', '0', '0', '-23910', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('501', 'NTOMBENHLE MBATHA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'A300 SHODWANA ROAD UNIT 1', '710818853', '', '', '', '', '', '', '', 'South Africa', 'NTOMBENHLE', '710818853', '', '', null, '0', '-9000', '-9000', '0', '0', '-3000', '0', '0', '-6000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('507', 'SIBUSISO MBUMBE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'H772 SOFASONKE ROAD UNIT 6', 'MPUMALANGA T/SHIP', '', '', '', '', '', '', '', 'South Africa', 'SIBUSISO', '824589700', '', '', 'jmbumbe@gmail.com', '0', '-60', '-60', '0', '0', '0', '0', '0', '-60', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('521', 'PHUMZILE MAPHUMULO-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'E95 WOODGLEN', 'MPUMALANGA T/SHIP', '826439133', '', 'E95 WOODGLEN', 'MPUMALANGA T/SHIP', '826439133', '', '', 'South Africa', 'PHUMZILE', '826439133', '', '', null, '0', '-1000', '-1000', '0', '0', '0', '0', '-1000', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('525', 'SHELAMO CAPITAL', '', '', '2022-05-31 20:06:15', '', 'D1109 NGUNEZI ROAD', 'MPUMALANGA TOWNSHIP', '828327857', '', 'D1109 NGUNEZI ROAD', 'MPUMALANGA TOWNSHIP', '828327857', '', '', 'South Africa', 'MANDLA', '828327857', '', '', 'mandla.buthelezi3@gmail.com', '0', '-8454', '-8454', '5274', '1360', '0', '0', '-15088', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('526', 'THOBANI NGWENYA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', '634 MLABA VILLAGE', '737776952', '', '', '634 MLABA VILLAGE', '737776952', '', '', '', 'South Africa', 'THOBANI', '737776952', '', '', null, '0', '-1000', '-1000', '0', '0', '0', '-400', '-600', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('527', 'SPHIWE NXUMALO-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'UNIT 4 WOODGLEN', '724769187', '835454059', '', 'UNIT 4 WOODGLEN', '724769187', '835454059', '', '', 'South Africa', 'SPHIWE', '835454059', '724769187', '', null, '0', '-3000', '-3000', '-3000', '0', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('532', 'THEMBA KHANYILE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'B1196 MPUMALANGA TOWNSHIP', '786465832', '', '', 'B1196 MPUMALANGA TOWNSHIP', '786465832', '', '', '', 'South Africa', 'THEMBA', '786465832', '', '', null, '0', '-21000', '-21000', '0', '0', '-9000', '-7000', '-5000', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('533', 'NDUDUZI NGCOBO-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'UNIT 3', 'MPUMALANGA TOWNSHIP', '839582034', '', 'UNIT 3', 'MPUMALANGA TOWNSHIP', '839582034', '', '', 'South Africa', 'NDUDUZI', '839582034', '', '', null, '0', '-500', '-500', '0', '0', '0', '-500', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('535', 'SBONGILE NGOBESE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', '602 MLABA VILLAGE', '712784726', '', '', '602 MLABA VILLAGE', '712784726', '', '', '', 'South Africa', 'SBONGILE', '712784726', '', '', null, '0', '-11500', '-11500', '-3000', '0', '-3000', '-3000', '-2500', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('536', 'CYNTHIA NTSHANGASE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'EMALANGENI', '768900804', '726456596', '', 'EMALANGENI', '768900804', '726456596', '', '', 'South Africa', 'CYNTHIA', '726456596', '768900804', '', null, '0', '-938.5', '-938.5', '0', '0', '0', '-938.5', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('537', 'NTOMBIMPELA  ZONDI-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'H466 SIBISI ROAD UNIT 6', 'MPUMALANGA T/SHIP', '794435373', '', 'H466 SIBISI ROAD UNIT 6', 'MPUMALANGA T/SHIP', '794435373', '', '', 'South Africa', 'NTOMBIMPELA', '794435373', '', '', null, '0', '-500', '-500', '0', '0', '0', '-500', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('548', 'ALVIN MADONSELA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'H320 GEORGEDALE', '844028133', '738562633', '', 'H320 GEORGEDALE', '844028133', '738562633', '', '', 'South Africa', 'ALVIN', '738562633', '844028133', '', null, '0', '-4000', '-4000', '0', '0', '-4000', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('556', 'ISAYAH PELAKO-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'NTSHONGWENI', '', '', '', 'NTSHONGWENI', '', '', '', '', 'South Africa', 'ISAYAH', '', '', '', null, '0', '-2950', '-2950', '-500', '-200', '-550', '-1500', '-200', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('562', 'ZWELITHINI THABETHE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'H533 ZIBUSE ROAD', 'MPUMALANGA T/SHIP', '', '', 'H533 ZIBUSE ROAD', 'MPUMALANGA T/SHIP', '', '', '', 'South Africa', 'ZWELITHINI', '726603752', '', '', null, '0', '-6000', '-6000', '0', '0', '0', '0', '-6000', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('563', 'DINSI PHUNGULA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'B604 PHUNGA ROAD', 'HAMMARSDALE', '815046351', '', 'B604 PHUNGA ROAD', 'HAMMARSDALE', '815046351', '', '', 'South Africa', 'DIMSI', '815046351', '', '', null, '0', '-35000', '-35000', '0', '0', '-28000', '-7000', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('564', 'SIMON KHUMALO-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'C59 UNIT 3', 'MPUMALANGA T/SHIP', '827793027', '', 'C59 UNIT 3', 'MPUMALANGA T/SHIP', '827793027', '', '', 'South Africa', 'SIMON', '827793027', '', '', null, '0', '-600', '-600', '0', '0', '0', '-600', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('565', 'NKOSINATHI NDLOVU-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'CLIFFDALE', '648168279', '', '', 'CLIFFDALE', '648168279', '', '', '', 'South Africa', 'NKOSINATHI', '648168279', '', '', null, '0', '-2000', '-2000', '0', '0', '0', '-2000', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('566', 'THOKO KUBEKA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'A1571 MAGWAZA ROAD', 'MPUMALANGA T/SHIP', '749435692', '', 'A1571 MAGWAZA ROAD', 'MPUMALANGA T/SHIP', '749435692', '', '', 'South Africa', 'THOKO', '749435692', '', '', null, '0', '-1000', '-1000', '0', '0', '0', '-1000', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('567', 'ANASTASIA GWALA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'NTSHONGWENI', '839612722', '', '', 'NTSHONGWENI', '839612722', '', '', '', 'South Africa', 'ANASTASIA', '839612722', '', '', null, '0', '-11000', '-11000', '0', '0', '-5000', '-6000', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('568', 'ROBERT MSWELI-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'B44 MAGEBA ROAD', 'MPUMALANGA T/SHIP', '827441467', '', 'B44 MAGEBA ROAD', 'MPUMALANGA T/SHIP', '827441467', '', '', 'South Africa', 'ROBERT', '827441467', '', '', null, '0', '-2000', '-2000', '-500', '0', '-500', '-1000', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('579', 'NTOMBIKAYISE NGIBA- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'B1710 NGQULUNGA ROAD', 'HAMMARSDALE', '', '3700', '', '', '', '', '', 'South Africa', 'NTOMBIKAYISE', '', '', '', null, '0', '-3000', '-3000', '0', '0', '0', '0', '-500', '-2500', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('585', 'MTHOBISI MBATHA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'UNIT 6 EMALANGENI ROAD', '728013202', '641375885', '', 'UNIT 6 EMALANGENI ROAD', '728013202', '641375885', '', '', 'South Africa', 'MTHOBISI', '641375885', '728013202', '', null, '0', '-100', '-100', '-100', '0', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('588', 'THEO MUNWE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'CLIFFDALE', '782634369', '732014579', '', 'CLIFFDALE', '782634369', '732014579', '', '', 'South Africa', 'THEO', '782634369', '732014579', '', null, '0', '-14000', '-14000', '-1000', '-1000', '0', '-12000', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('594', 'SABELO MTUNGWA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'INCHANGA', 'FREDVILLE', '', '', 'INCHANGA', 'FREDVILLE', '', '', '', 'South Africa', 'SABELO', '810017774', '', '', null, '0', '-1500', '-1500', '0', '0', '0', '-1500', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('596', 'DENIS DLANGALALA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', '10 EATON ROAD', 'HAMMARSDALE', '', '', '10 EATON ROAD', 'HAMMARSDALE', '', '', '', 'South Africa', 'DENIS', '715129723', '', '', null, '0', '-2000', '-2000', '0', '-500', '-500', '-1000', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('597', 'THEMBEKA NKALA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'INCHANGA', '767157899', '828181748', '', 'INCHANGA', '767157899', '828181748', '', '', 'South Africa', 'THEMBEKA', '828181748', '767157899', '', null, '0', '-1000', '-1000', '0', '0', '-1000', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('635', 'DORIS MBUNYANA-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'MPUMALANGA TOWNSHIP', '784058244', '', '', 'MPUMALANGA TOWNSHIP', '784058244', '', '', '', 'South Africa', 'DORIS', '784058244', '', '', null, '0', '-3500', '-3500', '-1500', '0', '-2000', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('642', 'NKOSINATHI KHUMALO-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'UNIT 4 NEXT TO KWASHEMBE', '734535704', '785714215', '', 'UNIT 4 NEXT TO KWASHEMBE', '734535704', '785714215', '', '', 'South Africa', 'NKOSINATHI', '785714215', '', '734535704', null, '0', '-1000', '-1000', '-1000', '0', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('659', 'NONHLANHLA SHOZI-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'C695 UNIT 3 DIMBA ROAD', '717018791', '824785407', '', 'C695 UNIT 3 DIMBA ROAD', '717018791', '824785407', '', '', 'South Africa', 'NONHLANHLA', '824785407', '717018791', '', null, '0', '-8000', '-8000', '0', '-8000', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('667', 'SIMON JILI -  ADV ACC', '', '', '2022-05-31 20:06:15', '', '33 CAMPBELL STREET', 'RICHMOND', '', '', '33 CAMPBELL STREET', 'RICHMOND', '', '', '', 'South Africa', 'SIMON', '604664801', '721912429', '', 'simonjili626@gmail.com', '0', '-2500', '-2500', '0', '0', '-2500', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('668', 'KHAYA MPUNGOSE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'EMALANGENI', '836025605', '719768345', '', 'EMALANGENI', '836025605', '719768345', '', '', 'South Africa', 'KHAYA', '719768345', '836025605', '', null, '0', '-6500', '-6500', '-2000', '-2500', '-2000', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('679', 'SFISO MASHIME- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'B1051 UNIT 2', 'MPUMALANGA T/SHIP', '', '', '', '', '', '', '', 'South Africa', 'SFISO', '678591501', '', '', 'thandekamaphumulob1051@gmail.com', '0', '-139', '-139', '0', '0', '0', '0', '0', '-139', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('682', 'LUNGISANI BHENGU-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'BN/159', 'CATO RIDGE', '', '', '', '', '', '', '', 'South Africa', 'LUNGISANI', '607714041', '', '', null, '0', '-1000', '-1000', '0', '0', '0', '0', '0', '-1000', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('687', 'MSAWENKOSI LEMBETHE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'INCHANGA', '780425391', '', '', 'INCHANGA', '780425391', '', '', '', 'South Africa', 'MSAWENKOSI', '780425391', '', '', null, '0', '-900', '-900', '0', '0', '-900', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('693', 'SMISO MKHIZE- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'K266 MPANZA ROAD', 'MOUNT ZION', '', '', '', '', '', '', '', 'South Africa', 'SMISO', '784937549', '', '', 'smisomckenzie@gmail.com', '0', '-17', '-17', '0', '0', '0', '0', '0', '-17', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('694', 'SIPHO MTHEMBU-  ADV ACC', '', '', '2022-05-31 20:06:15', '', '30802 SANKONTSHE', '', '', '', '', '', '', '', '', 'South Africa', 'SIPHO', '726856035', '', '', 'sipho.mthembu@hotmail.com', '0', '-862', '-862', '0', '0', '0', '0', '0', '-862', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('695', 'NOMUSA CELE- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'CLIFFDALE', '', '', '', '', '', '', '', '', 'South Africa', 'NOMUSA', '640159531', '', '', null, '0', '-7.5', '-7.5', '0', '0', '0', '1192.5', '0', '-1200', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('697', 'NOSIPHO MSOMI-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'H243 HAMMARSDALE', '', '', '', '', '', '', '', '', 'South Africa', 'NOSIPHO', '781180258', '', '', 'okabanto@gmail.com', '0', '-40', '-40', '0', '460', '0', '0', '0', '-500', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('741', 'LUNGELO MAJOZI-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'NEWLANDS WEST', '845558847', '658980524', '', 'NEWLANDS WEST', '845558847', '658980524', '', '', 'South Africa', 'LUNGELO', '845558847', '658980524', '', null, '0', '-10000', '-10000', '-10000', '0', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('742', 'THABISILE KUNENE -  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'NTSHONGWENI', '731541642', '737055516', '', 'NTSHONGWENI', '731541642', '737055516', '', '', 'South Africa', 'THABISILE', '737055516', '731541642', '', null, '0', '-3000', '-3000', '-3000', '0', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('812', 'NONHLE BUTHELEZI-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'B1391 SISHI ROAD', '658646492', '658886430', '', 'B1391 SISHI ROAD', '658646492', '658886430', '', '', 'South Africa', 'NONHLE', '658886430', '658646492', '', null, '0', '-1.05', '-1.05', '0', '3498.95', '-3500', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('858', 'NICOLE MDLETSHE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'CLIFFDALE', '738836904', '', '', 'CLIFFDALE', '738836904', '', '', '', 'South Africa', 'NICOLE', '738836904', '', '', null, '0', '-300', '-300', '0', '100', '-400', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('891', 'NDUMISO MAKOM- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'K197 MPANZA ROAD', 'MPUMALANGA T/SHIP', '', '', '', '', '', '', '', 'South Africa', 'NDUMISO', '677415779', '721920120', '', 'ndumisomakom@icloud.com', '0', '-66', '-66', '0', '0', '0', '0', '0', '-66', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('967', 'SBONGISENI THUSI- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'EKWANDENI', '784486698', '', '', 'EKWANDENI', '784486698', '', '', '', 'South Africa', 'SBONGISENI', '784486698', '', '', null, '0', '-300', '-300', '0', '0', '-300', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('968', 'THEMBISILE KHUMALO-  ADV ACC', '', '', '2022-05-31 20:06:15', '', '2310 MLABA VILLAGE', '731465622', '658280940', '', '2310 MLABA VILLAGE', '731465622', '658280940', '', '', 'South Africa', 'THEMBISILE', '731465622', '658280940', '', null, '0', '-1900', '-1900', '0', '0', '-1900', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('978', 'SIYABONGA NQIWA- ADV ACC', '', '', '2022-05-31 20:06:15', '', 'NYUSWA', '814117638', '672864346', '', 'NYUSWA', '814117638', '672864346', '', '', 'South Africa', 'SIYABONGA', '672864346', '814117638', '', null, '0', '-1700', '-1700', '-1700', '0', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('985', 'ALFRED MKHIZE-  ADV ACC', '', '', '2022-05-31 20:06:15', '', 'A1655 MDLULI ROAD', '608055625', '', '', 'A1655 MDLULI ROAD', '608055625', '', '', '', 'South Africa', 'ALFRED MKHIZE', '608055625', '', '', null, '0', '-4500', '-4500', '-4500', '0', '0', '0', '0', '0', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('EZ01', 'EZIKANZIMA SERVICES', '', 'Pty. (Ltd.)', '2022-05-31 20:06:15', '', 'B383 MQUNGEBE ROAD', 'UNIT 2', 'HAMMARSDALE', '3700', '', '', '', '', '', 'South Africa', 'NOMUSA', '', '672813410', '', null, '0', '-394', '-394', '0', '0', '0', '0', '0', '-394', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('INT', 'INTSIMBI CONSTRUCTION', '', '', '2022-05-31 20:06:15', '', '1 VAN RIEBECK ROAD', 'WINSTON PARK', 'GILLITS', '3610', '', '', '', '', '', 'South Africa', 'PAUL', '', '726247213', '', 'intsimbiconstruction@telkomsa.net', '0', '-40', '-40', '0', '0', '0', '0', '0', '-40', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('MAS', 'MASHALOFU BUSINESS ENTERPRISES', '', '', '2022-05-31 20:06:15', 'info@mashalovu.co.za', '14 HEADINGLY AVENUE', 'WESTVILLE', '', '3629', 'P O BOX 42136', 'LAMONTVILLE', 'DURBAN', '4027', '', 'South Africa', 'COLLIN', '715960159', '312668057', '', 'qs@mashalofu.co.za', '0', '-60', '-60', '0', '0', '14.5', '0', '0', '-74.5', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('NTO', 'NTOKOZO  SHANGE', '', 'Mr', '2022-05-31 20:06:15', '', 'UNIT C/O MUSA BUILDER', '', '', '', '', '', '', '', '', 'South Africa', 'NTOKOZO', '', '784880839', '', 'shangentokozozn@gmail.co', '0', '-358.5', '-358.5', '0', '0', '0', '0', '0', '-358.5', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');
INSERT INTO `debtorimport` VALUES ('ST01', 'STEADY CREATIVE CREATIONS', '', 'Pty. (Ltd.)', '2022-05-31 20:06:15', '2016/354551/07', '6 WEAVER ROAD', 'INCHANGA', '3670', '', '', '', '', '', '', 'South Africa', 'SIPMHIWE', '', '829587179', '', 'creative@steadycreations.co.za', '0', '-83', '-83', '0', '0', '0', '0', '0', '-83', '2022-05-31 20:06:15', '', '0', '0', '2022-05-31 20:06:15', '', '', '', '0', '0', '0.00');

-- ----------------------------
-- Table structure for `tblageinfo`
-- ----------------------------
DROP TABLE IF EXISTS `tblageinfo`;
CREATE TABLE `tblageinfo` (
  `Datetime` datetime DEFAULT NULL,
  `DebtorCode` varchar(40) DEFAULT NULL,
  `Agingno` double DEFAULT NULL,
  `PreviousAgeDate` datetime DEFAULT NULL,
  `CurrentAgeDate` datetime DEFAULT NULL,
  `BalanceForward` double DEFAULT NULL,
  `CurrentBalance` double DEFAULT NULL,
  `30days` double DEFAULT NULL,
  `60days` double DEFAULT NULL,
  `90days` double DEFAULT NULL,
  `120days` double DEFAULT NULL,
  `150days` double DEFAULT NULL,
  `180days` double DEFAULT NULL,
  `User` varchar(20) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `Hismonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblageinfo
-- ----------------------------
INSERT INTO `tblageinfo` VALUES ('2018-09-14 16:08:15', 'BEL001', '3', '2018-05-21 23:37:19', '2018-09-14 16:08:15', '319.5', '319.5', '0', '0', '0', '0', '0', '0', 'Admin', '2018', '09', '14');
INSERT INTO `tblageinfo` VALUES ('2018-09-14 16:08:15', 'JAB001', '3', '2018-05-21 23:37:19', '2018-09-14 16:08:15', '427.95', '0', '0', '0', '0', '0', '0', '427.95', 'Admin', '2018', '09', '14');
INSERT INTO `tblageinfo` VALUES ('2018-11-05 06:37:15', '1', '1', '2018-11-05 06:35:57', '2018-11-05 06:37:15', '0', '60', '0', '0', '0', '0', '0', '0', 'Admin', '2018', '11', '05');
INSERT INTO `tblageinfo` VALUES ('2018-11-05 06:45:41', '1', '2', '2018-11-06 06:37:15', '2018-11-06 06:45:41', '60', '192', '60', '0', '0', '0', '0', '0', 'Admin', '2018', '11', '05');
INSERT INTO `tblageinfo` VALUES ('2018-11-05 06:49:39', '1', '3', '2018-12-05 06:45:41', '2018-12-05 06:49:39', '252', '132', '192', '60', '0', '0', '0', '0', 'Admin', '2018', '11', '05');
INSERT INTO `tblageinfo` VALUES ('2019-02-08 10:21:55', '1', '4', '2019-01-09 06:49:39', '2019-01-08 10:21:55', '284', '2787', '132', '152', '0', '0', '0', '0', 'Admin', '2019', '02', '08');
INSERT INTO `tblageinfo` VALUES ('2019-03-01 14:55:35', '1', '10', '2019-02-08 10:21:55', '2019-03-01 14:55:35', '1521', '1181.97', '1521', '0', '0', '0', '0', '0', 'Admin', '2019', '03', '01');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', '4BUILD', '1', '2019-09-07 07:43:23', '2019-10-03 22:00:36', '0', '-325', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', '4BUILD UMLAZI', '1', '2019-09-07 07:43:24', '2019-10-03 22:00:36', '3169.32', '27.84', '1434.73', '1734.59', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', '4X4', '1', '2019-09-07 07:43:25', '2019-10-03 22:00:36', '0', '-10', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', '739', '1', '2019-09-07 07:43:26', '2019-10-03 22:00:36', '35881.25', '0', '0', '2229.01', '0', '0', '0', '33652.24', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.A', '1', '2019-09-07 07:43:27', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.A DESAI', '1', '2019-09-07 07:43:28', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.BASSA', '1', '2019-09-07 07:43:29', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.C ELECTRICAL', '1', '2019-09-07 07:43:30', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.C HARDWARE', '1', '2019-09-07 07:43:31', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.F WHOLESALERS', '1', '2019-09-07 07:43:32', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.H.M JAZBHAI', '1', '2019-09-07 07:43:33', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.K ELECTRICAL', '1', '2019-09-07 07:43:34', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.M CASH', '1', '2019-09-07 07:43:35', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.M FACTORY', '1', '2019-09-07 07:43:36', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.M MOOLA', '1', '2019-09-07 07:43:37', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.M.B', '1', '2019-09-07 07:43:38', '2019-10-03 22:00:36', '13364.59', '0', '6256.87', '7107.72', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'A.SATTARS', '1', '2019-09-07 07:43:39', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'aa', '1', '2019-09-07 07:43:40', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AB', '1', '2019-09-07 07:43:41', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ABC', '1', '2019-09-07 07:43:42', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ABDUL', '1', '2019-09-07 07:43:43', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ACC', '1', '2019-09-07 07:43:44', '2019-10-03 22:00:36', '6985.92', '0', '2122.37', '4863.55', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ACE SUPERFOODS', '1', '2019-09-07 07:43:45', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ACE TILE', '1', '2019-09-07 07:43:46', '2019-10-03 22:00:36', '2398.8', '0', '0', '0', '0', '2398.8', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ADAMS DISCOUNT', '1', '2019-09-07 07:43:47', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ADNAAN', '1', '2019-09-07 07:43:48', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AFF', '1', '2019-09-07 07:43:49', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AFFORDABLE', '1', '2019-09-07 07:43:50', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AFR', '1', '2019-09-07 07:43:51', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AFRICA HOWICK', '1', '2019-09-07 07:43:52', '2019-10-03 22:00:36', '1632.56', '2052.37', '0', '0', '1632.56', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AFRICAHWFLAG', '1', '2019-09-07 07:43:53', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AFRICELL', '1', '2019-09-07 07:43:54', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AH', '1', '2019-09-07 07:43:55', '2019-10-03 22:00:36', '-1067.04', '0', '0', '0', '0', '0', '0', '-1067.04', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AHEERS', '1', '2019-09-07 07:43:56', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AHEERS TRADING', '1', '2019-09-07 07:43:57', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AHJ AGENCIES', '1', '2019-09-07 07:43:58', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AIM', '1', '2019-09-07 07:43:59', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AKBARS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AKHWHLU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AKHWi', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AKI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AKSA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AKSON', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1484.18', '0', '0', '0', '1484.18', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AL AMEEN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AL BARAK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ALAM ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ALIF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ALIHW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'alkhan', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ALL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '-50.0000000000007', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ALLIED', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1790.04', '0', '772.06', '1017.98', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ALLY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ALLYSON', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'altaaf', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AMA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AMIS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AMOS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ARAF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AREF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ARIF MT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ARROW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ASAD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ASIF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ASIFBAM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ASIM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ASMAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ASMALS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ATLAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ATOMIC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AUCOR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AUTO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AUTO &', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'AYOBA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'B&J', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'B&S', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'B/S', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BADAT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '10299.95', '0', '10299.95', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BADATSONS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BAF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BAFA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BAFANA SM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BAKERS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '4.55e-013', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BALLASUR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BALLIMS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BARGAIN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BARGAIN 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-15830.99', '0', '0', '-15830.99', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BARGAINS 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1150.48', '0', '1150.48', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BASIC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BASSAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BASSAS O1', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BATIMA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BAW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BAY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1712.83', '1356.06', '788.53', '-91.99', '1016.29', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BAZLEY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BBS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BEAUTY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BELLIMS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '15600.76', '13893.82', '15600.76', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BERG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.07', '0', '0', '0', '0', '0', '0', '-0.07', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BERG 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BERG 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BERG HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BESTBYBUILD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BESTHWK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BESTJOZINI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BHAYLAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '33161.84', '0', '4896.09', '6821.44', '6042.3', '4585.39', '5541.17', '5275.45', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BHE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '34952.7', '0', '8817.51', '0', '0', '0', '4348.97', '21786.22', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BHEJANI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '70711.77', '0', '0', '0', '39582.36', '31129.41', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BIG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BIGJI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BILL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'billa', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BILLS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BLUE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '18.11', '0', '0', '0', '0', '0', '0', '18.11', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BLUFF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BOLLY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BONGA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '4187.9', '0', '1445.32', '2467.96', '0', '-165.6', '0', '440.22', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BOR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '5.46e-012', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BORDER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '8558.93', '2049.59', '0', '8558.93', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BOSCO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BOSTON', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BRA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '27431.18', '2149.95', '1378.4', '1066.77', '24986.01', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BRICK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BRIDGEWOOD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2942.7', '0', '0', '2935.22', '7.48', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BRIDGEWOOD 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-68.79', '4719.35', '-68.79', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BRIDGEWOOD 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BROWNS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BROWNS 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BROWNS 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BS SM ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BUDGET', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1764.7', '1132.71', '1762.46', '0', '2.24', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BUI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '11963.99', '0', '0', '0', '0', '0', '0', '11963.99', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BUILD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BUILD SMART', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '20087.11', '0', '4038.98', '5902.89', '5327.02', '4717.49', '0', '100.73', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BUILDERS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BUILDWAY ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BUSY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '3751.54', '4441.24', '2131.84', '0', '1619.7', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'BUTT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'C.A', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.03', '0', '0', '0', '0', '0', '0', '-0.03', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CACHET', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CARDIFF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1150.15', '1339.7', '0', '0', '0', '0', '0', '1150.15', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CASH SALE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CAVENDISHCA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CAVENWOOD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CELL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'cellcity', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CELLULAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CHA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CHAM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CHAMPION', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CHARLIES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CHARMERS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CHECK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CHEK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2544.53', '0', '0', '0', '0', '2544.53', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CHICAGO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CHINA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CIT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CITY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '18679.49', '0', '0', '0', '0', '0', '0', '18679.49', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CITY UNCLE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'cityy', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CNRTLBOLT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'COASTAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'COASTAL DRY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'COASTAL PAINTS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'COMPETITIVE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CORNER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CORNER STORE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CORNER STORE 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'COSM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'COSMOS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '7306.24', '0', '2833.35', '0', '4473.45', '-0.56', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'COSMOS 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CRO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '4530.36', '0', '4528.89', '1.47', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CROSS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CROWN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CROWN BUILD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '19365.2', '618.93', '6107.8', '13257.4', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'crown marianhill', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'CUTS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'D.I.Y', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DAILY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DATATA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DAWSONS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DEEPCO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DEN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '4610.07', '0', '0', '0', '0', '0', '0', '4610.07', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DENGE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DENSTATE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DEOLYNS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '6132.94', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DESAIPINE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2455.42', '1021.38', '1729.54', '725.88', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DESAIS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DESAIS CASH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DESAIS GENERAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2231.46', '1818.84', '2231.46', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DESAIS HARDWARE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DESAIS HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DESIGNER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2441.06', '0', '2441.06', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DIAMOND', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DIBSONS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '12154.04', '0', '8625', '0', '3529.04', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DIBSONS 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DIS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DISC CRAIG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DISCOUNTBUILD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DRA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DROP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DS1', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '4789.91', '0', '2025.37', '0', '0', '929.78', '746.36', '1088.4', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DUG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DUN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DUZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DYNAMIC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'DZINER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'E MART', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '9856.81', '0', '6770.68', '3083.63', '0', '2.5', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'E.S', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-3.9', '0', '0', '0', '0', '0', '0', '-3.9', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EAGLE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EASY CELL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EASYRIC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EAZY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EKHAYA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EKHAYA LOCK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ELANGENI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ELECTRA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EMCO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '-4.26e-014', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EMP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'END', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '3831.05', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ENSEN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ESB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ESIK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ETHEKWENI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EURO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EUROBLITZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EVEREST', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EVERLAST', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EVERYTHING', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EXAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EXCLUSIVE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'EXPRESS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'F BHAMJEE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'F.M.A', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FABRIC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FACTORY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FAIR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FAIRWAYS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FAME', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FAMILY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FAMILY STORE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FANS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FANTASTIC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0.03', '2563.51', '0', '0.03', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FANTASTIC TRAD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-57.02', '0', '0', '0', '0', '0', '0', '-57.02', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1563.07', '0', '0', '0', '0', '0', '0', '1563.07', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FAR ESTCOURT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FARH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '4923.32', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FARHA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '6943.5', '0', '0', '6943.5', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FARHA2', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '3328.9', '0', '3317.13', '0', '0', '0', '-46.78', '58.55', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FARHAN WEN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FARHANWINT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '4866.07', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FARM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FARWEST', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '6739.46', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FASTLANE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FAT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FATH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FATHI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FATIMA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.01', '0', '0', '0', '0', '0', '0', '-0.01', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FAV', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FIROZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FIVE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FIZA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FLASH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FOREVER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FREE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FREEWAY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FRIEND', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FRIENDLY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2944.48', '973.38', '2944.48', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FRO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FUR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FURN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'FURN TOPS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2384.89', '1171.57', '0', '0', '2384.89', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'G', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'G HOOSEN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GALAXY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GIFT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GLO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '35846.37', '0', '0', '0', '0', '0', '0', '35846.37', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GOGA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GOLD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GOOD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GOOLAM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GREYTOWN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GREYTOWN SPAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'GS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'H', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HAMMER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HAMMERSDALE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HAMMERSDALE TRAD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HAMZA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'hanif', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HANNAFORD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HANSAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HARDWARE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HARDWARE CITI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HARDWARE CITY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HARDWARE CITY01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HARDWARE EXPRESS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HARDWARE HYPER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '6114.54', '7144.51', '0', '3193.55', '2946.08', '0', '-25.09', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HARDWARE MASTER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '40562.84', '0', '0', '1642.28', '0', '0', '563.5', '38357.06', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HARDWARE WARE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HASSAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '11959.56', '0', '0', '0', '0', '0', '0', '11959.56', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HELMI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HIGHFLATS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HIGHGATE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HIGHLAND', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HLANGWENI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HOME', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HOMEBUILD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HOOSENS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HOUSE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HOW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HOWI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HW CITI BERG ST', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HYPER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'HYPER CHATS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2118.05', '0', '2118.05', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'I.E', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '4430.91', '603.75', '1401.28', '0', '3029.63', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'I.G', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ID', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'IDE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '9116.7', '7217.35', '0', '9115.62', '0', '1.08', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'IDEAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'IKHWEZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ILL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ILLOVO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'IMAGE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'IMISA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'IMVUSA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '10106.38', '0', '0', '4790.19', '0', '3447.46', '0', '1868.73', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'INANDA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'INDALI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'INK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'INSIDE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'INT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'INTERNATIONAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'IRFANIHW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ISI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ISIDINGO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2821.27', '0', '0', '844.2', '0', '402.96', '1574.11', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ISIPINGO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'isipingo dis', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ISIPINGO SUPPLY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-468.34', '1625.81', '-468.34', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ISMAIL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ISMAIL WHOLESALE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'IWISA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'IXOPO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JAAM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JAB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JABULA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JABULA WHOLE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JABULAJOZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JABULANI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JABULANI HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JABULANI HW & F', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JABULANI SUPER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'jabulanism', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JAD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JADA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JADA M', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JADAASHRAF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JADAMTUBA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JADWAT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '-0.49', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JAKES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JAMADARS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '6012.38', '0', '2479.86', '3532.52', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JANOOS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JEENAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '6599.85', '0', '6599.85', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JEFFERIES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '5801.26', '1104.42', '311.88', '1761.62', '757.28', '2542.26', '417.93', '10.29', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JHETAM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JKT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JOE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JOES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JOHN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JOZINI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JOZINIHW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JUN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JUNCTION', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'JUS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'K&M', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2184.77', '0', '0', '0', '0', '2184.77', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KAD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KADWA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KASHIF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KAYSER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.03', '0', '0', '0', '0', '0', '0', '-0.03', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KAYUSHI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KHAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KHARBROS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KHARINA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KHAYALAMI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2818.46', '0', '0', '2818.46', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KIN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KING', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KING SUPER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KINGS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KINGS HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '23172.34', '9405.02', '11292.94', '11879.11', '0.29', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KINGS MATATIELE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KINGSSCOTT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '4370.42', '6968.47', '1825.88', '2544.54', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KISM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KISMET', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1.14e-013', '3507.42', '1.14e-013', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KNOCKOUT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-26.92', '0', '0', '0', '0', '0', '0', '-26.92', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KOS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KRAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KRANSKOP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KRANSKOP GAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA B', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA EL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA JIM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA MFUNDISA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA MTUPANA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1297.3', '515.57', '380.54', '424.36', '492.4', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA NT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA NY PMB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA NYANGA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA SI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA SIZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '2.11e-012', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA THULISA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA VUKA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA YANGA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWA YANGA YEZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1551.74', '553.22', '0', '212.75', '1183.82', '155.17', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWAMA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWAMOO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWAZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWAZUL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '485.77', '533.83', '0', '485.77', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWAZULU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KWEZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.01', '0', '0', '0', '0', '0', '0', '-0.01', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KYLE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KZN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'KZN2', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LADYSMITH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LASA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LIBERTY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LIBODI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LIDETON', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LIHLE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LITTIE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '2.27e-013', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LITTLE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.43', '0', '-0.43', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LOTUS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LUC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LUCKAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LUCKY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LUCKY MATATIELE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'LYTECH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'M.A', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'M.B', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'M.E', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '3691.86', '0', '2783.98', '907.88', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'M.H', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1092.29', '0', '1092.29', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'M.Y', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MACDALE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MACDALE BUILDERS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MACK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MACKSONS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MACKSONS HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MACKSONS HW1', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MADEIRA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MADIBA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-118.22', '0', '0', '0', '0', '0', '0', '-118.22', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAHMOOD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAHOMED', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAHOMMED', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.28', '0', '0', '0', '0', '0', '0', '-0.28', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAKA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAKS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MALIKS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MALINGE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MALLS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MALVERN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAMBHA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAMDUMA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MANA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MANOR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAPHUMULU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAQU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '21600.7', '0', '0', '9884', '-274.28', '0', '11990.98', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MARBURG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MARIANHILL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '14771.38', '4798.44', '5200.79', '9570.59', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MARIANHILL SUP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MASKHANE HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '13.75', '375.08', '0', '13.75', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MASKHANE HW1', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MASKHANE HW2', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MASKHANE MARIAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MASKHANE SUPER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MASTERHW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MASUD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MAYS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MBK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '4671.4', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MBUYISA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MDAPUNA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MDUMO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MEDINA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MEG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'mfundisi', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MIA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MIDLANDS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MIDLANDS HYPER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MIDTOWN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MKHANIS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MKHENYANA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MKHWAYENA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'mkhwenyana', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MMA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MOD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-1.13', '0', '0', '0', '0', '0', '0', '-1.13', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MODERNPMB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MODESAI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '-80000', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MOHAMED', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '26079.02', '0', '4928.54', '7351.28', '1722.09', '5380.25', '5894.1', '802.76', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MOHAMMED', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MONTROSE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MOOLAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MOOSAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MORDERN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '7821.33', '4922.46', '4223.36', '0', '3597.97', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MORDPMB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MOSS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MOSTAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MOTALA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2317.04', '0', '0', '0', '0', '0', '0', '2317.04', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MRZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MSE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MSU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MTAPUNA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MUDASAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MULTI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MURCHISON', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MUS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MUSIC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MY HW SHOPRIGHT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MZA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '4.55e-013', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'MZANZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NAE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NAEEMJOZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NAIDU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NATAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NATAL 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NATAL HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '15815.25', '0', '5658.95', '0', '5837.25', '0', '3813.13', '505.92', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NDL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NEHALS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NEW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NEW 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NEW 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NEW 03', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NEW K', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NJANE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NKODIBE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NKOSI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NOO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NOOR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NORTH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NU 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NU 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '8243.27', '0', '6191.67', '2051.6', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NU 03', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NU 04', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'NU ASIM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OCEAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2436.81', '0', '2436.81', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OHLANGA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OHLANGA 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OHLANGA 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OLY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '3.41e-013', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OMAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OMEGA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ONE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ONE STOP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ORIENTAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OSAKAZONE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OSMAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OSMANS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OSMANS 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'OZZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'P.M.B', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PAINT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PAINT 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PAINT 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PALMVIEW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PAMPERED', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PARK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PARKS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PARUK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PARUKS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PATEL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PATEL TRAD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PATEL-2', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'pay', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PAYLESS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PET', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PET1', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PHE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '-4.26e-014', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PHOENIX', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PHOENIX 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PHOENIX 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '5151.96', '0', '0', '4582.78', '569.18', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PHUTUMANI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PICK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PICK N', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PICK N SCORE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PILKIES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PINE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PLAIN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PLAZA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PLAZA 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PLUMLINE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PMB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PMB ELEC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1471', '0', '961.75', '0', '509.25', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'POP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'POPULAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'POST', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.03', '0', '0', '0', '0', '0', '0', '-0.03', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'POT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'POWER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2339', '7932.67', '2339', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PRES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PRESTON', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PRICE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PROGRESS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '10129.46', '0', '4484.21', '5645.25', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PROGRESS 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '857.07', '0', '857.07', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PROTEA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.650000000000034', '0', '0', '0', '-413.66', '413.01', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'PSJ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'qu', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'QUALIPET', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'QUICK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'QUIX', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'QUIX 2', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'QUZULA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'R&R ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'R.R', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'R.RAMASAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '3776.59', '0', '0', '0', '0', '0', '0', '3776.59', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'R.S.T', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RADIO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '413.66', '0', '413.66', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RAMJATHANS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RAMJOO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1270.64', '234.09', '337.25', '51.58', '0', '485.58', '0', '396.23', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RANA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RANK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RANK HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RANK TIMBER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'rankcafe', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RAZACK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RAZMO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'REDBERRY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'REDMINK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RESIDENTIA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RIC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RIGHT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RIOS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RJ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'RONSUN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ROY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ROYAL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ROYAL GIFT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'S.A ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'S.A.', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'S.E', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'S.K.', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'S.P', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SA.HW AMA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SABRI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAEEDS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAEEDS HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAHIN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAHW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '767.78', '0', '0', '0', '0', '0', '767.78', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAHWEMBHA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAHWMBHA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAKHILE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'salajee', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAMS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-123', '0', '0', '0', '0', '0', '0', '-123', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SANBONANANI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SATTARS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SATTARS DISC', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAVE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAVE BUILD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAVE O', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAVEMORE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAVERITE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAWOTI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAWOTIHW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SAYVON', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-2.43', '0', '0', '0', '0', '0', '0', '-2.43', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SEASONS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SELFAST', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SELWELL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SENTRA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SERVE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SHABAZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SHAHS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SHAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-14.15', '0', '0', '0', '0', '0', '0', '-14.15', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SHARP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SHIN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIMUNYE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SINGH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SISONKE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIY1', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYA EMPANGENI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYA MT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYA PMB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '4.55e-013', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYABO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '8236.47', '2230.8', '0', '5437.94', '2798.53', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYABONGA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '149315.59', '2308.74', '26251.92', '0', '120401.36', '0', '0', '2662.31', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYABONGA HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYABULELA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '10567.02', '2009.93', '4467.06', '0', '0', '0', '0', '6099.96', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYAFURN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYANDA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYAYA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIYAYA PAINT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA BANTU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA BANTU 01', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA BANTU 02', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA BANTU 03', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA BANTU 04', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA FLAG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA HILL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA MED', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SIZA TIMBER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '5812.28', '0', '3909.91', '1902.37', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SK BUILDERS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SLIMLINE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2287.19', '0', '1638.36', '601.74', '0', '0', '47.09', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SMART', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '88282.27', '0', '0', '28982.52', '27293.13', '0', '19200.04', '12806.58', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SMB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SMILESONS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SMITH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'sohel', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SOL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SOLLYS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SOLO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SONDELA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SPARGS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SPORT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'STANALS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'STANGER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'STAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.07', '0', '0', '0', '0', '0', '0', '-0.07', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'STARJOZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'STATION', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUFI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUNSHINE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUPER', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUPER FURN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUPER HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '25203.23', '0', '12936.27', '0', '9554.08', '-550.85', '3263.73', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUPER PAINT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUPER STORE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUPER U', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUPERBUILD', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUPERSAVE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SUPERSAVE SM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SURF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'SWINTON', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TADKESHVAR', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TAKE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TAKE N', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TARS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1254.43', '0', '1195.23', '59.2', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TAUBA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TAWAF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '18410.59', '4222.24', '0', '18410.59', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TBANTU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'test', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'THA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'THANAZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'THANDA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'THE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'THE VILLAGE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'THE WHOLESALE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'THEMBIKOSI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TILE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TIMCO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '7107.14', '7799.48', '5200.11', '1907.03', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TONGAAT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TONGAAT HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'tool', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '3435.6', '959.1', '0', '0', '3070.36', '0', '-153.96', '519.2', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TOP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TOP RANK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TOPGRADE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TOPS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TOWNSHIP', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TRADE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TRI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '742.3', '-96.2', '0', '742.3', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TRI UMKOMAAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.88', '0', '0', '0', '0', '0', '0', '-0.88', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TRI UMZINTO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1034.71', '698.74', '1034.71', '1.78e-014', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TRIANG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TRIANGLE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '517.09', '3100.98', '0', '517.09', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TRICIRCLE UMZ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '931.49', '2127.5', '931.49', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TRUST', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TT COM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2249.5', '0', '2255.6', '0', '0', '0', '-6.1', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'TWIN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ubuntu', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'UKHOZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'UMLAAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'UMLAZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '18110.5', '0', '6382.42', '11728.08', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'UMTATA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'umzinto', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'UNCLE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'UNIQUE ', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'UNITED', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'UNITED HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'USHAKA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2127.5', '0', '2127.5', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'USHAKAS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'USIZO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'UT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'V.K', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VALDISCAN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '3433.78', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VALLEYS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VALLYS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VANKERS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VARIETY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VEES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '6021.52', '4314.25', '4947.07', '1074.45', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VICTORIA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '5876.39', '4172.95', '9352.04', '-3475.65', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VICTORIA SM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'vijay', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VILLAGE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VILLAGE HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VU', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'VUSMUZI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WEB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '8283.49', '0', '3955.76', '4327.73', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WEENEN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WEL', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'wen', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'weneen', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WEST ST', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WESTHAM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WHETSTONE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '13301.24', '0', '0', '0', '0', '13301.43', '0', '-0.19', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'white', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WIN', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '3665.21', '6416.13', '0', '-371.98', '4037.19', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WINNERS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-8.23', '0', '0', '0', '0', '0', '0', '-8.23', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WINNERSDEPOT', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '67851.96', '0', '0', '0', '0', '0', '0', '67851.96', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WOODBERG', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '5816.89', '3607.42', '1886.94', '-1029.25', '2051.85', '1874.17', '0', '1033.18', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WOODLANDS', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WOZA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '6886.06', '0', '3176.76', '3709.3', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WOZA WOZA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WOZANI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.01', '0', '0', '0', '0', '0', '0', '-0.01', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WOZANI STORE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WSETCLIFF', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '-0.22', '0', '0', '0', '0', '0', '0', '-0.22', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'WYE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '1386.24', '0', '561.15', '0', '0', '0', '825.09', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'Y.H.', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'YEBO', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '11274.29', '0', '0', '0', '0', '10328.84', '0', '945.45', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'YEBO KOK', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'YEBOYES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'YES', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'Z.N.S', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZAM', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZAMA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZAMA ZAMA', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZAMA ZAMA HW', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '509.85', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZAMANI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZAMARICH', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '1746.23', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZAYBEE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZENZELE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '2812.42', '1147.72', '0', '0', '1981.8', '830.62', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZIY', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZIZANANI', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZONE', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-03 22:00:36', 'ZONE14PMB', '1', '0000-00-00 00:00:00', '2019-10-03 22:00:36', '7791.61', '4019.39', '0', '4245.92', '0', '3545.69', '0', '0', 'Admin', '2019', '10', '03');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', '4BUILD', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '-325', '0', '-325', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', '4BUILD UMLAZI', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '3197.16', '0', '27.84', '1434.73', '1734.59', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', '4X4', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '-10', '0', '-10', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', '739', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '35881.25', '0', '0', '0', '2229.01', '0', '0', '33652.24', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', 'A.A', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', 'A.A DESAI', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', 'A.BASSA', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', 'A.C ELECTRICAL', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', 'A.C HARDWARE', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', 'A.F WHOLESALERS', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-05 07:57:57', 'A.H.M JAZBHAI', '2', '2019-10-03 22:00:36', '2019-10-05 07:57:57', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '05');
INSERT INTO `tblageinfo` VALUES ('2019-10-29 21:51:47', '1', '1', '2019-10-23 22:52:38', '2019-10-29 21:51:47', '0', '44.5', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '29');
INSERT INTO `tblageinfo` VALUES ('2019-10-29 21:51:47', '2', '1', '2019-10-29 21:51:03', '2019-10-29 21:51:47', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '29');
INSERT INTO `tblageinfo` VALUES ('2019-10-29 21:51:47', '3', '1', '2019-10-29 21:51:29', '2019-10-29 21:51:47', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '29');
INSERT INTO `tblageinfo` VALUES ('2019-10-29 21:51:47', '4', '1', '2019-10-29 21:51:41', '2019-10-29 21:51:47', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '29');
INSERT INTO `tblageinfo` VALUES ('2019-10-30 21:34:29', '1', '2', '2019-10-29 21:51:47', '2019-10-30 21:34:29', '44.5', '0', '44.5', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '30');
INSERT INTO `tblageinfo` VALUES ('2019-10-30 21:34:29', '2', '2', '2019-10-29 21:51:47', '2019-10-30 21:34:29', '0', '44.5', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '30');
INSERT INTO `tblageinfo` VALUES ('2019-10-30 21:34:29', '3', '2', '2019-10-29 21:51:47', '2019-10-30 21:34:29', '0', '34.5', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '30');
INSERT INTO `tblageinfo` VALUES ('2019-10-30 21:34:29', '4', '2', '2019-10-29 21:51:47', '2019-10-30 21:34:29', '0', '49.5', '0', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '30');
INSERT INTO `tblageinfo` VALUES ('2019-10-30 21:53:08', '1', '3', '2019-10-30 21:34:29', '2019-10-30 21:53:08', '44.5', '69.5', '0', '44.5', '0', '0', '0', '0', 'Admin', '2019', '10', '30');
INSERT INTO `tblageinfo` VALUES ('2019-10-30 21:53:08', '2', '3', '2019-10-30 21:34:29', '2019-10-30 21:53:08', '44.5', '115.5', '44.5', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '30');
INSERT INTO `tblageinfo` VALUES ('2019-10-30 21:53:08', '3', '3', '2019-10-30 21:34:29', '2019-10-30 21:53:08', '34.5', '0', '34.5', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '30');
INSERT INTO `tblageinfo` VALUES ('2019-10-30 21:53:08', '4', '3', '2019-10-30 21:34:29', '2019-10-30 21:53:08', '49.5', '115', '49.5', '0', '0', '0', '0', '0', 'Admin', '2019', '10', '30');
INSERT INTO `tblageinfo` VALUES ('2020-05-28 13:36:54', '1', '1', '2020-05-14 16:24:49', '2020-05-28 13:36:54', '0', '75', '0', '0', '0', '0', '0', '0', 'Admin', '2020', '05', '28');
INSERT INTO `tblageinfo` VALUES ('2020-05-28 13:36:54', '2', '1', '2020-05-19 22:22:05', '2020-05-28 13:36:54', '0', '5', '0', '0', '0', '0', '0', '0', 'Admin', '2020', '05', '28');
INSERT INTO `tblageinfo` VALUES ('2020-07-31 07:55:40', '1', '2', '2020-05-28 13:36:54', '2020-07-31 07:55:40', '0', '358', '0', '0', '0', '0', '0', '0', 'Admin', '2020', '07', '31');
INSERT INTO `tblageinfo` VALUES ('2020-07-31 07:55:40', '2', '2', '2020-05-28 13:36:54', '2020-07-31 07:55:40', '5', '145', '5', '0', '0', '0', '0', '0', 'Admin', '2020', '07', '31');
INSERT INTO `tblageinfo` VALUES ('2020-07-31 07:55:40', 'MAZ001', '2', '2020-06-30 22:17:41', '2020-07-31 07:55:40', '0', '400000', '0', '0', '0', '0', '0', '0', 'Admin', '2020', '07', '31');
INSERT INTO `tblageinfo` VALUES ('2021-04-01 22:13:36', '1', '1', '2021-02-10 07:06:37', '2021-04-01 22:13:36', '0', '-500', '0', '0', '0', '0', '0', '0', 'Admin', '2021', '04', '01');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '1', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '10', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '172.05', '649.5', '172.51', '0', '-0.01', '0', '0', '-0.45', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '102', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '103', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '775.14', '0', '0', '0', '0', '0', '0', '775.14', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '104', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '105', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '106', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '107', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '108', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '109', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '11', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '534.9', '1822.5', '534.9', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '110', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '111', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '112', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '113', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '114', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '1245', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '115', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '-2597', '0', '-2597', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '116', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '117', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '29113', '0', '1219', '2350', '2317', '160', '0', '23067', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '118', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '119', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '12', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '120', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '1765.45', '7379.25', '1765.45', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '121', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '249', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '122', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '123', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '124', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '6023.4', '2487.84', '6023.4', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '125', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '126', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '127', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '128', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '129', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '13', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '130', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '131', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '132', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '133', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '134', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '135', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '1002.5', '0', '0', '0', '0', '0', '0', '1002.5', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '136', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '2378', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '137', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '138', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '139', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '438.94', '0', '0', '438.95', '0', '0', '0', '-0.01', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '14', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '140', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '8375', '0', '0', '0', '8375', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '141', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '142', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '143', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '144', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '145', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '146', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-815.2', '0', '0', '0', '0', '0', '0', '-815.2', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '147', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '148', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '149', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '357', '0', '0', '0', '0', '0', '0', '357', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '15', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '103.49', '0', '103.49', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '150', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '151', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '152', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '153', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '154', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '155', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '823', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '156', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '157', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '158', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '159', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '16', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '160', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '161', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '162', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '164', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '165', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '593', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '166', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-195.03', '0', '0', '-195.03', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '167', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '168', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '169', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '3497.9', '0', '4497.9', '0', '0', '0', '-1000', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '17', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '170', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '171', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '172', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '173', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '174', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '45716.45', '0', '0', '0', '0', '0', '0', '45716.45', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '175', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '176', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '1849.5', '0', '0', '0', '0', '0', '0', '1849.5', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '177', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '18626', '2271', '18626', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '178', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '179', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '18', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '7388.47', '13588.5', '7388.47', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '180', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '181', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '182', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '183', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '184', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '185', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '186', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '187', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '188', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '189', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '19', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '1737.1', '10379.9', '1737.09', '0.00999999999999091', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '190', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '191', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '192', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '193', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '194', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '195', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '196', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '197', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '198', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '199', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '50', '0', '0', '0', '0', '50', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '2', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '20', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '10429.29', '4762.8', '10429.29', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '200', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '201', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '202', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '203', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '204', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '205', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '206', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '207', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-100.5', '0', '0', '0', '0', '0', '0', '-100.5', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '208', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '204686.72', '110904.33', '204686.72', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '209', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '21', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '302.28', '2545.45', '302.28', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '210', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '211', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '212', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '213', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '214', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '215', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '216', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '217', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '22', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '5896.93', '9461.9', '5896.63', '0.300000000000182', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '223', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '224', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '225', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '226', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '227', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '228', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '229', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '23', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '1500', '0', '0', '0', '0', '0', '0', '1500', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '230', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '-8', '0', '0', '0', '0', '0', '0', '-8', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '230B', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '231', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '232', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '233', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '234', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '235', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '236', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '237', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '238', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '239', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '24', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '240', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '241', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '242', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '0', '-4163.5', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '243', '1', '2022-05-31 21:20:17', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '244', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '245', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '246', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '247', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '248', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '249', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '25', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '250', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '251', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '252', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '253', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '254', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '255', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-4505.1', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '256', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '257', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '258', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '259', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '26', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '260', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-420', '0', '0', '0', '0', '0', '0', '-420', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '261', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '730', '275', '730', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '262', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '263', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '264', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '265', '1', '2022-05-31 21:59:29', '2022-06-30 17:40:14', '575', '0', '0', '575', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '266', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '267', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '268', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '269', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '270', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '271', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '272', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '4128.65', '-4128.65', '1874', '250', '0', '0', '2004.65', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '273', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '274', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '154.5', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '275', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '278', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '279', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '64687.65', '11147.4', '22228.9', '30681.75', '11777', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '28', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '280', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '281', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-1051.98', '0', '0', '0', '0', '0', '0', '-1051.98', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '282', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-88.5', '0', '0', '0', '0', '0', '0', '-88.5', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '283', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-431', '0', '0', '0', '0', '0', '0', '-431', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '284', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '285', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '286', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '287', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '29', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '290', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '294', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '295', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '975', '0', '180', '180', '180', '180', '90', '165', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '296', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '298', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '793', '0', '0', '793', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '299', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '2075', '0', '556', '437.5', '328', '649', '104.5', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '2A', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '3', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '300', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '301', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '302', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '303', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '304', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '305', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '306', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '307', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '308', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '17918.8', '0', '0', '0', '1968.5', '0', '398', '15552.3', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '309', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '31', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '1351.23', '0', '0', '0', '0', '0', '0', '1351.23', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '310', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '3114.5', '0', '360', '739', '2015.5', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '311', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '312', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '313', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '314', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '315', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '316', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '317', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '318', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '319', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '32', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '320', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '321', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '322', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '323', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-21', '0', '0', '0', '0', '0', '0', '-21', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '324', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '325', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '326', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-85', '0', '0', '0', '0', '0', '0', '-85', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '327', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '328', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '329', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-1011.7', '0', '0', '0', '0', '0', '0', '-1011.7', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '33', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '330', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '331', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '332', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '335', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '336', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '337', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '338', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '339', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '412', '0', '0', '0', '0', '0', '0', '412', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '34', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '340', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '341', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '342', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '343', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '344', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '345', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '346', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '3254', '1660.5', '3254', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '347', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '348', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '349', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '35', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '350', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-67', '0', '0', '0', '0', '0', '0', '-67', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '351', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '352', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '353', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '354', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '355', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '560', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '356', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '357', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '358', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '359', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '36', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '360', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '361', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '362', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-400', '0', '0', '0', '0', '0', '0', '-400', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '363', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '364', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '365', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '366', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '367', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '8283.86', '478', '8283.86', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '368', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '-23169.1', '0', '0', '0', '0', '0', '0', '-23169.1', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '369', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '37', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '370', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-2000.5', '0', '0', '0', '0', '0', '0', '-2000.5', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '371', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '372', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '1623', '470.75', '1623', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '373', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '1192.5', '1669.95', '1192.5', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '374', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '375', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '376', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '-182.7', '1247.9', '-182.7', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '377', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '378', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '379', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '380', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '381', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '382', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '383', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '384', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '385', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '386', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-51', '0', '0', '0', '0', '0', '0', '-51', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '387', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-283', '0', '0', '0', '0', '0', '0', '-283', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '388', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '389', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '23343.87', '30120.8', '10695.69', '5544.04', '7104.17', '0', '-0.03', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '39', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '390', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '391', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '392', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '393', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '394', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '395', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '396', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '397', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '398', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '8472.75', '0', '0', '0', '0', '0', '0', '8472.75', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '399', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '509', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '4', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '40', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '41777.3', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '400', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '59169.4', '0', '0', '6831.5', '13562.95', '0', '0', '38774.95', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '401', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-4', '0', '0', '0', '0', '0', '0', '-4', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '402', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '403', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-392.15', '0', '0', '0', '0', '0', '0', '-392.15', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '404', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '405', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-87.9', '0', '0', '0', '0', '0', '0', '-87.9', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '406', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '407', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '408', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '409', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '41', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '410', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '411', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '412', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '413', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-747.05', '0', '115', '0', '2414', '305', '0', '-3581.05', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '414', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '415', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '165', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '416', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '417', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '418', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '419', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '42', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '1485.74', '8247.9', '0', '1485.5', '-0.02', '0.26', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '420', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '-33', '0', '0', '0', '0', '0', '0', '-33', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '421', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '422', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-2475', '0', '0', '0', '0', '0', '0', '-2475', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '423', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '-3882.35', '0', '-3882.35', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '424', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '425', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-2100', '0', '0', '0', '0', '0', '0', '-2100', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '426', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '427', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '428', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '429', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '43', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '430', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '431', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '432', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '40000', '0', '0', '0', '0', '0', '40000', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '433', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '434', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '435', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '436', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '437', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '-1550', '0', '0', '0', '0', '0', '-1550', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '438', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '439', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '44', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '635', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '440', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '441', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '442', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-3950', '0', '0', '0', '0', '0', '-950', '-3000', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '443', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '54528', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '444', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '449', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-62', '0', '0', '0', '0', '0', '0', '-62', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '45', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '450', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '451', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '3515', '0', '270', '0', '0', '0', '2325', '920', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '452', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '453', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '454', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-3000', '0', '0', '0', '0', '0', '0', '-3000', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '455', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-5', '0', '0', '0', '0', '0', '0', '-5', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '456', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '457', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '458', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '459', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '46', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '460', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '461', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '462', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '463', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-244.2', '0', '1869.95', '-2114.15', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '464', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '465', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '466', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '467', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '468', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-2000', '2000', '0', '0', '0', '0', '0', '-2000', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '469', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-15500', '0', '0', '-2500', '0', '0', '0', '-13000', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '47', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '470', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '471', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '1023', '0', '0', '0', '0', '0', '0', '1023', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '472', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '473', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '474', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-5', '0', '0', '0', '0', '0', '0', '-5', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '475', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-400', '0', '0', '0', '0', '0', '0', '-400', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '476', '1', '2022-06-27 09:26:45', '2022-06-30 17:40:14', '0', '-500', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '477', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-3000', '0', '0', '0', '-400', '-1100', '0', '-1500', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '478', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '479', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-7.5', '0', '0', '3092.5', '0', '0', '-2100', '-1000', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '48', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '22075', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '480', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-11', '0', '0', '0', '0', '0', '0', '-11', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '482', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-24.8999999999996', '0', '0', '0', '3775', '6200.1', '0', '-10000', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '483', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-2176', '0', '0', '0', '0', '0', '0', '-2176', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '484', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '75', '1017.5', '75', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '486', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '487', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-222', '0', '0', '0', '0', '18957', '-19179', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '488', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '489', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '49', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '490', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '491', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '493', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '494', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '-900', '0', '0', '0', '0', '0', '0', '-900', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '495', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '496', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-6000', '0', '0', '0', '0', '0', '0', '-6000', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '497', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '498', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-23910', '0', '0', '0', '0', '0', '0', '-23910', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '499', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '5', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '50', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '500', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '971', '0', '1369', '0', '-398', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '501', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '502', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '507', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-60', '0', '0', '0', '0', '0', '0', '-60', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '51', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '512', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '52', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '521', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-1000', '0', '0', '0', '0', '0', '-1000', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '523', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '524', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '525', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-8454', '5179', '5274', '1360', '0', '0', '-15088', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '526', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-1000', '0', '0', '0', '0', '-400', '-600', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '527', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-6700', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '53', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '531', '1', '2022-06-17 08:45:40', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '532', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-21000', '0', '0', '0', '-9000', '-7000', '-5000', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '533', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-500', '0', '0', '0', '0', '-500', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '534', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '535', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-14500', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '536', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-938.5', '0', '0', '0', '0', '-938.5', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '537', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-500', '0', '0', '0', '0', '-500', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '54', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '696', '265', '696', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '542', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '546', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '547', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '548', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-4000', '0', '0', '0', '-4000', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '55', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '1074.1', '0', '0', '0', '0', '0', '0', '1074.1', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '550', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '551', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '556', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-3350', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '557', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '56', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '562', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '563', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-35000', '0', '0', '0', '-28000', '-7000', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '564', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-600', '0', '0', '0', '0', '-600', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '565', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-2000', '0', '0', '0', '0', '-2000', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '566', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-1000', '0', '0', '0', '0', '-1000', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '567', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-11000', '0', '0', '0', '-5000', '-6000', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '568', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-2000', '0', '-500', '0', '-500', '-1000', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '569', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '57', '1', '2022-05-31 21:20:18', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '578', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '579', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-4000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '58', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '585', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-100', '0', '-100', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '587', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '588', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-14000', '0', '-1000', '-1000', '0', '-12000', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '59', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '594', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-1500', '0', '0', '0', '0', '-1500', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '596', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-2000', '0', '0', '-500', '-500', '-1000', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '597', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-1900', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '598', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '6', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '689', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '60', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '61', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '62', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '624', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '63', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '633', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '635', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-5000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '636', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '64', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '642', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-1000', '0', '-1000', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '647', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '65', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '1155.82', '1070', '633.07', '0', '0', '0', '0', '522.75', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '652', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '653', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '655', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '659', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-8000', '0', '0', '-8000', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '66', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '7068.42', '5995', '5327.32', '1741.1', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '667', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-2500', '0', '0', '0', '-2500', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '668', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-8500', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '67', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '679', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-139', '0', '0', '0', '0', '0', '0', '-139', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '68', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '680', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '681', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '682', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-1000', '0', '0', '0', '0', '0', '0', '-1000', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '687', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-900', '0', '0', '0', '-900', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '689', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '69', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '690', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '691', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '692', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '693', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-17', '0', '0', '0', '0', '0', '0', '-17', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '694', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-862', '0', '0', '0', '0', '0', '0', '-862', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '695', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-7.5', '0', '0', '0', '0', '1192.5', '0', '-1200', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '696', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '697', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-40', '0', '0', '460', '0', '0', '0', '-500', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '698', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '7', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '70', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '71', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '72', '1', '2022-06-29 10:40:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '74', '1', '2022-06-01 16:05:37', '2022-06-30 17:40:14', '0', '-1150', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '741', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-10000', '0', '-10000', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '742', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-13000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '75', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '758', '1', '2022-06-27 13:16:03', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '76', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '77', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '777', '1', '2022-06-25 12:08:37', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '78', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '784', '1', '2022-06-11 11:30:45', '2022-06-30 17:40:14', '0', '-1000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '785', '1', '2022-06-13 08:28:17', '2022-06-30 17:40:14', '0', '-2000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '786', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '472.86', '-359.86', '8.5', '0', '0', '0', '0', '464.36', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '788', '1', '2022-06-23 16:24:48', '2022-06-30 17:40:14', '0', '-5000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '789', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '2131.95', '-413', '2131.95', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '79', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '798', '1', '2022-06-23 10:35:03', '2022-06-30 17:40:14', '0', '-2', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '799', '1', '2022-06-23 08:40:33', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '8', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '80', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '801', '1', '2022-06-27 09:42:58', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '812', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-1.05000000000018', '0', '0', '3498.95', '-3500', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '821', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '85', '1', '2022-06-29 10:39:03', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '852', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '858', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-300', '0', '0', '100', '-400', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '87', '1', '2022-06-04 09:09:03', '2022-06-30 17:40:14', '0', '-11000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '874', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '875', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '2104.95', '0', '0', '0', '2104.95', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '876', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '879', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '883', '1', '2022-06-29 11:05:51', '2022-06-30 17:40:14', '0', '-2000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '888', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '889', '1', '2022-06-28 07:57:52', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '891', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-66', '0', '0', '0', '0', '0', '0', '-66', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '897', '1', '2022-06-17 09:26:51', '2022-06-30 17:40:14', '0', '-1000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '899', '1', '2022-06-29 15:02:24', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '9', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '90', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '91', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '92', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '-51.75', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '93', '1', '2022-06-29 10:38:04', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '94', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '95', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '951', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '952', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '96', '1', '2022-06-02 10:56:42', '2022-06-30 17:40:14', '0', '-43.75', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '967', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-300', '0', '0', '0', '-300', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '968', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '97', '1', '2022-06-07 15:21:32', '2022-06-30 17:40:14', '0', '796.95', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '978', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '-4000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '98', '1', '2022-06-02 08:21:12', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '985', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '986', '1', '2022-06-22 16:18:35', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '987', '1', '2022-06-13 15:59:48', '2022-06-30 17:40:14', '0', '0.0100000000002183', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '988', '1', '2022-06-23 14:22:32', '2022-06-30 17:40:14', '0', '0.799999999999272', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', '99', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'brook', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'DARUL', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'EP', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'EST', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'EZ01', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-394', '0', '0', '0', '0', '0', '0', '-394', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'INQ', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'INT', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-40', '0', '0', '0', '0', '0', '0', '-40', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'KRD', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'KUM', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'MAS', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-60', '0', '0', '0', '14.5', '0', '0', '-74.5', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'MILE', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'MK01', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'mohmetro', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'NEDBANK', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'NTO', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-358.5', '0', '0', '0', '0', '0', '0', '-358.5', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'ODG', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'RICO CHINESE', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'SALMA', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '-31', '0', '-31', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'SAP', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'SENTINAL', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'SHIRAZ', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'SIH1', '1', '2022-06-14 09:20:48', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'SMC', '1', '2022-06-30 11:51:25', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'ST01', '1', '2022-05-31 22:10:23', '2022-06-30 17:40:14', '-83', '0', '0', '0', '0', '0', '0', '-83', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'STC', '1', '2022-06-20 11:19:45', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'style', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'TTR', '1', '2022-05-31 21:59:30', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-06-30 17:40:14', 'TW01', '1', '2022-05-31 21:20:19', '2022-06-30 17:40:14', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '06', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '1', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '10', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '649.04', '959.95', '649.5', '0', '0', '-0.01', '0', '-0.45', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '102', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '103', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '104', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '105', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '106', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '107', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '108', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '109', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '11', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '2644.99', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '110', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '111', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '112', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '113', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '114', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '3652', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '115', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2597', '0', '0', '-2597', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '116', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '117', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '29113', '675', '0', '1219', '2350', '2317', '160', '23067', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '118', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '119', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '12', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '120', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '7379.25', '2907.55', '7379.25', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '121', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '419', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '122', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '123', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '124', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '3511.24', '1261.9', '2487.84', '1023.4', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '125', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '126', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '127', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '128', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '129', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '13', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '130', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '131', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '132', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '133', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '134', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '135', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1002.5', '0', '0', '0', '0', '0', '0', '1002.5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '136', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '281.5', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '137', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '138', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '139', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '438.94', '0', '0', '0', '438.95', '0', '0', '-0.01', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '14', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '140', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '141', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '142', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '143', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '144', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '145', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '146', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-815.2', '0', '0', '0', '0', '0', '0', '-815.2', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '147', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '148', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '149', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '15', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '5388', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '150', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '151', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '152', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '153', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '154', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '155', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '823', '1587.35', '823', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '156', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '157', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '158', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '159', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '16', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '160', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '161', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '162', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '164', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '165', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '835', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '166', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-195.03', '0', '0', '0', '-195.03', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '167', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '168', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '169', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '3497.9', '0', '0', '4497.9', '0', '0', '0', '-1000', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '17', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '170', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '171', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '172', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '173', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '174', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '45716.45', '0', '0', '0', '0', '0', '0', '45716.45', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '175', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '176', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1849.5', '0', '0', '0', '0', '0', '0', '1849.5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '177', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '178', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '179', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '18', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '13588.5', '9188.95', '13588.5', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '180', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '181', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '182', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '183', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '184', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '185', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '186', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '187', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '188', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '189', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '19', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '12117', '13621', '10379.9', '1737.09', '0.00999999999999091', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '190', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '191', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '192', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '193', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '194', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '195', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '196', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '197', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '198', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '199', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '50', '0', '0', '0', '0', '0', '50', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '2', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '20', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-0.0100000000002183', '5508.5', '-0.0100000000002183', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '200', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '201', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '202', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '203', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '204', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '205', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '206', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '207', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-100.5', '0', '0', '0', '0', '0', '0', '-100.5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '208', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '110904.05', '146575.89', '110904.05', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '209', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '21', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '2545.45', '1682.01', '2545.45', '-1.70530256582424e-013', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '210', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '211', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '212', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '213', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '214', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '215', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '216', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '217', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '218', '2', '2022-07-07 08:14:51', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '219', '2', '2022-07-07 08:20:01', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '22', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '9462.2', '1704', '9461.9', '0', '0.300000000000182', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '220', '2', '2022-07-07 08:26:49', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '221', '2', '2022-07-07 08:59:22', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '222', '2', '2022-07-08 07:43:18', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '223', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '224', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '225', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '226', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '227', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '228', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '229', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '23', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1500', '0', '0', '0', '0', '0', '0', '1500', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '230', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-8', '0', '0', '0', '0', '0', '0', '-8', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '230B', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '231', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '232', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '233', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '234', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '235', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '236', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '237', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '238', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '239', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '24', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '240', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '241', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '242', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-4163.5', '458', '-4163.5', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '243', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '244', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '245', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '246', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '247', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '248', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '249', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '25', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '250', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '251', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '252', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '253', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '254', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '255', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-2282.2', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '256', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '257', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '258', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '259', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '26', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '260', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-420', '0', '0', '0', '0', '0', '0', '-420', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '261', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '1670', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '262', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '263', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '264', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '265', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '575', '0', '0', '0', '575', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '266', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '267', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '268', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '269', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '270', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '271', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '272', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '4.54747350886464e-013', '0', '-4128.65', '1874', '250', '0', '0', '2004.65', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '273', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '274', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '154.5', '391.5', '154.5', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '275', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '278', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '279', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '75835.05', '8607.67', '11147.4', '22228.9', '30681.75', '11777', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '28', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '280', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '281', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-1051.98', '0', '0', '0', '0', '0', '0', '-1051.98', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '282', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-88.5', '0', '0', '0', '0', '0', '0', '-88.5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '283', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-431', '0', '0', '0', '0', '0', '0', '-431', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '284', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-3.63820085169664e-013', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '285', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '286', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '287', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '29', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '290', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '291', '2', '2022-07-08 10:20:45', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '292', '2', '2022-07-08 14:39:21', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '293', '2', '2022-07-09 10:57:30', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '294', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '295', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '975', '29325.05', '0', '180', '180', '180', '180', '255', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '296', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '298', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '193', '0', '0', '0', '193', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '299', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '2075', '0', '0', '556', '437.5', '328', '649', '104.5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '2A', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '3', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '300', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '301', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '302', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '2575.95', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '303', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '304', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '305', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '306', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '307', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '308', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '17918.8', '0', '0', '0', '0', '1968.5', '0', '15950.3', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '309', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '31', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1351.23', '0', '0', '0', '0', '0', '0', '1351.23', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '310', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-0.5', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '311', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '312', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '313', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '314', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '315', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '316', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '317', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '318', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '319', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '32', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '320', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '321', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '322', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '323', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-21', '0', '0', '0', '0', '0', '0', '-21', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '324', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '325', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '326', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-85', '0', '0', '0', '0', '0', '0', '-85', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '327', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '328', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '329', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-1011.7', '0', '0', '0', '0', '0', '0', '-1011.7', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '33', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '330', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '331', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '332', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '335', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '336', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '337', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '338', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '339', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '412', '0', '0', '0', '0', '0', '0', '412', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '34', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '340', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '341', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '342', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '343', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '344', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '345', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '346', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1660.5', '1024.5', '1660.5', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '347', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '348', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '349', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '35', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '350', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-67', '0', '0', '0', '0', '0', '0', '-67', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '351', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '352', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '353', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '354', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '355', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '1838', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '356', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '357', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '358', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '359', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '36', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '360', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '361', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '362', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-400', '0', '0', '0', '0', '0', '0', '-400', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '363', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '364', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '365', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '366', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '367', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '8761.86', '0', '478', '8283.86', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '368', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-23169.1', '0', '0', '0', '0', '0', '0', '-23169.1', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '369', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '37', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '370', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2000.5', '0', '0', '0', '0', '0', '0', '-2000.5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '371', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-4000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '372', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '2093.75', '275', '470.75', '1623', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '373', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1669.95', '757.95', '1669.95', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '374', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '375', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '376', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1065.2', '0', '1247.9', '-182.7', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '377', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '378', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '379', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '380', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '381', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '382', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '383', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '384', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '385', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '386', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-51', '0', '0', '0', '0', '0', '0', '-51', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '387', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-283', '0', '0', '0', '0', '0', '0', '-283', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '388', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '389', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '30120.76', '12470.94', '30120.8', '-0.0100000000002183', '-9.09494701772928e-013', '-9.09494701772928e-013', '0', '-0.03', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '39', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '390', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '391', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '392', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '393', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '394', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '395', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '396', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '397', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '398', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '8472.75', '0', '0', '0', '0', '0', '0', '8472.75', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '399', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '4', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '40', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '24288.51', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '400', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '52795.4', '0', '0', '0', '6831.5', '13562.95', '0', '32400.95', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '401', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-4', '0', '0', '0', '0', '0', '0', '-4', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '402', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '403', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-392.15', '0', '0', '0', '0', '0', '0', '-392.15', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '404', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '405', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-87.9', '0', '0', '0', '0', '0', '0', '-87.9', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '406', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '407', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '408', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '409', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '41', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '410', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '411', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '412', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '413', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-747.05', '0', '0', '115', '0', '2414', '305', '-3581.05', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '414', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '415', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '416', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '417', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '418', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '419', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '42', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-0.190000000000509', '4250', '-0.190000000000509', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '420', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-33', '0', '0', '0', '0', '0', '0', '-33', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '421', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '422', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2475', '0', '0', '0', '0', '0', '0', '-2475', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '423', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-3882.35', '0', '0', '-3882.35', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '424', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '425', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2100', '0', '0', '0', '0', '0', '0', '-2100', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '426', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '427', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '428', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '429', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '43', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '430', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '431', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '432', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '40000', '0', '0', '0', '0', '0', '0', '40000', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '433', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '434', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '435', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '436', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '437', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-1550', '0', '0', '0', '0', '0', '0', '-1550', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '438', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '439', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '44', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '635', '0', '635', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '440', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '441', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '442', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-3950', '0', '0', '0', '0', '0', '0', '-3950', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '443', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '1402', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '444', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '445', '2', '2022-07-27 15:13:47', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '449', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-62', '0', '0', '0', '0', '0', '0', '-62', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '45', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '450', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '451', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '2330.6', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '452', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '453', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '454', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-3000', '0', '0', '0', '0', '0', '0', '-3000', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '455', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-5', '0', '0', '0', '0', '0', '0', '-5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '456', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '457', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '458', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '459', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '46', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '460', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '461', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '462', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '463', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-22.2', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '464', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '465', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '466', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '467', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '468', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '469', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-15500', '0', '0', '0', '-2500', '0', '0', '-13000', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '47', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '470', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '471', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1023', '0', '0', '0', '0', '0', '0', '1023', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '472', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '473', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '474', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-5', '0', '0', '0', '0', '0', '0', '-5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '475', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-400', '0', '0', '0', '0', '0', '0', '-400', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '476', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-500', '-1500', '-500', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '477', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-3000', '0', '0', '0', '0', '-400', '-1100', '-1500', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '478', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '479', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-7.5', '0', '0', '0', '3092.5', '0', '0', '-3100', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '48', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '22075', '0', '22075', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '480', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-11', '0', '0', '0', '0', '0', '0', '-11', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '482', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-24.8999999999996', '0', '0', '0', '0', '3775', '6200.1', '-10000', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '483', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2176', '0', '0', '0', '0', '0', '0', '-2176', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '484', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1017.5', '1574', '1017.5', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '486', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '487', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-222', '0', '0', '0', '0', '0', '18957', '-19179', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '488', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '489', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '49', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '490', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '491', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '493', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '494', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-900', '0', '0', '0', '0', '0', '0', '-900', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '495', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '496', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-6000', '0', '0', '0', '0', '0', '0', '-6000', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '497', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '498', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-23910', '0', '0', '0', '0', '0', '0', '-23910', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '499', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '5', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '50', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '500', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '971', '0', '0', '1369', '0', '-398', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '501', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '502', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '507', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-60', '0', '0', '0', '0', '0', '0', '-60', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '51', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '512', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '52', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '521', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '523', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '524', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '525', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-3275', '3181.5', '5179', '5274', '1360', '0', '0', '-15088', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '526', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '527', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '528', '2', '2022-07-11 13:29:13', '2022-07-30 12:27:25', '0', '-600', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '529', '2', '2022-07-11 13:32:05', '2022-07-30 12:27:25', '0', '-1000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '53', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '531', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '532', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-21000', '0', '0', '0', '0', '-9000', '-7000', '-5000', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '533', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-500', '0', '0', '0', '0', '0', '-500', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '534', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '535', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-18000', '0', '-18000', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '536', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-938.5', '0', '0', '0', '0', '0', '-938.5', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '537', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-500', '0', '0', '0', '0', '0', '-500', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '54', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '265', '239.95', '265', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '542', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '546', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '547', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '548', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-4000', '0', '0', '0', '0', '-4000', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '55', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1074.1', '0', '0', '0', '0', '0', '0', '1074.1', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '550', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '551', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '556', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-3550', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '557', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '559', '2', '2022-07-26 13:09:36', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '56', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '562', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '563', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-35000', '24942.54', '0', '0', '0', '-28000', '-7000', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '564', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-600', '0', '0', '0', '0', '0', '-600', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '565', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2000', '0', '0', '0', '0', '0', '-2000', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '566', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-1000', '0', '0', '0', '0', '0', '-1000', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '567', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-11000', '0', '0', '0', '0', '-5000', '-6000', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '568', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2000', '0', '0', '-500', '0', '-500', '-1000', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '569', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '57', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '572', '2', '2022-07-12 11:59:41', '2022-07-30 12:27:25', '0', '-5', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '578', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '579', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-4600', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '58', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '585', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-100', '0', '0', '-100', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '587', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '588', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-14000', '0', '0', '-1000', '-1000', '0', '-12000', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '589', '2', '2022-07-02 11:21:24', '2022-07-30 12:27:25', '0', '-272', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '59', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '594', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-1500', '1500', '0', '0', '0', '0', '-1500', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '596', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-2500', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '597', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-101.5', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '598', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '599', '2', '2022-07-12 14:34:22', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '6', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '60', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '600', '2', '2022-07-12 15:47:38', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '601', '2', '2022-07-13 08:08:29', '2022-07-30 12:27:25', '0', '-146.97', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '602', '2', '2022-07-14 13:22:53', '2022-07-30 12:27:25', '0', '-4000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '603', '2', '2022-07-14 14:12:58', '2022-07-30 12:27:25', '0', '-850.5', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '604', '2', '2022-07-18 11:54:05', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '605', '2', '2022-07-18 12:23:48', '2022-07-30 12:27:25', '0', '-1', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '606', '2', '2022-07-21 08:17:30', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '607', '2', '2022-07-21 10:07:42', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '608', '2', '2022-07-21 15:12:50', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '61', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '62', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '624', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '63', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '633', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '635', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-5000', '0', '-5000', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '636', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '64', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '642', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '647', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '65', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1592.75', '400', '1070', '0', '0', '0', '0', '522.75', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '652', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '653', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '654', '2', '2022-07-05 11:30:04', '2022-07-30 12:27:25', '0', '-13800', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '655', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '657', '2', '2022-07-23 08:10:46', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '659', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-8000', '0', '0', '0', '-8000', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '66', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '7004.7', '4255', '5995', '1009.7', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '667', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2500', '0', '0', '0', '0', '-2500', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '668', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-10500', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '669', '2', '2022-07-25 15:00:06', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '67', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '679', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-139', '0', '0', '0', '0', '0', '0', '-139', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '68', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '680', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '681', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '682', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-1000', '0', '0', '0', '0', '0', '0', '-1000', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '687', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-1300', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '689', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '69', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '690', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '691', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '692', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '693', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-17', '0', '0', '0', '0', '0', '0', '-17', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '694', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-862', '0', '0', '0', '0', '0', '0', '-862', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '695', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-7.5', '0', '0', '0', '0', '0', '1192.5', '-1200', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '696', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '697', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-40', '0', '0', '0', '460', '0', '0', '-500', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '698', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '7', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '70', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '71', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '72', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '74', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-1150', '0', '-1150', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '741', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-10000', '9999.05', '0', '-10000', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '742', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-19000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '75', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '758', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '76', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '77', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '777', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '78', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '783', '2', '2022-07-01 07:58:29', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '784', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-1000', '0', '-1000', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '785', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2000', '0', '-2000', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '786', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '113', '1', '-359.86', '8.5', '0', '0', '0', '464.36', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '788', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-5000', '0', '-5000', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '789', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '1718.95', '0', '-413', '2131.95', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '79', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '794', '2', '2022-07-04 10:42:23', '2022-07-30 12:27:25', '0', '-2.04999999999927', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '798', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2', '0', '-2', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '799', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '8', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '80', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '801', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '812', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-1.05000000000018', '0', '0', '0', '3498.95', '-3500', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '821', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '85', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-5', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '852', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '856', '2', '2022-07-29 10:21:40', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '858', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '87', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-16000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '872', '2', '2022-07-28 11:14:25', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '873', '2', '2022-07-28 15:10:00', '2022-07-30 12:27:25', '0', '-12000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '874', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '875', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '2104.95', '0', '0', '0', '0', '2104.95', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '876', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '879', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '883', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-2000', '0', '-2000', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '888', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '889', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '891', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-66', '0', '0', '0', '0', '0', '0', '-66', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '894', '2', '2022-07-28 11:23:41', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '896', '2', '2022-07-27 16:13:19', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '897', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '-3000', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '899', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '9', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '90', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '91', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '92', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-51.75', '0', '-51.75', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '93', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '94', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '95', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '951', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '952', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '96', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-43.75', '0', '-43.75', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '967', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-300', '0', '0', '0', '0', '-300', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '968', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '97', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '796.95', '0', '796.95', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '978', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-4000', '0', '-4000', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '98', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '983', '2', '2022-07-30 12:10:11', '2022-07-30 12:27:25', '0', '-700', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '985', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '986', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '987', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0.0100000000002183', '0', '0.0100000000002183', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '988', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0.799999999999272', '0', '0.799999999999272', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', '99', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'brook', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'DARUL', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'EP', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'EST', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'EZ01', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-394', '0', '0', '0', '0', '0', '0', '-394', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'INQ', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'INT', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-40', '0', '0', '0', '0', '0', '0', '-40', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'KRD', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'KUM', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'MAS', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-60', '0', '0', '0', '0', '14.5', '0', '-74.5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'MILE', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'MK01', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'mohmetro', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'NEDBANK', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'NTO', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-358.5', '0', '0', '0', '0', '0', '0', '-358.5', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'ODG', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'RICO CHINESE', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'SALMA', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-31', '0', '0', '-31', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'SAP', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'SENTINAL', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'SHIRAZ', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'SIH1', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'SMC', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'ST01', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '-83', '0', '0', '0', '0', '0', '0', '-83', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'STC', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'style', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'TTR', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-07-30 12:27:25', 'TW01', '2', '2022-06-30 17:40:14', '2022-07-30 12:27:25', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '07', '30');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', '1', '1', '2022-08-04 08:00:10', '2022-12-28 23:50:10', '0', '8435.3', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', '100', '1', '2022-12-07 23:19:27', '2022-12-28 23:50:10', '0', '3260', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', '101', '1', '2022-12-12 22:46:29', '2022-12-28 23:50:10', '0', '575', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', '2', '1', '2022-09-29 21:31:48', '2022-12-28 23:50:10', '0', '-100', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', '200', '1', '2022-12-13 19:42:39', '2022-12-28 23:50:10', '0', '77', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', '3', '1', '2022-10-30 20:47:41', '2022-12-28 23:50:10', '0', '33896.5', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', 'JAW001', '1', '2022-12-19 23:05:09', '2022-12-28 23:50:10', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', 'RIZ001', '1', '2022-12-21 22:39:10', '2022-12-28 23:50:10', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', 'SV001', '1', '2022-12-28 22:15:13', '2022-12-28 23:50:10', '0', '-1260', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-28 23:50:10', 'test', '1', '2022-09-05 20:12:03', '2022-12-28 23:50:10', '0', '3644', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '28');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', '1', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '8435.3', '0', '8435.3', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', '100', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '3260', '0', '3260', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', '101', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '575', '0', '575', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', '2', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '-100', '0', '-100', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', '200', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '77', '0', '77', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', '3', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '33896.5', '0', '33896.5', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', 'JAW001', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', 'RIZ001', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', 'SV001', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '0', '-2260', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', 'SV002', '2', '2022-12-29 00:02:21', '2022-12-29 00:03:43', '0', '-980', '0', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2022-12-29 00:03:43', 'test', '2', '2022-12-28 23:50:10', '2022-12-29 00:03:43', '3644', '0', '3644', '0', '0', '0', '0', '0', 'Admin', '2022', '12', '29');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:30', '1', '1', '2023-06-05 16:29:35', '2023-10-21 07:28:30', '0', '35', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:30', '3', '1', '2023-06-09 14:58:02', '2023-10-21 07:28:30', '0', '9727.99', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:30', '6', '1', '2023-09-16 15:31:18', '2023-10-21 07:28:30', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:30', 'RKSUP', '1', '2023-10-14 07:04:08', '2023-10-21 07:28:30', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:30', 'WH', '1', '2023-09-27 19:40:10', '2023-10-21 07:28:30', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:33', '1', '2', '2023-10-21 07:28:30', '2023-10-21 07:28:33', '35', '0', '35', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:33', '3', '2', '2023-10-21 07:28:30', '2023-10-21 07:28:33', '9727.99', '0', '9727.99', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:33', '6', '2', '2023-10-21 07:28:30', '2023-10-21 07:28:33', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:33', 'RKSUP', '2', '2023-10-21 07:28:30', '2023-10-21 07:28:33', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:33', 'WH', '2', '2023-10-21 07:28:30', '2023-10-21 07:28:33', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:34', '1', '3', '2023-10-21 07:28:33', '2023-10-21 07:28:34', '35', '0', '0', '35', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:34', '3', '3', '2023-10-21 07:28:33', '2023-10-21 07:28:34', '9727.99', '0', '0', '9727.99', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:34', '6', '3', '2023-10-21 07:28:33', '2023-10-21 07:28:34', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:34', 'RKSUP', '3', '2023-10-21 07:28:33', '2023-10-21 07:28:34', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2023-10-21 07:28:34', 'WH', '3', '2023-10-21 07:28:33', '2023-10-21 07:28:34', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2023', '10', '21');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:38:04', '1', '4', '2023-10-21 07:28:34', '2024-01-12 22:38:04', '35', '0', '0', '0', '35', '0', '0', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:38:04', '3', '4', '2023-10-21 07:28:34', '2024-01-12 22:38:04', '9727.99', '110', '0', '0', '9727.99', '0', '0', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:38:04', 'RKSUP', '4', '2023-10-21 07:28:34', '2024-01-12 22:38:04', '0', '218', '0', '0', '0', '0', '0', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:38:04', 'WH', '4', '2023-10-21 07:28:34', '2024-01-12 22:38:04', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:38:23', '1', '5', '2024-01-12 22:38:04', '2024-01-12 22:38:23', '35', '0', '0', '0', '0', '35', '0', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:38:23', '3', '5', '2024-01-12 22:38:04', '2024-01-12 22:38:23', '9837.99', '0', '110', '0', '0', '9727.99', '0', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:38:23', 'RKSUP', '5', '2024-01-12 22:38:04', '2024-01-12 22:38:23', '218', '0', '218', '0', '0', '0', '0', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:38:23', 'WH', '5', '2024-01-12 22:38:04', '2024-01-12 22:38:23', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:39:32', '1', '6', '2024-01-12 22:38:23', '2024-01-12 22:39:32', '35', '0', '0', '0', '0', '0', '35', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:39:32', '3', '6', '2024-01-12 22:38:23', '2024-01-12 22:39:32', '9837.99', '135', '0', '110', '0', '0', '9727.99', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:39:32', 'RKSUP', '6', '2024-01-12 22:38:23', '2024-01-12 22:39:32', '218', '0', '0', '218', '0', '0', '0', '0', 'Admin', '2024', '01', '12');
INSERT INTO `tblageinfo` VALUES ('2024-01-12 22:39:32', 'WH', '6', '2024-01-12 22:38:23', '2024-01-12 22:39:32', '0', '0', '0', '0', '0', '0', '0', '0', 'Admin', '2024', '01', '12');

-- ----------------------------
-- Table structure for `tblcontractmanager`
-- ----------------------------
DROP TABLE IF EXISTS `tblcontractmanager`;
CREATE TABLE `tblcontractmanager` (
  `Datetime` datetime DEFAULT NULL,
  `ContractNo` double DEFAULT NULL,
  `DebtorCode` varchar(40) DEFAULT NULL,
  `DebtorName` varchar(90) DEFAULT NULL,
  `StartDate` date DEFAULT NULL,
  `EndDate` date DEFAULT NULL,
  `ContractActive` int(3) DEFAULT NULL,
  `GroupID` varchar(20) DEFAULT NULL,
  `HisDay` varchar(4) DEFAULT NULL,
  `HisMonth` varchar(4) DEFAULT NULL,
  `HisYear` varchar(10) DEFAULT NULL,
  `Blank1` varchar(20) DEFAULT NULL,
  `Blank2` varchar(20) DEFAULT NULL,
  `Blank3` varchar(20) DEFAULT NULL,
  `UserName` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblcontractmanager
-- ----------------------------
INSERT INTO `tblcontractmanager` VALUES ('2023-09-27 19:41:28', '2', 'WH', 'WHOLESALE', '2023-09-27', '2024-08-31', '1', '', '27', '09', '2023', '', '', '', 'Admin');

-- ----------------------------
-- Table structure for `tblcontractmanagerdet`
-- ----------------------------
DROP TABLE IF EXISTS `tblcontractmanagerdet`;
CREATE TABLE `tblcontractmanagerdet` (
  `ContractNo` double DEFAULT NULL,
  `DebtorCode` varchar(40) DEFAULT NULL,
  `StockCode` varchar(20) DEFAULT NULL,
  `StockDescription` varchar(60) DEFAULT NULL,
  `CostPrice` double DEFAULT NULL,
  `NormalPrice` double DEFAULT NULL,
  `ContractPrice` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `Blank1` varchar(20) DEFAULT NULL,
  `Blank2` varchar(20) DEFAULT NULL,
  `UserName` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblcontractmanagerdet
-- ----------------------------
INSERT INTO `tblcontractmanagerdet` VALUES ('2', 'WH', '1', 'TEST ITEM', '4.35', '7', '5', '0', '0', '0', 'Admin');
INSERT INTO `tblcontractmanagerdet` VALUES ('2', 'WH', '2', 'SERIAL ITEM', '4.35', '10', '8', '0', '0', '0', 'Admin');
INSERT INTO `tblcontractmanagerdet` VALUES ('2', 'WH', '3', 'serial item test', '5', '20', '18', '0', '0', '0', 'Admin');

-- ----------------------------
-- Table structure for `tbldebtor`
-- ----------------------------
DROP TABLE IF EXISTS `tbldebtor`;
CREATE TABLE `tbldebtor` (
  `DebtorCode` varchar(255) NOT NULL DEFAULT '',
  `DebtorName` varchar(255) NOT NULL DEFAULT '',
  `DebtorType` varchar(20) DEFAULT NULL,
  `BankName` varchar(30) DEFAULT NULL,
  `BankAccName` varchar(30) DEFAULT NULL,
  `BankAccNo` varchar(30) DEFAULT NULL,
  `BankBranchCode` varchar(30) DEFAULT NULL,
  `BankBranName` varchar(30) DEFAULT NULL,
  `DebtorInitials` varchar(30) DEFAULT NULL,
  `DebtorTitle` varchar(30) DEFAULT NULL,
  `DebtorJoinDate` datetime DEFAULT NULL,
  `IDNumber` varchar(255) DEFAULT NULL,
  `DebtorAdd1` varchar(255) DEFAULT NULL,
  `DebtorAdd2` varchar(255) DEFAULT NULL,
  `DebtorAdd3` varchar(255) DEFAULT NULL,
  `DebtorAddPosCode` varchar(255) DEFAULT NULL,
  `DebtorPost1` varchar(255) DEFAULT NULL,
  `DebtorPost2` varchar(255) DEFAULT NULL,
  `DebtorPost3` varchar(255) DEFAULT NULL,
  `DebtorPostalCode` varchar(255) DEFAULT NULL,
  `DebtorCity` varchar(255) DEFAULT NULL,
  `DebtorCountry` varchar(255) DEFAULT NULL,
  `DebtorContact` varchar(255) DEFAULT NULL,
  `DebtorCell` varchar(255) DEFAULT NULL,
  `DebtorPhone` varchar(255) DEFAULT NULL,
  `DebtorFax` varchar(255) DEFAULT NULL,
  `DebtorEMail` tinytext,
  `VatReg` tinyint(1) DEFAULT NULL,
  `VatRegNo` varchar(30) NOT NULL DEFAULT '',
  `AccountSystem` varchar(25) NOT NULL DEFAULT '',
  `AccTerms` varchar(25) DEFAULT NULL,
  `AcctPrice` varchar(30) DEFAULT NULL,
  `DiscPerc` double DEFAULT NULL,
  `InterestPercentage` double DEFAULT NULL,
  `CreditLimit` double DEFAULT NULL,
  `CurrentBalance` double DEFAULT NULL,
  `BalanceForward` double DEFAULT NULL,
  `30days` double DEFAULT NULL,
  `60days` double DEFAULT NULL,
  `90days` double DEFAULT NULL,
  `120days` double DEFAULT NULL,
  `150days` double DEFAULT NULL,
  `180days` double DEFAULT NULL,
  `StopDate` datetime DEFAULT NULL,
  `StopBy` varchar(50) DEFAULT NULL,
  `PrintStatement` tinyint(1) DEFAULT NULL,
  `LastBF` datetime DEFAULT NULL,
  `blank` tinyint(1) DEFAULT NULL,
  `DailyLimit` decimal(16,2) DEFAULT NULL,
  PRIMARY KEY (`DebtorCode`,`DebtorName`,`AccountSystem`),
  KEY `IDNumber` (`IDNumber`),
  KEY `SupplierCode` (`DebtorCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldebtor
-- ----------------------------
INSERT INTO `tbldebtor` VALUES ('1', 'Demo Laybye', '1', '', '', '', '', '', 'DebInt', '0', '2023-06-05 16:29:35', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'Laybye', '', 'None', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1900-01-01 00:01:01', '', '1', '2023-06-05 16:29:35', '1', '0.00');
INSERT INTO `tbldebtor` VALUES ('1', 'Demo Normal Debtor', '1', '', '', '', '', '', 'DebInt', 'None', '2023-06-05 16:29:35', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'jawad@integratedpos.co.za', '1', '', 'Normal', 'NORMAL', 'None', '0', '0', '0', '0', '35', '0', '0', '0', '0', '0', '35', '1900-01-01 00:01:01', 'None', '1', '2024-01-12 22:39:32', '1', '0.00');
INSERT INTO `tbldebtor` VALUES ('3', 'jawad', '1', '', '', '', '', '', 'DebInt', '150Days', '2023-06-09 14:58:02', '', '101 SPARKS ROAD', 'OVERPORT', 'DURBAN', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'Normal', 'NORMAL', 'None', '0', '0', '600000', '0', '9972.99', '135', '0', '110', '0', '0', '9000.99', '1900-01-01 00:01:01', 'None', '1', '2024-01-12 22:39:32', '1', '0.00');
INSERT INTO `tbldebtor` VALUES ('3', 'jawad', '1', '', '', '', '', '', 'DebInt', '150Days', '2023-06-09 14:58:02', '', '101 SPARKS ROAD', 'OVERPORT', 'DURBAN', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'Normal', 'NORMAL', 'None', '0', '0', '600000', '0', '9972.99', '135', '0', '110', '0', '0', '9000.99', '1900-01-01 00:01:01', 'None', '1', '2024-01-12 22:39:32', '1', '0.00');
INSERT INTO `tbldebtor` VALUES ('3.2', 'jawad', '1', '', '', '', '', '', 'DebInt', '0', '2024-01-08 09:10:04', '', 'test', 'account', '', '', '', '', '', '', '', '', '', '3333', '', '', '', '0', '', 'Laybye', '', 'CPrice', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1900-01-01 00:01:01', '', '1', '2024-01-08 09:10:04', '1', '0.00');
INSERT INTO `tbldebtor` VALUES ('4.2', 'rizvi', '1', '', '', '', '', '', 'DebInt', '0', '2024-01-08 09:11:16', '', '101 sparks', 'road', '45454', '', '', '', '', '', '', '', '', '78787', '', '', '', '0', '', 'Laybye', '', 'CPrice', '0', '0', '0', '18', '0', '0', '0', '0', '0', '0', '0', '1900-01-01 00:01:01', '', '1', '2024-01-08 09:11:16', '1', '0.00');
INSERT INTO `tbldebtor` VALUES ('RKSUP', 'RASHEED KRANSKOP SUPERMARTKET', '1', '', '', '', '', '', 'DebInt', '180Days', '2023-10-14 07:04:08', '', 'KRANSKOP', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', 'Normal', 'NORMAL', 'None', '0', '0', '600000', '0', '218', '0', '0', '218', '0', '0', '0', '1900-01-01 00:01:01', 'None', '1', '2024-01-12 22:39:32', '1', '0.00');
INSERT INTO `tbldebtor` VALUES ('WH', 'WHOLESALE', '1', '', '', '', '', '', 'DebInt', 'None', '2023-09-27 19:40:10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', 'Normal', 'NORMAL', '', '0', '0', '50000', '0', '0', '0', '0', '0', '0', '0', '0', '1900-01-01 00:01:01', '', '1', '2024-01-12 22:39:32', '1', '0.00');

-- ----------------------------
-- Table structure for `tbldebtorscounters`
-- ----------------------------
DROP TABLE IF EXISTS `tbldebtorscounters`;
CREATE TABLE `tbldebtorscounters` (
  `ContractNo` double(15,0) DEFAULT NULL,
  `DebitNo` int(15) DEFAULT NULL,
  `CreditNo` int(15) DEFAULT NULL,
  `PaymentNo` int(15) DEFAULT NULL,
  `ClaimNo` int(15) DEFAULT NULL,
  `AgingNo` int(15) DEFAULT NULL,
  `SettlementNo` double(15,0) DEFAULT NULL,
  KEY `CNNum` (`PaymentNo`),
  KEY `DNNum` (`CreditNo`),
  KEY `PayNum` (`DebitNo`),
  KEY `TransNum` (`ClaimNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldebtorscounters
-- ----------------------------
INSERT INTO `tbldebtorscounters` VALUES ('3', '1', '1', '10', '1', '7', '1');

-- ----------------------------
-- Table structure for `tbldebtor_copy`
-- ----------------------------
DROP TABLE IF EXISTS `tbldebtor_copy`;
CREATE TABLE `tbldebtor_copy` (
  `DebtorCode` varchar(255) NOT NULL DEFAULT '',
  `DebtorName` varchar(255) NOT NULL DEFAULT '',
  `DebtorType` varchar(20) DEFAULT NULL,
  `BankName` varchar(30) DEFAULT NULL,
  `BankAccName` varchar(30) DEFAULT NULL,
  `BankAccNo` varchar(30) DEFAULT NULL,
  `BankBranchCode` varchar(30) DEFAULT NULL,
  `BankBranName` varchar(30) DEFAULT NULL,
  `DebtorInitials` varchar(30) DEFAULT NULL,
  `DebtorTitle` varchar(30) DEFAULT NULL,
  `DebtorJoinDate` datetime DEFAULT NULL,
  `IDNumber` varchar(255) DEFAULT NULL,
  `DebtorAdd1` varchar(255) DEFAULT NULL,
  `DebtorAdd2` varchar(255) DEFAULT NULL,
  `DebtorAdd3` varchar(255) DEFAULT NULL,
  `DebtorAddPosCode` varchar(255) DEFAULT NULL,
  `DebtorPost1` varchar(255) DEFAULT NULL,
  `DebtorPost2` varchar(255) DEFAULT NULL,
  `DebtorPost3` varchar(255) DEFAULT NULL,
  `DebtorPostalCode` varchar(255) DEFAULT NULL,
  `DebtorCity` varchar(255) DEFAULT NULL,
  `DebtorCountry` varchar(255) DEFAULT NULL,
  `DebtorContact` varchar(255) DEFAULT NULL,
  `DebtorCell` varchar(255) DEFAULT NULL,
  `DebtorPhone` varchar(255) DEFAULT NULL,
  `DebtorFax` varchar(255) DEFAULT NULL,
  `DebtorEMail` tinytext,
  `VatReg` tinyint(1) DEFAULT NULL,
  `VatRegNo` varchar(30) NOT NULL DEFAULT '',
  `AccountSystem` varchar(25) NOT NULL DEFAULT '',
  `AccTerms` varchar(25) DEFAULT NULL,
  `AcctPrice` varchar(30) DEFAULT NULL,
  `DiscPerc` double DEFAULT NULL,
  `InterestPercentage` double DEFAULT NULL,
  `CreditLimit` double DEFAULT NULL,
  `CurrentBalance` double DEFAULT NULL,
  `BalanceForward` double DEFAULT NULL,
  `30days` double DEFAULT NULL,
  `60days` double DEFAULT NULL,
  `90days` double DEFAULT NULL,
  `120days` double DEFAULT NULL,
  `150days` double DEFAULT NULL,
  `180days` double DEFAULT NULL,
  `StopDate` datetime DEFAULT NULL,
  `StopBy` varchar(50) DEFAULT NULL,
  `PrintStatement` tinyint(1) DEFAULT NULL,
  `LastBF` datetime DEFAULT NULL,
  `blank` tinyint(1) DEFAULT NULL,
  `DailyLimit` decimal(16,2) DEFAULT NULL,
  PRIMARY KEY (`DebtorCode`,`DebtorName`,`AccountSystem`),
  KEY `IDNumber` (`IDNumber`),
  KEY `SupplierCode` (`DebtorCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldebtor_copy
-- ----------------------------
INSERT INTO `tbldebtor_copy` VALUES ('1', 'Demo Laybye', '1', '', '', '', '', '', 'DebInt', '0', '2022-06-05 23:46:13', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'Laybye', '', 'None', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1900-01-01 00:01:01', '', '1', '2022-06-05 23:46:13', '1', '0.00');
INSERT INTO `tbldebtor_copy` VALUES ('1', 'Demo Normal Debtor', '1', '', '', '', '', '', 'DebInt', '0', '2022-06-05 23:46:13', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'Normal', '', 'None', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1900-01-01 00:01:01', '', '1', '2022-06-05 23:46:13', '1', '0.00');

-- ----------------------------
-- Table structure for `tbldebtor_groups`
-- ----------------------------
DROP TABLE IF EXISTS `tbldebtor_groups`;
CREATE TABLE `tbldebtor_groups` (
  `GroupName` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldebtor_groups
-- ----------------------------
INSERT INTO `tbldebtor_groups` VALUES ('ADVANCE ACC');
INSERT INTO `tbldebtor_groups` VALUES ('QUOTATION');
INSERT INTO `tbldebtor_groups` VALUES ('CASH');
INSERT INTO `tbldebtor_groups` VALUES ('STOCKVEL');

-- ----------------------------
-- Table structure for `tbldebtor_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tbldebtor_tran`;
CREATE TABLE `tbldebtor_tran` (
  `DateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DebtorCode` varchar(16) NOT NULL DEFAULT '',
  `Reference` varchar(20) NOT NULL DEFAULT '',
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(2) DEFAULT NULL,
  `Amount` double NOT NULL DEFAULT '0',
  `OrderNo` varchar(20) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  `DayEndFinalize` int(11) DEFAULT NULL,
  `AccountSystem` varchar(20) NOT NULL DEFAULT '',
  `Vat` double DEFAULT NULL,
  `BFDate` datetime DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `DebtorName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`DateTime`,`DebtorCode`,`Reference`,`AccountSystem`),
  KEY `DebtorCode` (`DebtorCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldebtor_tran
-- ----------------------------
INSERT INTO `tbldebtor_tran` VALUES ('2024-01-08 09:10:06', '3.2', '3.2', 'Account Purchase Inv - 3.2 (ACC)', 'DT', '0', '', '2024', '01', '08', '1', 'Laybye', '0', '2024-01-08 09:10:04', 'Admin', 'jawad');
INSERT INTO `tbldebtor_tran` VALUES ('2024-01-08 09:11:18', '4.2', '4.2', 'Account Purchase Inv - 4.2 (ACC)', 'DT', '18', '', '2024', '01', '08', '1', 'Laybye', '0', '2024-01-08 09:11:16', 'Admin', 'rizvi');

-- ----------------------------
-- Table structure for `tbldebtor_tran_cloud`
-- ----------------------------
DROP TABLE IF EXISTS `tbldebtor_tran_cloud`;
CREATE TABLE `tbldebtor_tran_cloud` (
  `DateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DebtorCode` varchar(16) NOT NULL DEFAULT '',
  `Reference` varchar(20) NOT NULL DEFAULT '',
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(2) DEFAULT NULL,
  `Amount` double NOT NULL DEFAULT '0',
  `OrderNo` varchar(20) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  `DayEndFinalize` int(11) DEFAULT NULL,
  `AccountSystem` varchar(20) NOT NULL DEFAULT '',
  `Vat` double DEFAULT NULL,
  `BFDate` datetime DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `DebtorName` char(40) DEFAULT NULL,
  PRIMARY KEY (`DateTime`,`DebtorCode`,`Reference`,`AccountSystem`),
  KEY `DebtorCode` (`DebtorCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldebtor_tran_cloud
-- ----------------------------
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-02 20:11:54', 'aaa', '0', 'Balance B/F', 'BA', '0', '', '2022', '03', '02', '0', 'QuoteClient', '0', '2022-03-02 00:00:00', 'Admin', '123456');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-14 19:35:55', '1', 'PR2.2', 'Payment - D.Deposit `Current` ', 'CT', '500', '', '2022', '03', '14', '0', 'Normal', '0', '2022-03-14 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-16 15:58:30', '1.2', '0', 'Balance B/F', 'BA', '0', '', '2022', '03', '16', '0', 'Laybye', '0', '2022-03-16 00:00:00', 'Admin', 'TTT');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-18 14:19:12', '2.2', '0', 'Balance B/F', 'BA', '0', '', '2022', '03', '18', '0', 'Laybye', '0', '2022-03-18 00:00:00', 'Admin', 'TEST');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-18 14:19:14', '2.2', '2.2', 'Account Purchase Inv - 2.2 (ACC)', 'DT', '450', '5.20', '2022', '03', '18', '0', 'Laybye', '0', '0000-00-00 00:00:00', 'Admin', 'TEST');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-18 14:19:41', '2.2', 'PR3.2', 'Payment - Cash `Current` ', 'CT', '200', '', '2022', '03', '18', '0', 'Laybye', '0', '2022-03-18 00:00:00', 'Admin', 'TEST');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-18 14:20:01', '2.2', 'PR4.2', 'Payment - Cash `Current` ', 'CT', '250', '', '2022', '03', '18', '0', 'Laybye', '0', '2022-03-18 00:00:00', 'Admin', 'TEST');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-27 19:48:28', '1', '15.2', 'Account Purchase Inv - 15.2 (ACC)', 'DT', '148', '', '2022', '03', '27', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-27 19:49:11', '1', '16.2', 'Account Purchase Inv - 16.2 (ACC)', 'DT', '178', '', '2022', '03', '27', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-27 19:54:58', '1', '18.2', 'Account Purchase Inv - 18.2 (ACC)', 'DT', '89', '', '2022', '03', '27', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-27 19:56:09', '1', '19.2', 'Account Purchase Inv - 19.2 (ACC)', 'DT', '89', '', '2022', '03', '27', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-27 19:58:42', '1', '20.2', 'Account Purchase Inv - 20.2 (ACC)', 'DT', '178', '', '2022', '03', '27', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-27 20:05:31', '1', '21.2', 'Account Purchase Inv - 21.2 (ACC)', 'DT', '89', '', '2022', '03', '27', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-27 20:06:27', '1', '22.2', 'Account Purchase Inv - 22.2 (ACC)', 'DT', '89', '', '2022', '03', '27', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-27 20:06:59', '1', '23.2', 'Account Purchase Inv - 23.2 (ACC)', 'DT', '89', '', '2022', '03', '27', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `tbldebtor_tran_cloud` VALUES ('2022-03-27 20:08:53', '1', '24.2', 'Account Purchase Inv - 24.2 (ACC)', 'DT', '89', '', '2022', '03', '27', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');

-- ----------------------------
-- Table structure for `tbldeladdress`
-- ----------------------------
DROP TABLE IF EXISTS `tbldeladdress`;
CREATE TABLE `tbldeladdress` (
  `DelAddCode` double DEFAULT NULL,
  `CustomerCode` varchar(50) DEFAULT NULL,
  `CustomerDadd1` varchar(100) DEFAULT NULL,
  `CustomerDadd2` varchar(100) DEFAULT NULL,
  `CustomerDadd3` varchar(100) DEFAULT NULL,
  `CustomerDCode` varchar(20) DEFAULT NULL,
  `DefaultAdd` tinyint(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldeladdress
-- ----------------------------
INSERT INTO `tbldeladdress` VALUES ('1', 'SHP001', 'a', 'b', 'c', 'd', '0');
INSERT INTO `tbldeladdress` VALUES ('2', 'SHP001', 'a', 'b', 'c', 'd', '0');
INSERT INTO `tbldeladdress` VALUES ('3', 'SHP001', '35 CHARTWELL', '37 RIDGE ROAD', 'MORNINGSIDE', '4097', '1');
INSERT INTO `tbldeladdress` VALUES ('1', 'PIC001', 'test 1', 'test 2', 'test 3', 't', '0');
INSERT INTO `tbldeladdress` VALUES ('1', 'TS001', '', '', '', '', '0');

-- ----------------------------
-- Table structure for `tbllisttable`
-- ----------------------------
DROP TABLE IF EXISTS `tbllisttable`;
CREATE TABLE `tbllisttable` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllisttable
-- ----------------------------
INSERT INTO `tbllisttable` VALUES ('tblnotes');
INSERT INTO `tbllisttable` VALUES ('tbltmpctran');

-- ----------------------------
-- Table structure for `tblnotes`
-- ----------------------------
DROP TABLE IF EXISTS `tblnotes`;
CREATE TABLE `tblnotes` (
  `Datetime` datetime DEFAULT NULL,
  `DebtorCode` varchar(40) DEFAULT NULL,
  `NoteNo` int(11) DEFAULT NULL,
  `DNote` varchar(200) DEFAULT NULL,
  `User` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblnotes
-- ----------------------------

-- ----------------------------
-- Table structure for `tbltmpctran`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpctran`;
CREATE TABLE `tbltmpctran` (
  `Date` datetime DEFAULT NULL,
  `DebtorCode` tinytext,
  `Reference` tinytext,
  `OrderNo` varchar(20) DEFAULT NULL,
  `Description` tinytext,
  `DebitAmount` float DEFAULT NULL,
  `CreditAmount` float DEFAULT NULL,
  `BalanceAmount` float DEFAULT NULL,
  `TransType` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpctran
-- ----------------------------
INSERT INTO `tbltmpctran` VALUES ('2024-01-12 22:44:58', '3', 'PR10.2', '', 'Payment - Cash ', '0', '727', '9245.99', 'CT');
INSERT INTO `tbltmpctran` VALUES ('2024-01-12 22:39:32', '3', '0', '', 'Balance B/F', '0', '0', '9972.99', 'BA');
