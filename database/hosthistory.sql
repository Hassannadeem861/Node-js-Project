/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50144
Source Host           : localhost:3306
Source Database       : hosthistory

Target Server Type    : MYSQL
Target Server Version : 50144
File Encoding         : 65001

Date: 2024-02-07 07:57:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `202306tbldata_cancel_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202306tbldata_cancel_tran`;
CREATE TABLE `202306tbldata_cancel_tran` (
  `datetime` datetime DEFAULT NULL,
  `Stockcode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `UsrPwd` varchar(20) DEFAULT NULL,
  `Usr` varchar(35) DEFAULT NULL,
  `OverridePwd` varchar(25) DEFAULT NULL,
  `OverrideUsr` varchar(40) DEFAULT NULL,
  `Computer` varchar(60) DEFAULT NULL,
  `MajorNum` double DEFAULT NULL,
  `Sub1Num` double DEFAULT NULL,
  `Sub2Num` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ExclCostPrice` double DEFAULT NULL,
  `InclSellingPrice` double DEFAULT NULL,
  `vatPercentage` double DEFAULT NULL,
  `tableNum` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202306tbldata_cancel_tran
-- ----------------------------
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-08 18:22:01', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '08', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-10 09:53:29', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '2', '1', '14', '15', 'Item', '10', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '2', '1', '10', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '2', '1', '10', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '2', '1', '10', '15', 'Sale', '26', '06', '2023');
INSERT INTO `202306tbldata_cancel_tran` VALUES ('2023-06-26 19:13:38', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '26', '06', '2023');

-- ----------------------------
-- Table structure for `202306tbldata_cashup`
-- ----------------------------
DROP TABLE IF EXISTS `202306tbldata_cashup`;
CREATE TABLE `202306tbldata_cashup` (
  `cashupnum` double DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `username` varchar(75) DEFAULT NULL,
  `CashUpDone` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202306tbldata_cashup
-- ----------------------------
INSERT INTO `202306tbldata_cashup` VALUES ('1.2', '2023-06-12 20:23:18', 'Admin', '1', '2023', '06', '12');
INSERT INTO `202306tbldata_cashup` VALUES ('2.2', '2023-06-12 20:26:05', 'Admin', '1', '2023', '06', '12');
INSERT INTO `202306tbldata_cashup` VALUES ('3.2', '2023-06-12 20:36:39', 'Admin', '1', '2023', '06', '12');
INSERT INTO `202306tbldata_cashup` VALUES ('4.2', '2023-06-12 20:38:34', 'Admin', '1', '2023', '06', '12');
INSERT INTO `202306tbldata_cashup` VALUES ('5.2', '2023-06-12 20:46:10', 'Admin', '1', '2023', '06', '12');

-- ----------------------------
-- Table structure for `202306tbldata_cashup_det`
-- ----------------------------
DROP TABLE IF EXISTS `202306tbldata_cashup_det`;
CREATE TABLE `202306tbldata_cashup_det` (
  `cashupnum` double DEFAULT NULL,
  `CashupType` varchar(11) DEFAULT NULL,
  `EntityDesc` varchar(50) DEFAULT NULL,
  `decl00001` double DEFAULT NULL,
  `decl00002` double DEFAULT NULL,
  `decl00005` double DEFAULT NULL,
  `decl00010` double DEFAULT NULL,
  `decl00020` double DEFAULT NULL,
  `decl00050` double DEFAULT NULL,
  `decl00100` double DEFAULT NULL,
  `decl00200` double DEFAULT NULL,
  `decl00500` double DEFAULT NULL,
  `decl01000` double DEFAULT NULL,
  `decl02000` double DEFAULT NULL,
  `decl05000` double DEFAULT NULL,
  `decl10000` double DEFAULT NULL,
  `decl20000` double DEFAULT NULL,
  `declcash` double DEFAULT NULL,
  `declcard` double DEFAULT NULL,
  `declcheque` double DEFAULT NULL,
  `declfloat` double DEFAULT NULL,
  `declpayout` double DEFAULT NULL,
  `salescash` double DEFAULT NULL,
  `salescard` double DEFAULT NULL,
  `salescheque` double DEFAULT NULL,
  `salestotal` double DEFAULT NULL,
  `salesaccount` double DEFAULT NULL,
  `transfers` double DEFAULT NULL,
  `ddeposit` double DEFAULT NULL,
  `totalsales` double DEFAULT NULL,
  `totalssalescnt` double DEFAULT NULL,
  `payout` double DEFAULT NULL,
  `empties` double DEFAULT NULL,
  `emptiescnt` double DEFAULT NULL,
  `refunds` double DEFAULT NULL,
  `paycash` double DEFAULT NULL,
  `paycard` double DEFAULT NULL,
  `paycheque` double DEFAULT NULL,
  `paytotal` double DEFAULT NULL,
  `cashtotal` double DEFAULT NULL,
  `cashdecl` double DEFAULT NULL,
  `chequetotal` double DEFAULT NULL,
  `chequedecl` double DEFAULT NULL,
  `cardtotal` double DEFAULT NULL,
  `carddecl` double DEFAULT NULL,
  `discglobal` double DEFAULT NULL,
  `discitem` double DEFAULT NULL,
  `discvalue` double DEFAULT NULL,
  `disctotal` double DEFAULT NULL,
  `itemvoids` double DEFAULT NULL,
  `linevoids` double DEFAULT NULL,
  `salevoids` double DEFAULT NULL,
  `opendrawer` double DEFAULT NULL,
  `globaldisc` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `payddeposit` double DEFAULT NULL,
  `cashout` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202306tbldata_cashup_det
-- ----------------------------
INSERT INTO `202306tbldata_cashup_det` VALUES ('1.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '249', '50', '0', '369', '70', '0', '0', '369', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '06', '12', '100', '0');
INSERT INTO `202306tbldata_cashup_det` VALUES ('2.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14', '14', '0', '63', '35', '0', '0', '63', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '06', '12', '50', '0');
INSERT INTO `202306tbldata_cashup_det` VALUES ('3.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '21', '42', '0', '98', '35', '0', '0', '98', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '06', '12', '200', '0');
INSERT INTO `202306tbldata_cashup_det` VALUES ('4.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '35', '35', '0', '154', '84', '0', '0', '154', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '06', '12', '600', '0');
INSERT INTO `202306tbldata_cashup_det` VALUES ('5.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '38', '33', '0', '259', '35', '0', '153', '259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '06', '12', '0', '0');

-- ----------------------------
-- Table structure for `202306tbldata_current_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202306tbldata_current_tran`;
CREATE TABLE `202306tbldata_current_tran` (
  `datetime` datetime DEFAULT NULL,
  `salenum` double DEFAULT NULL,
  `transactionnum` int(11) DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `CreditInvoiceNo` double DEFAULT NULL,
  `itemdiscount` double DEFAULT NULL,
  `valuediscount` double DEFAULT NULL,
  `qty` double DEFAULT NULL,
  `stockunitprice` double DEFAULT NULL,
  `vatpercentage` double DEFAULT NULL,
  `vatflag` tinyint(1) DEFAULT NULL,
  `clerknum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `paymenttype` varchar(15) DEFAULT NULL,
  `CehqueNum` varchar(20) DEFAULT NULL,
  `Cardnum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `externalordernum` varchar(20) DEFAULT NULL,
  `serialitem` tinytext,
  `computername` varchar(50) DEFAULT NULL,
  `serialnum` varchar(255) DEFAULT NULL,
  `averagecostprice` double DEFAULT NULL,
  `lastcostprice` double DEFAULT NULL,
  `linetotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `accinvoicenum` int(11) DEFAULT NULL,
  `comment` varchar(150) DEFAULT NULL,
  `cashupnum` double DEFAULT NULL,
  `incashup` tinyint(1) DEFAULT NULL,
  `possale` tinyint(1) DEFAULT NULL,
  `transfer` tinyint(1) DEFAULT NULL,
  `tendered` double DEFAULT NULL,
  `Hisyear` varchar(4) DEFAULT NULL,
  `HisMonth` varchar(2) DEFAULT NULL,
  `Hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `clerkcashup` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202306tbldata_current_tran
-- ----------------------------
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-06 18:13:53', '1.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-06 18:14:48', '2.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-06 18:15:12', '3.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '0.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-06 18:15:40', '4.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '7.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-06 18:20:21', '5.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '14.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-06 18:21:01', '6.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '21.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-06 18:21:55', '7.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-06 18:22:35', '8.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '28.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-08 18:23:50', '10.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '9', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-08 18:29:08', '11.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '9', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:46:21', '13.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:46:56', '14.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:00', '15.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:53', '16.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '70', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:46:27', '17.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:47:09', '18.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:47:56', '19.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '0.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:51:23', '20.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:51:35', '21.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:52:13', '22.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '7.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:57:38', '23.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:58:01', '24.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '14.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:58:35', '25.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 20:59:34', '26.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '21.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 21:01:28', '27.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 21:01:45', '28.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 21:02:05', '29.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '28.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:25:15', '30.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:25:25', '31.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:25:37', '32.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:41', '33.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:45', '34.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:52', '35.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:38', '36.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:45', '37.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:03', '39.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:12', '40.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:25', '41.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:32', '42.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:45:39', '44.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 21:08:55', '45.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 21:09:24', '46.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '15.4', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-14 18:40:14', '47.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '14', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-15 08:23:17', '48.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '15', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-15 08:27:26', '49.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '15', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-15 08:34:54', '50.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '15', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 17:15:22', '51.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 21:37:53', '52.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 21:40:46', '53.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 21:41:13', '54.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 21:41:20', '55.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 21:42:30', '56.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 21:56:17', '57.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 21:57:36', '58.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 21:59:25', '59.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 22:10:32', '60.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 22:11:31', '61.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 22:12:22', '62.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 22:13:35', '63.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 22:21:54', '64.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 22:22:31', '65.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 22:24:05', '66.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 22:25:30', '67.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-16 22:26:00', '68.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 18:48:04', '69.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 18:49:12', '70.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 18:49:29', '71.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '2', '5', '15', '1', '0', 'Admin', 'Cash', 'Combo', '2', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '17', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 19:13:55', '72.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '2', '5', '15', '1', '0', 'Admin', 'Cash', 'Combo', '2', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '17', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 19:14:58', '73.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-08 18:22:11', '9.2', '2', 'MTN000002', 'MTN R2', '1000', '0', '0', '0', '0.26', '0.26', '1', '2', '0.26', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '1.99', '1.99', '2', '2', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-08 18:23:50', '10.2', '2', 'MTN000002', 'MTN R2', '1000', '0', '0', '0', '0.26', '0.26', '1', '2', '0.26', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '1.99', '1.99', '2', '9', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-08 18:29:08', '11.2', '2', 'MTN000002', 'MTN R2', '1000', '0', '0', '0', '0.26', '0.26', '1', '2', '0.26', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '1.99', '1.99', '2', '9', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-08 18:43:05', '12.2', '2', 'MTN000002', 'MTN R2', '1000', '0', '0', '0', '0.26', '0.26', '1', '2', '0.26', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '1.99', '1.99', '2', '2', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:46:21', '13.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:46:56', '14.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:00', '15.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.78', '3.91', '5', '6', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '30', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:25:15', '30.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:25:25', '31.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:25:37', '32.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:41', '33.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:45', '34.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:52', '35.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:38', '36.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:45', '37.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:03', '39.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:12', '40.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:25', '41.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:32', '42.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:45:39', '44.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 21:08:55', '45.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 21:09:24', '46.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '15.4', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 18:49:29', '71.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 19:13:55', '72.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 19:14:58', '73.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '2', '5', '15', '1', '0', 'Admin', 'Cash', 'Combo', '2', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:46:21', '13.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '1.83', '2', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '14', '28', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:00', '15.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:53', '16.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '70', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:25:37', '32.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:41', '33.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:45', '34.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:52', '35.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:38', '36.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:45', '37.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:03', '39.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:12', '40.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:25', '41.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:32', '42.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:45:39', '44.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 21:08:55', '45.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 19:14:58', '73.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:00', '15.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.65', '3.91', '6', '5', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '30', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:53', '16.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '2.74', '3', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '21', '70', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:25:37', '32.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:45', '34.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:52', '35.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:38', '36.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:45', '37.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:03', '39.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:12', '40.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:25', '41.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:32', '42.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:45:39', '44.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 21:08:55', '45.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 19:14:58', '73.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:00', '15.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:53', '16.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '4.57', '5', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '35', '70', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:25:37', '32.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:45', '34.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:52', '35.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:38', '36.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:45', '37.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:03', '39.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:43:32', '42.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:45:39', '44.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 21:08:55', '45.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 19:14:58', '73.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '4', '5', '15', '1', '0', 'Admin', 'Cash', 'Combo', '4', '', '', '', '0', 'MAINPC', '0', '1', '1', '20', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-10 09:53:00', '15.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:35:45', '34.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-26 19:14:58', '73.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '7', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '7', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '8', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '8', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '9', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '9', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '10', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '10', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '11', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '11', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:37:53', '38.2', '12', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '12', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '13', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `202306tbldata_current_tran` VALUES ('2023-06-12 20:44:07', '43.2', '14', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');

-- ----------------------------
-- Table structure for `202306tbldata_price`
-- ----------------------------
DROP TABLE IF EXISTS `202306tbldata_price`;
CREATE TABLE `202306tbldata_price` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `description` varchar(75) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `avgcost` double DEFAULT NULL,
  `newavgcost` double DEFAULT NULL,
  `lastavgcost` double DEFAULT NULL,
  `newlastavgcost` double DEFAULT NULL,
  `defselling` double DEFAULT NULL,
  `newdefselling` double DEFAULT NULL,
  `pricedescription` varchar(100) DEFAULT NULL,
  `oldprice` double DEFAULT NULL,
  `newprice` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `valuechange` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202306tbldata_price
-- ----------------------------
INSERT INTO `202306tbldata_price` VALUES ('2023-06-06 18:13:45', '1', 'TEST ITEM', 'New Stock Item', '1', '1', '1', '1', '7', '7', 'Selling Price', '1', '1', '06', '06', '2023', '0.15');
INSERT INTO `202306tbldata_price` VALUES ('2023-06-26 18:47:37', '1', 'TEST ITEM', 'Admin', '1', '1', '1', '1', '7', '7', 'Selling Price', '1', '1', '26', '06', '2023', '0');
INSERT INTO `202306tbldata_price` VALUES ('2023-06-26 18:48:51', '1', 'TEST ITEM', 'Admin', '1', '1', '1', '1', '7', '7', 'Selling Price', '1', '1', '26', '06', '2023', '0');

-- ----------------------------
-- Table structure for `202306tbldata_stockactivity`
-- ----------------------------
DROP TABLE IF EXISTS `202306tbldata_stockactivity`;
CREATE TABLE `202306tbldata_stockactivity` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `openqty` double DEFAULT NULL,
  `closeQty` double DEFAULT NULL,
  `soldQty` double DEFAULT NULL,
  `receivedqty` double DEFAULT NULL,
  `adjustedQty` double DEFAULT NULL,
  `stocktakediffQty` double DEFAULT NULL,
  `usedincombinedQty` double DEFAULT NULL,
  `soldtotalexclselling` double DEFAULT NULL,
  `soldtotalcost` double DEFAULT NULL,
  `rectotalexclselling` double DEFAULT NULL,
  `rectotalcost` double DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202306tbldata_stockactivity
-- ----------------------------
INSERT INTO `202306tbldata_stockactivity` VALUES ('2023-06-06 18:13:53', '1', 'TEST ITEM', '0', '0', '0', '0', '-69', '69', '0', '0', '0', '0', '0', '0', '0', '0', '06', '06', '2023');
INSERT INTO `202306tbldata_stockactivity` VALUES ('2023-06-08 18:23:50', '1', 'TEST ITEM', '0', '0', '0', '-8', '-71', '63', '0', '0', '0', '0', '0', '0', '0', '0', '08', '06', '2023');
INSERT INTO `202306tbldata_stockactivity` VALUES ('2023-06-10 09:46:21', '1', 'TEST ITEM', '0', '0', '0', '-10', '-100', '90', '0', '0', '0', '0', '0', '0', '0', '0', '10', '06', '2023');
INSERT INTO `202306tbldata_stockactivity` VALUES ('2023-06-12 20:25:15', '1', 'TEST ITEM', '0', '0', '0', '-54', '-143', '89', '0', '0', '0', '0', '0', '0', '0', '0', '12', '06', '2023');
INSERT INTO `202306tbldata_stockactivity` VALUES ('2023-06-14 18:40:14', '1', 'TEST ITEM', '0', '0', '0', '-143', '-144', '1', '0', '0', '0', '0', '0', '0', '0', '0', '14', '06', '2023');
INSERT INTO `202306tbldata_stockactivity` VALUES ('2023-06-15 08:23:17', '1', 'TEST ITEM', '0', '0', '0', '-144', '-147', '3', '0', '0', '0', '0', '0', '0', '0', '0', '15', '06', '2023');
INSERT INTO `202306tbldata_stockactivity` VALUES ('2023-06-16 17:15:22', '1', 'TEST ITEM', '0', '0', '0', '-147', '-165', '18', '0', '0', '0', '0', '0', '0', '0', '0', '16', '06', '2023');
INSERT INTO `202306tbldata_stockactivity` VALUES ('2023-06-26 18:47:37', '1', 'TEST ITEM', '0', '0', '0', '-165', '-183', '18', '0', '0', '0', '0', '0', '0', '0', '0', '26', '06', '2023');

-- ----------------------------
-- Table structure for `202306tbldebtor_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202306tbldebtor_tran`;
CREATE TABLE `202306tbldebtor_tran` (
  `DateTime` datetime DEFAULT NULL,
  `Debtorcode` varchar(20) DEFAULT NULL,
  `Reference` varchar(20) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(3) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `OrderNo` varchar(20) DEFAULT NULL,
  `Hisyear` varchar(5) DEFAULT NULL,
  `HisMonth` varchar(5) DEFAULT NULL,
  `Hisday` varchar(5) DEFAULT NULL,
  `DayEndFinalize` int(11) DEFAULT NULL,
  `AccountSystem` varchar(20) DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `BFDate` datetime DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `DebtorName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202306tbldebtor_tran
-- ----------------------------
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-06 18:15:12', '1', '3.2', 'Account Purchase Inv - 3.2 (ACC)', 'DT', '7', '', '2023', '06', '06', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-06 18:15:40', '1', '4.2', 'Account Purchase Inv - 4.2 (ACC)', 'DT', '7', '', '2023', '06', '06', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-06 18:20:21', '1', '5.2', 'Account Purchase Inv - 5.2 (ACC)', 'DT', '7', '', '2023', '06', '06', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-06 18:21:01', '1', '6.2', 'Account Purchase Inv - 6.2 (ACC)', 'DT', '7', '', '2023', '06', '06', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-06 18:22:35', '1', '8.2', 'Account Purchase Inv - 8.2 (ACC)', 'DT', '7', '', '2023', '06', '06', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'Demo Normal Debtor');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-09 14:58:02', '3', '0', 'Balance B/F', 'BA', '0', '', '2023', '06', '09', '0', 'Normal', '0', '2023-06-09 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-10 20:47:56', '3', '19.2', 'Account Purchase Inv - 19.2 (ACC)', 'DT', '7', '', '2023', '06', '10', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-10 20:52:13', '3', '22.2', 'Account Purchase Inv - 22.2 (ACC)', 'DT', '7', '', '2023', '06', '10', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-10 20:58:01', '3', '24.2', 'Account Purchase Inv - 24.2 (ACC)', 'DT', '7', '', '2023', '06', '10', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-10 20:59:34', '3', '26.2', 'Account Purchase Inv - 26.2 (ACC)', 'DT', '7', '', '2023', '06', '10', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-10 21:02:05', '3', '29.2', 'Account Purchase Inv - 29.2 (ACC)', 'DT', '7', '', '2023', '06', '10', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-12 20:22:52', '3', 'PR2.2', 'Payment - D.Deposit ', 'CT', '100', '', '2023', '06', '12', '0', 'Normal', '0', '2023-06-12 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-12 20:25:37', '3', '32.2', 'Account Purchase Inv - 32.2 (ACC)', 'DT', '35', '', '2023', '06', '12', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-12 20:25:52', '3', 'PR3.2', 'Payment - D.Deposit ', 'CT', '50', '', '2023', '06', '12', '0', 'Normal', '0', '2023-06-12 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-12 20:35:52', '3', '35.2', 'Account Purchase Inv - 35.2 (ACC)', 'DT', '35', '', '2023', '06', '12', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-12 20:36:12', '3', 'PR4.2', 'Payment - D.Deposit ', 'CT', '200', '', '2023', '06', '12', '0', 'Normal', '0', '2023-06-12 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-12 20:37:53', '3', '38.2', 'Account Purchase Inv - 38.2 (ACC)', 'DT', '84', '', '2023', '06', '12', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-12 20:38:05', '3', 'PR5.2', 'Payment - D.Deposit ', 'CT', '600', '', '2023', '06', '12', '0', 'Normal', '0', '2023-06-12 00:00:00', 'Admin', 'jawar');
INSERT INTO `202306tbldebtor_tran` VALUES ('2023-06-12 20:43:32', '3', '42.2', 'Account Purchase Inv - 42.2 (ACC)', 'DT', '35', '', '2023', '06', '12', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');

-- ----------------------------
-- Table structure for `202307tbldata_adjustment`
-- ----------------------------
DROP TABLE IF EXISTS `202307tbldata_adjustment`;
CREATE TABLE `202307tbldata_adjustment` (
  `DateTime` datetime DEFAULT NULL,
  `StockCode` varchar(20) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `AdjusttQuantity` double DEFAULT NULL,
  `OldQuantity` double DEFAULT NULL,
  `NewQuantity` double DEFAULT NULL,
  `CostPrice` double DEFAULT NULL,
  `Reason` varchar(50) DEFAULT NULL,
  `User` varchar(30) DEFAULT NULL,
  `Print` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202307tbldata_adjustment
-- ----------------------------
INSERT INTO `202307tbldata_adjustment` VALUES ('2023-07-30 21:02:33', '2', 'SERIAL ITEM', '3', '0', '3', '4.348', 'Stock Screen Addition ', 'Admin', '0', '2023', '07', '30');
INSERT INTO `202307tbldata_adjustment` VALUES ('2023-07-30 21:58:22', '2', 'SERIAL ITEM', '1', '3', '2', '4.348', 'Subtracted ', 'Admin', '0', '2023', '07', '30');

-- ----------------------------
-- Table structure for `202307tbldata_cashup`
-- ----------------------------
DROP TABLE IF EXISTS `202307tbldata_cashup`;
CREATE TABLE `202307tbldata_cashup` (
  `cashupnum` double DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `username` varchar(75) DEFAULT NULL,
  `CashUpDone` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202307tbldata_cashup
-- ----------------------------
INSERT INTO `202307tbldata_cashup` VALUES ('6.2', '2023-07-05 23:27:52', 'Admin', '1', '2023', '07', '05');
INSERT INTO `202307tbldata_cashup` VALUES ('7.2', '2023-07-05 23:30:45', 'Admin', '1', '2023', '07', '05');

-- ----------------------------
-- Table structure for `202307tbldata_cashup_det`
-- ----------------------------
DROP TABLE IF EXISTS `202307tbldata_cashup_det`;
CREATE TABLE `202307tbldata_cashup_det` (
  `cashupnum` double DEFAULT NULL,
  `CashupType` varchar(11) DEFAULT NULL,
  `EntityDesc` varchar(50) DEFAULT NULL,
  `decl00001` double DEFAULT NULL,
  `decl00002` double DEFAULT NULL,
  `decl00005` double DEFAULT NULL,
  `decl00010` double DEFAULT NULL,
  `decl00020` double DEFAULT NULL,
  `decl00050` double DEFAULT NULL,
  `decl00100` double DEFAULT NULL,
  `decl00200` double DEFAULT NULL,
  `decl00500` double DEFAULT NULL,
  `decl01000` double DEFAULT NULL,
  `decl02000` double DEFAULT NULL,
  `decl05000` double DEFAULT NULL,
  `decl10000` double DEFAULT NULL,
  `decl20000` double DEFAULT NULL,
  `declcash` double DEFAULT NULL,
  `declcard` double DEFAULT NULL,
  `declcheque` double DEFAULT NULL,
  `declfloat` double DEFAULT NULL,
  `declpayout` double DEFAULT NULL,
  `salescash` double DEFAULT NULL,
  `salescard` double DEFAULT NULL,
  `salescheque` double DEFAULT NULL,
  `salestotal` double DEFAULT NULL,
  `salesaccount` double DEFAULT NULL,
  `transfers` double DEFAULT NULL,
  `ddeposit` double DEFAULT NULL,
  `totalsales` double DEFAULT NULL,
  `totalssalescnt` double DEFAULT NULL,
  `payout` double DEFAULT NULL,
  `empties` double DEFAULT NULL,
  `emptiescnt` double DEFAULT NULL,
  `refunds` double DEFAULT NULL,
  `paycash` double DEFAULT NULL,
  `paycard` double DEFAULT NULL,
  `paycheque` double DEFAULT NULL,
  `paytotal` double DEFAULT NULL,
  `cashtotal` double DEFAULT NULL,
  `cashdecl` double DEFAULT NULL,
  `chequetotal` double DEFAULT NULL,
  `chequedecl` double DEFAULT NULL,
  `cardtotal` double DEFAULT NULL,
  `carddecl` double DEFAULT NULL,
  `discglobal` double DEFAULT NULL,
  `discitem` double DEFAULT NULL,
  `discvalue` double DEFAULT NULL,
  `disctotal` double DEFAULT NULL,
  `itemvoids` double DEFAULT NULL,
  `linevoids` double DEFAULT NULL,
  `salevoids` double DEFAULT NULL,
  `opendrawer` double DEFAULT NULL,
  `globaldisc` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `payddeposit` double DEFAULT NULL,
  `cashout` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202307tbldata_cashup_det
-- ----------------------------
INSERT INTO `202307tbldata_cashup_det` VALUES ('6.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '376.9', '0', '0', '376.9', '0', '0', '0', '376.9', '0', '0', '0', '0', '0', '10', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '07', '05', '50', '0');
INSERT INTO `202307tbldata_cashup_det` VALUES ('7.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '7', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '07', '05', '100', '0');

-- ----------------------------
-- Table structure for `202307tbldata_current_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202307tbldata_current_tran`;
CREATE TABLE `202307tbldata_current_tran` (
  `datetime` datetime DEFAULT NULL,
  `salenum` double DEFAULT NULL,
  `transactionnum` int(11) DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `CreditInvoiceNo` double DEFAULT NULL,
  `itemdiscount` double DEFAULT NULL,
  `valuediscount` double DEFAULT NULL,
  `qty` double DEFAULT NULL,
  `stockunitprice` double DEFAULT NULL,
  `vatpercentage` double DEFAULT NULL,
  `vatflag` tinyint(1) DEFAULT NULL,
  `clerknum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `paymenttype` varchar(15) DEFAULT NULL,
  `CehqueNum` varchar(20) DEFAULT NULL,
  `Cardnum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `externalordernum` varchar(20) DEFAULT NULL,
  `serialitem` tinytext,
  `computername` varchar(50) DEFAULT NULL,
  `serialnum` varchar(255) DEFAULT NULL,
  `averagecostprice` double DEFAULT NULL,
  `lastcostprice` double DEFAULT NULL,
  `linetotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `accinvoicenum` int(11) DEFAULT NULL,
  `comment` varchar(150) DEFAULT NULL,
  `cashupnum` double DEFAULT NULL,
  `incashup` tinyint(1) DEFAULT NULL,
  `possale` tinyint(1) DEFAULT NULL,
  `transfer` tinyint(1) DEFAULT NULL,
  `tendered` double DEFAULT NULL,
  `Hisyear` varchar(4) DEFAULT NULL,
  `HisMonth` varchar(2) DEFAULT NULL,
  `Hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `clerkcashup` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202307tbldata_current_tran
-- ----------------------------
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:10:58', '74.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:11:18', '75.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:18:36', '76.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:27:04', '77.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:30:15', '78.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '7.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-23 11:22:32', '81.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-23 11:23:23', '82.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-23 11:33:58', '83.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-886.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-27 20:37:58', '84.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '27', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-27 20:39:28', '85.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '27', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-30 19:29:44', '86.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-30 19:52:45', '87.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-30 19:54:49', '88.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-879.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-30 19:55:37', '89.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-872.00', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-30 20:22:14', '90.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-858.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-30 20:23:15', '91.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-851.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-30 20:53:07', '92.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-844.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-30 22:07:59', '93.2', '1', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '1', 'MAINPC', '0', '4.348', '4.348', '10', '10', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:11:18', '75.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:18:36', '76.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-23 11:22:32', '81.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-23 11:23:23', '82.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-30 19:55:37', '89.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-872.00', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:11:18', '75.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:18:36', '76.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-23 11:23:23', '82.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `202307tbldata_current_tran` VALUES ('2023-07-05 23:18:36', '76.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');

-- ----------------------------
-- Table structure for `202307tbldata_price`
-- ----------------------------
DROP TABLE IF EXISTS `202307tbldata_price`;
CREATE TABLE `202307tbldata_price` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `description` varchar(75) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `avgcost` double DEFAULT NULL,
  `newavgcost` double DEFAULT NULL,
  `lastavgcost` double DEFAULT NULL,
  `newlastavgcost` double DEFAULT NULL,
  `defselling` double DEFAULT NULL,
  `newdefselling` double DEFAULT NULL,
  `pricedescription` varchar(100) DEFAULT NULL,
  `oldprice` double DEFAULT NULL,
  `newprice` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `valuechange` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202307tbldata_price
-- ----------------------------
INSERT INTO `202307tbldata_price` VALUES ('2023-07-30 21:02:21', '2', 'SERIAL ITEM', 'New Stock Item', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '30', '07', '2023', '0.65');
INSERT INTO `202307tbldata_price` VALUES ('2023-07-30 21:02:25', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '30', '07', '2023', '0');
INSERT INTO `202307tbldata_price` VALUES ('2023-07-30 21:02:33', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '30', '07', '2023', '0');
INSERT INTO `202307tbldata_price` VALUES ('2023-07-30 21:58:32', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '30', '07', '2023', '0');
INSERT INTO `202307tbldata_price` VALUES ('2023-07-30 21:58:53', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '30', '07', '2023', '0');
INSERT INTO `202307tbldata_price` VALUES ('2023-07-30 22:01:38', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '30', '07', '2023', '0');
INSERT INTO `202307tbldata_price` VALUES ('2023-07-30 22:03:03', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '30', '07', '2023', '0');
INSERT INTO `202307tbldata_price` VALUES ('2023-07-30 22:03:23', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '30', '07', '2023', '0');
INSERT INTO `202307tbldata_price` VALUES ('2023-07-30 22:03:41', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '30', '07', '2023', '0');

-- ----------------------------
-- Table structure for `202307tbldata_stockactivity`
-- ----------------------------
DROP TABLE IF EXISTS `202307tbldata_stockactivity`;
CREATE TABLE `202307tbldata_stockactivity` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `openqty` double DEFAULT NULL,
  `closeQty` double DEFAULT NULL,
  `soldQty` double DEFAULT NULL,
  `receivedqty` double DEFAULT NULL,
  `adjustedQty` double DEFAULT NULL,
  `stocktakediffQty` double DEFAULT NULL,
  `usedincombinedQty` double DEFAULT NULL,
  `soldtotalexclselling` double DEFAULT NULL,
  `soldtotalcost` double DEFAULT NULL,
  `rectotalexclselling` double DEFAULT NULL,
  `rectotalcost` double DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202307tbldata_stockactivity
-- ----------------------------
INSERT INTO `202307tbldata_stockactivity` VALUES ('2023-07-05 23:10:58', '1', 'TEST ITEM', '0', '0', '0', '-183', '-193', '10', '0', '0', '0', '0', '0', '0', '0', '0', '05', '07', '2023');
INSERT INTO `202307tbldata_stockactivity` VALUES ('2023-07-23 11:22:32', '1', 'TEST ITEM', '0', '0', '0', '-193', '-199', '6', '0', '0', '0', '0', '0', '0', '0', '0', '23', '07', '2023');
INSERT INTO `202307tbldata_stockactivity` VALUES ('2023-07-27 20:37:58', '1', 'TEST ITEM', '0', '0', '0', '-199', '-201', '2', '0', '0', '0', '0', '0', '0', '0', '0', '27', '07', '2023');
INSERT INTO `202307tbldata_stockactivity` VALUES ('2023-07-30 19:29:44', '1', 'TEST ITEM', '0', '0', '0', '-201', '-209', '8', '0', '0', '0', '0', '0', '0', '0', '0', '30', '07', '2023');
INSERT INTO `202307tbldata_stockactivity` VALUES ('2023-07-30 21:02:25', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1', '1', '0', '2', '0', '0', '0', '0', '0', '0', '30', '07', '2023');

-- ----------------------------
-- Table structure for `202307tbldebtor_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202307tbldebtor_tran`;
CREATE TABLE `202307tbldebtor_tran` (
  `DateTime` datetime DEFAULT NULL,
  `Debtorcode` varchar(20) DEFAULT NULL,
  `Reference` varchar(20) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(3) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `OrderNo` varchar(20) DEFAULT NULL,
  `Hisyear` varchar(5) DEFAULT NULL,
  `HisMonth` varchar(5) DEFAULT NULL,
  `Hisday` varchar(5) DEFAULT NULL,
  `DayEndFinalize` int(11) DEFAULT NULL,
  `AccountSystem` varchar(20) DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `BFDate` datetime DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `DebtorName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202307tbldebtor_tran
-- ----------------------------
INSERT INTO `202307tbldebtor_tran` VALUES ('2023-07-05 23:27:22', '3', 'PR6.2', 'Payment - Cash ', 'CT', '10', '', '2023', '07', '05', '0', 'Normal', '0', '2023-07-05 00:00:00', 'Admin', 'jawar');
INSERT INTO `202307tbldebtor_tran` VALUES ('2023-07-05 23:27:36', '3', 'PR7.2', 'Payment - D.Deposit ', 'CT', '50', '', '2023', '07', '05', '0', 'Normal', '0', '2023-07-05 00:00:00', 'Admin', 'jawar');
INSERT INTO `202307tbldebtor_tran` VALUES ('2023-07-05 23:30:30', '3', 'PR8.2', 'Payment - D.Deposit ', 'CT', '100', '', '2023', '07', '05', '0', 'Normal', '0', '2023-07-05 00:00:00', 'Admin', 'jawar');
INSERT INTO `202307tbldebtor_tran` VALUES ('2023-07-23 11:33:58', '3', '83.2', 'Account Purchase Inv - 83.2 (ACC)', 'DT', '7', '', '2023', '07', '23', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawar');
INSERT INTO `202307tbldebtor_tran` VALUES ('2023-07-30 19:54:49', '3', '88.2', 'Account Purchase Inv - 88.2 (ACC)', 'DT', '7', '', '2023', '07', '30', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202307tbldebtor_tran` VALUES ('2023-07-30 19:55:37', '3', '89.2', 'Account Purchase Inv - 89.2 (ACC)', 'DT', '14', '', '2023', '07', '30', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202307tbldebtor_tran` VALUES ('2023-07-30 20:22:14', '3', '90.2', 'Account Purchase Inv - 90.2 (ACC)', 'DT', '7', '', '2023', '07', '30', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202307tbldebtor_tran` VALUES ('2023-07-30 20:23:15', '3', '91.2', 'Account Purchase Inv - 91.2 (ACC)', 'DT', '7', '', '2023', '07', '30', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202307tbldebtor_tran` VALUES ('2023-07-30 20:53:07', '3', '92.2', 'Account Purchase Inv - 92.2 (ACC)', 'DT', '7', '', '2023', '07', '30', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');

-- ----------------------------
-- Table structure for `202308tbldata_adjustment`
-- ----------------------------
DROP TABLE IF EXISTS `202308tbldata_adjustment`;
CREATE TABLE `202308tbldata_adjustment` (
  `DateTime` datetime DEFAULT NULL,
  `StockCode` varchar(20) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `AdjusttQuantity` double DEFAULT NULL,
  `OldQuantity` double DEFAULT NULL,
  `NewQuantity` double DEFAULT NULL,
  `CostPrice` double DEFAULT NULL,
  `Reason` varchar(50) DEFAULT NULL,
  `User` varchar(30) DEFAULT NULL,
  `Print` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tbldata_adjustment
-- ----------------------------
INSERT INTO `202308tbldata_adjustment` VALUES ('2023-08-18 23:24:23', '3', 'serial item test', '3', '0', '3', '5', 'Stock Screen Addition ', 'Admin', '0', '2023', '08', '18');

-- ----------------------------
-- Table structure for `202308tbldata_cancel_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202308tbldata_cancel_tran`;
CREATE TABLE `202308tbldata_cancel_tran` (
  `datetime` datetime DEFAULT NULL,
  `Stockcode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `UsrPwd` varchar(20) DEFAULT NULL,
  `Usr` varchar(35) DEFAULT NULL,
  `OverridePwd` varchar(25) DEFAULT NULL,
  `OverrideUsr` varchar(40) DEFAULT NULL,
  `Computer` varchar(60) DEFAULT NULL,
  `MajorNum` double DEFAULT NULL,
  `Sub1Num` double DEFAULT NULL,
  `Sub2Num` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ExclCostPrice` double DEFAULT NULL,
  `InclSellingPrice` double DEFAULT NULL,
  `vatPercentage` double DEFAULT NULL,
  `tableNum` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tbldata_cancel_tran
-- ----------------------------
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:34:00', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '5', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:34:00', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '8', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:35:26', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '2', '1', '10', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:35:26', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '3', '4.348', '14.94', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:35:33', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Item', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:39:59', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '4', '1', '20', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:39:59', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '3', '4.348', '14.94', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:43:29', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '4', '1', '20', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:43:29', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '4.98', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:44:14', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '4', '1', '4.56', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:44:14', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '4.98', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:46:54', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '5', '1', '25', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:46:54', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '4.98', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:55:19', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '1.14', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-02 22:55:19', '1', '[D]TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '5', '1', '5.7', '15', 'Sale', '02', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-04 21:10:23', '1', '[D]TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '3', '1', '3.42', '15', 'Sale', '04', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-04 21:10:23', '2', '[D]SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '4.98', '15', 'Sale', '04', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-04 21:10:27', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Item', '04', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-04 21:12:41', '1', '[D]TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '4', '1', '20', '15', 'Sale', '04', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-04 21:13:19', '1', '[D]TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '1.14', '15', 'Item', '04', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-04 21:13:44', '1', '[D]TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '40', '1', '45.6', '15', 'Item', '04', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-04 21:14:15', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '9', '1', '56.97', '15', 'Sale', '04', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-04 21:14:15', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '3', '1', '18.99', '15', 'Sale', '04', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-04 21:14:15', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '2', '1', '14', '15', 'Sale', '04', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-07 20:39:42', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '07', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-07 20:39:42', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '07', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-16 20:57:33', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '16', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-16 20:57:33', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '10', '15', 'Sale', '16', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-16 21:18:24', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '3', '1', '18.99', '15', 'Sale', '16', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-16 21:18:24', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '13', '1', '45.5', '15', 'Sale', '16', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-16 21:31:32', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-4', '1', '-28', '15', 'Sale', '16', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-16 21:31:32', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '3', '1', '18.99', '15', 'Sale', '16', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-16 21:31:32', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '16', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-16 21:31:32', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '3', '1', '18.99', '15', 'Sale', '16', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-16 21:31:32', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '16', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-17 21:05:33', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '10', '15', 'Item', '17', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-17 21:05:35', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '17', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-17 21:05:35', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '17', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:36:51', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-3', '1', '-18.99', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:36:51', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-1', '1', '-7', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:36:51', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '6', '1', '37.98', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:36:51', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:41:59', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '13', '1', '45.5', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:41:59', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-12', '1', '-75.96', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:41:59', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-2', '1', '-14', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:50:17', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-12', '1', '-75.96', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:50:17', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-2', '1', '-14', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:57:56', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '13', '1', '45.5', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 20:57:56', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:44:41', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '16', '1', '56', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:44:41', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-13', '1', '-45.5', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:44:41', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:45:22', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '3', '1', '18.99', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:45:22', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:45:22', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-3', '1', '-18.99', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:45:22', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-1', '1', '-7', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:46:42', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '14', '1', '49', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:46:42', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-15', '1', '-52.5', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:46:42', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-15', '1', '-94.95', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 22:51:13', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-14', '1', '-49', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 23:00:56', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-3', '1', '-18.99', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 23:00:56', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-1', '1', '-7', '15', 'Sale', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 23:23:40', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '-15', '1', '-52.5', '15', 'Item', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-18 23:24:54', '3', 'serial item test', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '5', '20', '15', 'Item', '18', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-19 19:40:56', '3', 'serial item test', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '-2', '5', '-40', '15', 'Item', '19', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-19 19:45:50', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '7', '15', 'Item', '19', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-19 23:41:45', '1', 'TEST ITEM', '', 'Admin', '', '', 'TABLET', '0', '0', '0', '1', '1', '7', '15', 'Sale', '19', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-19 23:41:45', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'TABLET', '1', '0', '0', '1', '4.348', '10', '15', 'Sale', '19', '08', '2023');
INSERT INTO `202308tbldata_cancel_tran` VALUES ('2023-08-24 20:51:52', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '10', '15', 'Item', '24', '08', '2023');

-- ----------------------------
-- Table structure for `202308tbldata_cashup`
-- ----------------------------
DROP TABLE IF EXISTS `202308tbldata_cashup`;
CREATE TABLE `202308tbldata_cashup` (
  `cashupnum` double DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `username` varchar(75) DEFAULT NULL,
  `CashUpDone` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tbldata_cashup
-- ----------------------------
INSERT INTO `202308tbldata_cashup` VALUES ('8.2', '2023-08-16 21:10:18', 'Admin', '1', '2023', '08', '16');
INSERT INTO `202308tbldata_cashup` VALUES ('9.2', '2023-08-17 19:13:32', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('10.2', '2023-08-17 19:15:59', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('11.2', '2023-08-17 19:27:20', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('12.2', '2023-08-17 19:31:28', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('13.2', '2023-08-17 19:39:19', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('14.2', '2023-08-17 19:47:39', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('15.2', '2023-08-17 19:55:46', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('16.2', '2023-08-17 20:00:55', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('17.2', '2023-08-17 20:02:43', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('18.2', '2023-08-17 20:42:43', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('19.2', '2023-08-17 21:01:21', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('20.2', '2023-08-17 21:02:24', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('21.2', '2023-08-17 21:05:51', 'Admin', '1', '2023', '08', '17');
INSERT INTO `202308tbldata_cashup` VALUES ('22.2', '2023-08-17 21:22:17', 'Admin', '1', '2023', '08', '17');

-- ----------------------------
-- Table structure for `202308tbldata_cashup_det`
-- ----------------------------
DROP TABLE IF EXISTS `202308tbldata_cashup_det`;
CREATE TABLE `202308tbldata_cashup_det` (
  `cashupnum` double DEFAULT NULL,
  `CashupType` varchar(11) DEFAULT NULL,
  `EntityDesc` varchar(50) DEFAULT NULL,
  `decl00001` double DEFAULT NULL,
  `decl00002` double DEFAULT NULL,
  `decl00005` double DEFAULT NULL,
  `decl00010` double DEFAULT NULL,
  `decl00020` double DEFAULT NULL,
  `decl00050` double DEFAULT NULL,
  `decl00100` double DEFAULT NULL,
  `decl00200` double DEFAULT NULL,
  `decl00500` double DEFAULT NULL,
  `decl01000` double DEFAULT NULL,
  `decl02000` double DEFAULT NULL,
  `decl05000` double DEFAULT NULL,
  `decl10000` double DEFAULT NULL,
  `decl20000` double DEFAULT NULL,
  `declcash` double DEFAULT NULL,
  `declcard` double DEFAULT NULL,
  `declcheque` double DEFAULT NULL,
  `declfloat` double DEFAULT NULL,
  `declpayout` double DEFAULT NULL,
  `salescash` double DEFAULT NULL,
  `salescard` double DEFAULT NULL,
  `salescheque` double DEFAULT NULL,
  `salestotal` double DEFAULT NULL,
  `salesaccount` double DEFAULT NULL,
  `transfers` double DEFAULT NULL,
  `ddeposit` double DEFAULT NULL,
  `totalsales` double DEFAULT NULL,
  `totalssalescnt` double DEFAULT NULL,
  `payout` double DEFAULT NULL,
  `empties` double DEFAULT NULL,
  `emptiescnt` double DEFAULT NULL,
  `refunds` double DEFAULT NULL,
  `paycash` double DEFAULT NULL,
  `paycard` double DEFAULT NULL,
  `paycheque` double DEFAULT NULL,
  `paytotal` double DEFAULT NULL,
  `cashtotal` double DEFAULT NULL,
  `cashdecl` double DEFAULT NULL,
  `chequetotal` double DEFAULT NULL,
  `chequedecl` double DEFAULT NULL,
  `cardtotal` double DEFAULT NULL,
  `carddecl` double DEFAULT NULL,
  `discglobal` double DEFAULT NULL,
  `discitem` double DEFAULT NULL,
  `discvalue` double DEFAULT NULL,
  `disctotal` double DEFAULT NULL,
  `itemvoids` double DEFAULT NULL,
  `linevoids` double DEFAULT NULL,
  `salevoids` double DEFAULT NULL,
  `opendrawer` double DEFAULT NULL,
  `globaldisc` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `payddeposit` double DEFAULT NULL,
  `cashout` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tbldata_cashup_det
-- ----------------------------
INSERT INTO `202308tbldata_cashup_det` VALUES ('8.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '83', '0', '0', '146', '49', '0', '14', '146', '0', '0', '0', '0', '-7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('9.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '733.41', '0', '0', '733.41', '0', '0', '0', '733.41', '0', '100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('10.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '24', '0', '0', '24', '0', '0', '0', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('11.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17', '0', '0', '17', '0', '0', '0', '17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('12.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '38', '0', '0', '38', '0', '0', '0', '38', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('13.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17', '0', '0', '17', '0', '0', '0', '17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('14.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14', '0', '0', '14', '0', '0', '0', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('15.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17', '0', '0', '17', '0', '0', '0', '17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('16.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14', '0', '0', '14', '0', '0', '0', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('17.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24', '0', '0', '24', '0', '0', '0', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('18.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17', '0', '0', '17', '0', '0', '0', '17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('19.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '21', '0', '0', '21', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('20.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '31', '0', '0', '31', '0', '0', '0', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('21.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24', '24', '0', '125', '42', '0', '35', '125', '0', '111', '0', '0', '-7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_cashup_det` VALUES ('22.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '17', '0', '37', '0', '0', '0', '37', '0', '165', '0', '0', '-7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '08', '17', '0', '0');

-- ----------------------------
-- Table structure for `202308tbldata_current_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202308tbldata_current_tran`;
CREATE TABLE `202308tbldata_current_tran` (
  `datetime` datetime DEFAULT NULL,
  `salenum` double DEFAULT NULL,
  `transactionnum` int(11) DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `CreditInvoiceNo` double DEFAULT NULL,
  `itemdiscount` double DEFAULT NULL,
  `valuediscount` double DEFAULT NULL,
  `qty` double DEFAULT NULL,
  `stockunitprice` double DEFAULT NULL,
  `vatpercentage` double DEFAULT NULL,
  `vatflag` tinyint(1) DEFAULT NULL,
  `clerknum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `paymenttype` varchar(15) DEFAULT NULL,
  `CehqueNum` varchar(20) DEFAULT NULL,
  `Cardnum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `externalordernum` varchar(20) DEFAULT NULL,
  `serialitem` tinytext,
  `computername` varchar(50) DEFAULT NULL,
  `serialnum` varchar(255) DEFAULT NULL,
  `averagecostprice` double DEFAULT NULL,
  `lastcostprice` double DEFAULT NULL,
  `linetotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `accinvoicenum` int(11) DEFAULT NULL,
  `comment` varchar(150) DEFAULT NULL,
  `cashupnum` double DEFAULT NULL,
  `incashup` tinyint(1) DEFAULT NULL,
  `possale` tinyint(1) DEFAULT NULL,
  `transfer` tinyint(1) DEFAULT NULL,
  `tendered` double DEFAULT NULL,
  `Hisyear` varchar(4) DEFAULT NULL,
  `HisMonth` varchar(2) DEFAULT NULL,
  `Hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `clerkcashup` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tbldata_current_tran
-- ----------------------------
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-05 19:03:42', '94.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '05', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-05 19:04:12', '95.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '05', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-07 20:45:48', '96.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '-0.913', '-1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '-7', '-7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '07', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-13 20:03:42', '97.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '13', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-13 20:03:42', '97.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '13', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:10:37', '98.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:11:02', '99.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '1', '1', '18.99', '63.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:11:19', '100.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.457', '5.93', '13', '3.5', '15', '1', '0', 'Admin', 'Cash', 'Qty', '13', '', '', '', '0', 'MAINPC', '0', '1', '1', '45.5', '143.5', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:11:30', '101.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.457', '10.04', '22', '3.5', '15', '1', '0', 'Admin', 'Cash', 'Qty', '22', '', '', '', '0', 'MAINPC', '0', '1', '1', '77', '233', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:13:58', '102.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '6', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '6', '', '', '', '0', 'MAINPC', '0', '1', '1', '37.98', '87.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:14:12', '103.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '9', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '9', '', '', '', '0', 'MAINPC', '0', '1', '1', '56.97', '166.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:31:57', '104.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:10:37', '98.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:11:02', '99.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0', '0', '3', '8.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '24.99', '63.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:11:19', '100.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0.913', '12.78', '14', '7', '15', '1', '0', 'Admin', 'Cash', 'Qty', '14', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '98', '143.5', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:11:30', '101.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0.783', '20.35', '26', '6', '15', '1', '0', 'Admin', 'Cash', 'Qty', '26', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '156', '233', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:13:58', '102.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0', '0', '6', '8.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '6', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '49.98', '87.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:14:12', '103.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '13.04', '10', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '100', '166.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:31:57', '104.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:11:02', '99.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '2.609', '2', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '20', '63.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:14:12', '103.2', '3', '1', 'SERIAL ITEM', '0', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '166.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-16 21:31:57', '104.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:15:54', '105.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '10.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:15:54', '105.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '10.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:15:54', '105.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '10.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:26:31', '106.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '11.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:26:31', '106.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '11.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:39:14', '108.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '13.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:39:14', '108.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '13.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:47:31', '109.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '14.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:47:31', '109.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '14.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:55:40', '110.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '15.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 19:55:40', '110.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '15.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 20:00:36', '111.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '16.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 20:00:36', '111.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '16.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 20:02:39', '112.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '17.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 20:02:39', '112.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '17.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 20:02:39', '112.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '17.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 20:42:37', '113.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '18.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 20:42:37', '113.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '18.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:01:18', '114.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '19.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:01:18', '114.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '19.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:01:18', '114.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '19.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:02:21', '115.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:02:21', '115.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:02:21', '115.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:02:21', '115.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:04:44', '116.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:04:54', '117.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:42', '120.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '-0.913', '-1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '-7', '-7', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:04:44', '116.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:04:54', '117.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:04:44', '116.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:04:54', '117.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:04:44', '116.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:21:39', '121.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '27', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:21:42', '122.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:22:08', '123.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '-0.913', '-1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '-7', '-7', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:21:39', '121.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:21:42', '122.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-17 21:21:39', '121.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-18 20:02:20', '124.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '18', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-18 20:02:26', '125.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '18', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-18 20:02:41', '126.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '18', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-19 19:41:00', '127.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '19', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-19 19:42:33', '128.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '19', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-19 19:45:52', '129.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '19', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-19 19:45:58', '130.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '19', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-19 19:50:08', '131.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '19', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-19 19:50:19', '132.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '19', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-20 22:18:03', '133.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '20', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-20 22:29:56', '134.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'TABLET', '', '1', '1', '7', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '20', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-20 22:31:48', '135.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'TABLET', '', '1', '1', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '20', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-24 20:52:19', '136.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '51', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '24', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-27 08:28:52', '137.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '27', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-18 20:02:20', '124.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '18', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-18 20:02:26', '125.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '18', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-18 20:02:41', '126.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '18', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-19 19:50:19', '132.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '19', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-20 22:18:03', '133.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '20', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-20 22:29:56', '134.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'TABLET', '', '4.348', '4.348', '10', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '20', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-20 22:31:48', '135.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'TABLET', '', '4.348', '4.348', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '20', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-24 20:52:19', '136.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '51', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '24', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-27 08:28:52', '137.2', '2', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '27', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-18 20:02:26', '125.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '18', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-18 20:02:41', '126.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '18', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-20 22:29:56', '134.2', '3', '3', 'serial item test', '1', '0', '0', '0', '2.609', '2.609', '1', '20', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '1', 'TABLET', '', '5', '5', '20', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '20', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-24 20:52:19', '136.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '51', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '24', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-24 20:52:19', '136.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '51', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '24', '0', '0');
INSERT INTO `202308tbldata_current_tran` VALUES ('2023-08-24 20:52:19', '136.2', '5', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '51', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '08', '24', '0', '0');

-- ----------------------------
-- Table structure for `202308tbldata_price`
-- ----------------------------
DROP TABLE IF EXISTS `202308tbldata_price`;
CREATE TABLE `202308tbldata_price` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `description` varchar(75) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `avgcost` double DEFAULT NULL,
  `newavgcost` double DEFAULT NULL,
  `lastavgcost` double DEFAULT NULL,
  `newlastavgcost` double DEFAULT NULL,
  `defselling` double DEFAULT NULL,
  `newdefselling` double DEFAULT NULL,
  `pricedescription` varchar(100) DEFAULT NULL,
  `oldprice` double DEFAULT NULL,
  `newprice` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `valuechange` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tbldata_price
-- ----------------------------
INSERT INTO `202308tbldata_price` VALUES ('2023-08-02 22:33:07', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '02', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-02 22:43:17', '1', 'TEST ITEM', 'Admin', '1', '1', '1', '1', '7', '7', 'Selling Price', '1', '1', '02', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-02 22:43:19', '1', 'TEST ITEM', 'Admin', '1', '1', '1', '1', '7', '7', 'Selling Price', '1', '1', '02', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-02 22:44:09', '1', 'TEST ITEM', 'Admin', '1', '1', '1', '1', '7', '7', 'Selling Price', '1', '1', '02', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-02 22:55:06', '1', 'TEST ITEM', 'Admin', '1', '1', '1', '1', '7', '7', 'Selling Price', '1', '1', '02', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-02 22:55:15', '1', 'TEST ITEM', 'Admin', '1', '1', '1', '1', '7', '7', 'Selling Price', '1', '1', '02', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-16 21:08:42', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '16', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-16 21:10:11', '2', 'SERIAL ITEM', 'Admin', '4.348', '4.348', '4.348', '4.348', '10', '10', 'Selling Price', '4.348', '4.348', '16', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-18 23:24:01', '3', 'serial item test', 'New Stock Item', '5', '5', '5', '5', '20', '20', 'Selling Price', '5', '5', '18', '08', '2023', '0.75');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-18 23:24:08', '3', 'serial item test', 'Admin', '5', '5', '5', '5', '20', '20', 'Selling Price', '5', '5', '18', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-18 23:24:23', '3', 'serial item test', 'Admin', '5', '5', '5', '5', '20', '20', 'Selling Price', '5', '5', '18', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-24 20:35:32', '1', 'TEST ITEM', 'Admin', '1', '1', '1', '1', '7', '7', 'Selling Price', '1', '1', '24', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-24 20:51:42', '4', 'non vat item', 'New Stock Item', '5', '5', '5', '5', '20', '20', 'Selling Price', '5', '5', '24', '08', '2023', '0.75');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-24 20:51:46', '4', 'non vat item', 'Admin', '5', '5', '5', '5', '20', '20', 'Selling Price', '5', '5', '24', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-24 20:52:14', '4', 'non vat item', 'Admin', '5', '5', '5', '5', '20', '20', 'Selling Price', '5', '5', '24', '08', '2023', '0');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-24 20:54:26', '1', 'TEST ITEM', 'Admin', '1', '4.348', '1', '1', '7', '7', 'Cost Price', '4.348', '4.348', '24', '08', '2023', '3.35');
INSERT INTO `202308tbldata_price` VALUES ('2023-08-27 08:28:33', 'DELIVERY01', 'DELIVERY', 'New Stock Item', '1', '1', '1', '1', '10', '10', 'Selling Price', '1', '1', '27', '08', '2023', '0.15');

-- ----------------------------
-- Table structure for `202308tbldata_stockactivity`
-- ----------------------------
DROP TABLE IF EXISTS `202308tbldata_stockactivity`;
CREATE TABLE `202308tbldata_stockactivity` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `openqty` double DEFAULT NULL,
  `closeQty` double DEFAULT NULL,
  `soldQty` double DEFAULT NULL,
  `receivedqty` double DEFAULT NULL,
  `adjustedQty` double DEFAULT NULL,
  `stocktakediffQty` double DEFAULT NULL,
  `usedincombinedQty` double DEFAULT NULL,
  `soldtotalexclselling` double DEFAULT NULL,
  `soldtotalcost` double DEFAULT NULL,
  `rectotalexclselling` double DEFAULT NULL,
  `rectotalcost` double DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tbldata_stockactivity
-- ----------------------------
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-02 22:33:07', '2', 'SERIAL ITEM', '1', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '02', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-02 22:43:17', '1', 'TEST ITEM', '0', '0', '0', '-209', '-209', '0', '0', '0', '0', '0', '0', '0', '0', '0', '02', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-05 19:03:42', '1', 'TEST ITEM', '0', '0', '0', '-209', '-211', '2', '0', '0', '0', '0', '0', '0', '0', '0', '05', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-07 20:45:48', '1', 'TEST ITEM', '0', '0', '0', '-211', '-210', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '07', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-13 20:03:42', '1', 'TEST ITEM', '0', '0', '0', '-210', '-211', '1', '0', '0', '0', '0', '0', '0', '0', '0', '13', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-13 20:03:42', '2', 'SERIAL ITEM', '1', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '13', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-16 21:08:42', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '16', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-16 21:10:37', '1', 'TEST ITEM', '0', '0', '0', '-211', '-269', '58', '0', '0', '0', '0', '0', '0', '0', '0', '16', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-16 21:10:37', '2', 'SERIAL ITEM', '1', '0', '0', '0', '-62', '62', '0', '0', '0', '0', '0', '0', '0', '0', '16', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:15:54', '1', 'TEST ITEM', '0', '0', '0', '-269', '-271', '2', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:15:54', '2', 'SERIAL ITEM', '1', '0', '0', '-62', '-63', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:26:31', '1', 'TEST ITEM', '0', '0', '0', '-271', '-272', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:26:31', '2', 'SERIAL ITEM', '1', '0', '0', '-63', '-64', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:31:22', '1', 'TEST ITEM', '0', '0', '0', '-272', '-276', '4', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:31:22', '2', 'SERIAL ITEM', '1', '0', '0', '-64', '-65', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:39:14', '1', 'TEST ITEM', '0', '0', '0', '-276', '-277', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:39:14', '2', 'SERIAL ITEM', '1', '0', '0', '-65', '-66', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:47:31', '1', 'TEST ITEM', '0', '0', '0', '-277', '-279', '2', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:55:40', '1', 'TEST ITEM', '0', '0', '0', '-279', '-280', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 19:55:40', '2', 'SERIAL ITEM', '1', '0', '0', '-66', '-67', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 20:00:36', '1', 'TEST ITEM', '0', '0', '0', '-280', '-282', '2', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 20:02:39', '1', 'TEST ITEM', '0', '0', '0', '-282', '-284', '2', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 20:02:39', '2', 'SERIAL ITEM', '1', '0', '0', '-67', '-68', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 20:42:37', '1', 'TEST ITEM', '0', '0', '0', '-284', '-285', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 20:42:37', '2', 'SERIAL ITEM', '1', '0', '0', '-68', '-69', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 21:01:18', '1', 'TEST ITEM', '0', '0', '0', '-285', '-288', '3', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 21:02:21', '1', 'TEST ITEM', '0', '0', '0', '-288', '-291', '3', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 21:02:21', '2', 'SERIAL ITEM', '1', '0', '0', '-69', '-70', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 21:04:44', '1', 'TEST ITEM', '0', '0', '0', '-291', '-306', '15', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 21:04:44', '2', 'SERIAL ITEM', '1', '0', '0', '-70', '-72', '2', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 21:21:39', '1', 'TEST ITEM', '0', '0', '0', '-306', '-307', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-17 21:21:39', '2', 'SERIAL ITEM', '1', '0', '0', '-72', '-75', '3', '0', '0', '0', '0', '0', '0', '0', '0', '17', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-18 20:02:20', '1', 'TEST ITEM', '0', '0', '0', '-307', '-312', '5', '0', '0', '0', '0', '0', '0', '0', '0', '18', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-18 20:02:20', '2', 'SERIAL ITEM', '1', '0', '0', '-75', '-78', '3', '0', '0', '0', '0', '0', '0', '0', '0', '18', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-18 23:24:08', '3', 'serial item test', '1', '0', '0', '0', '3', '0', '0', '3', '0', '0', '0', '0', '0', '0', '18', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-19 19:41:00', '1', 'TEST ITEM', '0', '0', '0', '-312', '-318', '6', '0', '0', '0', '0', '0', '0', '0', '0', '19', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-19 19:50:19', '2', 'SERIAL ITEM', '1', '0', '0', '-78', '-79', '1', '0', '0', '0', '0', '0', '0', '0', '0', '19', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-20 22:18:03', '1', 'TEST ITEM', '0', '0', '0', '-318', '-321', '3', '0', '0', '0', '0', '0', '0', '0', '0', '20', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-20 22:18:03', '2', 'SERIAL ITEM', '1', '0', '0', '-79', '-82', '3', '0', '0', '0', '0', '0', '0', '0', '0', '20', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-21 19:18:42', '2', 'SERIAL ITEM', '1', '0', '0', '0', '10', '0', '0', '10', '92', '0', '0', '0', '0', '0', '21', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-21 19:18:42', '3', 'serial item test', '1', '0', '0', '0', '20', '0', '0', '20', '17', '0', '0', '0', '0', '0', '21', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-24 20:35:32', '1', 'TEST ITEM', '0', '0', '0', '-321', '-324', '3', '0', '0', '0', '0', '0', '0', '0', '0', '24', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-24 20:51:46', '4', 'non vat item', '1', '0', '0', '0', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '24', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-24 20:52:19', '2', 'SERIAL ITEM', '1', '0', '0', '10', '9', '1', '0', '0', '0', '0', '0', '0', '0', '0', '24', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-27 08:28:52', '2', 'SERIAL ITEM', '1', '0', '0', '9', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0', '27', '08', '2023');
INSERT INTO `202308tbldata_stockactivity` VALUES ('2023-08-27 08:28:52', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '27', '08', '2023');

-- ----------------------------
-- Table structure for `202308tbldata_stocktake`
-- ----------------------------
DROP TABLE IF EXISTS `202308tbldata_stocktake`;
CREATE TABLE `202308tbldata_stocktake` (
  `datetime` datetime DEFAULT NULL,
  `Stockcode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `AdjustQuantityShelf` double DEFAULT NULL,
  `OldShelfQuantity` double DEFAULT NULL,
  `NewShelfQuantity` double DEFAULT NULL,
  `AdjustQuantityFile` double DEFAULT NULL,
  `OldFileQuantity` double DEFAULT NULL,
  `NewFileQuantity` double DEFAULT NULL,
  `CostPrice` double DEFAULT NULL,
  `StockTakeNum` int(11) DEFAULT NULL,
  `StockTakeType` varchar(50) DEFAULT NULL,
  `User` varchar(50) DEFAULT NULL,
  `Print` int(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `HisDay` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tbldata_stocktake
-- ----------------------------
INSERT INTO `202308tbldata_stocktake` VALUES ('2023-08-21 19:18:42', '2', 'SERIAL ITEM', '10', '-82', '10', '10', '-82', '10', '400.016', '1', 'Set As New Qty - ', 'Admin', '0', '2023', '08', '21');
INSERT INTO `202308tbldata_stocktake` VALUES ('2023-08-21 19:18:42', '3', 'serial item test', '20', '3', '20', '20', '3', '20', '85', '1', 'Set As New Qty - ', 'Admin', '0', '2023', '08', '21');

-- ----------------------------
-- Table structure for `202308tbldebtor_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202308tbldebtor_tran`;
CREATE TABLE `202308tbldebtor_tran` (
  `DateTime` datetime DEFAULT NULL,
  `Debtorcode` varchar(20) DEFAULT NULL,
  `Reference` varchar(20) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(3) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `OrderNo` varchar(20) DEFAULT NULL,
  `Hisyear` varchar(5) DEFAULT NULL,
  `HisMonth` varchar(5) DEFAULT NULL,
  `Hisday` varchar(5) DEFAULT NULL,
  `DayEndFinalize` int(11) DEFAULT NULL,
  `AccountSystem` varchar(20) DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `BFDate` datetime DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `DebtorName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tbldebtor_tran
-- ----------------------------
INSERT INTO `202308tbldebtor_tran` VALUES ('2023-08-17 21:05:09', '3', '119.2', 'Account Purchase Inv - 119.2 (ACC)', 'DT', '42', '', '2023', '08', '17', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');

-- ----------------------------
-- Table structure for `202308tblpayout`
-- ----------------------------
DROP TABLE IF EXISTS `202308tblpayout`;
CREATE TABLE `202308tblpayout` (
  `TransactionNum` double DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `Clerk_Name` varchar(75) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `Reason` varchar(100) DEFAULT NULL,
  `CashupNum` int(11) DEFAULT NULL,
  `Incashup` tinyint(1) DEFAULT NULL,
  `Computername` varchar(50) DEFAULT NULL,
  `PosPayout` tinyint(1) DEFAULT NULL,
  `ClerkCashup` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202308tblpayout
-- ----------------------------
INSERT INTO `202308tblpayout` VALUES ('1', '2023-08-17 12:41:06', 'Admin', '100', 'test', '9', '1', 'MAINPC', '1', '1', '2023', '08', '17');
INSERT INTO `202308tblpayout` VALUES ('2', '2023-08-17 21:05:22', 'Admin', '111', 'test', '21', '1', 'MAINPC', '1', '1', '2023', '08', '17');
INSERT INTO `202308tblpayout` VALUES ('3', '2023-08-17 21:21:52', 'Admin', '100', '33333', '22', '1', 'MAINPC', '1', '1', '2023', '08', '17');
INSERT INTO `202308tblpayout` VALUES ('4', '2023-08-17 21:21:58', 'Admin', '65', '1111', '22', '1', 'MAINPC', '1', '1', '2023', '08', '17');

-- ----------------------------
-- Table structure for `202309tbldata_cancel_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldata_cancel_tran`;
CREATE TABLE `202309tbldata_cancel_tran` (
  `datetime` datetime DEFAULT NULL,
  `Stockcode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `UsrPwd` varchar(20) DEFAULT NULL,
  `Usr` varchar(35) DEFAULT NULL,
  `OverridePwd` varchar(25) DEFAULT NULL,
  `OverrideUsr` varchar(40) DEFAULT NULL,
  `Computer` varchar(60) DEFAULT NULL,
  `MajorNum` double DEFAULT NULL,
  `Sub1Num` double DEFAULT NULL,
  `Sub2Num` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ExclCostPrice` double DEFAULT NULL,
  `InclSellingPrice` double DEFAULT NULL,
  `vatPercentage` double DEFAULT NULL,
  `tableNum` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldata_cancel_tran
-- ----------------------------
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-04 22:04:10', '4', 'non vat item', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '5', '20', '0', 'Item', '04', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-04 22:26:27', 'MAINREC', 'MAIN ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '2.3', '10', '0', 'Item', '04', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-19 23:23:21', 'MAINREC', 'MAIN ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '2.3', '10', '0', 'Sale', '19', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-19 23:23:21', '4', 'non vat item', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '5', '20', '0', 'Sale', '19', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-19 23:23:21', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '10', '15', 'Sale', '19', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-19 23:23:21', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '19', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-20 20:12:51', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '20', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-20 20:12:51', 'MAINREC', 'MAIN ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '2.3', '10', '0', 'Sale', '20', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 20:20:03', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '59.169', '10', '5916.9', '0', 'Item', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 20:27:13', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '59.169', '10', '5916.9', '0', 'Item', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 20:34:10', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '59.169', '10', '5916.9', '0', 'Sale', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 20:34:10', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '59.169', '10', '5916.9', '0', 'Sale', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 20:35:39', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '59.169', '10', '5916.9', '0', 'Item', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 21:02:21', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '59.169', '10', '5916.9', '0', 'Item', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 21:02:34', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '59.169', '10', '5916.9', '0', 'Item', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 21:04:20', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '59.169', '10', '5916.9', '0', 'Item', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 22:07:34', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '59.169', '10', '5916.9', '0', 'Item', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 22:09:46', 'MAINREC', 'MAIN ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '2.3', '10', '0', 'Sale', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 22:09:46', 'DELIVERY01', 'DELIVERY', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '1', '10', '15', 'Sale', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-22 23:03:25', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.348', '10', '15', 'Item', '22', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-27 19:54:11', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '5', '15', 'Sale', '27', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-27 19:54:11', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '6', '4.348', '48', '15', 'Sale', '27', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-27 19:54:11', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '10', '100', '0', 'Sale', '27', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-28 20:18:11', 'ING1', 'INGRD1', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '1', '5', '0', 'Item', '28', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-28 20:30:23', 'MAINREC', 'MAIN ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '2.3', '10', '0', 'Sale', '28', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-28 20:30:23', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '28', '09', '2023');
INSERT INTO `202309tbldata_cancel_tran` VALUES ('2023-09-28 20:42:33', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '2', '4.35', '14', '15', 'Item', '28', '09', '2023');

-- ----------------------------
-- Table structure for `202309tbldata_cashup`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldata_cashup`;
CREATE TABLE `202309tbldata_cashup` (
  `cashupnum` double DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `username` varchar(75) DEFAULT NULL,
  `CashUpDone` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldata_cashup
-- ----------------------------
INSERT INTO `202309tbldata_cashup` VALUES ('23.2', '2023-09-27 08:57:22', 'Admin', '1', '2023', '09', '27');
INSERT INTO `202309tbldata_cashup` VALUES ('24.2', '2023-09-27 19:54:27', 'Admin', '1', '2023', '09', '27');
INSERT INTO `202309tbldata_cashup` VALUES ('26.2', '2023-09-27 20:23:26', 'Admin', '1', '2023', '09', '27');

-- ----------------------------
-- Table structure for `202309tbldata_cashup_det`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldata_cashup_det`;
CREATE TABLE `202309tbldata_cashup_det` (
  `cashupnum` double DEFAULT NULL,
  `CashupType` varchar(11) DEFAULT NULL,
  `EntityDesc` varchar(50) DEFAULT NULL,
  `decl00001` double DEFAULT NULL,
  `decl00002` double DEFAULT NULL,
  `decl00005` double DEFAULT NULL,
  `decl00010` double DEFAULT NULL,
  `decl00020` double DEFAULT NULL,
  `decl00050` double DEFAULT NULL,
  `decl00100` double DEFAULT NULL,
  `decl00200` double DEFAULT NULL,
  `decl00500` double DEFAULT NULL,
  `decl01000` double DEFAULT NULL,
  `decl02000` double DEFAULT NULL,
  `decl05000` double DEFAULT NULL,
  `decl10000` double DEFAULT NULL,
  `decl20000` double DEFAULT NULL,
  `declcash` double DEFAULT NULL,
  `declcard` double DEFAULT NULL,
  `declcheque` double DEFAULT NULL,
  `declfloat` double DEFAULT NULL,
  `declpayout` double DEFAULT NULL,
  `salescash` double DEFAULT NULL,
  `salescard` double DEFAULT NULL,
  `salescheque` double DEFAULT NULL,
  `salestotal` double DEFAULT NULL,
  `salesaccount` double DEFAULT NULL,
  `transfers` double DEFAULT NULL,
  `ddeposit` double DEFAULT NULL,
  `totalsales` double DEFAULT NULL,
  `totalssalescnt` double DEFAULT NULL,
  `payout` double DEFAULT NULL,
  `empties` double DEFAULT NULL,
  `emptiescnt` double DEFAULT NULL,
  `refunds` double DEFAULT NULL,
  `paycash` double DEFAULT NULL,
  `paycard` double DEFAULT NULL,
  `paycheque` double DEFAULT NULL,
  `paytotal` double DEFAULT NULL,
  `cashtotal` double DEFAULT NULL,
  `cashdecl` double DEFAULT NULL,
  `chequetotal` double DEFAULT NULL,
  `chequedecl` double DEFAULT NULL,
  `cardtotal` double DEFAULT NULL,
  `carddecl` double DEFAULT NULL,
  `discglobal` double DEFAULT NULL,
  `discitem` double DEFAULT NULL,
  `discvalue` double DEFAULT NULL,
  `disctotal` double DEFAULT NULL,
  `itemvoids` double DEFAULT NULL,
  `linevoids` double DEFAULT NULL,
  `salevoids` double DEFAULT NULL,
  `opendrawer` double DEFAULT NULL,
  `globaldisc` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `payddeposit` double DEFAULT NULL,
  `cashout` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldata_cashup_det
-- ----------------------------
INSERT INTO `202309tbldata_cashup_det` VALUES ('23.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4722.91', '41', '0', '13997.05', '9233.14', '0', '0', '13997.05', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '09', '27', '0', '0');
INSERT INTO `202309tbldata_cashup_det` VALUES ('24.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '7', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '09', '27', '0', '0');
INSERT INTO `202309tbldata_cashup_det` VALUES ('26.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '7', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '09', '27', '0', '0');

-- ----------------------------
-- Table structure for `202309tbldata_creditors_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldata_creditors_tran`;
CREATE TABLE `202309tbldata_creditors_tran` (
  `DateTime` datetime DEFAULT NULL,
  `Creditorcode` varchar(20) DEFAULT NULL,
  `Reference` varchar(20) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(3) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `Hisyear` varchar(5) DEFAULT NULL,
  `HisMonth` varchar(5) DEFAULT NULL,
  `Hisday` varchar(5) DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `CreditorName` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldata_creditors_tran
-- ----------------------------
INSERT INTO `202309tbldata_creditors_tran` VALUES ('2023-09-06 03:38:33', '1', '435435', 'Account Purchase-GRV 1', 'CT', '75.046', '2023', '09', '06', '9.789', 'Admin', 'Demo Creditor');
INSERT INTO `202309tbldata_creditors_tran` VALUES ('2023-09-28 18:37:48', 'Utility', '0', 'Balance B/F', 'BA', '0', '2023', '09', '28', '0', 'Admin', 'Utility');
INSERT INTO `202309tbldata_creditors_tran` VALUES ('2023-09-28 18:38:06', 'Utility', 'Utility 14', 'Account Purchase-GRV 14', 'CT', '1500.29', '2023', '09', '28', '195.69', 'Admin', 'Utility');

-- ----------------------------
-- Table structure for `202309tbldata_current_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldata_current_tran`;
CREATE TABLE `202309tbldata_current_tran` (
  `datetime` datetime DEFAULT NULL,
  `salenum` double DEFAULT NULL,
  `transactionnum` int(11) DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `CreditInvoiceNo` double DEFAULT NULL,
  `itemdiscount` double DEFAULT NULL,
  `valuediscount` double DEFAULT NULL,
  `qty` double DEFAULT NULL,
  `stockunitprice` double DEFAULT NULL,
  `vatpercentage` double DEFAULT NULL,
  `vatflag` tinyint(1) DEFAULT NULL,
  `clerknum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `paymenttype` varchar(15) DEFAULT NULL,
  `CehqueNum` varchar(20) DEFAULT NULL,
  `Cardnum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `externalordernum` varchar(20) DEFAULT NULL,
  `serialitem` tinytext,
  `computername` varchar(50) DEFAULT NULL,
  `serialnum` varchar(255) DEFAULT NULL,
  `averagecostprice` double DEFAULT NULL,
  `lastcostprice` double DEFAULT NULL,
  `linetotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `accinvoicenum` int(11) DEFAULT NULL,
  `comment` varchar(150) DEFAULT NULL,
  `cashupnum` double DEFAULT NULL,
  `incashup` tinyint(1) DEFAULT NULL,
  `possale` tinyint(1) DEFAULT NULL,
  `transfer` tinyint(1) DEFAULT NULL,
  `tendered` double DEFAULT NULL,
  `Hisyear` varchar(4) DEFAULT NULL,
  `HisMonth` varchar(2) DEFAULT NULL,
  `Hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `clerkcashup` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldata_current_tran
-- ----------------------------
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:04:17', '138.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:28:20', '139.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:37:48', '140.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:38:56', '141.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:39:28', '142.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:55:14', '143.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:55:42', '144.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:56:38', '145.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:57:56', '146.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '110', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-06 03:34:27', '148.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '06', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-06 03:35:23', '149.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '06', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-06 03:36:02', '150.2', '1', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '30', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '06', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-06 21:23:59', '151.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '06', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-06 21:28:28', '152.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '06', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-06 21:37:45', '153.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '06', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 19:31:09', '154.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 19:32:21', '155.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:04:54', '156.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '87', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:06:00', '157.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '127', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:18:34', '158.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:20:06', '159.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:30:15', '160.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:31:13', '161.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:31:34', '162.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:33:11', '163.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:33:40', '164.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:34:21', '165.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:35:25', '166.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '132', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:37:04', '167.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '15', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:37:49', '168.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '82', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:39:49', '169.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:40:34', '170.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '30', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:42:09', '171.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:43:03', '172.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:43:38', '173.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '60', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:44:08', '174.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:44:26', '175.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '6', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '60', '60', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:05', '176.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '102', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:31', '177.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '52', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:46:26', '178.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '67', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:46:39', '179.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:46:58', '180.2', '1', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '107', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:47:48', '181.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '10', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '100', '100', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:49:22', '182.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:50:05', '183.2', '1', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '80', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:51:02', '184.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '20', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:51:55', '185.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:54:31', '186.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:55:33', '187.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '50', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 22:52:28', '188.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '50', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 22:53:04', '189.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '22', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 22:53:45', '190.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '50', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 22:54:11', '191.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '10', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '100', '100', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 22:55:14', '192.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 22:55:51', '193.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '2', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '14', '14', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:00:11', '194.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:03:56', '195.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:04:08', '196.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '6', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '60', '60', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:04:39', '197.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:05:21', '198.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:05:49', '199.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:06:36', '200.2', '1', 'ING2', 'INGRD2', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0.5', '0.5', '5', '5', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:07:06', '201.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:07:54', '202.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:08:12', '203.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '50', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:08:39', '204.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '4', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '40', '40', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:09:06', '205.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:09:27', '206.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:09:58', '207.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '2', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '20', '20', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:10:16', '208.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '6', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '60', '60', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:10:38', '209.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:10:53', '210.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '10', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '100', '100', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:11:22', '211.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '4', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '40', '40', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:12:33', '212.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '15', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '150', '150', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:12:53', '213.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '30', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '300', '300', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:13:32', '214.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:13:53', '215.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:14:07', '216.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:14:37', '217.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:14:51', '218.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:15:11', '219.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '4', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '40', '40', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:15:24', '220.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:15:37', '221.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '16', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '160', '160', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:16:45', '222.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:16:55', '223.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '50', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:17:13', '224.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '2', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '20', '95.9', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:16:21', '225.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:17:47', '226.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:18:21', '227.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:21:09', '228.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:22:56', '229.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:23:50', '230.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:24:20', '231.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:31:30', '232.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 19:20:34', '233.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '34', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-19 23:23:35', '234.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-795.00', '', '0', 'MAINPC', '0', '1', '1', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '19', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-19 23:24:00', '235.2', '1', 'ING2', 'INGRD2', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '-768.00', '', '0', 'MAINPC', '0', '0.5', '0.5', '5', '12', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '19', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-19 23:25:35', '236.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '3.35', '3.35', '1', '25.65', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-756.00', '', '0', 'MAINPC', '0', '4.35', '4.35', '25.65', '25.6', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '19', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-20 19:21:07', '237.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '52.61', '52.61', '1', '403.35', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-730.40', '', '0', 'MAINPC', '0', '4.35', '4.35', '403.35', '403.3', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '20', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-20 19:22:57', '238.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '52.61', '52.61', '1', '403.35', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-327.10', '', '0', 'MAINPC', '0', '4.35', '4.35', '403.35', '403.3', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '20', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-20 19:23:58', '239.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '52.61', '52.61', '1', '403.35', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '76.20', '', '0', 'MAINPC', '0', '4.35', '4.35', '403.35', '403.35', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '20', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-20 19:24:36', '240.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '52.61', '52.61', '1', '403.35', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '479.55', '', '0', 'MAINPC', '0', '4.35', '4.35', '403.35', '403.35', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '20', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-20 19:28:59', '241.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '52.65', '52.65', '1', '403.65', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '882.90', '', '0', 'MAINPC', '0', '4.35', '4.35', '403.65', '403.65', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '20', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-20 19:59:49', '242.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '161.03', '161.03', '1', '1234.59', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '1286.55', '', '0', 'MAINPC', '0', '4.35', '4.35', '1234.59', '1234.59', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '20', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-20 20:16:26', '243.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '20', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 19:58:01', '244.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '2521.14', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '5916.85', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:08:15', '245.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '20', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:09:58', '246.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:11:05', '247.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:15:19', '248.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:36:34', '249.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:50:53', '250.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:52:46', '251.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '10', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:56:31', '252.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '75.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 23:03:38', '253.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '178.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 23:05:23', '254.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '30', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 23:07:07', '255.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '50', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-23 22:32:26', '256.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '4', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '40', '65.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '23', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-23 22:35:13', '257.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '82.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '23', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-23 22:38:13', '258.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '4', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '40', '65.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '23', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-24 20:48:44', '259.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '22', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '24', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-24 20:51:26', '260.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '22', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '24', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:55:42', '144.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:57:56', '146.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '110', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-06 03:33:20', '147.2', '2', 'SHOPRITEMMPAYMENT', 'SHOPRITEMMPAYMENT', '1000', '0', '0', '0', '0', '0', '1', '5', '5', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '5', '5', '5', '15', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '06', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-06 03:36:02', '150.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '30', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '06', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 19:31:09', '154.2', '2', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 19:32:21', '155.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:04:54', '156.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '87', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:06:00', '157.2', '2', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '127', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:18:34', '158.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:20:06', '159.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:30:15', '160.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:31:13', '161.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:31:34', '162.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:33:11', '163.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:33:40', '164.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:34:21', '165.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:35:25', '166.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '132', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:37:04', '167.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '15', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:37:49', '168.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '82', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:40:34', '170.2', '2', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '30', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:43:38', '173.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '60', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:44:08', '174.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:05', '176.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '102', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:31', '177.2', '2', 'ING3', 'INGRD3', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0.2', '0.2', '5', '52', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:46:26', '178.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '67', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:46:58', '180.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '107', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:50:05', '183.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '6', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '60', '80', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:51:02', '184.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '20', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:54:31', '186.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 22:53:04', '189.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '22', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:04:39', '197.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:09:06', '205.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:14:51', '218.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:15:24', '220.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:16:45', '222.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:17:13', '224.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '18.99', '95.9', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:16:21', '225.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:17:47', '226.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:18:21', '227.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:21:09', '228.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:22:56', '229.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:23:50', '230.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:24:20', '231.2', '2', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:31:30', '232.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 19:20:34', '233.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '34', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-19 23:23:35', '234.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '-795.00', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '19', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-19 23:24:00', '235.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-768.00', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '12', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '19', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-20 20:16:26', '243.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '20', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 19:58:01', '244.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '769.15', '769.15', '1', '5896.85', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '2521.14', '', '0', 'MAINPC', '0', '4.35', '4.35', '5896.85', '5916.85', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:08:15', '245.2', '2', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '20', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:56:31', '252.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '3', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '30', '75.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 23:03:38', '253.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '178.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 23:05:23', '254.2', '2', 'ING3', 'INGRD3', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0.2', '0.2', '5', '30', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-23 22:32:26', '256.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '18.99', '65.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '23', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-23 22:35:13', '257.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '18.99', '82.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '23', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-23 22:38:13', '258.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '18.99', '65.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '23', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-24 20:48:44', '259.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '22', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '24', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-24 20:51:26', '260.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '22', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '24', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:55:42', '144.2', '3', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '3', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '30', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:57:56', '146.2', '3', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '110', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-06 03:33:20', '147.2', '3', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '15', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '06', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 19:31:09', '154.2', '3', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 19:32:21', '155.2', '3', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:04:54', '156.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '87', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:06:00', '157.2', '3', 'ING2', 'INGRD2', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0.5', '0.5', '5', '127', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:18:34', '158.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:20:06', '159.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:30:15', '160.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:31:13', '161.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:31:34', '162.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:33:11', '163.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:33:40', '164.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:34:21', '165.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:35:25', '166.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '132', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:37:49', '168.2', '3', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '82', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:44:08', '174.2', '3', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '3', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '30', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:05', '176.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '102', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:31', '177.2', '3', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '52', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:46:26', '178.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '67', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:46:58', '180.2', '3', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '9', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '90', '107', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 22:53:04', '189.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '22', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:16:45', '222.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 23:17:13', '224.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '9', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '9', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '56.97', '95.9', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:18:21', '227.2', '3', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:21:09', '228.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:22:56', '229.2', '3', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:23:50', '230.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '24', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:24:20', '231.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:31:30', '232.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 19:20:34', '233.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '34', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-19 23:23:35', '234.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-795.00', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '27', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '19', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-20 20:16:26', '243.2', '3', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '37', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '20', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 19:58:01', '244.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '2521.14', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '5916.85', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:56:31', '252.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '18.99', '75.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 23:03:38', '253.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '18.99', '178.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 23:05:23', '254.2', '3', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '2', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '20', '30', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-23 22:32:26', '256.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '65.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '23', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-23 22:35:13', '257.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '1.826', '2', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '14', '82.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '23', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-23 22:38:13', '258.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '65.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '23', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-24 20:48:44', '259.2', '3', 'ING3', 'INGRD3', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0.2', '0.2', '5', '22', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '24', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-24 20:51:26', '260.2', '3', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '22', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '24', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:57:56', '146.2', '4', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '110', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 19:32:21', '155.2', '4', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '2', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '20', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:04:54', '156.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '87', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:06:00', '157.2', '4', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '127', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:18:34', '158.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:20:06', '159.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:30:15', '160.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:31:13', '161.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:31:34', '162.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:33:11', '163.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '32', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:35:25', '166.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '132', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:37:49', '168.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '82', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:05', '176.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '102', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:31', '177.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '52', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:46:26', '178.2', '4', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '4', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '40', '67', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 18:21:09', '228.2', '4', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '47', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-16 19:20:34', '233.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '34', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '16', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:56:31', '252.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '75.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 23:03:38', '253.2', '4', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '178.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-04 22:57:56', '146.2', '5', '3', 'serial item test', '1', '0', '0', '0', '2.609', '2.609', '1', '20', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '1', 'MAINPC', '0', '5', '5', '20', '110', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '04', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:04:54', '156.2', '5', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '87', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:06:00', '157.2', '5', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '127', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:35:25', '166.2', '5', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '10', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '100', '132', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:37:49', '168.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '82', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:05', '176.2', '5', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '7', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '70', '102', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:45:31', '177.2', '5', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '2', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '20', '52', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-22 22:56:31', '252.2', '5', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '75.99', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '22', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:06:00', '157.2', '6', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '127', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:37:49', '168.2', '6', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '3', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '30', '82', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:06:00', '157.2', '7', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '127', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-07 20:06:00', '157.2', '8', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '6', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '60', '127', '0', '0', '', '23.2', '1', '1', '0', '0', '2023', '09', '07', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-27 19:54:19', '261.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '24.2', '1', '1', '0', '0', '2023', '09', '27', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-27 20:23:21', '263.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '26.2', '1', '1', '0', '0', '2023', '09', '27', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:15:30', '265.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:15:49', '266.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:22:28', '268.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '27', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:24:14', '269.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '17', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:30:54', '270.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:39:29', '271.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:39:47', '272.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:40:01', '273.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:41:17', '274.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '127', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:42:45', '275.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '158.99', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:45:00', '276.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '157', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:49:53', '277.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '224', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-29 21:53:32', '278.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '148.99', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '29', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:15:30', '265.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '17', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:15:49', '266.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:18:20', '267.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:22:28', '268.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '10', '27', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:24:14', '269.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '17', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:30:54', '270.2', '2', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:39:29', '271.2', '2', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:39:47', '272.2', '2', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:40:01', '273.2', '2', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:41:17', '274.2', '2', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '127', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:42:45', '275.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '3', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '30', '158.99', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:45:00', '276.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '157', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:49:53', '277.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '5', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '50', '224', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-29 21:53:32', '278.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '3', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '30', '148.99', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '29', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:15:49', '266.2', '3', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:18:20', '267.2', '3', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:22:28', '268.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '27', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:30:54', '270.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:39:29', '271.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:39:47', '272.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:40:01', '273.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '37', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:41:17', '274.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '127', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:42:45', '275.2', '3', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '158.99', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:45:00', '276.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '157', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:49:53', '277.2', '3', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '3', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '60', '224', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-29 21:53:32', '278.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '18.99', '148.99', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '29', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:18:20', '267.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:30:54', '270.2', '4', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:41:17', '274.2', '4', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '127', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:42:45', '275.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '18.99', '158.99', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:49:53', '277.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '2', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '14', '224', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');
INSERT INTO `202309tbldata_current_tran` VALUES ('2023-09-28 20:18:20', '267.2', '5', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '09', '28', '0', '0');

-- ----------------------------
-- Table structure for `202309tbldata_grn_det`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldata_grn_det`;
CREATE TABLE `202309tbldata_grn_det` (
  `datetime` datetime DEFAULT NULL,
  `invoicenumber` varchar(100) DEFAULT NULL,
  `transactionnumber` double DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `creditoritemcode` varchar(100) DEFAULT NULL,
  `description` varchar(75) DEFAULT NULL,
  `quantityreceived` double DEFAULT NULL,
  `bonusquantity` double DEFAULT NULL,
  `quantityordered` double DEFAULT NULL,
  `exclusiveunitcost` double DEFAULT NULL,
  `inclusiveunitcost` double DEFAULT NULL,
  `markup` double DEFAULT NULL,
  `exclusiveselling` double DEFAULT NULL,
  `inclusiveselling` double DEFAULT NULL,
  `vatpercentage` double DEFAULT NULL,
  `discount1` double DEFAULT NULL,
  `discount2` double DEFAULT NULL,
  `discountcurrency` double DEFAULT NULL,
  `linetotal` double DEFAULT NULL,
  `grvnum` double DEFAULT NULL,
  `shipping` double DEFAULT NULL,
  `handling` double DEFAULT NULL,
  `other` double DEFAULT NULL,
  `subtotal` double DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `vat` double DEFAULT NULL,
  `suppliercode` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `shipsuppl` varchar(100) DEFAULT NULL,
  `comment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldata_grn_det
-- ----------------------------
INSERT INTO `202309tbldata_grn_det` VALUES ('2023-09-06 03:38:32', '435435', '1', '1', '', 'TEST ITEM', '15', '0', '0', '4.3504347826087', '5.003', '39.916', '6.08695652173913', '7', '15', '0', '0', '0', '65.257', '1', '0', '0', '0', '65.257', '0', '9.789', '1', 'Admin', '2023', '09', '06', '', '');
INSERT INTO `202309tbldata_grn_det` VALUES ('2023-09-28 18:38:04', 'Utility 14', '1', '1', '', 'TEST ITEM', '100', '0', '0', '4.35', '5.0025', '40', '6.09', '7', '15', '0', '0', '0', '435', '14', '0', '0', '0', '1304.6', '0', '65.25', 'Utility', 'Utility', '2023', '09', '28', '', '');
INSERT INTO `202309tbldata_grn_det` VALUES ('2023-09-28 18:38:04', 'Utility 14', '2', '2', '', 'SERIAL ITEM', '200', '0', '0', '4.348', '5.0002', '100.09', '8.7', '10', '15', '0', '0', '0', '869.6', '14', '0', '0', '0', '1304.6', '0', '130.44', 'Utility', 'Utility', '2023', '09', '28', '', '');

-- ----------------------------
-- Table structure for `202309tbldata_price`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldata_price`;
CREATE TABLE `202309tbldata_price` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `description` varchar(75) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `avgcost` double DEFAULT NULL,
  `newavgcost` double DEFAULT NULL,
  `lastavgcost` double DEFAULT NULL,
  `newlastavgcost` double DEFAULT NULL,
  `defselling` double DEFAULT NULL,
  `newdefselling` double DEFAULT NULL,
  `pricedescription` varchar(100) DEFAULT NULL,
  `oldprice` double DEFAULT NULL,
  `newprice` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `valuechange` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldata_price
-- ----------------------------
INSERT INTO `202309tbldata_price` VALUES ('2023-09-04 22:02:09', 'MAINREC', 'MAIN ITEM', 'New Stock Item', '1', '1', '1', '1', '10', '10', 'Selling Price', '1', '1', '04', '09', '2023', '0');
INSERT INTO `202309tbldata_price` VALUES ('2023-09-04 22:02:28', 'ING1', 'INGRD1', 'New Stock Item', '1', '1', '1', '1', '5', '5', 'Selling Price', '1', '1', '04', '09', '2023', '0');
INSERT INTO `202309tbldata_price` VALUES ('2023-09-04 22:02:38', 'ING2', 'INGRD2', 'New Stock Item', '0.5', '0.5', '0.5', '0.5', '5', '5', 'Selling Price', '0.5', '0.5', '04', '09', '2023', '0');
INSERT INTO `202309tbldata_price` VALUES ('2023-09-04 22:02:49', 'ING3', 'INGRD3', 'New Stock Item', '0.2', '0.2', '0.2', '0.2', '5', '5', 'Selling Price', '0.2', '0.2', '04', '09', '2023', '0');
INSERT INTO `202309tbldata_price` VALUES ('2023-09-04 22:03:36', 'MAINREC', 'MAIN ITEM', 'Admin', '1', '2.3', '1', '1', '10', '10', 'Cost Price', '2.3', '2.3', '04', '09', '2023', '1.3');
INSERT INTO `202309tbldata_price` VALUES ('2023-09-06 03:38:32', '1', 'TEST ITEM', 'GRV Update - 1', '4.35', '4.35', '4.35', '4.3504347826087', '7', '7', 'Cost Price', '4.35', '4.3504347826087', '06', '09', '2023', '0');
INSERT INTO `202309tbldata_price` VALUES ('2023-09-22 20:18:08', 'MAINREC', 'MAIN ITEM', 'Admin', '2.3', '2.3', '2.3', '2.3', '10', '10', 'Selling Price', '2.3', '2.3', '22', '09', '2023', '0');
INSERT INTO `202309tbldata_price` VALUES ('2023-09-22 20:18:52', '9999', 'IPOS SALE', 'New Stock Item', '10', '10', '10', '10', '100', '100', 'Selling Price', '10', '10', '22', '09', '2023', '1.5');
INSERT INTO `202309tbldata_price` VALUES ('2023-09-22 20:19:08', '9999', 'IPOS SALE', 'Admin', '10', '10', '10', '10', '100', '100', 'Selling Price', '10', '10', '22', '09', '2023', '0');

-- ----------------------------
-- Table structure for `202309tbldata_stockactivity`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldata_stockactivity`;
CREATE TABLE `202309tbldata_stockactivity` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `openqty` double DEFAULT NULL,
  `closeQty` double DEFAULT NULL,
  `soldQty` double DEFAULT NULL,
  `receivedqty` double DEFAULT NULL,
  `adjustedQty` double DEFAULT NULL,
  `stocktakediffQty` double DEFAULT NULL,
  `usedincombinedQty` double DEFAULT NULL,
  `soldtotalexclselling` double DEFAULT NULL,
  `soldtotalcost` double DEFAULT NULL,
  `rectotalexclselling` double DEFAULT NULL,
  `rectotalcost` double DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldata_stockactivity
-- ----------------------------
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-04 22:03:36', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '04', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-04 22:37:48', 'ING1', 'INGRD1', '0', '0', '0', '0', '-14', '0', '0', '0', '0', '14', '0', '0', '0', '0', '04', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-04 22:39:28', 'ING2', 'INGRD2', '0', '0', '0', '0', '-24', '0', '0', '0', '0', '24', '0', '0', '0', '0', '04', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-04 22:39:28', 'ING3', 'INGRD3', '0', '0', '0', '0', '-18', '0', '0', '0', '0', '18', '0', '0', '0', '0', '04', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-04 22:55:42', '2', 'SERIAL ITEM', '1', '0', '0', '8', '5', '1', '0', '0', '0', '2', '0', '0', '0', '0', '04', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-04 22:57:56', '3', 'serial item test', '1', '0', '0', '20', '19', '1', '0', '0', '0', '0', '0', '0', '0', '0', '04', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-04 22:57:56', '4', 'non vat item', '1', '0', '0', '-1', '-2', '1', '0', '0', '0', '0', '0', '0', '0', '0', '04', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-06 03:33:20', 'ING1', 'INGRD1', '0', '0', '0', '-13', '-17', '0', '0', '0', '0', '4', '0', '0', '0', '0', '06', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-06 03:33:20', 'ING2', 'INGRD2', '0', '0', '0', '-24', '-32', '0', '0', '0', '0', '8', '0', '0', '0', '0', '06', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-06 03:33:20', 'ING3', 'INGRD3', '0', '0', '0', '-18', '-24', '0', '0', '0', '0', '6', '0', '0', '0', '0', '06', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-06 03:36:02', '4', 'non vat item', '1', '0', '0', '-2', '-3', '1', '0', '0', '0', '0', '0', '0', '0', '0', '06', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-06 03:38:32', '1', 'TEST ITEM', '0', '0', '0', '-324', '-309', '0', '15', '0', '0', '0', '0', '0', '0', '0', '06', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-06 21:23:59', '2', 'SERIAL ITEM', '1', '0', '0', '5', '2', '0', '0', '0', '0', '3', '0', '0', '0', '0', '06', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-07 19:31:09', '2', 'SERIAL ITEM', '1', '0', '0', '2', '-62', '15', '0', '0', '0', '49', '0', '0', '0', '0', '07', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-07 19:31:09', '4', 'non vat item', '1', '0', '0', '-3', '-8', '5', '0', '0', '0', '0', '0', '0', '0', '0', '07', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-07 19:31:09', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '-1', '-7', '6', '0', '0', '0', '0', '0', '0', '0', '0', '07', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-07 19:32:21', 'ING1', 'INGRD1', '0', '0', '0', '-17', '-280', '12', '0', '0', '0', '251', '0', '0', '0', '0', '07', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-07 19:32:21', 'ING2', 'INGRD2', '0', '0', '0', '-32', '-536', '2', '0', '0', '0', '502', '0', '0', '0', '0', '07', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-07 19:32:21', 'ING3', 'INGRD3', '0', '0', '0', '-24', '-402', '1', '0', '0', '0', '376.5', '0', '0', '0', '0', '07', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-12 05:33:56', '1', 'TEST ITEM', '1', '0', '0', '0', '10', '0', '0', '10', '299', '0', '0', '0', '0', '0', '12', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-12 05:36:37', '2', 'SERIAL ITEM', '1', '0', '0', '0', '8', '0', '0', '8', '62', '0', '0', '0', '0', '0', '12', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-12 05:36:37', '3', 'serial item test', '1', '0', '0', '0', '15', '0', '0', '15', '-19', '0', '0', '0', '0', '0', '12', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-12 05:36:37', '4', 'non vat item', '1', '0', '0', '0', '6', '0', '0', '6', '8', '0', '0', '0', '0', '0', '12', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-12 05:36:37', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1', '0', '0', '1', '7', '0', '0', '0', '0', '0', '12', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-12 05:36:37', 'ING1', 'INGRD1', '1', '0', '0', '0', '9', '0', '0', '9', '280', '0', '0', '0', '0', '0', '12', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-12 05:36:37', 'ING2', 'INGRD2', '1', '0', '0', '0', '5', '0', '0', '5', '536', '0', '0', '0', '0', '0', '12', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-12 05:36:37', 'ING3', 'INGRD3', '1', '0', '0', '0', '2', '0', '0', '2', '401.5', '0', '0', '0', '0', '0', '12', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-12 05:36:37', 'MAINREC', 'MAIN ITEM', '1', '0', '0', '0', '7', '0', '0', '7', '0', '0', '0', '0', '0', '0', '12', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-16 18:16:21', '1', 'TEST ITEM', '0', '0', '0', '99', '88', '11', '0', '0', '0', '0', '0', '0', '0', '0', '16', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-16 18:16:21', '2', 'SERIAL ITEM', '1', '0', '0', '8', '4', '3', '0', '0', '0', '1', '0', '0', '0', '0', '16', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-16 18:16:21', 'ING1', 'INGRD1', '0', '0', '0', '9', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0', '16', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-16 18:16:21', 'ING2', 'INGRD2', '0', '0', '0', '5', '3', '0', '0', '0', '0', '2', '0', '0', '0', '0', '16', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-16 18:16:21', 'ING3', 'INGRD3', '0', '0', '0', '2', '0', '0', '0', '0', '0', '1.5', '0', '0', '0', '0', '16', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-16 18:16:21', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '7', '1', '6', '0', '0', '0', '0', '0', '0', '0', '0', '16', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-16 18:18:21', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '1', '-1', '2', '0', '0', '0', '0', '0', '0', '0', '0', '16', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-16 18:21:09', '4', 'non vat item', '1', '0', '0', '6', '4', '2', '0', '0', '0', '0', '0', '0', '0', '0', '16', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-19 18:54:12', '1', 'TEST ITEM', '1', '0', '0', '0', '2', '3', '0', '5', '5', '0', '0', '0', '0', '0', '19', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-19 18:54:12', '2', 'SERIAL ITEM', '1', '0', '0', '0', '6', '0', '0', '6', '6', '0', '0', '0', '0', '0', '19', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-19 18:54:12', '3', 'serial item test', '1', '0', '0', '0', '8', '0', '0', '8', '8', '0', '0', '0', '0', '0', '19', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-19 18:54:12', '4', 'non vat item', '1', '0', '0', '0', '7', '0', '0', '7', '7', '0', '0', '0', '0', '0', '19', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-19 23:23:35', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '-1', '-2', '1', '0', '0', '0', '0', '0', '0', '0', '0', '19', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-19 23:23:35', 'ING1', 'INGRD1', '0', '0', '0', '9', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '19', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-19 23:23:35', 'ING2', 'INGRD2', '0', '0', '0', '5', '4', '1', '0', '0', '0', '0', '0', '0', '0', '0', '19', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-19 23:23:35', 'ING3', 'INGRD3', '0', '0', '0', '2', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '19', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-20 19:21:07', '1', 'TEST ITEM', '0', '0', '0', '90', '83', '7', '0', '0', '0', '0', '0', '0', '0', '0', '20', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-20 19:21:07', '2', 'SERIAL ITEM', '1', '0', '0', '11', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-20 20:16:26', '4', 'non vat item', '1', '0', '0', '11', '10', '1', '0', '0', '0', '0', '0', '0', '0', '0', '20', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-20 20:16:26', 'ING1', 'INGRD1', '0', '0', '0', '9', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0', '20', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-20 20:16:26', 'ING2', 'INGRD2', '0', '0', '0', '4', '2', '0', '0', '0', '0', '2', '0', '0', '0', '0', '20', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-20 20:16:26', 'ING3', 'INGRD3', '0', '0', '0', '2', '0', '0', '0', '0', '0', '1.5', '0', '0', '0', '0', '20', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-22 19:58:01', '1', 'TEST ITEM', '0', '0', '0', '83', '75', '8', '0', '0', '0', '0', '0', '0', '0', '0', '22', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-22 19:58:01', '2', 'SERIAL ITEM', '1', '0', '0', '11', '9', '2', '0', '0', '0', '0', '0', '0', '0', '0', '22', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-22 19:58:01', 'ING1', 'INGRD1', '0', '0', '0', '9', '-6', '1', '0', '0', '0', '14', '0', '0', '0', '0', '22', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-22 19:58:01', 'ING2', 'INGRD2', '0', '0', '0', '4', '-24', '0', '0', '0', '0', '28', '0', '0', '0', '0', '22', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-22 19:58:01', 'ING3', 'INGRD3', '0', '0', '0', '2', '-20', '1', '0', '0', '0', '21', '0', '0', '0', '0', '22', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-22 20:18:08', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '22', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-22 20:19:08', '9999', 'IPOS SALE', '0', '0', '0', '0', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '22', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-22 22:08:15', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '-2', '-5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '22', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-23 22:32:26', '1', 'TEST ITEM', '0', '0', '0', '75', '62', '13', '0', '0', '0', '0', '0', '0', '0', '0', '23', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-23 22:32:26', '2', 'SERIAL ITEM', '1', '0', '0', '9', '6', '0', '0', '0', '0', '3', '0', '0', '0', '0', '23', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-23 22:32:26', 'ING1', 'INGRD1', '0', '0', '0', '-6', '-19', '0', '0', '0', '0', '13', '0', '0', '0', '0', '23', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-23 22:32:26', 'ING2', 'INGRD2', '0', '0', '0', '-24', '-50', '0', '0', '0', '0', '26', '0', '0', '0', '0', '23', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-23 22:32:26', 'ING3', 'INGRD3', '0', '0', '0', '-20', '-40', '0', '0', '0', '0', '19.5', '0', '0', '0', '0', '23', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-24 20:48:44', '1', 'TEST ITEM', '0', '0', '0', '62', '60', '2', '0', '0', '0', '0', '0', '0', '0', '0', '24', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-24 20:48:44', '2', 'SERIAL ITEM', '1', '0', '0', '9', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0', '24', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-24 20:48:44', 'ING1', 'INGRD1', '0', '0', '0', '-19', '-22', '1', '0', '0', '0', '2', '0', '0', '0', '0', '24', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-24 20:48:44', 'ING2', 'INGRD2', '0', '0', '0', '-50', '-54', '0', '0', '0', '0', '4', '0', '0', '0', '0', '24', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-24 20:48:44', 'ING3', 'INGRD3', '0', '0', '0', '-39.5', '-44', '1', '0', '0', '0', '3', '0', '0', '0', '0', '24', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-27 19:54:19', '1', 'TEST ITEM', '0', '0', '0', '60', '59', '1', '0', '0', '0', '0', '0', '0', '0', '0', '27', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-27 19:54:19', '2', 'SERIAL ITEM', '1', '0', '0', '9', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0', '27', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-27 20:23:21', '1', 'TEST ITEM', '0', '0', '0', '59', '58', '1', '0', '0', '0', '0', '0', '0', '0', '0', '27', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-27 20:23:21', '2', 'SERIAL ITEM', '1', '0', '0', '8', '7', '0', '0', '0', '0', '1', '0', '0', '0', '0', '27', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-28 18:38:05', '1', 'TEST ITEM', '0', '0', '0', '57', '141', '16', '100', '0', '0', '0', '0', '0', '0', '0', '28', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-28 18:38:06', '2', 'SERIAL ITEM', '0', '0', '0', '8', '207', '1', '200', '0', '0', '0', '0', '0', '0', '0', '28', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-28 20:15:30', 'ING1', 'INGRD1', '0', '0', '0', '-22', '-45', '0', '0', '0', '0', '23', '0', '0', '0', '0', '28', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-28 20:15:30', 'ING2', 'INGRD2', '0', '0', '0', '-54', '-100', '0', '0', '0', '0', '46', '0', '0', '0', '0', '28', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-28 20:15:30', 'ING3', 'INGRD3', '0', '0', '0', '-43.5', '-78', '0', '0', '0', '0', '34.5', '0', '0', '0', '0', '28', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-28 20:15:49', '4', 'non vat item', '1', '0', '0', '10', '1', '9', '0', '0', '0', '0', '0', '0', '0', '0', '28', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-28 20:18:20', '9999', 'IPOS SALE', '0', '0', '0', '-1', '-7', '6', '0', '0', '0', '0', '0', '0', '0', '0', '28', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-28 20:41:17', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '-5', '-7', '2', '0', '0', '0', '0', '0', '0', '0', '0', '28', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-29 21:53:32', '1', 'TEST ITEM', '0', '0', '0', '141', '138', '3', '0', '0', '0', '0', '0', '0', '0', '0', '29', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-29 21:53:32', '2', 'SERIAL ITEM', '1', '0', '0', '207', '204', '0', '0', '0', '0', '3', '0', '0', '0', '0', '29', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-29 21:53:32', '9999', 'IPOS SALE', '0', '0', '0', '-7', '-8', '1', '0', '0', '0', '0', '0', '0', '0', '0', '29', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-29 21:53:32', 'ING1', 'INGRD1', '0', '0', '0', '-45', '-48', '0', '0', '0', '0', '3', '0', '0', '0', '0', '29', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-29 21:53:32', 'ING2', 'INGRD2', '0', '0', '0', '-100', '-106', '0', '0', '0', '0', '6', '0', '0', '0', '0', '29', '09', '2023');
INSERT INTO `202309tbldata_stockactivity` VALUES ('2023-09-29 21:53:32', 'ING3', 'INGRD3', '0', '0', '0', '-78', '-82', '0', '0', '0', '0', '4.5', '0', '0', '0', '0', '29', '09', '2023');

-- ----------------------------
-- Table structure for `202309tbldata_stocktake`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldata_stocktake`;
CREATE TABLE `202309tbldata_stocktake` (
  `datetime` datetime DEFAULT NULL,
  `Stockcode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `AdjustQuantityShelf` double DEFAULT NULL,
  `OldShelfQuantity` double DEFAULT NULL,
  `NewShelfQuantity` double DEFAULT NULL,
  `AdjustQuantityFile` double DEFAULT NULL,
  `OldFileQuantity` double DEFAULT NULL,
  `NewFileQuantity` double DEFAULT NULL,
  `CostPrice` double DEFAULT NULL,
  `StockTakeNum` int(11) DEFAULT NULL,
  `StockTakeType` varchar(50) DEFAULT NULL,
  `User` varchar(50) DEFAULT NULL,
  `Print` int(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `HisDay` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldata_stocktake
-- ----------------------------
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:33:56', '1', 'TEST ITEM', '10', '-309', '10', '10', '-309', '10', '1387.65', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:36:37', '1', 'TEST ITEM', '99', '10', '99', '99', '10', '99', '387.15', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:36:37', '2', 'SERIAL ITEM', '8', '-62', '8', '8', '-62', '8', '304.36', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:36:37', '3', 'serial item test', '15', '19', '15', '15', '19', '15', '-20', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:36:37', '4', 'non vat item', '6', '-8', '6', '6', '-8', '6', '70', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:36:37', 'DELIVERY01', 'DELIVERY', '1', '-7', '1', '1', '-7', '1', '8', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:36:37', 'ING1', 'INGRD1', '9', '-280', '9', '9', '-280', '9', '289', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:36:37', 'ING2', 'INGRD2', '5', '-536', '5', '5', '-536', '5', '270.5', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:36:37', 'ING3', 'INGRD3', '2', '-401.5', '2', '2', '-401.5', '2', '80.7', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-12 05:36:37', 'MAINREC', 'MAIN ITEM', '7', '0', '7', '7', '0', '7', '16.1', '2', 'Set As New Qty - Full Count', 'Admin', '0', '2023', '09', '12');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-19 18:54:12', '1', 'TEST ITEM', '88', '88', '5', '5', '88', '93', '21.75', '3', 'Add Qty To Current Stock - ', 'Admin', '0', '2023', '09', '19');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-19 18:54:12', '2', 'SERIAL ITEM', '5', '5', '6', '6', '5', '11', '26.088', '3', 'Add Qty To Current Stock - ', 'Admin', '0', '2023', '09', '19');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-19 18:54:12', '3', 'serial item test', '15', '15', '8', '8', '15', '23', '40', '3', 'Add Qty To Current Stock - ', 'Admin', '0', '2023', '09', '19');
INSERT INTO `202309tbldata_stocktake` VALUES ('2023-09-19 18:54:12', '4', 'non vat item', '4', '4', '7', '7', '4', '11', '35', '3', 'Add Qty To Current Stock - ', 'Admin', '0', '2023', '09', '19');

-- ----------------------------
-- Table structure for `202309tbldebtor_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202309tbldebtor_tran`;
CREATE TABLE `202309tbldebtor_tran` (
  `DateTime` datetime DEFAULT NULL,
  `Debtorcode` varchar(20) DEFAULT NULL,
  `Reference` varchar(20) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(3) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `OrderNo` varchar(20) DEFAULT NULL,
  `Hisyear` varchar(5) DEFAULT NULL,
  `HisMonth` varchar(5) DEFAULT NULL,
  `Hisday` varchar(5) DEFAULT NULL,
  `DayEndFinalize` int(11) DEFAULT NULL,
  `AccountSystem` varchar(20) DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `BFDate` datetime DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `DebtorName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202309tbldebtor_tran
-- ----------------------------
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-16 15:31:18', '6', '0', 'Balance B/F', 'BA', '0', '', '2023', '09', '16', '0', 'Normal', '0', '2023-09-16 00:00:00', 'Admin', 'test');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-19 23:23:35', '3', '234.2', 'Account Purchase Inv - 234.2 (ACC)', 'DT', '27', '', '2023', '09', '19', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-19 23:24:00', '3', '235.2', 'Account Purchase Inv - 235.2 (ACC)', 'DT', '12', '', '2023', '09', '19', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-19 23:25:35', '3', '236.2', 'Account Purchase Inv - 236.2 (ACC)', 'DT', '25.6', '', '2023', '09', '19', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-20 19:21:07', '3', '237.2', 'Account Purchase Inv - 237.2 (ACC)', 'DT', '403.3', '', '2023', '09', '20', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-20 19:22:57', '3', '238.2', 'Account Purchase Inv - 238.2 (ACC)', 'DT', '403.3', '', '2023', '09', '20', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-20 19:23:58', '3', '239.2', 'Account Purchase Inv - 239.2 (ACC)', 'DT', '403.35', '', '2023', '09', '20', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-20 19:24:36', '3', '240.2', 'Account Purchase Inv - 240.2 (ACC)', 'DT', '403.35', '', '2023', '09', '20', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-20 19:28:59', '3', '241.2', 'Account Purchase Inv - 241.2 (ACC)', 'DT', '403.65', '', '2023', '09', '20', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-20 19:59:49', '3', '242.2', 'Account Purchase Inv - 242.2 (ACC)', 'DT', '1234.59', '', '2023', '09', '20', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-22 19:58:01', '3', '244.2', 'Account Purchase Inv - 244.2 (ACC)', 'DT', '5916.85', '', '2023', '09', '22', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202309tbldebtor_tran` VALUES ('2023-09-27 19:40:10', 'WH', '0', 'Balance B/F', 'BA', '0', '', '2023', '09', '27', '0', 'Normal', '0', '2023-09-27 00:00:00', 'Admin', 'WHOLESALE');

-- ----------------------------
-- Table structure for `202310tbldata_cancel_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202310tbldata_cancel_tran`;
CREATE TABLE `202310tbldata_cancel_tran` (
  `datetime` datetime DEFAULT NULL,
  `Stockcode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `UsrPwd` varchar(20) DEFAULT NULL,
  `Usr` varchar(35) DEFAULT NULL,
  `OverridePwd` varchar(25) DEFAULT NULL,
  `OverrideUsr` varchar(40) DEFAULT NULL,
  `Computer` varchar(60) DEFAULT NULL,
  `MajorNum` double DEFAULT NULL,
  `Sub1Num` double DEFAULT NULL,
  `Sub2Num` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ExclCostPrice` double DEFAULT NULL,
  `InclSellingPrice` double DEFAULT NULL,
  `vatPercentage` double DEFAULT NULL,
  `tableNum` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202310tbldata_cancel_tran
-- ----------------------------
INSERT INTO `202310tbldata_cancel_tran` VALUES ('2023-10-09 22:18:21', '9999', 'IPOS SALE', '', 'cashier', '', 'Admin', 'MAINPC', '0', '0', '0', '1', '10', '100', '0', 'Sale', '09', '10', '2023');
INSERT INTO `202310tbldata_cancel_tran` VALUES ('2023-10-09 22:18:21', 'MAINREC', 'MAIN ITEM', '', 'cashier', '', 'Admin', 'MAINPC', '0', '0', '0', '1', '2.3', '10', '0', 'Sale', '09', '10', '2023');
INSERT INTO `202310tbldata_cancel_tran` VALUES ('2023-10-09 22:18:21', '1', 'TEST ITEM', '', 'cashier', '', 'Admin', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '09', '10', '2023');
INSERT INTO `202310tbldata_cancel_tran` VALUES ('2023-10-09 22:19:02', 'MAINREC', 'MAIN ITEM', '', 'cashier', '', 'Admin', 'MAINPC', '0', '0', '0', '1', '2.3', '1', '0', 'Item', '09', '10', '2023');
INSERT INTO `202310tbldata_cancel_tran` VALUES ('2023-10-09 22:19:52', 'MAINREC', 'MAIN ITEM', '', 'Admin', '', 'JAWAD', 'MAINPC', '0', '0', '0', '1', '2.3', '1', '0', 'Item', '09', '10', '2023');
INSERT INTO `202310tbldata_cancel_tran` VALUES ('2023-10-11 01:31:27', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '10', '100', '0', 'Sale', '11', '10', '2023');
INSERT INTO `202310tbldata_cancel_tran` VALUES ('2023-10-11 01:31:27', 'MAINREC', 'MAIN ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '2.3', '10', '0', 'Sale', '11', '10', '2023');
INSERT INTO `202310tbldata_cancel_tran` VALUES ('2023-10-11 01:31:27', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '11', '10', '2023');
INSERT INTO `202310tbldata_cancel_tran` VALUES ('2023-10-11 21:02:53', '9999', 'IPOS SALE', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '10', '100', '0', 'Item', '11', '10', '2023');

-- ----------------------------
-- Table structure for `202310tbldata_cashup`
-- ----------------------------
DROP TABLE IF EXISTS `202310tbldata_cashup`;
CREATE TABLE `202310tbldata_cashup` (
  `cashupnum` double DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `username` varchar(75) DEFAULT NULL,
  `CashUpDone` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202310tbldata_cashup
-- ----------------------------
INSERT INTO `202310tbldata_cashup` VALUES ('25.2', '2023-10-04 19:56:40', 'Admin', '1', '2023', '10', '04');
INSERT INTO `202310tbldata_cashup` VALUES ('27.2', '2023-10-04 20:27:15', 'Admin', '1', '2023', '10', '04');
INSERT INTO `202310tbldata_cashup` VALUES ('28.2', '2023-10-11 01:31:49', 'Admin', '1', '2023', '10', '11');

-- ----------------------------
-- Table structure for `202310tbldata_cashup_det`
-- ----------------------------
DROP TABLE IF EXISTS `202310tbldata_cashup_det`;
CREATE TABLE `202310tbldata_cashup_det` (
  `cashupnum` double DEFAULT NULL,
  `CashupType` varchar(11) DEFAULT NULL,
  `EntityDesc` varchar(50) DEFAULT NULL,
  `decl00001` double DEFAULT NULL,
  `decl00002` double DEFAULT NULL,
  `decl00005` double DEFAULT NULL,
  `decl00010` double DEFAULT NULL,
  `decl00020` double DEFAULT NULL,
  `decl00050` double DEFAULT NULL,
  `decl00100` double DEFAULT NULL,
  `decl00200` double DEFAULT NULL,
  `decl00500` double DEFAULT NULL,
  `decl01000` double DEFAULT NULL,
  `decl02000` double DEFAULT NULL,
  `decl05000` double DEFAULT NULL,
  `decl10000` double DEFAULT NULL,
  `decl20000` double DEFAULT NULL,
  `declcash` double DEFAULT NULL,
  `declcard` double DEFAULT NULL,
  `declcheque` double DEFAULT NULL,
  `declfloat` double DEFAULT NULL,
  `declpayout` double DEFAULT NULL,
  `salescash` double DEFAULT NULL,
  `salescard` double DEFAULT NULL,
  `salescheque` double DEFAULT NULL,
  `salestotal` double DEFAULT NULL,
  `salesaccount` double DEFAULT NULL,
  `transfers` double DEFAULT NULL,
  `ddeposit` double DEFAULT NULL,
  `totalsales` double DEFAULT NULL,
  `totalssalescnt` double DEFAULT NULL,
  `payout` double DEFAULT NULL,
  `empties` double DEFAULT NULL,
  `emptiescnt` double DEFAULT NULL,
  `refunds` double DEFAULT NULL,
  `paycash` double DEFAULT NULL,
  `paycard` double DEFAULT NULL,
  `paycheque` double DEFAULT NULL,
  `paytotal` double DEFAULT NULL,
  `cashtotal` double DEFAULT NULL,
  `cashdecl` double DEFAULT NULL,
  `chequetotal` double DEFAULT NULL,
  `chequedecl` double DEFAULT NULL,
  `cardtotal` double DEFAULT NULL,
  `carddecl` double DEFAULT NULL,
  `discglobal` double DEFAULT NULL,
  `discitem` double DEFAULT NULL,
  `discvalue` double DEFAULT NULL,
  `disctotal` double DEFAULT NULL,
  `itemvoids` double DEFAULT NULL,
  `linevoids` double DEFAULT NULL,
  `salevoids` double DEFAULT NULL,
  `opendrawer` double DEFAULT NULL,
  `globaldisc` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `payddeposit` double DEFAULT NULL,
  `cashout` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202310tbldata_cashup_det
-- ----------------------------
INSERT INTO `202310tbldata_cashup_det` VALUES ('25.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '10', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '10', '04', '0', '0');
INSERT INTO `202310tbldata_cashup_det` VALUES ('27.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '7', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '10', '04', '0', '0');
INSERT INTO `202310tbldata_cashup_det` VALUES ('28.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1432.98', '0', '0', '2505.98', '1073', '0', '0', '2505.98', '0', '0', '0', '0', '-100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '10', '11', '0', '0');

-- ----------------------------
-- Table structure for `202310tbldata_current_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202310tbldata_current_tran`;
CREATE TABLE `202310tbldata_current_tran` (
  `datetime` datetime DEFAULT NULL,
  `salenum` double DEFAULT NULL,
  `transactionnum` int(11) DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `CreditInvoiceNo` double DEFAULT NULL,
  `itemdiscount` double DEFAULT NULL,
  `valuediscount` double DEFAULT NULL,
  `qty` double DEFAULT NULL,
  `stockunitprice` double DEFAULT NULL,
  `vatpercentage` double DEFAULT NULL,
  `vatflag` tinyint(1) DEFAULT NULL,
  `clerknum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `paymenttype` varchar(15) DEFAULT NULL,
  `CehqueNum` varchar(20) DEFAULT NULL,
  `Cardnum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `externalordernum` varchar(20) DEFAULT NULL,
  `serialitem` tinytext,
  `computername` varchar(50) DEFAULT NULL,
  `serialnum` varchar(255) DEFAULT NULL,
  `averagecostprice` double DEFAULT NULL,
  `lastcostprice` double DEFAULT NULL,
  `linetotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `accinvoicenum` int(11) DEFAULT NULL,
  `comment` varchar(150) DEFAULT NULL,
  `cashupnum` double DEFAULT NULL,
  `incashup` tinyint(1) DEFAULT NULL,
  `possale` tinyint(1) DEFAULT NULL,
  `transfer` tinyint(1) DEFAULT NULL,
  `tendered` double DEFAULT NULL,
  `Hisyear` varchar(4) DEFAULT NULL,
  `HisMonth` varchar(2) DEFAULT NULL,
  `Hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `clerkcashup` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202310tbldata_current_tran
-- ----------------------------
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-04 19:56:35', '262.2', '1', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '10', '0', '0', '', '25.2', '1', '1', '0', '0', '2023', '10', '04', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-04 20:27:08', '264.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '0', '0', '', '27.2', '1', '1', '0', '0', '2023', '10', '04', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-04 09:10:19', '279.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '-13.043', '-1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '-100', '-100', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '04', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:22:23', '280.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8437.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:23:29', '281.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8554.99', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:30:05', '282.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8671.99', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:30:53', '283.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:31:36', '284.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8788.99', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:55:21', '285.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:55:59', '286.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8905.99', '', '0', 'MAINPC', '0', '10', '10', '100', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:24:21', '287.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9042.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:28:32', '288.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9159.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:29:19', '289.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9276.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:42:47', '290.2', '1', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9393.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:22:23', '280.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '8437.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:23:29', '281.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8554.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:30:05', '282.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8671.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:30:53', '283.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:31:36', '284.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8788.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:55:21', '285.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:55:59', '286.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '3', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8905.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '30', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:24:21', '287.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '9042.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:28:32', '288.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '9159.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:29:19', '289.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '9276.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:42:47', '290.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '9393.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:22:23', '280.2', '3', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '8437.99', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:23:29', '281.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '8554.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:30:05', '282.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '8671.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:30:53', '283.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:31:36', '284.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '8788.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:55:21', '285.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-05 19:55:59', '286.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '8905.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '137', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '05', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:24:21', '287.2', '3', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9042.99', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:28:32', '288.2', '3', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9159.99', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:29:19', '289.2', '3', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9276.99', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-09 22:42:47', '290.2', '3', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9393.99', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '28.2', '1', '1', '0', '0', '2023', '10', '09', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-11 01:48:41', '291.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '10', '10', '100', '100', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '11', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-11 20:55:49', '292.2', '1', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0', '0', '-1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '262.2', 'MAINPC', '', '4.348', '4.348', '-10', '-10', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '11', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-11 20:56:07', '293.2', '1', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0', '0', '-1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '262.2', 'MAINPC', '', '4.348', '4.348', '-10', '-10', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '11', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-11 21:11:47', '294.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9510.99', '', '0', 'MAINPC', '0', '10', '10', '100', '100', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '11', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-11 21:12:09', '295.2', '1', '9999', 'IPOS SALE', '0', '0', '0', '0', '13.043', '13.043', '1', '100', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9610.99', '', '0', 'MAINPC', '0', '10', '10', '100', '117', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '11', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-21 07:46:48', '296.2', '1', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '10', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '21', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-21 07:58:19', '297.2', '1', 'ING1', 'INGRD1', '0', '0', '0', '0', '0', '0', '1', '5', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '5', '5', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '21', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-21 07:58:55', '298.2', '1', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '1', '20', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '20', '20', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '21', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:54:59', '299.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '10', '70', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '2', '2');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:55:47', '300.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '10', '52', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '2', '2');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:56:06', '301.2', '1', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '18', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '3', '3', '18', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '2', '2');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:57:43', '302.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '10', '52', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '2', '2');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 10:14:45', '303.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '10', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '2', '2');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-11 21:12:09', '295.2', '2', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9610.99', '', '0', 'MAINPC', '0', '2.3', '2.3', '10', '117', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '11', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:54:59', '299.2', '2', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '18', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '3', '3', '18', '70', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '2', '2');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:55:47', '300.2', '2', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '8', '8', '30', '52', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '1', '1');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:56:06', '301.2', '2', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '10', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '2', '2');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:57:43', '302.2', '2', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '8', '8', '30', '52', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '1', '1');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 10:14:45', '303.2', '2', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '18', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '3', '3', '18', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '2', '2');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-11 21:12:09', '295.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '9610.99', '', '0', 'MAINPC', '0', '4.35', '4.35', '7', '117', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '11', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:54:59', '299.2', '3', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '8', '8', '30', '70', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '1', '1');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:55:47', '300.2', '3', '105', 'FANTA', '4', '0', '0', '0', '0', '0', '1', '12', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4', '4', '12', '52', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:56:06', '301.2', '3', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '8', '8', '30', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '1', '1');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:57:43', '302.2', '3', '105', 'FANTA', '4', '0', '0', '0', '0', '0', '1', '12', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4', '4', '12', '52', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 10:14:45', '303.2', '3', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '8', '8', '30', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '1', '1');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:54:59', '299.2', '4', '105', 'FANTA', '4', '0', '0', '0', '0', '0', '1', '12', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4', '4', '12', '70', '0', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:56:06', '301.2', '4', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '50', '50', '100', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '1', '1');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 10:14:45', '303.2', '4', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '50', '50', '100', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '1', '1');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 09:56:06', '301.2', '5', '105', 'FANTA', '4', '0', '0', '0', '0', '0', '1', '12', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4', '4', '12', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '0', '0');
INSERT INTO `202310tbldata_current_tran` VALUES ('2023-10-29 10:14:45', '303.2', '5', '105', 'FANTA', '4', '0', '0', '0', '0', '0', '1', '12', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4', '4', '12', '170', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '10', '29', '0', '0');

-- ----------------------------
-- Table structure for `202310tbldata_price`
-- ----------------------------
DROP TABLE IF EXISTS `202310tbldata_price`;
CREATE TABLE `202310tbldata_price` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `description` varchar(75) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `avgcost` double DEFAULT NULL,
  `newavgcost` double DEFAULT NULL,
  `lastavgcost` double DEFAULT NULL,
  `newlastavgcost` double DEFAULT NULL,
  `defselling` double DEFAULT NULL,
  `newdefselling` double DEFAULT NULL,
  `pricedescription` varchar(100) DEFAULT NULL,
  `oldprice` double DEFAULT NULL,
  `newprice` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `valuechange` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202310tbldata_price
-- ----------------------------
INSERT INTO `202310tbldata_price` VALUES ('2023-10-29 09:51:12', '100', 'CHICKEN SHAWARMA', 'New Stock Item', '5', '5', '5', '5', '10', '10', 'Selling Price', '5', '5', '29', '10', '2023', '0');
INSERT INTO `202310tbldata_price` VALUES ('2023-10-29 09:51:21', '100', 'CHICKEN SHAWARMA', 'Admin', '5', '5', '5', '5', '10', '10', 'Selling Price', '5', '5', '29', '10', '2023', '0');
INSERT INTO `202310tbldata_price` VALUES ('2023-10-29 09:51:49', '101', 'CHICKEN & CHEESE SHAWARMA', 'New Stock Item', '3', '3', '3', '3', '18', '18', 'Selling Price', '3', '3', '29', '10', '2023', '0');
INSERT INTO `202310tbldata_price` VALUES ('2023-10-29 09:51:53', '101', 'CHICKEN & CHEESE SHAWARMA', 'Admin', '3', '3', '3', '3', '18', '18', 'Selling Price', '3', '3', '29', '10', '2023', '0');
INSERT INTO `202310tbldata_price` VALUES ('2023-10-29 09:52:19', '102', '2 CHICKEN PIECES', 'New Stock Item', '8', '8', '8', '8', '30', '30', 'Selling Price', '8', '8', '29', '10', '2023', '0');
INSERT INTO `202310tbldata_price` VALUES ('2023-10-29 09:52:22', '102', '2 CHICKEN PIECES', 'Admin', '8', '8', '8', '8', '30', '30', 'Selling Price', '8', '8', '29', '10', '2023', '0');
INSERT INTO `202310tbldata_price` VALUES ('2023-10-29 09:52:42', '103', '10 CHCIKEN PIECES', 'New Stock Item', '50', '50', '50', '50', '100', '100', 'Selling Price', '50', '50', '29', '10', '2023', '0');
INSERT INTO `202310tbldata_price` VALUES ('2023-10-29 09:52:45', '103', '10 CHCIKEN PIECES', 'Admin', '50', '50', '50', '50', '100', '100', 'Selling Price', '50', '50', '29', '10', '2023', '0');
INSERT INTO `202310tbldata_price` VALUES ('2023-10-29 09:53:01', '105', 'FANTA', 'New Stock Item', '4', '4', '4', '4', '12', '12', 'Selling Price', '4', '4', '29', '10', '2023', '0');

-- ----------------------------
-- Table structure for `202310tbldata_stockactivity`
-- ----------------------------
DROP TABLE IF EXISTS `202310tbldata_stockactivity`;
CREATE TABLE `202310tbldata_stockactivity` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `openqty` double DEFAULT NULL,
  `closeQty` double DEFAULT NULL,
  `soldQty` double DEFAULT NULL,
  `receivedqty` double DEFAULT NULL,
  `adjustedQty` double DEFAULT NULL,
  `stocktakediffQty` double DEFAULT NULL,
  `usedincombinedQty` double DEFAULT NULL,
  `soldtotalexclselling` double DEFAULT NULL,
  `soldtotalcost` double DEFAULT NULL,
  `rectotalexclselling` double DEFAULT NULL,
  `rectotalcost` double DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202310tbldata_stockactivity
-- ----------------------------
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-04 19:56:35', '2', 'SERIAL ITEM', '1', '0', '0', '9', '8', '1', '0', '0', '0', '0', '0', '0', '0', '0', '04', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-04 20:27:08', '1', 'TEST ITEM', '0', '0', '0', '58', '57', '1', '0', '0', '0', '0', '0', '0', '0', '0', '04', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-04 20:27:08', '2', 'SERIAL ITEM', '1', '0', '0', '8', '7', '0', '0', '0', '0', '1', '0', '0', '0', '0', '04', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-04 09:10:19', '9999', 'IPOS SALE', '0', '0', '0', '-8', '-7', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '04', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-05 19:22:23', '1', 'TEST ITEM', '0', '0', '0', '138', '131', '7', '0', '0', '0', '0', '0', '0', '0', '0', '05', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-05 19:22:23', '2', 'SERIAL ITEM', '1', '0', '0', '207', '207', '0', '0', '0', '0', '0', '0', '0', '0', '0', '05', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-05 19:22:23', '9999', 'IPOS SALE', '0', '0', '0', '-7', '-14', '7', '0', '0', '0', '0', '0', '0', '0', '0', '05', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-05 19:22:23', 'ING1', 'INGRD1', '0', '0', '0', '-48', '-57', '0', '0', '0', '0', '9', '0', '0', '0', '0', '05', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-05 19:22:23', 'ING2', 'INGRD2', '0', '0', '0', '-106', '-124', '0', '0', '0', '0', '18', '0', '0', '0', '0', '05', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-05 19:22:23', 'ING3', 'INGRD3', '0', '0', '0', '-82.5', '-96', '0', '0', '0', '0', '13.5', '0', '0', '0', '0', '05', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-09 22:24:21', '1', 'TEST ITEM', '0', '0', '0', '131', '127', '4', '0', '0', '0', '0', '0', '0', '0', '0', '09', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-09 22:24:21', '2', 'SERIAL ITEM', '1', '0', '0', '207', '207', '0', '0', '0', '0', '0', '0', '0', '0', '0', '09', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-09 22:24:21', '9999', 'IPOS SALE', '0', '0', '0', '-14', '-18', '4', '0', '0', '0', '0', '0', '0', '0', '0', '09', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-09 22:24:21', 'ING1', 'INGRD1', '0', '0', '0', '-57', '-61', '0', '0', '0', '0', '4', '0', '0', '0', '0', '09', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-09 22:24:21', 'ING2', 'INGRD2', '0', '0', '0', '-124', '-132', '0', '0', '0', '0', '8', '0', '0', '0', '0', '09', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-09 22:24:21', 'ING3', 'INGRD3', '0', '0', '0', '-96', '-102', '0', '0', '0', '0', '6', '0', '0', '0', '0', '09', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-11 01:48:41', '9999', 'IPOS SALE', '0', '0', '0', '-18', '-21', '3', '0', '0', '0', '0', '0', '0', '0', '0', '11', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-11 20:55:49', '2', 'SERIAL ITEM', '1', '0', '0', '207', '209', '-2', '0', '0', '0', '0', '0', '0', '0', '0', '11', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-11 21:12:09', '1', 'TEST ITEM', '0', '0', '0', '127', '126', '1', '0', '0', '0', '0', '0', '0', '0', '0', '11', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-11 21:12:09', 'ING1', 'INGRD1', '0', '0', '0', '-61', '-62', '0', '0', '0', '0', '1', '0', '0', '0', '0', '11', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-11 21:12:09', 'ING2', 'INGRD2', '0', '0', '0', '-132', '-134', '0', '0', '0', '0', '2', '0', '0', '0', '0', '11', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-11 21:12:09', 'ING3', 'INGRD3', '0', '0', '0', '-102', '-104', '0', '0', '0', '0', '1.5', '0', '0', '0', '0', '11', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-21 07:46:48', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '-7', '-8', '1', '0', '0', '0', '0', '0', '0', '0', '0', '21', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-21 07:58:19', 'ING1', 'INGRD1', '0', '0', '0', '-62', '-63', '1', '0', '0', '0', '0', '0', '0', '0', '0', '21', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-21 07:58:55', '4', 'non vat item', '1', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '21', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-29 09:51:21', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '-5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '29', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-29 09:51:53', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '0', '-3', '3', '0', '0', '0', '0', '0', '0', '0', '0', '29', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-29 09:52:22', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '-5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '29', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-29 09:52:45', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '-2', '2', '0', '0', '0', '0', '0', '0', '0', '0', '29', '10', '2023');
INSERT INTO `202310tbldata_stockactivity` VALUES ('2023-10-29 09:54:59', '105', 'FANTA', '4', '0', '0', '0', '-5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '29', '10', '2023');

-- ----------------------------
-- Table structure for `202310tbldebtor_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202310tbldebtor_tran`;
CREATE TABLE `202310tbldebtor_tran` (
  `DateTime` datetime DEFAULT NULL,
  `Debtorcode` varchar(20) DEFAULT NULL,
  `Reference` varchar(20) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(3) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `OrderNo` varchar(20) DEFAULT NULL,
  `Hisyear` varchar(5) DEFAULT NULL,
  `HisMonth` varchar(5) DEFAULT NULL,
  `Hisday` varchar(5) DEFAULT NULL,
  `DayEndFinalize` int(11) DEFAULT NULL,
  `AccountSystem` varchar(20) DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `BFDate` datetime DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `DebtorName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202310tbldebtor_tran
-- ----------------------------
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-05 19:22:23', '3', '280.2', 'Account Purchase Inv - 280.2 (ACC)', 'DT', '117', '', '2023', '10', '05', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-05 19:23:29', '3', '281.2', 'Account Purchase Inv - 281.2 (ACC)', 'DT', '117', '', '2023', '10', '05', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-05 19:30:05', '3', '282.2', 'Account Purchase Inv - 282.2 (ACC)', 'DT', '117', '', '2023', '10', '05', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-05 19:31:36', '3', '284.2', 'Account Purchase Inv - 284.2 (ACC)', 'DT', '117', '', '2023', '10', '05', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-05 19:55:59', '3', '286.2', 'Account Purchase Inv - 286.2 (ACC)', 'DT', '137', '', '2023', '10', '05', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-09 22:24:21', '3', '287.2', 'Account Purchase Inv - 287.2 (ACC)', 'DT', '117', '', '2023', '10', '09', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-09 22:28:32', '3', '287.2', 'Account Purchase Inv - 287.2 (ACC)', 'DT', '117', '', '2023', '10', '09', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-09 22:29:19', '3', '287.2', 'Account Purchase Inv - 287.2 (ACC)', 'DT', '117', '', '2023', '10', '09', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-09 22:42:47', '3', '290.2', 'Account Purchase Inv - 290.2 (ACC)', 'DT', '117', '', '2023', '10', '09', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-11 21:11:47', '3', '294.2', 'Account Purchase Inv - 294.2 (ACC)', 'DT', '100', '', '2023', '10', '11', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-11 21:12:09', '3', '295.2', 'Account Purchase Inv - 295.2 (ACC)', 'DT', '117', '', '2023', '10', '11', '0', 'Normal', '0', '0000-00-00 00:00:00', 'Admin', 'jawad');
INSERT INTO `202310tbldebtor_tran` VALUES ('2023-10-14 07:04:08', 'RKSUP', '0', 'Balance B/F', 'BA', '0', '', '2023', '10', '14', '0', 'Normal', '0', '2023-10-14 00:00:00', 'JAWAD', 'RASHEED KRANSKOP SUPERMARTKET');

-- ----------------------------
-- Table structure for `202311tbldata_cancel_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202311tbldata_cancel_tran`;
CREATE TABLE `202311tbldata_cancel_tran` (
  `datetime` datetime DEFAULT NULL,
  `Stockcode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `UsrPwd` varchar(20) DEFAULT NULL,
  `Usr` varchar(35) DEFAULT NULL,
  `OverridePwd` varchar(25) DEFAULT NULL,
  `OverrideUsr` varchar(40) DEFAULT NULL,
  `Computer` varchar(60) DEFAULT NULL,
  `MajorNum` double DEFAULT NULL,
  `Sub1Num` double DEFAULT NULL,
  `Sub2Num` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ExclCostPrice` double DEFAULT NULL,
  `InclSellingPrice` double DEFAULT NULL,
  `vatPercentage` double DEFAULT NULL,
  `tableNum` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202311tbldata_cancel_tran
-- ----------------------------
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.35', '10', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.35', '10', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '101', 'CHICKEN & CHEESE SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '3', '18', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '102', '2 CHICKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '8', '30', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '105', 'FANTA', '', 'Admin', '', '', 'MAINPC', '4', '0', '0', '1', '4', '12', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.35', '10', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '102', '2 CHICKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '8', '30', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '102', '2 CHICKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '8', '30', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.35', '10', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '2', 'SERIAL ITEM', '', 'Admin', '', '', 'MAINPC', '1', '0', '0', '1', '4.35', '10', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-03 11:27:12', '1', 'TEST ITEM', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '4.35', '7', '15', 'Sale', '03', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-17 05:38:12', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '-1', '5', '-10', '0', 'Sale', '17', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-17 05:38:12', '101', 'CHICKEN & CHEESE SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '-1', '3', '-18', '0', 'Sale', '17', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-17 05:38:12', '102', '2 CHICKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '-1', '8', '-30', '0', 'Sale', '17', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-17 05:38:12', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '-1', '50', '-100', '0', 'Sale', '17', '11', '2023');
INSERT INTO `202311tbldata_cancel_tran` VALUES ('2023-11-17 05:38:12', '105', 'FANTA', '', 'Admin', '', '', 'MAINPC', '4', '0', '0', '-1', '4', '-12', '0', 'Sale', '17', '11', '2023');

-- ----------------------------
-- Table structure for `202312tbldata_cancel_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202312tbldata_cancel_tran`;
CREATE TABLE `202312tbldata_cancel_tran` (
  `datetime` datetime DEFAULT NULL,
  `Stockcode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `UsrPwd` varchar(20) DEFAULT NULL,
  `Usr` varchar(35) DEFAULT NULL,
  `OverridePwd` varchar(25) DEFAULT NULL,
  `OverrideUsr` varchar(40) DEFAULT NULL,
  `Computer` varchar(60) DEFAULT NULL,
  `MajorNum` double DEFAULT NULL,
  `Sub1Num` double DEFAULT NULL,
  `Sub2Num` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ExclCostPrice` double DEFAULT NULL,
  `InclSellingPrice` double DEFAULT NULL,
  `vatPercentage` double DEFAULT NULL,
  `tableNum` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202312tbldata_cancel_tran
-- ----------------------------
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:29:38', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:31:40', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Item', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:32:05', '......', '.', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Item', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:32:07', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:32:33', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:32:33', '......', 'Cooking_Msg', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:32:33', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:32:33', '......', '......', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:33:41', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:33:41', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:33:41', '101', 'CHICKEN & CHEESE SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '3', '18', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:33:41', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 19:33:41', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 20:03:07', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-03 20:03:07', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '03', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-27 20:33:59', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '27', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-27 20:33:59', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '27', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-28 07:55:37', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '28', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-28 07:55:37', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '28', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-28 07:55:37', '102', '2 CHICKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '8', '30', '0', 'Sale', '28', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-28 07:55:37', '105', 'FANTA', '', 'Admin', '', '', 'MAINPC', '4', '0', '0', '1', '4', '12', '0', 'Sale', '28', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-28 07:55:37', '101', 'CHICKEN & CHEESE SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '3', '18', '0', 'Sale', '28', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-28 07:55:37', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '28', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-28 07:55:37', '......', 'HOT', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '28', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-28 21:55:00', '105', 'FANTA', '', 'Admin', '', '', 'MAINPC', '4', '0', '0', '1', '4', '12', '0', 'Sale', '28', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-29 16:40:24', '101', 'CHICKEN & CHEESE SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '3', '18', '0', 'Sale', '29', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-29 16:40:24', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '29', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-29 16:40:24', '......', 'HOT', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '29', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-29 16:45:57', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '29', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-29 16:45:57', '......', 'HOT', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '29', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-29 23:41:21', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '29', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-29 23:41:21', '......', 'HOT', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '29', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-29 23:41:21', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '29', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 09:36:06', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 09:36:06', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 09:36:06', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 09:36:06', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 23:03:54', '101', 'CHICKEN & CHEESE SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '3', '18', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 23:03:54', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 23:21:49', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 23:52:40', '102', '2 CHICKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '8', '30', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 23:52:40', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 23:52:40', '......', 'HOT', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '31', '12', '2023');
INSERT INTO `202312tbldata_cancel_tran` VALUES ('2023-12-31 23:52:40', '103', '10 CHCIKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '50', '100', '0', 'Sale', '31', '12', '2023');

-- ----------------------------
-- Table structure for `202312tbldata_cashup`
-- ----------------------------
DROP TABLE IF EXISTS `202312tbldata_cashup`;
CREATE TABLE `202312tbldata_cashup` (
  `cashupnum` double DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `username` varchar(75) DEFAULT NULL,
  `CashUpDone` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202312tbldata_cashup
-- ----------------------------
INSERT INTO `202312tbldata_cashup` VALUES ('29.2', '2023-12-27 20:34:03', 'Admin', '1', '2023', '12', '27');
INSERT INTO `202312tbldata_cashup` VALUES ('30.2', '2023-12-27 20:37:08', 'Admin', '1', '2023', '12', '27');
INSERT INTO `202312tbldata_cashup` VALUES ('31.2', '2023-12-27 20:45:33', 'Admin', '1', '2023', '12', '27');
INSERT INTO `202312tbldata_cashup` VALUES ('32.2', '2023-12-27 21:07:46', 'Admin', '1', '2023', '12', '27');
INSERT INTO `202312tbldata_cashup` VALUES ('33.2', '2023-12-27 23:05:50', 'Admin', '1', '2023', '12', '27');

-- ----------------------------
-- Table structure for `202312tbldata_cashup_det`
-- ----------------------------
DROP TABLE IF EXISTS `202312tbldata_cashup_det`;
CREATE TABLE `202312tbldata_cashup_det` (
  `cashupnum` double DEFAULT NULL,
  `CashupType` varchar(11) DEFAULT NULL,
  `EntityDesc` varchar(50) DEFAULT NULL,
  `decl00001` double DEFAULT NULL,
  `decl00002` double DEFAULT NULL,
  `decl00005` double DEFAULT NULL,
  `decl00010` double DEFAULT NULL,
  `decl00020` double DEFAULT NULL,
  `decl00050` double DEFAULT NULL,
  `decl00100` double DEFAULT NULL,
  `decl00200` double DEFAULT NULL,
  `decl00500` double DEFAULT NULL,
  `decl01000` double DEFAULT NULL,
  `decl02000` double DEFAULT NULL,
  `decl05000` double DEFAULT NULL,
  `decl10000` double DEFAULT NULL,
  `decl20000` double DEFAULT NULL,
  `declcash` double DEFAULT NULL,
  `declcard` double DEFAULT NULL,
  `declcheque` double DEFAULT NULL,
  `declfloat` double DEFAULT NULL,
  `declpayout` double DEFAULT NULL,
  `salescash` double DEFAULT NULL,
  `salescard` double DEFAULT NULL,
  `salescheque` double DEFAULT NULL,
  `salestotal` double DEFAULT NULL,
  `salesaccount` double DEFAULT NULL,
  `transfers` double DEFAULT NULL,
  `ddeposit` double DEFAULT NULL,
  `totalsales` double DEFAULT NULL,
  `totalssalescnt` double DEFAULT NULL,
  `payout` double DEFAULT NULL,
  `empties` double DEFAULT NULL,
  `emptiescnt` double DEFAULT NULL,
  `refunds` double DEFAULT NULL,
  `paycash` double DEFAULT NULL,
  `paycard` double DEFAULT NULL,
  `paycheque` double DEFAULT NULL,
  `paytotal` double DEFAULT NULL,
  `cashtotal` double DEFAULT NULL,
  `cashdecl` double DEFAULT NULL,
  `chequetotal` double DEFAULT NULL,
  `chequedecl` double DEFAULT NULL,
  `cardtotal` double DEFAULT NULL,
  `carddecl` double DEFAULT NULL,
  `discglobal` double DEFAULT NULL,
  `discitem` double DEFAULT NULL,
  `discvalue` double DEFAULT NULL,
  `disctotal` double DEFAULT NULL,
  `itemvoids` double DEFAULT NULL,
  `linevoids` double DEFAULT NULL,
  `salevoids` double DEFAULT NULL,
  `opendrawer` double DEFAULT NULL,
  `globaldisc` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `payddeposit` double DEFAULT NULL,
  `cashout` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202312tbldata_cashup_det
-- ----------------------------
INSERT INTO `202312tbldata_cashup_det` VALUES ('29.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1011', '0', '0', '1228', '217', '0', '0', '1228', '0', '0', '0', '0', '-20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '12', '27', '0', '0');
INSERT INTO `202312tbldata_cashup_det` VALUES ('30.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1500', '0', '0', '1500', '0', '0', '0', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '12', '27', '0', '0');
INSERT INTO `202312tbldata_cashup_det` VALUES ('31.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1500', '0', '0', '1500', '0', '0', '0', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '12', '27', '0', '0');
INSERT INTO `202312tbldata_cashup_det` VALUES ('32.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1500', '0', '0', '1500', '0', '0', '0', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '12', '27', '0', '0');
INSERT INTO `202312tbldata_cashup_det` VALUES ('33.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1500', '0', '0', '1500', '0', '0', '0', '1500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2023', '12', '27', '0', '0');

-- ----------------------------
-- Table structure for `202312tbldata_current_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202312tbldata_current_tran`;
CREATE TABLE `202312tbldata_current_tran` (
  `datetime` datetime DEFAULT NULL,
  `salenum` double DEFAULT NULL,
  `transactionnum` int(11) DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `CreditInvoiceNo` double DEFAULT NULL,
  `itemdiscount` double DEFAULT NULL,
  `valuediscount` double DEFAULT NULL,
  `qty` double DEFAULT NULL,
  `stockunitprice` double DEFAULT NULL,
  `vatpercentage` double DEFAULT NULL,
  `vatflag` tinyint(1) DEFAULT NULL,
  `clerknum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `paymenttype` varchar(15) DEFAULT NULL,
  `CehqueNum` varchar(20) DEFAULT NULL,
  `Cardnum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `externalordernum` varchar(20) DEFAULT NULL,
  `serialitem` tinytext,
  `computername` varchar(50) DEFAULT NULL,
  `serialnum` varchar(255) DEFAULT NULL,
  `averagecostprice` double DEFAULT NULL,
  `lastcostprice` double DEFAULT NULL,
  `linetotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `accinvoicenum` int(11) DEFAULT NULL,
  `comment` varchar(150) DEFAULT NULL,
  `cashupnum` double DEFAULT NULL,
  `incashup` tinyint(1) DEFAULT NULL,
  `possale` tinyint(1) DEFAULT NULL,
  `transfer` tinyint(1) DEFAULT NULL,
  `tendered` double DEFAULT NULL,
  `Hisyear` varchar(4) DEFAULT NULL,
  `HisMonth` varchar(2) DEFAULT NULL,
  `Hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `clerkcashup` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202312tbldata_current_tran
-- ----------------------------
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:29:48', '304.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '5', '5', '10', '52', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '2', '2');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:33:54', '305.2', '1', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '2', '50', '50', '100', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '1', '1');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:34:42', '306.2', '1', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '2', '50', '50', '100', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '1', '1');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:35:14', '307.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '2', '5', '5', '10', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '2', '2');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:29:48', '304.2', '2', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '8', '8', '30', '52', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '1', '1');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:33:54', '305.2', '2', '......', 'HOT', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0', '0', '0', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '0', '0');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:34:42', '306.2', '2', '......', 'HOT', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0', '0', '0', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '1', '1');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:35:14', '307.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0', '0', '0', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '2', '2');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:29:48', '304.2', '3', '105', 'FANTA', '4', '0', '0', '0', '0', '0', '1', '12', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4', '4', '12', '52', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '0', '0');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:33:54', '305.2', '3', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '2', '5', '5', '10', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '2', '2');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:34:42', '306.2', '3', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '2', '5', '5', '10', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '2', '2');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:35:14', '307.2', '3', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '100', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '2', '50', '50', '100', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '1', '1');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:33:54', '305.2', '4', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0', '0', '0', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '0', '0');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:34:42', '306.2', '4', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0', '0', '0', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '1', '1');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-03 19:35:14', '307.2', '4', '......', 'HOT', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0', '0', '0', '110', '1', '0', '', '29.2', '1', '1', '0', '0', '2023', '12', '03', '2', '2');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-27 20:35:17', '308.2', '1', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '0', '13.043', '195.65', '15', '100', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '79.13', '79.13', '1500', '1500', '1', '0', '', '30.2', '1', '1', '0', '0', '2023', '12', '27', '0', '0');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-27 20:37:45', '309.2', '1', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '0', '13.043', '195.65', '15', '100', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '79.13', '79.13', '1500', '1500', '1', '0', '', '31.2', '1', '1', '0', '0', '2023', '12', '27', '0', '0');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-27 20:45:57', '310.2', '1', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '0', '0', '0', '15', '100', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '79.13', '79.13', '1500', '1500', '1', '0', '', '32.2', '1', '1', '0', '0', '2023', '12', '27', '0', '0');
INSERT INTO `202312tbldata_current_tran` VALUES ('2023-12-27 21:08:34', '311.2', '1', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '0', '13.043', '195.65', '15', '100', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '79.13', '79.13', '1500', '1500', '1', '0', '', '33.2', '1', '1', '0', '0', '2023', '12', '27', '0', '0');

-- ----------------------------
-- Table structure for `202312tbldata_price`
-- ----------------------------
DROP TABLE IF EXISTS `202312tbldata_price`;
CREATE TABLE `202312tbldata_price` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `description` varchar(75) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `avgcost` double DEFAULT NULL,
  `newavgcost` double DEFAULT NULL,
  `lastavgcost` double DEFAULT NULL,
  `newlastavgcost` double DEFAULT NULL,
  `defselling` double DEFAULT NULL,
  `newdefselling` double DEFAULT NULL,
  `pricedescription` varchar(100) DEFAULT NULL,
  `oldprice` double DEFAULT NULL,
  `newprice` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `valuechange` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202312tbldata_price
-- ----------------------------
INSERT INTO `202312tbldata_price` VALUES ('2023-12-03 19:30:38', '103', '10 CHCIKEN PIECES', 'Admin', '50', '50', '50', '50', '100', '100', 'Selling Price', '50', '50', '03', '12', '2023', '0');
INSERT INTO `202312tbldata_price` VALUES ('2023-12-03 19:30:52', '100', 'CHICKEN SHAWARMA', 'Admin', '5', '5', '5', '5', '10', '10', 'Selling Price', '5', '5', '03', '12', '2023', '0');
INSERT INTO `202312tbldata_price` VALUES ('2023-12-03 19:31:33', '......', '.', 'New Stock Item', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '03', '12', '2023', '0');
INSERT INTO `202312tbldata_price` VALUES ('2023-12-03 19:32:00', '......', 'Cooking_Msg', 'Admin', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '03', '12', '2023', '0');
INSERT INTO `202312tbldata_price` VALUES ('2023-12-03 19:32:23', '......', '......', 'Admin', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '03', '12', '2023', '0');
INSERT INTO `202312tbldata_price` VALUES ('2023-12-03 19:33:22', '......', '.', 'Admin', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '03', '12', '2023', '0');
INSERT INTO `202312tbldata_price` VALUES ('2023-12-03 19:34:22', '......', '.', 'Admin', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '03', '12', '2023', '0');
INSERT INTO `202312tbldata_price` VALUES ('2023-12-03 19:35:04', '......', '.', 'Admin', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '03', '12', '2023', '0');
INSERT INTO `202312tbldata_price` VALUES ('2023-12-27 20:33:42', 'B18', 'NPC CEMENT BLACK 42.5', 'New Stock Item', '79.13', '79.13', '79.13', '79.13', '100', '100', 'Selling Price', '79.13', '79.13', '27', '12', '2023', '11.87');

-- ----------------------------
-- Table structure for `202312tbldata_stockactivity`
-- ----------------------------
DROP TABLE IF EXISTS `202312tbldata_stockactivity`;
CREATE TABLE `202312tbldata_stockactivity` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `openqty` double DEFAULT NULL,
  `closeQty` double DEFAULT NULL,
  `soldQty` double DEFAULT NULL,
  `receivedqty` double DEFAULT NULL,
  `adjustedQty` double DEFAULT NULL,
  `stocktakediffQty` double DEFAULT NULL,
  `usedincombinedQty` double DEFAULT NULL,
  `soldtotalexclselling` double DEFAULT NULL,
  `soldtotalcost` double DEFAULT NULL,
  `rectotalexclselling` double DEFAULT NULL,
  `rectotalcost` double DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202312tbldata_stockactivity
-- ----------------------------
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-03 19:29:48', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-5', '-9', '4', '0', '0', '0', '0', '0', '0', '0', '0', '03', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-03 19:29:48', '102', '2 CHICKEN PIECES', '3', '0', '0', '-5', '-6', '1', '0', '0', '0', '0', '0', '0', '0', '0', '03', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-03 19:29:48', '105', 'FANTA', '4', '0', '0', '-5', '-6', '1', '0', '0', '0', '0', '0', '0', '0', '0', '03', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-03 19:30:38', '103', '10 CHCIKEN PIECES', '3', '0', '0', '-2', '-5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '03', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-03 19:32:00', '......', 'Cooking_Msg', '0', '0', '0', '0', '-6', '6', '0', '0', '0', '0', '0', '0', '0', '0', '03', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-27 20:35:17', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '0', '-15', '15', '0', '0', '0', '0', '0', '0', '0', '0', '27', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-27 20:37:45', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '-15', '-30', '15', '0', '0', '0', '0', '0', '0', '0', '0', '27', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-27 20:45:57', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '-30', '-45', '15', '0', '0', '0', '0', '0', '0', '0', '0', '27', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-27 21:08:34', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '-45', '-60', '15', '0', '0', '0', '0', '0', '0', '0', '0', '27', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-27 23:06:19', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '-60', '-75', '15', '0', '0', '0', '0', '0', '0', '0', '0', '27', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-28 07:55:46', 'B18', 'NPC CEMENT BLACK 42.5', '5', '1', '0', '-75', '-90', '15', '0', '0', '0', '0', '0', '0', '0', '0', '28', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-28 20:45:22', '......', 'HOT', '0', '0', '0', '-6', '-10', '4', '0', '0', '0', '0', '0', '0', '0', '0', '28', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-28 20:45:22', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-9', '-11', '2', '0', '0', '0', '0', '0', '0', '0', '0', '28', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-28 20:45:22', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '-3', '-5', '2', '0', '0', '0', '0', '0', '0', '0', '0', '28', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-28 20:45:22', '102', '2 CHICKEN PIECES', '3', '0', '0', '-6', '-8', '2', '0', '0', '0', '0', '0', '0', '0', '0', '28', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-28 20:45:22', '103', '10 CHCIKEN PIECES', '3', '0', '0', '-5', '-7', '2', '0', '0', '0', '0', '0', '0', '0', '0', '28', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-28 20:47:24', '105', 'FANTA', '4', '0', '0', '-6', '-7', '1', '0', '0', '0', '0', '0', '0', '0', '0', '28', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-29 17:10:26', '......', 'HOT', '0', '0', '0', '-10', '-22', '12', '0', '0', '0', '0', '0', '0', '0', '0', '29', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-29 17:10:26', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-11', '-17', '6', '0', '0', '0', '0', '0', '0', '0', '0', '29', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-29 17:10:26', '102', '2 CHICKEN PIECES', '3', '0', '0', '-8', '-15', '7', '0', '0', '0', '0', '0', '0', '0', '0', '29', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-29 17:10:26', '103', '10 CHCIKEN PIECES', '3', '0', '0', '-7', '-13', '6', '0', '0', '0', '0', '0', '0', '0', '0', '29', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-29 23:41:36', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '-5', '-11', '6', '0', '0', '0', '0', '0', '0', '0', '0', '29', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-31 23:57:37', '......', 'MILD', '0', '0', '0', '-22', '-24', '2', '0', '0', '0', '0', '0', '0', '0', '0', '31', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-31 23:57:37', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-17', '-18', '1', '0', '0', '0', '0', '0', '0', '0', '0', '31', '12', '2023');
INSERT INTO `202312tbldata_stockactivity` VALUES ('2023-12-31 23:57:37', '103', '10 CHCIKEN PIECES', '3', '0', '0', '-13', '-14', '1', '0', '0', '0', '0', '0', '0', '0', '0', '31', '12', '2023');

-- ----------------------------
-- Table structure for `202401tbldata_cancel_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202401tbldata_cancel_tran`;
CREATE TABLE `202401tbldata_cancel_tran` (
  `datetime` datetime DEFAULT NULL,
  `Stockcode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `UsrPwd` varchar(20) DEFAULT NULL,
  `Usr` varchar(35) DEFAULT NULL,
  `OverridePwd` varchar(25) DEFAULT NULL,
  `OverrideUsr` varchar(40) DEFAULT NULL,
  `Computer` varchar(60) DEFAULT NULL,
  `MajorNum` double DEFAULT NULL,
  `Sub1Num` double DEFAULT NULL,
  `Sub2Num` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ExclCostPrice` double DEFAULT NULL,
  `InclSellingPrice` double DEFAULT NULL,
  `vatPercentage` double DEFAULT NULL,
  `tableNum` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202401tbldata_cancel_tran
-- ----------------------------
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-05 21:58:19', '101', 'CHICKEN & CHEESE SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '3', '18', '0', 'Item', '05', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-05 22:03:11', '102', '2 CHICKEN PIECES', '', 'Admin', '', '', 'MAINPC', '3', '0', '0', '1', '8', '30', '0', 'Item', '05', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-05 22:03:18', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '05', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-05 22:03:18', '......', 'HOT', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '05', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-09 21:00:00', '101', 'CHICKEN & CHEESE SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '3', '18', '0', 'Sale', '09', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-09 21:00:00', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '09', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-09 21:00:00', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '09', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-09 21:21:08', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '09', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-09 21:21:08', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '09', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-17 14:11:47', '100', 'CHICKEN SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '5', '10', '0', 'Sale', '17', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-17 14:11:47', '......', 'MILD', '', 'Admin', '', '', 'MAINPC', '0', '0', '0', '1', '0', '0', '0', 'Sale', '17', '01', '2024');
INSERT INTO `202401tbldata_cancel_tran` VALUES ('2024-01-17 14:11:47', '101', 'CHICKEN & CHEESE SHAWARMA', '', 'Admin', '', '', 'MAINPC', '2', '0', '0', '1', '3', '18', '0', 'Sale', '17', '01', '2024');

-- ----------------------------
-- Table structure for `202401tbldata_cashup`
-- ----------------------------
DROP TABLE IF EXISTS `202401tbldata_cashup`;
CREATE TABLE `202401tbldata_cashup` (
  `cashupnum` double DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `username` varchar(75) DEFAULT NULL,
  `CashUpDone` tinyint(1) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202401tbldata_cashup
-- ----------------------------
INSERT INTO `202401tbldata_cashup` VALUES ('34.2', '2024-01-12 22:37:34', 'Admin', '1', '2024', '01', '12');
INSERT INTO `202401tbldata_cashup` VALUES ('35.2', '2024-01-12 22:39:01', 'Admin', '1', '2024', '01', '12');
INSERT INTO `202401tbldata_cashup` VALUES ('36.2', '2024-01-17 14:11:52', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('37.2', '2024-01-17 14:16:07', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('38.2', '2024-01-17 14:17:20', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('39.2', '2024-01-17 14:26:03', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('40.2', '2024-01-17 14:40:02', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('41.2', '2024-01-17 14:47:27', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('42.2', '2024-01-17 14:50:45', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('43.2', '2024-01-17 14:57:19', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('44.2', '2024-01-17 15:00:11', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('45.2', '2024-01-17 15:03:27', 'Admin', '1', '2024', '01', '17');
INSERT INTO `202401tbldata_cashup` VALUES ('46.2', '2024-01-17 15:05:02', 'Admin', '1', '2024', '01', '17');

-- ----------------------------
-- Table structure for `202401tbldata_cashup_det`
-- ----------------------------
DROP TABLE IF EXISTS `202401tbldata_cashup_det`;
CREATE TABLE `202401tbldata_cashup_det` (
  `cashupnum` double DEFAULT NULL,
  `CashupType` varchar(11) DEFAULT NULL,
  `EntityDesc` varchar(50) DEFAULT NULL,
  `decl00001` double DEFAULT NULL,
  `decl00002` double DEFAULT NULL,
  `decl00005` double DEFAULT NULL,
  `decl00010` double DEFAULT NULL,
  `decl00020` double DEFAULT NULL,
  `decl00050` double DEFAULT NULL,
  `decl00100` double DEFAULT NULL,
  `decl00200` double DEFAULT NULL,
  `decl00500` double DEFAULT NULL,
  `decl01000` double DEFAULT NULL,
  `decl02000` double DEFAULT NULL,
  `decl05000` double DEFAULT NULL,
  `decl10000` double DEFAULT NULL,
  `decl20000` double DEFAULT NULL,
  `declcash` double DEFAULT NULL,
  `declcard` double DEFAULT NULL,
  `declcheque` double DEFAULT NULL,
  `declfloat` double DEFAULT NULL,
  `declpayout` double DEFAULT NULL,
  `salescash` double DEFAULT NULL,
  `salescard` double DEFAULT NULL,
  `salescheque` double DEFAULT NULL,
  `salestotal` double DEFAULT NULL,
  `salesaccount` double DEFAULT NULL,
  `transfers` double DEFAULT NULL,
  `ddeposit` double DEFAULT NULL,
  `totalsales` double DEFAULT NULL,
  `totalssalescnt` double DEFAULT NULL,
  `payout` double DEFAULT NULL,
  `empties` double DEFAULT NULL,
  `emptiescnt` double DEFAULT NULL,
  `refunds` double DEFAULT NULL,
  `paycash` double DEFAULT NULL,
  `paycard` double DEFAULT NULL,
  `paycheque` double DEFAULT NULL,
  `paytotal` double DEFAULT NULL,
  `cashtotal` double DEFAULT NULL,
  `cashdecl` double DEFAULT NULL,
  `chequetotal` double DEFAULT NULL,
  `chequedecl` double DEFAULT NULL,
  `cardtotal` double DEFAULT NULL,
  `carddecl` double DEFAULT NULL,
  `discglobal` double DEFAULT NULL,
  `discitem` double DEFAULT NULL,
  `discvalue` double DEFAULT NULL,
  `disctotal` double DEFAULT NULL,
  `itemvoids` double DEFAULT NULL,
  `linevoids` double DEFAULT NULL,
  `salevoids` double DEFAULT NULL,
  `opendrawer` double DEFAULT NULL,
  `globaldisc` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `payddeposit` double DEFAULT NULL,
  `cashout` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202401tbldata_cashup_det
-- ----------------------------
INSERT INTO `202401tbldata_cashup_det` VALUES ('34.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '608', '0', '0', '618', '10', '0', '0', '618', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '12', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('35.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '135', '135', '0', '0', '135', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '12', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('36.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1454', '0', '0', '1454', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('37.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '110', '0', '0', '110', '0', '0', '0', '110', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('38.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '10', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('39.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18', '0', '0', '18', '0', '0', '0', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('40.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '10', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('41.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '42', '0', '0', '42', '0', '0', '0', '42', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('42.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '7', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('43.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '12', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('44.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '12', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('45.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '12', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_cashup_det` VALUES ('46.2', 'Password', 'Admin', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '7', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2024', '01', '17', '0', '0');

-- ----------------------------
-- Table structure for `202401tbldata_current_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202401tbldata_current_tran`;
CREATE TABLE `202401tbldata_current_tran` (
  `datetime` datetime DEFAULT NULL,
  `salenum` double DEFAULT NULL,
  `transactionnum` int(11) DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `CreditInvoiceNo` double DEFAULT NULL,
  `itemdiscount` double DEFAULT NULL,
  `valuediscount` double DEFAULT NULL,
  `qty` double DEFAULT NULL,
  `stockunitprice` double DEFAULT NULL,
  `vatpercentage` double DEFAULT NULL,
  `vatflag` tinyint(1) DEFAULT NULL,
  `clerknum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `paymenttype` varchar(15) DEFAULT NULL,
  `CehqueNum` varchar(20) DEFAULT NULL,
  `Cardnum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `externalordernum` varchar(20) DEFAULT NULL,
  `serialitem` tinytext,
  `computername` varchar(50) DEFAULT NULL,
  `serialnum` varchar(255) DEFAULT NULL,
  `averagecostprice` double DEFAULT NULL,
  `lastcostprice` double DEFAULT NULL,
  `linetotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `accinvoicenum` int(11) DEFAULT NULL,
  `comment` varchar(150) DEFAULT NULL,
  `cashupnum` double DEFAULT NULL,
  `incashup` tinyint(1) DEFAULT NULL,
  `possale` tinyint(1) DEFAULT NULL,
  `transfer` tinyint(1) DEFAULT NULL,
  `tendered` double DEFAULT NULL,
  `Hisyear` varchar(4) DEFAULT NULL,
  `HisMonth` varchar(2) DEFAULT NULL,
  `Hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `clerkcashup` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202401tbldata_current_tran
-- ----------------------------
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:25:49', '334.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '2', '5', '5', '10', '110', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:28:41', '335.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '52', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:32:27', '336.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '10', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:32:52', '337.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '10', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:35:30', '338.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '10', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:36:37', '339.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '108', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:10', '340.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '150', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:41', '341.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '28', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:51:13', '342.2', '1', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '8', '8', '30', '130', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-12 22:37:23', '343.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9827.99', '', '0', 'MAINPC', '2', '5', '5', '10', '10', '0', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '12', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:25:49', '334.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0', '0', '0', '110', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:28:41', '335.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '52', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:32:27', '336.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '10', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:32:52', '337.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '10', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:35:30', '338.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '10', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:36:37', '339.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '108', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:10', '340.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '150', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:41', '341.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '28', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:51:13', '342.2', '2', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '13.043', '13.043', '1', '100', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '50', '50', '100', '130', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-12 22:37:23', '343.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9827.99', '', '0', 'MAINPC', '0', '0', '0', '0', '10', '0', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '12', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:25:49', '334.2', '3', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '13.043', '13.043', '1', '100', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '2', '50', '50', '100', '110', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:28:41', '335.2', '3', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '8', '8', '30', '52', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:32:52', '337.2', '3', 'TA', 'TAKEAWAY', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '1', '0', 'MAINPC', '0', '0', '0', '0', '10', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:35:30', '338.2', '3', 'TA', 'TAKEAWAY', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '1', '0', 'MAINPC', '0', '0', '0', '0', '10', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:36:37', '339.2', '3', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '18', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '3', '3', '18', '108', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:10', '340.2', '3', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '150', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:41', '341.2', '3', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '18', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '3', '3', '18', '28', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:51:13', '342.2', '3', '......', 'HOT', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '130', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:25:49', '334.2', '4', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0', '0', '0', '110', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:28:41', '335.2', '4', '105', 'FANTA', '4', '0', '0', '0', '1.565', '1.565', '1', '12', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '4', '4', '12', '52', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '0', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:36:37', '339.2', '4', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '8', '8', '30', '108', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:10', '340.2', '4', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '150', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:41', '341.2', '4', 'TA', 'TAKEAWAY', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '1', '0', 'MAINPC', '0', '0', '0', '0', '28', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:51:13', '342.2', '4', 'TA', 'TAKEAWAY', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '1', '0', 'MAINPC', '0', '0', '0', '0', '130', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:25:49', '334.2', '5', 'TA', 'TAKEAWAY', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '0', '0', '0', '110', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:28:41', '335.2', '5', 'TA', 'TAKEAWAY', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '1', '0', 'MAINPC', '0', '0', '0', '0', '52', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:36:37', '339.2', '5', '5', 'WHOLE CHICKEN', '3', '0', '0', '0', '6.522', '6.522', '1', '50', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '3', '20', '20', '50', '108', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:10', '340.2', '5', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '8', '8', '30', '150', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:36:37', '339.2', '6', '......', '4 PIECE', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '108', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:10', '340.2', '6', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '13.043', '13.043', '1', '100', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '50', '50', '100', '150', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:36:37', '339.2', '7', '......', 'SITTING', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '108', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:10', '340.2', '7', '......', 'HOT', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '150', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:36:37', '339.2', '8', 'TA', 'TAKEAWAY', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '1', '0', 'MAINPC', '0', '0', '0', '0', '108', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-09 22:50:10', '340.2', '8', 'TA', 'TAKEAWAY', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '1', '0', 'MAINPC', '0', '0', '0', '0', '150', '1', '0', '', '34.2', '1', '1', '0', '0', '2024', '01', '09', '2', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-12 22:38:54', '344.2', '1', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '13.043', '13.043', '1', '100', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '9837.99', '', '0', 'MAINPC', '2', '50', '50', '100', '135', '0', '0', '', '35.2', '1', '1', '0', '0', '2024', '01', '12', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-12 22:38:54', '344.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9837.99', '', '0', 'MAINPC', '0', '0', '0', '0', '135', '0', '0', '', '35.2', '1', '1', '0', '0', '2024', '01', '12', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-12 22:38:54', '344.2', '3', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9837.99', '', '0', 'MAINPC', '0', '8', '8', '30', '135', '0', '0', '', '35.2', '1', '1', '0', '0', '2024', '01', '12', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-12 22:38:54', '344.2', '4', '......', 'HOT', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Account', '0', '0', '3', '9837.99', '', '0', 'MAINPC', '0', '0', '0', '0', '135', '0', '0', '', '35.2', '1', '1', '0', '0', '2024', '01', '12', '0', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-12 22:38:54', '344.2', '5', 'ING3', 'INGRD3', '0', '0', '0', '0', '0.652', '0.652', '1', '5', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '9837.99', '', '0', 'MAINPC', '0', '0.2', '0.2', '5', '135', '0', '0', '', '35.2', '1', '1', '0', '0', '2024', '01', '12', '0', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:14:50', '345.2', '1', '103', '10 CHCIKEN PIECES', '3', '0', '0', '0', '13.043', '13.043', '1', '100', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '50', '50', '100', '100', '0', '0', '', '37.2', '1', '1', '0', '0', '2024', '01', '17', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:15:59', '346.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '10', '1', '0', '', '37.2', '1', '1', '0', '0', '2024', '01', '17', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:14:50', '345.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '100', '0', '0', '', '37.2', '1', '1', '0', '0', '2024', '01', '17', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:15:59', '346.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '10', '1', '0', '', '37.2', '1', '1', '0', '0', '2024', '01', '17', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:17:13', '347.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '10', '1', '0', '', '38.2', '1', '1', '0', '0', '2024', '01', '17', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:17:13', '347.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '10', '1', '0', '', '38.2', '1', '1', '0', '0', '2024', '01', '17', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:25:55', '348.2', '1', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '18', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '3', '3', '18', '18', '1', '0', '', '39.2', '1', '1', '0', '0', '2024', '01', '17', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:39:53', '349.2', '1', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '2', '5', '5', '10', '10', '1', '0', '', '40.2', '1', '1', '0', '0', '2024', '01', '17', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:39:53', '349.2', '2', '......', 'MILD', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '0', '0', '0', '10', '1', '0', '', '40.2', '1', '1', '0', '0', '2024', '01', '17', '2', '2');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:47:19', '350.2', '1', '105', 'FANTA', '4', '0', '0', '0', '1.565', '1.565', '1', '12', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '4', '4', '12', '42', '1', '0', '', '41.2', '1', '1', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:47:19', '350.2', '2', '102', '2 CHICKEN PIECES', '3', '0', '0', '0', '0', '0', '1', '30', '0', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '8', '8', '30', '42', '1', '0', '', '41.2', '1', '1', '0', '0', '2024', '01', '17', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:50:38', '351.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '1', '0', '', '42.2', '1', '1', '0', '0', '2024', '01', '17', '1', '1');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 14:57:13', '352.2', '1', '105', 'FANTA', '4', '0', '0', '0', '1.565', '1.565', '1', '12', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '4', '4', '12', '12', '1', '0', '', '43.2', '1', '1', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 15:00:05', '353.2', '1', '105', 'FANTA', '4', '0', '0', '0', '1.565', '1.565', '1', '12', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '4', '4', '12', '12', '1', '0', '', '44.2', '1', '1', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 15:03:20', '354.2', '1', '105', 'FANTA', '4', '0', '0', '0', '1.565', '1.565', '1', '12', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '4', '4', '12', '12', '1', '0', '', '45.2', '1', '1', '0', '0', '2024', '01', '17', '0', '0');
INSERT INTO `202401tbldata_current_tran` VALUES ('2024-01-17 15:04:56', '355.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '1', '0', '', '46.2', '1', '1', '0', '0', '2024', '01', '17', '1', '1');

-- ----------------------------
-- Table structure for `202401tbldata_price`
-- ----------------------------
DROP TABLE IF EXISTS `202401tbldata_price`;
CREATE TABLE `202401tbldata_price` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `description` varchar(75) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `avgcost` double DEFAULT NULL,
  `newavgcost` double DEFAULT NULL,
  `lastavgcost` double DEFAULT NULL,
  `newlastavgcost` double DEFAULT NULL,
  `defselling` double DEFAULT NULL,
  `newdefselling` double DEFAULT NULL,
  `pricedescription` varchar(100) DEFAULT NULL,
  `oldprice` double DEFAULT NULL,
  `newprice` double DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `valuechange` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202401tbldata_price
-- ----------------------------
INSERT INTO `202401tbldata_price` VALUES ('2024-01-01 09:32:02', '5', 'WHOLE CHICKEN', 'New Stock Item', '20', '20', '20', '20', '50', '50', 'Selling Price', '20', '20', '01', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-01 09:32:09', '5', 'WHOLE CHICKEN', 'Admin', '20', '20', '20', '20', '50', '50', 'Selling Price', '20', '20', '01', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-01 09:32:48', '5', 'WHOLE CHICKEN', 'Admin', '20', '20', '20', '20', '50', '50', 'Selling Price', '20', '20', '01', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-05 21:58:30', '103', '10 CHCIKEN PIECES', 'Admin', '50', '50', '50', '50', '100', '100', 'Selling Price', '50', '50', '05', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-05 21:58:36', '105', 'FANTA', 'Admin', '4', '4', '4', '4', '12', '12', 'Selling Price', '4', '4', '05', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-05 21:58:45', '4', 'non vat item', 'Admin', '5', '5', '5', '5', '20', '20', 'Selling Price', '5', '5', '05', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-05 21:58:50', '5', 'WHOLE CHICKEN', 'Admin', '20', '20', '20', '20', '50', '50', 'Selling Price', '20', '20', '05', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-05 21:58:55', '9999', 'IPOS SALE', 'Admin', '10', '10', '10', '10', '100', '100', 'Selling Price', '10', '10', '05', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-05 21:59:01', 'ING1', 'INGRD1', 'Admin', '1', '1', '1', '1', '5', '5', 'Selling Price', '1', '1', '05', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-05 21:59:06', 'ING2', 'INGRD2', 'Admin', '0.5', '0.5', '0.5', '0.5', '5', '5', 'Selling Price', '0.5', '0.5', '05', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-05 21:59:10', 'ING3', 'INGRD3', 'Admin', '0.2', '0.2', '0.2', '0.2', '5', '5', 'Selling Price', '0.2', '0.2', '05', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-05 21:59:15', 'MAINREC', 'MAIN ITEM', 'Admin', '2.3', '2.3', '2.3', '2.3', '10', '10', 'Selling Price', '2.3', '2.3', '05', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-08 20:48:53', '2', 'SERIAL ITEM', 'Admin', '4.35', '4.35', '4.35', '4.35', '10', '10', 'Selling Price', '4.35', '4.35', '08', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-09 20:59:09', 'TA', 'TAKEAWAY', 'New Stock Item', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '09', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-09 20:59:16', 'TA', 'TAKEAWAY', 'Admin', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '09', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-09 22:33:30', 'TA', 'TAKEAWAY', 'Admin', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '09', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-09 22:57:16', 'SI', 'SIT IN', 'New Stock Item', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '09', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-09 22:57:23', 'SI', 'SIT IN', 'Admin', '0', '0', '0', '0', '0', '0', 'Selling Price', '0', '0', '09', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-16 20:49:00', '100', 'CHICKEN SHAWARMA', 'Admin', '5', '5', '5', '5', '10', '10', 'Selling Price', '5', '5', '16', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-16 20:49:47', '101', 'CHICKEN & CHEESE SHAWARMA', 'Admin', '3', '3', '3', '3', '18', '18', 'Selling Price', '3', '3', '16', '01', '2024', '0');
INSERT INTO `202401tbldata_price` VALUES ('2024-01-16 21:35:35', '101', 'CHICKEN & CHEESE SHAWARMA', 'Admin', '3', '3', '3', '3', '18', '18', 'Selling Price', '3', '3', '16', '01', '2024', '0');

-- ----------------------------
-- Table structure for `202401tbldata_stockactivity`
-- ----------------------------
DROP TABLE IF EXISTS `202401tbldata_stockactivity`;
CREATE TABLE `202401tbldata_stockactivity` (
  `datetime` datetime DEFAULT NULL,
  `stockcode` varchar(75) DEFAULT NULL,
  `stockdescription` varchar(75) DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  `openqty` double DEFAULT NULL,
  `closeQty` double DEFAULT NULL,
  `soldQty` double DEFAULT NULL,
  `receivedqty` double DEFAULT NULL,
  `adjustedQty` double DEFAULT NULL,
  `stocktakediffQty` double DEFAULT NULL,
  `usedincombinedQty` double DEFAULT NULL,
  `soldtotalexclselling` double DEFAULT NULL,
  `soldtotalcost` double DEFAULT NULL,
  `rectotalexclselling` double DEFAULT NULL,
  `rectotalcost` double DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `Hisyear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202401tbldata_stockactivity
-- ----------------------------
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-01 09:32:09', '5', 'WHOLE CHICKEN', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '01', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-02 00:46:40', '......', '8 PIECE', '0', '0', '0', '-24', '-36', '12', '0', '0', '0', '0', '0', '0', '0', '0', '02', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-02 00:46:40', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-18', '-21', '3', '0', '0', '0', '0', '0', '0', '0', '0', '02', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-02 00:46:40', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '-11', '-15', '4', '0', '0', '0', '0', '0', '0', '0', '0', '02', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-02 00:46:40', '102', '2 CHICKEN PIECES', '3', '0', '0', '-15', '-18', '3', '0', '0', '0', '0', '0', '0', '0', '0', '02', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-02 00:46:40', '103', '10 CHCIKEN PIECES', '3', '0', '0', '-14', '-17', '3', '0', '0', '0', '0', '0', '0', '0', '0', '02', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-02 00:46:40', '5', 'WHOLE CHICKEN', '3', '0', '0', '0', '-3', '3', '0', '0', '0', '0', '0', '0', '0', '0', '02', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-02 00:47:39', '105', 'FANTA', '4', '0', '0', '-7', '-9', '2', '0', '0', '0', '0', '0', '0', '0', '0', '02', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 21:58:30', '103', '10 CHCIKEN PIECES', '3', '0', '0', '-17', '-20', '3', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 21:58:36', '105', 'FANTA', '4', '0', '0', '-9', '-9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 21:58:45', '4', 'non vat item', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 21:58:50', '5', 'WHOLE CHICKEN', '3', '0', '0', '-3', '-3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 21:58:55', '9999', 'IPOS SALE', '0', '0', '0', '-21', '-21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 21:59:01', 'ING1', 'INGRD1', '0', '0', '0', '-63', '-63', '0', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 21:59:06', 'ING2', 'INGRD2', '0', '0', '0', '-134', '-134', '0', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 21:59:10', 'ING3', 'INGRD3', '0', '0', '0', '-103.5', '-104', '0', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 21:59:15', 'MAINREC', 'MAIN ITEM', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-05 22:01:41', '......', 'MILD', '0', '0', '0', '-36', '-39', '3', '0', '0', '0', '0', '0', '0', '0', '0', '05', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-06 22:35:22', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '-15', '-16', '1', '0', '0', '0', '0', '0', '0', '0', '0', '06', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-08 20:48:53', '2', 'SERIAL ITEM', '1', '0', '0', '209', '209', '0', '0', '0', '0', '0', '0', '0', '0', '0', '08', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-09 20:59:16', 'TA', 'TAKEAWAY', '0', '0', '0', '0', '-11', '11', '0', '0', '0', '0', '0', '0', '0', '0', '09', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-09 21:03:06', '......', '16 PIECE', '0', '0', '0', '-39', '-57', '18', '0', '0', '0', '0', '0', '0', '0', '0', '09', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-09 21:03:06', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '-16', '-19', '3', '0', '0', '0', '0', '0', '0', '0', '0', '09', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-09 21:03:06', '102', '2 CHICKEN PIECES', '3', '0', '0', '-18', '-23', '5', '0', '0', '0', '0', '0', '0', '0', '0', '09', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-09 21:03:06', '5', 'WHOLE CHICKEN', '3', '0', '0', '-3', '-5', '2', '0', '0', '0', '0', '0', '0', '0', '0', '09', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-09 21:08:26', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-21', '-32', '11', '0', '0', '0', '0', '0', '0', '0', '0', '09', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-09 22:25:49', '103', '10 CHCIKEN PIECES', '3', '0', '0', '-20', '-23', '3', '0', '0', '0', '0', '0', '0', '0', '0', '09', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-09 22:28:41', '105', 'FANTA', '4', '0', '0', '-9', '-10', '1', '0', '0', '0', '0', '0', '0', '0', '0', '09', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-09 22:57:23', 'SI', 'SIT IN', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '09', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-12 22:37:23', '......', 'MILD', '0', '0', '0', '-57', '-58', '1', '0', '0', '0', '0', '0', '0', '0', '0', '12', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-12 22:37:23', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-32', '-33', '1', '0', '0', '0', '0', '0', '0', '0', '0', '12', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-12 22:38:54', '......', 'MILD', '0', '0', '0', '-58', '-60', '2', '0', '0', '0', '0', '0', '0', '0', '0', '12', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-12 22:38:54', '102', '2 CHICKEN PIECES', '3', '0', '0', '-23', '-24', '1', '0', '0', '0', '0', '0', '0', '0', '0', '12', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-12 22:38:54', '103', '10 CHCIKEN PIECES', '3', '0', '0', '-23', '-24', '1', '0', '0', '0', '0', '0', '0', '0', '0', '12', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-12 22:38:54', 'ING3', 'INGRD3', '0', '0', '0', '-103.5', '-104', '1', '0', '0', '0', '0', '0', '0', '0', '0', '12', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-16 20:49:00', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-33', '-33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '16', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-16 20:49:47', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '-19', '-19', '0', '0', '0', '0', '0', '0', '0', '0', '0', '16', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:14:50', '......', 'MILD', '0', '0', '0', '-60', '-62', '2', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:14:50', '103', '10 CHCIKEN PIECES', '3', '0', '0', '-24', '-25', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:15:59', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-33', '-34', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:17:13', '......', 'MILD', '0', '0', '0', '-62', '-63', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:17:13', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-34', '-35', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:25:55', '101', 'CHICKEN & CHEESE SHAWARMA', '2', '0', '0', '-19', '-20', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:39:53', '......', 'MILD', '0', '0', '0', '-63', '-64', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:39:53', '100', 'CHICKEN SHAWARMA', '2', '0', '0', '-35', '-36', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:47:19', '102', '2 CHICKEN PIECES', '3', '0', '0', '-24', '-25', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:47:19', '105', 'FANTA', '4', '0', '0', '-10', '-11', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:50:38', '1', 'TEST ITEM', '0', '0', '0', '126', '125', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:50:38', '2', 'SERIAL ITEM', '1', '0', '0', '209', '208', '0', '0', '0', '0', '1', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 14:57:13', '105', 'FANTA', '4', '0', '0', '-11', '-12', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 15:00:05', '105', 'FANTA', '4', '0', '0', '-12', '-13', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 15:03:20', '105', 'FANTA', '4', '0', '0', '-13', '-14', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 15:04:56', '1', 'TEST ITEM', '0', '0', '0', '125', '124', '1', '0', '0', '0', '0', '0', '0', '0', '0', '17', '01', '2024');
INSERT INTO `202401tbldata_stockactivity` VALUES ('2024-01-17 15:04:56', '2', 'SERIAL ITEM', '1', '0', '0', '209', '208', '0', '0', '0', '0', '1', '0', '0', '0', '0', '17', '01', '2024');

-- ----------------------------
-- Table structure for `202401tbldebtor_tran`
-- ----------------------------
DROP TABLE IF EXISTS `202401tbldebtor_tran`;
CREATE TABLE `202401tbldebtor_tran` (
  `DateTime` datetime DEFAULT NULL,
  `Debtorcode` varchar(20) DEFAULT NULL,
  `Reference` varchar(20) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(3) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `OrderNo` varchar(20) DEFAULT NULL,
  `Hisyear` varchar(5) DEFAULT NULL,
  `HisMonth` varchar(5) DEFAULT NULL,
  `Hisday` varchar(5) DEFAULT NULL,
  `DayEndFinalize` int(11) DEFAULT NULL,
  `AccountSystem` varchar(20) DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `BFDate` datetime DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `DebtorName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 202401tbldebtor_tran
-- ----------------------------
INSERT INTO `202401tbldebtor_tran` VALUES ('2024-01-05 22:01:41', '3', '327.2', 'Account Purchase Inv - 327.2 (ACC)', 'DT', '100', '', '2024', '01', '05', '0', 'Normal', '0', '2023-10-21 07:28:34', 'Admin', 'jawad');
INSERT INTO `202401tbldebtor_tran` VALUES ('2024-01-05 22:03:28', 'RKSUP', '328.2', 'Account Purchase Inv - 328.2 (ACC)', 'DT', '100', '', '2024', '01', '05', '0', 'Normal', '0', '2023-10-21 07:28:34', 'Admin', 'RASHEED KRANSKOP SUPERMARTKET');
INSERT INTO `202401tbldebtor_tran` VALUES ('2024-01-05 22:04:36', 'RKSUP', '329.2', 'Account Purchase Inv - 329.2 (ACC)', 'DT', '100', '', '2024', '01', '05', '0', 'Normal', '0', '2023-10-21 07:28:34', 'Admin', 'RASHEED KRANSKOP SUPERMARTKET');
INSERT INTO `202401tbldebtor_tran` VALUES ('2024-01-06 22:35:22', 'RKSUP', '330.2', 'Account Purchase Inv - 330.2 (ACC)', 'DT', '18', '', '2024', '01', '06', '0', 'Normal', '0', '2023-10-21 07:28:34', 'Admin', 'RASHEED KRANSKOP SUPERMARTKET');
INSERT INTO `202401tbldebtor_tran` VALUES ('2024-01-08 09:10:04', '3.2', '0', 'Balance B/F', 'BA', '0', '', '2024', '01', '08', '0', 'Laybye', '0', '2024-01-08 00:00:00', 'Admin', 'jawad');
INSERT INTO `202401tbldebtor_tran` VALUES ('2024-01-08 09:11:16', '4.2', '0', 'Balance B/F', 'BA', '0', '', '2024', '01', '08', '0', 'Laybye', '0', '2024-01-08 00:00:00', 'Admin', 'rizvi');
INSERT INTO `202401tbldebtor_tran` VALUES ('2024-01-12 22:37:23', '3', '343.2', 'Account Purchase Inv - 343.2 (ACC)', 'DT', '10', '', '2024', '01', '12', '0', 'Normal', '0', '2023-10-21 07:28:34', 'Admin', 'jawad');
INSERT INTO `202401tbldebtor_tran` VALUES ('2024-01-12 22:38:54', '3', '344.2', 'Account Purchase Inv - 344.2 (ACC)', 'DT', '135', '', '2024', '01', '12', '0', 'Normal', '0', '2024-01-12 22:38:23', 'Admin', 'jawad');
INSERT INTO `202401tbldebtor_tran` VALUES ('2024-01-12 22:44:58', '3', 'PR10.2', 'Payment - Cash ', 'CT', '727', '', '2024', '01', '12', '0', 'Normal', '0', '2024-01-12 00:00:00', 'Admin', 'jawad');

-- ----------------------------
-- Table structure for `tbldataadjustment`
-- ----------------------------
DROP TABLE IF EXISTS `tbldataadjustment`;
CREATE TABLE `tbldataadjustment` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldataadjustment
-- ----------------------------
INSERT INTO `tbldataadjustment` VALUES ('202307tbldata_adjustment');
INSERT INTO `tbldataadjustment` VALUES ('202308tbldata_adjustment');

-- ----------------------------
-- Table structure for `tbldatacancel_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatacancel_tran`;
CREATE TABLE `tbldatacancel_tran` (
  `Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatacancel_tran
-- ----------------------------
INSERT INTO `tbldatacancel_tran` VALUES ('202306tbldata_cancel_tran');
INSERT INTO `tbldatacancel_tran` VALUES ('202308tbldata_cancel_tran');
INSERT INTO `tbldatacancel_tran` VALUES ('202309tbldata_cancel_tran');
INSERT INTO `tbldatacancel_tran` VALUES ('202310tbldata_cancel_tran');
INSERT INTO `tbldatacancel_tran` VALUES ('202311tbldata_cancel_tran');
INSERT INTO `tbldatacancel_tran` VALUES ('202312tbldata_cancel_tran');
INSERT INTO `tbldatacancel_tran` VALUES ('202401tbldata_cancel_tran');

-- ----------------------------
-- Table structure for `tbldatacashout`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatacashout`;
CREATE TABLE `tbldatacashout` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatacashout
-- ----------------------------

-- ----------------------------
-- Table structure for `tbldatacashup`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatacashup`;
CREATE TABLE `tbldatacashup` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatacashup
-- ----------------------------
INSERT INTO `tbldatacashup` VALUES ('202306tbldata_cashup');
INSERT INTO `tbldatacashup` VALUES ('202307tbldata_cashup');
INSERT INTO `tbldatacashup` VALUES ('202308tbldata_cashup');
INSERT INTO `tbldatacashup` VALUES ('202309tbldata_cashup');
INSERT INTO `tbldatacashup` VALUES ('202310tbldata_cashup');
INSERT INTO `tbldatacashup` VALUES ('202312tbldata_cashup');
INSERT INTO `tbldatacashup` VALUES ('202401tbldata_cashup');

-- ----------------------------
-- Table structure for `tbldatacashup_det`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatacashup_det`;
CREATE TABLE `tbldatacashup_det` (
  `Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatacashup_det
-- ----------------------------
INSERT INTO `tbldatacashup_det` VALUES ('202306tbldata_cashup_det');
INSERT INTO `tbldatacashup_det` VALUES ('202307tbldata_cashup_det');
INSERT INTO `tbldatacashup_det` VALUES ('202308tbldata_cashup_det');
INSERT INTO `tbldatacashup_det` VALUES ('202309tbldata_cashup_det');
INSERT INTO `tbldatacashup_det` VALUES ('202310tbldata_cashup_det');
INSERT INTO `tbldatacashup_det` VALUES ('202312tbldata_cashup_det');
INSERT INTO `tbldatacashup_det` VALUES ('202401tbldata_cashup_det');

-- ----------------------------
-- Table structure for `tbldatacreditor_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatacreditor_tran`;
CREATE TABLE `tbldatacreditor_tran` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatacreditor_tran
-- ----------------------------
INSERT INTO `tbldatacreditor_tran` VALUES ('202309tbldata_creditors_tran');

-- ----------------------------
-- Table structure for `tbldatacurrent_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatacurrent_tran`;
CREATE TABLE `tbldatacurrent_tran` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatacurrent_tran
-- ----------------------------
INSERT INTO `tbldatacurrent_tran` VALUES ('202306tbldata_current_tran');
INSERT INTO `tbldatacurrent_tran` VALUES ('202307tbldata_current_tran');
INSERT INTO `tbldatacurrent_tran` VALUES ('202308tbldata_current_tran');
INSERT INTO `tbldatacurrent_tran` VALUES ('202309tbldata_current_tran');
INSERT INTO `tbldatacurrent_tran` VALUES ('202310tbldata_current_tran');
INSERT INTO `tbldatacurrent_tran` VALUES ('202312tbldata_current_tran');
INSERT INTO `tbldatacurrent_tran` VALUES ('202401tbldata_current_tran');

-- ----------------------------
-- Table structure for `tbldatadebtor_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatadebtor_tran`;
CREATE TABLE `tbldatadebtor_tran` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatadebtor_tran
-- ----------------------------
INSERT INTO `tbldatadebtor_tran` VALUES ('202306tbldebtor_tran');
INSERT INTO `tbldatadebtor_tran` VALUES ('202307tbldebtor_tran');
INSERT INTO `tbldatadebtor_tran` VALUES ('202308tbldebtor_tran');
INSERT INTO `tbldatadebtor_tran` VALUES ('202309tbldebtor_tran');
INSERT INTO `tbldatadebtor_tran` VALUES ('202310tbldebtor_tran');
INSERT INTO `tbldatadebtor_tran` VALUES ('202401tbldebtor_tran');

-- ----------------------------
-- Table structure for `tbldatagrv`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatagrv`;
CREATE TABLE `tbldatagrv` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatagrv
-- ----------------------------
INSERT INTO `tbldatagrv` VALUES ('202309tbldata_grn_det');

-- ----------------------------
-- Table structure for `tbldatapayout`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatapayout`;
CREATE TABLE `tbldatapayout` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatapayout
-- ----------------------------
INSERT INTO `tbldatapayout` VALUES ('202308tblPayout');

-- ----------------------------
-- Table structure for `tbldataprice`
-- ----------------------------
DROP TABLE IF EXISTS `tbldataprice`;
CREATE TABLE `tbldataprice` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldataprice
-- ----------------------------
INSERT INTO `tbldataprice` VALUES ('202306tbldata_price');
INSERT INTO `tbldataprice` VALUES ('202307tbldata_price');
INSERT INTO `tbldataprice` VALUES ('202308tbldata_price');
INSERT INTO `tbldataprice` VALUES ('202309tbldata_price');
INSERT INTO `tbldataprice` VALUES ('202310tbldata_price');
INSERT INTO `tbldataprice` VALUES ('202312tbldata_price');
INSERT INTO `tbldataprice` VALUES ('202401tbldata_price');

-- ----------------------------
-- Table structure for `tbldatasalesserialitems`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatasalesserialitems`;
CREATE TABLE `tbldatasalesserialitems` (
  `Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatasalesserialitems
-- ----------------------------

-- ----------------------------
-- Table structure for `tbldatastockactivity`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatastockactivity`;
CREATE TABLE `tbldatastockactivity` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatastockactivity
-- ----------------------------
INSERT INTO `tbldatastockactivity` VALUES ('202306tbldata_stockactivity');
INSERT INTO `tbldatastockactivity` VALUES ('202307tbldata_stockactivity');
INSERT INTO `tbldatastockactivity` VALUES ('202308tbldata_stockactivity');
INSERT INTO `tbldatastockactivity` VALUES ('202309tbldata_stockactivity');
INSERT INTO `tbldatastockactivity` VALUES ('202310tbldata_stockactivity');
INSERT INTO `tbldatastockactivity` VALUES ('202312tbldata_stockactivity');
INSERT INTO `tbldatastockactivity` VALUES ('202401tbldata_stockactivity');

-- ----------------------------
-- Table structure for `tbldatastocktake`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatastocktake`;
CREATE TABLE `tbldatastocktake` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatastocktake
-- ----------------------------
INSERT INTO `tbldatastocktake` VALUES ('202308tbldata_StockTake');
INSERT INTO `tbldatastocktake` VALUES ('202309tbldata_StockTake');

-- ----------------------------
-- Table structure for `tbllistauditclaim`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditclaim`;
CREATE TABLE `tbllistauditclaim` (
  `Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditclaim
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditcreditortotals`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditcreditortotals`;
CREATE TABLE `tbllistauditcreditortotals` (
  `Name` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditcreditortotals
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditdebtor`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditdebtor`;
CREATE TABLE `tbllistauditdebtor` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditdebtor
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditdebtortotals`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditdebtortotals`;
CREATE TABLE `tbllistauditdebtortotals` (
  `Name` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditdebtortotals
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditorder`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditorder`;
CREATE TABLE `tbllistauditorder` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditorder
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditpayments`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditpayments`;
CREATE TABLE `tbllistauditpayments` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditpayments
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditrefunds`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditrefunds`;
CREATE TABLE `tbllistauditrefunds` (
  `Name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditrefunds
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditsplittender`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditsplittender`;
CREATE TABLE `tbllistauditsplittender` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditsplittender
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditstockrecord`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditstockrecord`;
CREATE TABLE `tbllistauditstockrecord` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditstockrecord
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditstockvalue`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditstockvalue`;
CREATE TABLE `tbllistauditstockvalue` (
  `Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditstockvalue
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistauditsupplier`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistauditsupplier`;
CREATE TABLE `tbllistauditsupplier` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistauditsupplier
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistcashupdeclare`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistcashupdeclare`;
CREATE TABLE `tbllistcashupdeclare` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistcashupdeclare
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistcredage`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistcredage`;
CREATE TABLE `tbllistcredage` (
  `Name` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistcredage
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistposaccpay`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistposaccpay`;
CREATE TABLE `tbllistposaccpay` (
  `Name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistposaccpay
-- ----------------------------

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
INSERT INTO `tbllisttable` VALUES ('tbldataadjustment');
INSERT INTO `tbllisttable` VALUES ('tbldatacancel_tran');
INSERT INTO `tbllisttable` VALUES ('tbldatacashout');
INSERT INTO `tbllisttable` VALUES ('tbldatacashup');
INSERT INTO `tbllisttable` VALUES ('tbldatacashup_det');
INSERT INTO `tbllisttable` VALUES ('tbldatacreditor_tran');
INSERT INTO `tbllisttable` VALUES ('tbldatacurrent_tran');
INSERT INTO `tbllisttable` VALUES ('tbldatadebtor_tran');
INSERT INTO `tbllisttable` VALUES ('tbldatagrv');
INSERT INTO `tbllisttable` VALUES ('tbldatapayout');
INSERT INTO `tbllisttable` VALUES ('tbldataprice');
INSERT INTO `tbllisttable` VALUES ('tbldatasalesserialitems');
INSERT INTO `tbllisttable` VALUES ('tbldatastockactivity');
INSERT INTO `tbllisttable` VALUES ('tbldatastocktake');
INSERT INTO `tbllisttable` VALUES ('tbllistauditclaim');
INSERT INTO `tbllisttable` VALUES ('tbllistauditcreditortotals');
INSERT INTO `tbllisttable` VALUES ('tbllistauditdebtor');
INSERT INTO `tbllisttable` VALUES ('tbllistauditdebtortotals');
INSERT INTO `tbllisttable` VALUES ('tbllistauditorder');
INSERT INTO `tbllisttable` VALUES ('tbllistauditpayments');
INSERT INTO `tbllisttable` VALUES ('tbllistauditrefunds');
INSERT INTO `tbllisttable` VALUES ('tbllistauditsplittender');
INSERT INTO `tbllisttable` VALUES ('tbllistauditstockrecord');
INSERT INTO `tbllisttable` VALUES ('tbllistauditstockvalue');
INSERT INTO `tbllisttable` VALUES ('tbllistauditsupplier');
INSERT INTO `tbllisttable` VALUES ('tbllistcashupdeclare');
INSERT INTO `tbllisttable` VALUES ('tbllistcredage');
INSERT INTO `tbllisttable` VALUES ('tbllistposaccpay');

-- ----------------------------
-- Table structure for `tbltmp`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmp`;
CREATE TABLE `tbltmp` (
  `StockCode` varchar(16) DEFAULT NULL,
  `InvoiceNumber` varchar(50) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `Field1` double DEFAULT NULL,
  `Field2` double DEFAULT NULL,
  `Field3` double DEFAULT NULL,
  `Field4` double DEFAULT NULL,
  `Field5` double DEFAULT NULL,
  `Field6` double DEFAULT NULL,
  `Field7` double DEFAULT NULL,
  `ClerkName` varchar(50) DEFAULT NULL,
  KEY `InvoiceNumber` (`InvoiceNumber`),
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmp
-- ----------------------------
