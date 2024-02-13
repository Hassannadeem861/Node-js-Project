/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50144
Source Host           : localhost:3306
Source Database       : host

Target Server Type    : MYSQL
Target Server Version : 50144
File Encoding         : 65001

Date: 2024-02-07 07:57:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tbladdress`
-- ----------------------------
DROP TABLE IF EXISTS `tbladdress`;
CREATE TABLE `tbladdress` (
  `laddress` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbladdress
-- ----------------------------
INSERT INTO `tbladdress` VALUES ('Printer');
INSERT INTO `tbladdress` VALUES ('Printer');
INSERT INTO `tbladdress` VALUES ('Printer');
INSERT INTO `tbladdress` VALUES ('Printer');
INSERT INTO `tbladdress` VALUES ('Printer');

-- ----------------------------
-- Table structure for `tblauditsales`
-- ----------------------------
DROP TABLE IF EXISTS `tblauditsales`;
CREATE TABLE `tblauditsales` (
  `DateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SaleNum` int(11) NOT NULL DEFAULT '0',
  `TransactionNum` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(50) NOT NULL DEFAULT '',
  `StockDescription` varchar(75) DEFAULT NULL,
  `TableDiscount` double DEFAULT NULL,
  `ItemDiscount` double DEFAULT NULL,
  `ValueDiscount` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `StockUnitPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `VatFlag` tinyint(1) DEFAULT NULL,
  `ClerkNum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `PaymentType` varchar(15) DEFAULT NULL,
  `ChequeNum` varchar(20) DEFAULT NULL,
  `CardNum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `ExternalOrderNum` varchar(20) DEFAULT NULL,
  `SerialItem` tinytext,
  `ComputerName` varchar(50) DEFAULT NULL,
  `SerialNum` varchar(255) DEFAULT NULL,
  `AverageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `TipAmount` double DEFAULT NULL,
  `AccInvoiceNum` int(11) DEFAULT NULL,
  `Comment` varchar(124) DEFAULT NULL,
  `CashupNum` int(11) DEFAULT NULL,
  `InCashUp` tinyint(1) DEFAULT NULL,
  `PosSale` tinyint(1) DEFAULT NULL,
  `Transfer` tinyint(1) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `PersonCnt` double DEFAULT NULL,
  `ClerkCashup` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`DateTime`,`SaleNum`,`TransactionNum`,`StockCode`),
  KEY `AccInvoiceNum` (`AccInvoiceNum`),
  KEY `CashupNum` (`CashupNum`),
  KEY `ExternalOrderNum` (`ExternalOrderNum`),
  KEY `SaleNum` (`SaleNum`),
  KEY `SerialNum` (`SerialNum`),
  KEY `StockCode` (`StockCode`),
  KEY `tblStockRecordtblAuditSales` (`StockCode`),
  KEY `TransactionNum` (`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblauditsales
-- ----------------------------

-- ----------------------------
-- Table structure for `tblavgcategorysale`
-- ----------------------------
DROP TABLE IF EXISTS `tblavgcategorysale`;
CREATE TABLE `tblavgcategorysale` (
  `StockCode` varchar(16) DEFAULT NULL,
  `StockDescription` varchar(40) DEFAULT NULL,
  `Week1` double DEFAULT NULL,
  `Week2` double DEFAULT NULL,
  `Week3` varchar(50) DEFAULT NULL,
  `Week4` double DEFAULT NULL,
  `Week5` double DEFAULT NULL,
  `Week6` double DEFAULT NULL,
  `Cost` double DEFAULT NULL,
  `Selling` double DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `MinStock` double DEFAULT NULL,
  `MaxStock` double DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `MajorDescription` varchar(50) DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub1Description` varchar(50) DEFAULT NULL,
  `Sub3No` double DEFAULT NULL,
  `Sub3Description` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblavgcategorysale
-- ----------------------------

-- ----------------------------
-- Table structure for `tblavgsuppliersale`
-- ----------------------------
DROP TABLE IF EXISTS `tblavgsuppliersale`;
CREATE TABLE `tblavgsuppliersale` (
  `StockCode` varchar(16) DEFAULT NULL,
  `StockDescription` varchar(40) DEFAULT NULL,
  `Week1` double DEFAULT NULL,
  `Week2` double DEFAULT NULL,
  `Week3` varchar(50) DEFAULT NULL,
  `Week4` double DEFAULT NULL,
  `Week5` double DEFAULT NULL,
  `Week6` double DEFAULT NULL,
  `Cost` double DEFAULT NULL,
  `Selling` double DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `MinStock` double DEFAULT NULL,
  `MaxStock` double DEFAULT NULL,
  `supplierCode` varchar(50) DEFAULT NULL,
  `SupplierName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblavgsuppliersale
-- ----------------------------

-- ----------------------------
-- Table structure for `tblbarcode`
-- ----------------------------
DROP TABLE IF EXISTS `tblbarcode`;
CREATE TABLE `tblbarcode` (
  `StockCode` varchar(50) NOT NULL DEFAULT '',
  `Barcode` varchar(50) DEFAULT NULL,
  `Description1` varchar(50) DEFAULT NULL,
  `SellingPrice` double DEFAULT NULL,
  `PrintQty` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`StockCode`,`PrintQty`),
  KEY `Stockcode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblbarcode
-- ----------------------------

-- ----------------------------
-- Table structure for `tblcashout`
-- ----------------------------
DROP TABLE IF EXISTS `tblcashout`;
CREATE TABLE `tblcashout` (
  `Amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblcashout
-- ----------------------------
INSERT INTO `tblcashout` VALUES ('0');

-- ----------------------------
-- Table structure for `tblcombineditems`
-- ----------------------------
DROP TABLE IF EXISTS `tblcombineditems`;
CREATE TABLE `tblcombineditems` (
  `StockCode` varchar(16) NOT NULL DEFAULT '',
  `Description` varchar(100) DEFAULT NULL,
  `combStockCode` varchar(16) NOT NULL DEFAULT '',
  `combStockDescription` varchar(40) DEFAULT NULL,
  `Quantity` double DEFAULT NULL,
  `Itype` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`StockCode`,`combStockCode`),
  KEY `combStockCode` (`combStockCode`),
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblcombineditems
-- ----------------------------

-- ----------------------------
-- Table structure for `tblcompany`
-- ----------------------------
DROP TABLE IF EXISTS `tblcompany`;
CREATE TABLE `tblcompany` (
  `CompanyName` varchar(50) NOT NULL DEFAULT '',
  `Address1` varchar(50) DEFAULT NULL,
  `Address2` varchar(50) DEFAULT NULL,
  `Address3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CompanyName`),
  KEY `StockBarCode` (`Address1`),
  KEY `Stockcode` (`CompanyName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblcompany
-- ----------------------------

-- ----------------------------
-- Table structure for `tblcounterpickingslip`
-- ----------------------------
DROP TABLE IF EXISTS `tblcounterpickingslip`;
CREATE TABLE `tblcounterpickingslip` (
  `Description` varchar(80) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `SlipType` double DEFAULT NULL,
  `TranID` double DEFAULT NULL,
  `Blank2` varchar(30) DEFAULT NULL,
  `Blank3` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblcounterpickingslip
-- ----------------------------

-- ----------------------------
-- Table structure for `tblcounters`
-- ----------------------------
DROP TABLE IF EXISTS `tblcounters`;
CREATE TABLE `tblcounters` (
  `InvNum` double DEFAULT NULL,
  `CashupNum` double DEFAULT NULL,
  `PayoutNum` double DEFAULT NULL,
  `ComputerNo` double DEFAULT NULL,
  `SaveSale` double DEFAULT NULL,
  `QuoteNo` double DEFAULT NULL,
  `LaybyeNo` double DEFAULT NULL,
  `RepairNo` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblcounters
-- ----------------------------
INSERT INTO `tblcounters` VALUES ('360', '47', '1', '0.2', '23', '6', '5', '1');

-- ----------------------------
-- Table structure for `tblcprice`
-- ----------------------------
DROP TABLE IF EXISTS `tblcprice`;
CREATE TABLE `tblcprice` (
  `sDateTime` datetime DEFAULT NULL,
  `InvoiceNo` int(11) DEFAULT NULL,
  `SellingPrice` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  KEY `Stockcode` (`sDateTime`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblcprice
-- ----------------------------

-- ----------------------------
-- Table structure for `tblcurrentsale`
-- ----------------------------
DROP TABLE IF EXISTS `tblcurrentsale`;
CREATE TABLE `tblcurrentsale` (
  `DateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SaleNum` int(11) NOT NULL DEFAULT '0',
  `TransactionNum` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(50) NOT NULL DEFAULT '',
  `StockDescription` varchar(75) DEFAULT NULL,
  `TableDiscount` double DEFAULT NULL,
  `ItemDiscount` double DEFAULT NULL,
  `ValueDiscount` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `StockUnitPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `VatFlag` tinyint(1) DEFAULT NULL,
  `ClerkNum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `PaymentType` varchar(15) DEFAULT NULL,
  `ChequeNum` varchar(20) DEFAULT NULL,
  `CardNum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `ExternalOrderNum` varchar(20) DEFAULT NULL,
  `SerialItem` tinytext,
  `ComputerName` varchar(50) DEFAULT NULL,
  `SerialNum` varchar(255) DEFAULT NULL,
  `AverageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `TipAmount` double DEFAULT NULL,
  `AccInvoiceNum` int(11) DEFAULT NULL,
  `Comment` varchar(124) DEFAULT NULL,
  `CashupNum` int(11) DEFAULT NULL,
  `InCashUp` tinyint(1) DEFAULT NULL,
  `PosSale` tinyint(1) DEFAULT NULL,
  `Transfer` tinyint(1) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `PersonCnt` double DEFAULT NULL,
  `ClerkCashup` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SaleNum`,`TransactionNum`,`StockCode`),
  KEY `AccInvoiceNum` (`AccInvoiceNum`) USING BTREE,
  KEY `CashupNum` (`CashupNum`) USING BTREE,
  KEY `ExternalOrderNum` (`ExternalOrderNum`) USING BTREE,
  KEY `SaleNum` (`SaleNum`) USING BTREE,
  KEY `SerialNum` (`SerialNum`) USING BTREE,
  KEY `StockCode` (`StockCode`) USING BTREE,
  KEY `tblStockRecordtblAuditSales` (`StockCode`) USING BTREE,
  KEY `TransactionNum` (`TransactionNum`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblcurrentsale
-- ----------------------------

-- ----------------------------
-- Table structure for `tbldatabase`
-- ----------------------------
DROP TABLE IF EXISTS `tbldatabase`;
CREATE TABLE `tbldatabase` (
  `LocationName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldatabase
-- ----------------------------
INSERT INTO `tbldatabase` VALUES ('0');

-- ----------------------------
-- Table structure for `tbldata_current_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tbldata_current_tran`;
CREATE TABLE `tbldata_current_tran` (
  `DateTime` datetime DEFAULT '0000-00-00 00:00:00',
  `SaleNum` double NOT NULL DEFAULT '0',
  `TransactionNum` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(50) NOT NULL DEFAULT '',
  `StockDescription` varchar(75) DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `StockUnitPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `VatFlag` tinyint(1) DEFAULT NULL,
  `PercDiscount` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `PaymentType` varchar(15) DEFAULT NULL,
  `ChequeNum` varchar(20) DEFAULT NULL,
  `CardNum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `Carwash` varchar(255) DEFAULT NULL,
  `ExternalOrderNum` varchar(20) DEFAULT NULL,
  `SerialItem` tinytext,
  `ComputerName` varchar(50) DEFAULT NULL,
  `SerialNum` varchar(255) DEFAULT NULL,
  `AverageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `AccInvoiceNum` double DEFAULT NULL,
  `Comment` varchar(124) DEFAULT NULL,
  `CashupNum` double DEFAULT NULL,
  `InCashUp` tinyint(1) DEFAULT NULL,
  `PosSale` tinyint(1) DEFAULT NULL,
  `Transfer` tinyint(1) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `ClerkCashup` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`TransactionNum`,`SaleNum`),
  KEY `AccInvoiceNum` (`AccInvoiceNum`),
  KEY `CashupNum` (`CashupNum`),
  KEY `ExternalOrderNum` (`ExternalOrderNum`),
  KEY `SaleNum` (`SaleNum`),
  KEY `SerialNum` (`SerialNum`),
  KEY `StockCode` (`StockCode`),
  KEY `tblStockRecordtblAuditSales` (`StockCode`),
  KEY `TransactionNum` (`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldata_current_tran
-- ----------------------------

-- ----------------------------
-- Table structure for `tbldeliverydet`
-- ----------------------------
DROP TABLE IF EXISTS `tbldeliverydet`;
CREATE TABLE `tbldeliverydet` (
  `DateTime` datetime DEFAULT NULL,
  `invoiceNo` double DEFAULT '0',
  `DelNo` double DEFAULT NULL,
  `LineNo` double DEFAULT NULL,
  `StockCode` varchar(100) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `DelQty` double DEFAULT NULL,
  `DispatchQty` double DEFAULT NULL,
  `BalanceQty` double DEFAULT NULL,
  `DoneBy` varchar(50) DEFAULT NULL,
  KEY `CashupNum` (`Description`),
  KEY `TransactionNum` (`invoiceNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldeliverydet
-- ----------------------------

-- ----------------------------
-- Table structure for `tbldrawer`
-- ----------------------------
DROP TABLE IF EXISTS `tbldrawer`;
CREATE TABLE `tbldrawer` (
  `DrawerType` varchar(50) DEFAULT NULL,
  `Range` varchar(50) DEFAULT NULL,
  `Connector` varchar(50) DEFAULT NULL,
  `Pulse` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldrawer
-- ----------------------------
INSERT INTO `tbldrawer` VALUES ('Default', '0', '0', '0');

-- ----------------------------
-- Table structure for `tbleod`
-- ----------------------------
DROP TABLE IF EXISTS `tbleod`;
CREATE TABLE `tbleod` (
  `GroupNo` varchar(15) NOT NULL DEFAULT '',
  `GroupName` varchar(50) DEFAULT NULL,
  `StockCode` varchar(50) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `DSold` double DEFAULT NULL,
  `DGP` double DEFAULT NULL,
  `DOdy` double DEFAULT NULL,
  `Dcounted` double DEFAULT NULL,
  `DDiffer` double DEFAULT NULL,
  `GPosition` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbleod
-- ----------------------------

-- ----------------------------
-- Table structure for `tblexcelfile`
-- ----------------------------
DROP TABLE IF EXISTS `tblexcelfile`;
CREATE TABLE `tblexcelfile` (
  `a` double DEFAULT NULL,
  `b` double DEFAULT NULL,
  `c` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblexcelfile
-- ----------------------------
INSERT INTO `tblexcelfile` VALUES ('1', '100', '1000');
INSERT INTO `tblexcelfile` VALUES ('2', '200', '2000');
INSERT INTO `tblexcelfile` VALUES ('3', '300', '3000');
INSERT INTO `tblexcelfile` VALUES ('4', '400', '4000');

-- ----------------------------
-- Table structure for `tblfloat`
-- ----------------------------
DROP TABLE IF EXISTS `tblfloat`;
CREATE TABLE `tblfloat` (
  `StockCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `EnterQty` double DEFAULT NULL,
  `Costprice` double DEFAULT NULL,
  `SellingPrice` double DEFAULT NULL,
  `QtyDiffrence` double DEFAULT NULL,
  `HisDay` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `HisYear` varchar(10) DEFAULT NULL,
  `StockTakeNo` int(11) DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblfloat
-- ----------------------------

-- ----------------------------
-- Table structure for `tblfootermsg`
-- ----------------------------
DROP TABLE IF EXISTS `tblfootermsg`;
CREATE TABLE `tblfootermsg` (
  `Sno` int(10) DEFAULT NULL,
  `FooterMsg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblfootermsg
-- ----------------------------

-- ----------------------------
-- Table structure for `tblgroupitems`
-- ----------------------------
DROP TABLE IF EXISTS `tblgroupitems`;
CREATE TABLE `tblgroupitems` (
  `GroupNo` varchar(15) DEFAULT NULL,
  `GroupName` varchar(50) DEFAULT NULL,
  `StockCode` varchar(50) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `GPosition` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblgroupitems
-- ----------------------------

-- ----------------------------
-- Table structure for `tblgroupitemsa`
-- ----------------------------
DROP TABLE IF EXISTS `tblgroupitemsa`;
CREATE TABLE `tblgroupitemsa` (
  `GroupNo` varchar(15) DEFAULT NULL,
  `GroupName` varchar(50) DEFAULT NULL,
  `StockCode` varchar(50) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `GPosition` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblgroupitemsa
-- ----------------------------
INSERT INTO `tblgroupitemsa` VALUES ('002', 'COKE BOTTLES', '001-R15-432', 'POWER SUPPLY FOR 1132 DECODER', '1');
INSERT INTO `tblgroupitemsa` VALUES ('002', 'COKE BOTTLES', '00744-000', 'ET 500 PINION REPLACEMENT KIT', '2');
INSERT INTO `tblgroupitemsa` VALUES ('001', 'Black Bottles', '00971-000', 'ET Umpetha brush kit', '1');
INSERT INTO `tblgroupitemsa` VALUES ('003', 'BLANK GROUP', '22', 'new test item new system', '1');

-- ----------------------------
-- Table structure for `tblgroups`
-- ----------------------------
DROP TABLE IF EXISTS `tblgroups`;
CREATE TABLE `tblgroups` (
  `GroupNo` varchar(15) DEFAULT NULL,
  `GroupName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblgroups
-- ----------------------------

-- ----------------------------
-- Table structure for `tblgrvcombined`
-- ----------------------------
DROP TABLE IF EXISTS `tblgrvcombined`;
CREATE TABLE `tblgrvcombined` (
  `StockCode` varchar(25) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `CostPrice` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ItemTotal` double DEFAULT NULL,
  KEY `Stockcode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblgrvcombined
-- ----------------------------
INSERT INTO `tblgrvcombined` VALUES ('2', 'C/LAGER Q/T', '9.53', '3', '28.59');
INSERT INTO `tblgrvcombined` VALUES ('3', 'HANSA Q/T', '9.53', '2', '19.06');
INSERT INTO `tblgrvcombined` VALUES ('4', 'HUNTERS DRY DUMPY', '8.041', '1', '8.04');

-- ----------------------------
-- Table structure for `tblgrvdata`
-- ----------------------------
DROP TABLE IF EXISTS `tblgrvdata`;
CREATE TABLE `tblgrvdata` (
  `Stockcode` varchar(19) DEFAULT '',
  `StockBarCode` varchar(19) DEFAULT NULL,
  `Description1` varchar(100) DEFAULT NULL,
  `Description2` varchar(100) DEFAULT NULL,
  `Deptnot` varchar(15) DEFAULT NULL,
  `DeptName` varchar(25) DEFAULT NULL,
  `sub1no` varchar(11) DEFAULT NULL,
  `sub2no` varchar(11) DEFAULT NULL,
  `SOH` varchar(10) DEFAULT NULL,
  `CostPrice` varchar(10) DEFAULT NULL,
  `VatP` varchar(11) DEFAULT NULL,
  `DSEllingPrice` varchar(10) DEFAULT NULL,
  `SSellingPrice` varchar(10) DEFAULT NULL,
  `OdysseyItem` int(11) DEFAULT NULL,
  KEY `StockBarCode` (`StockBarCode`),
  KEY `Stockcode` (`Stockcode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblgrvdata
-- ----------------------------

-- ----------------------------
-- Table structure for `tblhourlysale`
-- ----------------------------
DROP TABLE IF EXISTS `tblhourlysale`;
CREATE TABLE `tblhourlysale` (
  `StockCode` varchar(30) DEFAULT NULL,
  `RTime` varchar(100) DEFAULT NULL,
  `StockDescription` varchar(60) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `TotalCost` double DEFAULT NULL,
  `TotalSelling` double DEFAULT NULL,
  `GP%` double DEFAULT NULL,
  `GPValue` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblhourlysale
-- ----------------------------
INSERT INTO `tblhourlysale` VALUES ('1', '08:01:00 - 09:00:00 ', 'TEST ITEM', '3', '3', '21', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '09:01:00 - 10:00:00 ', 'TEST ITEM', '31', '31', '200', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '11:01:00 - 12:00:00 ', 'TEST ITEM', '6', '6', '42', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '17:01:00 - 18:00:00 ', 'TEST ITEM', '1', '1', '7', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '18:01:00 - 19:00:00 ', 'TEST ITEM', '16', '16', '108', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('MTN000002', '18:01:00 - 19:00:00 ', 'MTN R2', '4', '7.96', '8', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '19:01:00 - 20:00:00 ', 'TEST ITEM', '31', '31', '201', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('2', '19:01:00 - 20:00:00 ', 'SERIAL ITEM', '5', '21.74', '50', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '20:01:00 - 21:00:00 ', 'TEST ITEM', '100', '100', '700', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('2', '20:01:00 - 21:00:00 ', 'SERIAL ITEM', '3', '13.044', '30', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '21:01:00 - 22:00:00 ', 'SERIAL ITEM', '1', '1', '10', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '21:01:00 - 22:00:00 ', 'TEST ITEM', '97', '97', '549.34', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('2', '21:01:00 - 22:00:00 ', 'SERIAL ITEM', '68', '295.664', '518.97', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '22:01:00 - 23:00:00 ', 'TEST ITEM', '9', '9', '63', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('2', '22:01:00 - 23:00:00 ', 'SERIAL ITEM', '1', '4.348', '10', '0', '0');
INSERT INTO `tblhourlysale` VALUES ('1', '23:01:00 - 24:00:00 ', 'TEST ITEM', '10', '10', '70', '0', '0');

-- ----------------------------
-- Table structure for `tblinvprint`
-- ----------------------------
DROP TABLE IF EXISTS `tblinvprint`;
CREATE TABLE `tblinvprint` (
  `stockcode` varchar(50) DEFAULT '',
  `Description` varchar(75) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `UnitPrice` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `VATNUM` varchar(50) DEFAULT NULL,
  `TotalLines` int(11) DEFAULT NULL,
  `TotalWeight` int(15) DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `SaleNum` double DEFAULT NULL,
  `ExclLineTotal` double DEFAULT NULL,
  `AcctNum` varchar(50) DEFAULT NULL,
  `AcctName` varchar(100) DEFAULT NULL,
  `Address1` varchar(100) DEFAULT NULL,
  `Address2` varchar(100) DEFAULT NULL,
  `Address3` varchar(100) DEFAULT NULL,
  `Comments1` varchar(100) DEFAULT NULL,
  `Comments2` varchar(100) DEFAULT NULL,
  `Comments3` varchar(100) DEFAULT NULL,
  `Comments4` varchar(100) DEFAULT NULL,
  `ExclUnitPrice` double DEFAULT NULL,
  `OrderNo` varchar(25) DEFAULT NULL,
  `Price` varchar(15) DEFAULT NULL,
  `DiscountV` double DEFAULT NULL,
  `ClerkU` varchar(50) DEFAULT NULL,
  `Timet` varchar(50) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `INVDate` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblinvprint
-- ----------------------------
INSERT INTO `tblinvprint` VALUES ('MTN000030', 'MTN R30', '1', '30', '3.91', '30', '0', '1', '0', '30', '359.2', '26.09', 'Account No', 'Account No', '1', '2', '3', '1', '2', '3', '4', '30', 'Admin', '2', '0', 'Admin', '0', '0', 'today');

-- ----------------------------
-- Table structure for `tblinvprintsurcharge`
-- ----------------------------
DROP TABLE IF EXISTS `tblinvprintsurcharge`;
CREATE TABLE `tblinvprintsurcharge` (
  `stockcode` varchar(50) DEFAULT NULL,
  `Description` varchar(75) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `UnitPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `INVDate` varchar(30) DEFAULT NULL,
  `VATNUM` varchar(50) DEFAULT NULL,
  `TotalLines` int(11) DEFAULT NULL,
  `TotalWeight` int(15) DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `SaleNum` double DEFAULT NULL,
  `ExclLineTotal` double DEFAULT NULL,
  `AcctNum` varchar(50) DEFAULT NULL,
  `AcctName` varchar(100) DEFAULT NULL,
  `Address1` varchar(100) DEFAULT NULL,
  `Address2` varchar(100) DEFAULT NULL,
  `Address3` varchar(100) DEFAULT NULL,
  `Comments1` varchar(100) DEFAULT NULL,
  `Comments2` varchar(100) DEFAULT NULL,
  `Comments3` varchar(100) DEFAULT NULL,
  `Comments4` varchar(100) DEFAULT NULL,
  `ExclUnitPrice` double DEFAULT NULL,
  `ExclUnitSuRcharge` double DEFAULT NULL,
  `OrderNo` varchar(25) DEFAULT NULL,
  `Price` varchar(15) DEFAULT NULL,
  `DiscountV` double DEFAULT NULL,
  `ClerkU` varchar(50) DEFAULT NULL,
  `Timet` varchar(50) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `Surcharge1` double DEFAULT NULL,
  `Surcharge2` double DEFAULT NULL,
  `Surcharge3` double DEFAULT NULL,
  `SurchargeAmt1` double DEFAULT NULL,
  `SurchargeAmt2` double DEFAULT NULL,
  `SurchargeAmt3` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblinvprintsurcharge
-- ----------------------------
INSERT INTO `tblinvprintsurcharge` VALUES ('1', 'Johnney Waker Black', '1', '5', '5', '22/02/2016', '46578688', '1', '0', '5', '0', '9507', '5', '', null, null, null, null, 'N/A', 'N/A', 'N/A', 'N/A   ', '5', '5', 'Admin', null, null, 'Admin', null, '5', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `tbllaybyefootermsg`
-- ----------------------------
DROP TABLE IF EXISTS `tbllaybyefootermsg`;
CREATE TABLE `tbllaybyefootermsg` (
  `Sno` int(10) DEFAULT NULL,
  `FooterMsg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllaybyefootermsg
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllayout`
-- ----------------------------
DROP TABLE IF EXISTS `tbllayout`;
CREATE TABLE `tbllayout` (
  `FirstStr` varchar(100) DEFAULT NULL,
  `SecondStr` varchar(100) DEFAULT NULL,
  `ThirdStr` varchar(100) DEFAULT NULL,
  `FourthStr` varchar(100) DEFAULT NULL,
  `FifthStr` varchar(100) DEFAULT NULL,
  `SixthStr` varchar(100) DEFAULT NULL,
  `SeventhStr` varchar(100) DEFAULT NULL,
  `EighthStr` varchar(100) DEFAULT NULL,
  `NinthStr` varchar(100) DEFAULT NULL,
  `TenthStr` varchar(100) DEFAULT NULL,
  `EleventhStr` varchar(100) DEFAULT NULL,
  `TwelevethStr` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllayout
-- ----------------------------
INSERT INTO `tbllayout` VALUES ('SeventhStr', 'EleventhStr', 'FifthStr', 'ThirdStr', 'FirstStr', 'FourthStr', 'SecondStr', 'SixthStr', 'EighthStr', 'TewelethStr', 'nintthStr', 'TenthStr');
INSERT INTO `tbllayout` VALUES ('StockCode', 'Barcode', 'Description1', 'Description2', 'DeptNO', 'DeptName', 'Sub1no', 'Sub2No', 'SOH', 'Cost', 'VAT', 'Selling');

-- ----------------------------
-- Table structure for `tbllinkcodes`
-- ----------------------------
DROP TABLE IF EXISTS `tbllinkcodes`;
CREATE TABLE `tbllinkcodes` (
  `StockCode` varchar(30) DEFAULT NULL,
  `StockDescription` varchar(50) DEFAULT NULL,
  `LinkCode` varchar(30) DEFAULT NULL,
  `LinkDescription` varchar(50) DEFAULT NULL,
  `PackSize` double DEFAULT NULL,
  `UCost` double DEFAULT NULL,
  `Uselling` double DEFAULT NULL,
  `GpP` double DEFAULT NULL,
  `cMarkup` double DEFAULT NULL,
  `GroupNo` double DEFAULT NULL,
  `ItemNo` double DEFAULT NULL,
  KEY `Stockcode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllinkcodes
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistcombined`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistcombined`;
CREATE TABLE `tbllistcombined` (
  `StockCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Combined` varchar(10) DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistcombined
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllistsurcharge`
-- ----------------------------
DROP TABLE IF EXISTS `tbllistsurcharge`;
CREATE TABLE `tbllistsurcharge` (
  `tblName` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllistsurcharge
-- ----------------------------
INSERT INTO `tbllistsurcharge` VALUES ('201511tblListSurcharge');
INSERT INTO `tbllistsurcharge` VALUES ('201601tblListSurcharge');
INSERT INTO `tbllistsurcharge` VALUES ('201512tblListSurcharge');
INSERT INTO `tbllistsurcharge` VALUES ('201602tblListSurcharge');

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
INSERT INTO `tbllisttable` VALUES ('tbladdress');
INSERT INTO `tbllisttable` VALUES ('tblauditsales');
INSERT INTO `tbllisttable` VALUES ('tblbarcode');
INSERT INTO `tbllisttable` VALUES ('tblcombineditems');
INSERT INTO `tbllisttable` VALUES ('tblcprice');
INSERT INTO `tbllisttable` VALUES ('tblcurrentsale');
INSERT INTO `tbllisttable` VALUES ('tblfloat');
INSERT INTO `tbllisttable` VALUES ('tblfootermsg');
INSERT INTO `tbllisttable` VALUES ('tblstore');

-- ----------------------------
-- Table structure for `tbllivebusiness`
-- ----------------------------
DROP TABLE IF EXISTS `tbllivebusiness`;
CREATE TABLE `tbllivebusiness` (
  `BusinessHour` varchar(20) DEFAULT NULL,
  `SaleType` varchar(20) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `TurnOverDay` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllivebusiness
-- ----------------------------
INSERT INTO `tbllivebusiness` VALUES ('15:01:00 - 16:00:00', 'Account', '375', '09-04-2399');
INSERT INTO `tbllivebusiness` VALUES ('15:01:00 - 16:00:00', 'Cash', '2126.55', '09-04-2399');
INSERT INTO `tbllivebusiness` VALUES ('16:01:00 - 17:00:00', 'Cash', '322', '09-04-2399');
INSERT INTO `tbllivebusiness` VALUES ('22:01:00 - 23:00:00', 'Cash', '1180', '09-04-2399');

-- ----------------------------
-- Table structure for `tbllivebusinessturnover`
-- ----------------------------
DROP TABLE IF EXISTS `tbllivebusinessturnover`;
CREATE TABLE `tbllivebusinessturnover` (
  `SaleType` varchar(20) DEFAULT NULL,
  `Amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllivebusinessturnover
-- ----------------------------
INSERT INTO `tbllivebusinessturnover` VALUES ('Account', '375');
INSERT INTO `tbllivebusinessturnover` VALUES ('Cash', '3628.55');

-- ----------------------------
-- Table structure for `tbllivecashier`
-- ----------------------------
DROP TABLE IF EXISTS `tbllivecashier`;
CREATE TABLE `tbllivecashier` (
  `Cashier` varchar(100) DEFAULT NULL,
  `CashierHour` varchar(20) DEFAULT NULL,
  `SaleType` varchar(20) DEFAULT NULL,
  `Amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllivecashier
-- ----------------------------

-- ----------------------------
-- Table structure for `tbllivecashierturnover`
-- ----------------------------
DROP TABLE IF EXISTS `tbllivecashierturnover`;
CREATE TABLE `tbllivecashierturnover` (
  `Cashier` varchar(100) DEFAULT NULL,
  `SaleType` varchar(20) DEFAULT NULL,
  `Amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbllivecashierturnover
-- ----------------------------
INSERT INTO `tbllivecashierturnover` VALUES ('Admin', 'Account', '375');
INSERT INTO `tbllivecashierturnover` VALUES ('Admin', 'Cash', '3628.55');

-- ----------------------------
-- Table structure for `tblmainpickingslip`
-- ----------------------------
DROP TABLE IF EXISTS `tblmainpickingslip`;
CREATE TABLE `tblmainpickingslip` (
  `Description` varchar(80) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `SlipType` double DEFAULT NULL,
  `TranID` double DEFAULT NULL,
  `Blank2` varchar(30) DEFAULT NULL,
  `Blank3` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblmainpickingslip
-- ----------------------------

-- ----------------------------
-- Table structure for `tblposscale`
-- ----------------------------
DROP TABLE IF EXISTS `tblposscale`;
CREATE TABLE `tblposscale` (
  `ScaleType` varchar(50) DEFAULT NULL,
  `ComPort` varchar(50) DEFAULT NULL,
  `BaudRate` double DEFAULT NULL,
  `Parity` varchar(10) DEFAULT NULL,
  `DataBit` double DEFAULT NULL,
  `StopBit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblposscale
-- ----------------------------

-- ----------------------------
-- Table structure for `tblpp`
-- ----------------------------
DROP TABLE IF EXISTS `tblpp`;
CREATE TABLE `tblpp` (
  `Sdate` varchar(15) DEFAULT NULL,
  `DocNo` varchar(15) DEFAULT NULL,
  `StockCode` varchar(50) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ACost` double DEFAULT NULL,
  `Aselling` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `AGPV` double DEFAULT NULL,
  `AGPP` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblpp
-- ----------------------------
INSERT INTO `tblpp` VALUES (null, null, '3', 'Bells(TOT)', '12', '120', '1068', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '00004-000', 'ET 500 PSU - ACDC POWERPACK', '4', '1287.71997070312', '2840', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '00434-000', 'ET Beams Infra-Red Blue Eyes', '1', '150', '400', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '00151-000', 'ET GEAR 34T (78x19x25 ID 27) DELREN 127', '1', '72.81', '200', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '5', 'Jack Deniels by Tot', '3', '26.31', '162', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '2', 'Jameson (TOT)', '17', '170', '1700', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '1', 'Johnney Waker Black', '20', '195', '100', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '4', 'Johnney Waker Red(TOT)', '11', '48.29', '858', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '001-R15-432', 'POWER SUPPLY FOR 1132 DECODER', '1', '57.525', '99', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '6', 'Southern Comfort Tot', '3', '30', '30', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '001-S16-400', 'SPLITTER 2-WAY SATELLITE', '2', '30.226', '52', null, null, null);
INSERT INTO `tblpp` VALUES (null, null, '001-S16-402', 'SPLITTER 4-WAY SATELLITE', '1', '17.55', '25', null, null, null);

-- ----------------------------
-- Table structure for `tblpp1`
-- ----------------------------
DROP TABLE IF EXISTS `tblpp1`;
CREATE TABLE `tblpp1` (
  `StockCode` varchar(50) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ACost` double DEFAULT NULL,
  `Aselling` double DEFAULT NULL,
  `AGPV` double DEFAULT NULL,
  `AGPP` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblpp1
-- ----------------------------
INSERT INTO `tblpp1` VALUES ('3', 'Bells(TOT)', '12', '120', '1068', '0', '0');
INSERT INTO `tblpp1` VALUES ('00004-000', 'ET 500 PSU - ACDC POWERPACK', '4', '1287.71997070312', '2840', '0', '0');
INSERT INTO `tblpp1` VALUES ('00434-000', 'ET Beams Infra-Red Blue Eyes', '1', '150', '400', '0', '0');
INSERT INTO `tblpp1` VALUES ('00151-000', 'ET GEAR 34T (78x19x25 ID 27) DELREN 127', '1', '72.81', '200', '0', '0');
INSERT INTO `tblpp1` VALUES ('5', 'Jack Deniels by Tot', '3', '26.31', '162', '0', '0');
INSERT INTO `tblpp1` VALUES ('2', 'Jameson (TOT)', '17', '170', '1700', '0', '0');
INSERT INTO `tblpp1` VALUES ('1', 'Johnney Waker Black', '20', '195', '100', '0', '0');
INSERT INTO `tblpp1` VALUES ('4', 'Johnney Waker Red(TOT)', '11', '48.29', '858', '0', '0');
INSERT INTO `tblpp1` VALUES ('001-R15-432', 'POWER SUPPLY FOR 1132 DECODER', '1', '57.525', '99', '0', '0');
INSERT INTO `tblpp1` VALUES ('6', 'Southern Comfort Tot', '3', '30', '30', '0', '0');
INSERT INTO `tblpp1` VALUES ('001-S16-400', 'SPLITTER 2-WAY SATELLITE', '2', '30.226', '52', '0', '0');
INSERT INTO `tblpp1` VALUES ('001-S16-402', 'SPLITTER 4-WAY SATELLITE', '1', '17.55', '25', '0', '0');

-- ----------------------------
-- Table structure for `tblquotefootermsg`
-- ----------------------------
DROP TABLE IF EXISTS `tblquotefootermsg`;
CREATE TABLE `tblquotefootermsg` (
  `Sno` int(10) DEFAULT NULL,
  `FooterMsg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblquotefootermsg
-- ----------------------------
INSERT INTO `tblquotefootermsg` VALUES ('1', '1. All Claims regarding the invoice should be made within 24 hours from the date hereof as otherwise.');
INSERT INTO `tblquotefootermsg` VALUES ('2', '2. This will be considered as the final amount due as per this invoice is payable.');
INSERT INTO `tblquotefootermsg` VALUES ('3', '3. Goods once add will not be taken back in any circumstance.');
INSERT INTO `tblquotefootermsg` VALUES ('4', '4. 50% Deposit will be required to confirm deal & Prepare for installation.');

-- ----------------------------
-- Table structure for `tblrepairfootermsg`
-- ----------------------------
DROP TABLE IF EXISTS `tblrepairfootermsg`;
CREATE TABLE `tblrepairfootermsg` (
  `Sno` int(10) DEFAULT NULL,
  `FooterMsg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblrepairfootermsg
-- ----------------------------
INSERT INTO `tblrepairfootermsg` VALUES ('1', 'Firearms are stored for repairs solely at owners risk  and the above company.');
INSERT INTO `tblrepairfootermsg` VALUES ('1', 'Firearms are stored for repairs solely at owners risk  and the above company.');
INSERT INTO `tblrepairfootermsg` VALUES ('2', 'Titan Arms or it`s employees will not held liable for any damage. loss of firearm. accessories or parts thereofe. They are stored in a SAPS approved safe and are inspected by the SAPS on regular bases.');

-- ----------------------------
-- Table structure for `tblsettings`
-- ----------------------------
DROP TABLE IF EXISTS `tblsettings`;
CREATE TABLE `tblsettings` (
  `Ecashup` tinyint(1) DEFAULT NULL,
  `Egroup` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblsettings
-- ----------------------------
INSERT INTO `tblsettings` VALUES ('0', '0');

-- ----------------------------
-- Table structure for `tblsetup`
-- ----------------------------
DROP TABLE IF EXISTS `tblsetup`;
CREATE TABLE `tblsetup` (
  `DisplayPort` varchar(50) DEFAULT NULL,
  `DispActive` varchar(10) DEFAULT NULL,
  `BaudRate` varchar(20) DEFAULT NULL,
  `Parity` varchar(20) DEFAULT NULL,
  `DataBit` varchar(20) DEFAULT NULL,
  `StopBits` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblsetup
-- ----------------------------
INSERT INTO `tblsetup` VALUES ('None', 'None', '9600', 'N', '8', '1');

-- ----------------------------
-- Table structure for `tblshoplocations`
-- ----------------------------
DROP TABLE IF EXISTS `tblshoplocations`;
CREATE TABLE `tblshoplocations` (
  `ShopName` varchar(75) NOT NULL DEFAULT '',
  `LocationName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblshoplocations
-- ----------------------------
INSERT INTO `tblshoplocations` VALUES ('ODBC', 'ODBC');
INSERT INTO `tblshoplocations` VALUES ('HOST', 'MAIN');
INSERT INTO `tblshoplocations` VALUES ('CLOUD', 'CLOUD');

-- ----------------------------
-- Table structure for `tblsoh`
-- ----------------------------
DROP TABLE IF EXISTS `tblsoh`;
CREATE TABLE `tblsoh` (
  `Stockcode` varchar(19) NOT NULL DEFAULT '',
  `StockBarCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `ItemDirect` int(11) DEFAULT NULL,
  PRIMARY KEY (`Stockcode`),
  KEY `StockBarCode` (`StockBarCode`),
  KEY `Stockcode` (`Stockcode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblsoh
-- ----------------------------

-- ----------------------------
-- Table structure for `tblspfootermsg`
-- ----------------------------
DROP TABLE IF EXISTS `tblspfootermsg`;
CREATE TABLE `tblspfootermsg` (
  `Sno` int(10) DEFAULT NULL,
  `FooterMsg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblspfootermsg
-- ----------------------------

-- ----------------------------
-- Table structure for `tblstlocations`
-- ----------------------------
DROP TABLE IF EXISTS `tblstlocations`;
CREATE TABLE `tblstlocations` (
  `ShopName` varchar(75) NOT NULL DEFAULT '',
  `LocationName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblstlocations
-- ----------------------------
INSERT INTO `tblstlocations` VALUES ('BAYVIEW', 'MAIN');
INSERT INTO `tblstlocations` VALUES ('WESTCLIFF', 'NEW DATA');
INSERT INTO `tblstlocations` VALUES ('NEWLANDS', 'ODBC');

-- ----------------------------
-- Table structure for `tblstock`
-- ----------------------------
DROP TABLE IF EXISTS `tblstock`;
CREATE TABLE `tblstock` (
  `StockCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Barcode` varchar(20) DEFAULT NULL,
  `Comments` varchar(100) DEFAULT NULL,
  `QtyOnHand` double DEFAULT NULL,
  `QtyAdd` double DEFAULT NULL,
  `UpdatedQty` double DEFAULT NULL,
  `SellingPrice` double DEFAULT NULL,
  `MDept` varchar(50) DEFAULT NULL,
  `S1Dept` varchar(50) DEFAULT NULL,
  `S2Dept` varchar(50) DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblstock
-- ----------------------------

-- ----------------------------
-- Table structure for `tblstockadjustments`
-- ----------------------------
DROP TABLE IF EXISTS `tblstockadjustments`;
CREATE TABLE `tblstockadjustments` (
  `StockCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `OldQty` double DEFAULT NULL,
  `NewQty` double DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `HisYear` varchar(10) DEFAULT NULL,
  `AdjQty` double DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblstockadjustments
-- ----------------------------

-- ----------------------------
-- Table structure for `tblstockrecord`
-- ----------------------------
DROP TABLE IF EXISTS `tblstockrecord`;
CREATE TABLE `tblstockrecord` (
  `StockCode` varchar(16) NOT NULL DEFAULT '',
  `StockBarCode` varchar(16) DEFAULT NULL,
  `Description1` varchar(40) DEFAULT NULL,
  `MajorNo` smallint(6) DEFAULT NULL,
  `Sub1No` smallint(6) DEFAULT NULL,
  `Sub2No` smallint(6) DEFAULT NULL,
  `AvarageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `DefaultSellingPrice` double DEFAULT NULL,
  PRIMARY KEY (`StockCode`),
  UNIQUE KEY `Stock_Code` (`StockCode`),
  KEY `StockBarCode` (`StockBarCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblstockrecord
-- ----------------------------

-- ----------------------------
-- Table structure for `tblstore`
-- ----------------------------
DROP TABLE IF EXISTS `tblstore`;
CREATE TABLE `tblstore` (
  `StoreName` varchar(50) DEFAULT NULL,
  `StoreNo` varchar(10) DEFAULT NULL,
  `EmailAdd` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblstore
-- ----------------------------

-- ----------------------------
-- Table structure for `tblstreport`
-- ----------------------------
DROP TABLE IF EXISTS `tblstreport`;
CREATE TABLE `tblstreport` (
  `StockCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Openqty` double DEFAULT NULL,
  `ReceivedQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `AdjustedQty` double DEFAULT NULL,
  `ClosingQty` double DEFAULT NULL,
  `StockCount` double DEFAULT NULL,
  `DiffQty` double DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblstreport
-- ----------------------------
INSERT INTO `tblstreport` VALUES ('00208', 'Offal - Sheep Liver(REC)', '5.985', '0', '0', '0', '5.985', '20.3', '14.32');
INSERT INTO `tblstreport` VALUES ('00217', 'Offal - Sheep Trotters Cleaned 1 Doz', '7.5', '0', '0', '0', '7.5', '7', '-0.5');
INSERT INTO `tblstreport` VALUES ('00324', 'MEAT REC', '1334.59', '3016.94', '3215.594', '0', '1135.936', '959.29', '-176.646');
INSERT INTO `tblstreport` VALUES ('00395', 'Beef - Offals (REC)', '21.56', '20.74', '16.8', '0', '25.5', '10.925', '-14.575');
INSERT INTO `tblstreport` VALUES ('00419', 'Chicken - (All Cuts)(REC)', '235.73', '338.3', '391.355', '0', '182.675', '147.71', '-34.9649999999999');
INSERT INTO `tblstreport` VALUES ('00474', 'Chicken - Fillets(All) (REC)', '67.2', '110', '7.67', '0', '169.53', '72.83', '-96.7');
INSERT INTO `tblstreport` VALUES ('0048560013420000', 'Chicken - Necks', '0', '0', '24', '0', '-24', '0', '24');
INSERT INTO `tblstreport` VALUES ('0048560014900000', 'Chicken - Necks', '0', '0', '7', '0', '-7', '0', '7');
INSERT INTO `tblstreport` VALUES ('00491', 'Chicken - Offals (REC)', '32.7', '110', '69', '0', '73.7', '44.6', '-29.1');
INSERT INTO `tblstreport` VALUES ('00540', 'Cornish Hen - Whole', '8', '37', '33', '0', '12', '12', '0');
INSERT INTO `tblstreport` VALUES ('00562', 'Culls- (REC)', '25', '15', '31', '0', '9', '9', '0');
INSERT INTO `tblstreport` VALUES ('00614', 'Dazamaar - Processed (All)(REC)', '25.76', '15.2', '15.145', '0', '25.815', '17.1', '-8.715');
INSERT INTO `tblstreport` VALUES ('00624', 'Medina - Processed (All)(REC) hot', '29.314', '11.8', '16.822', '0', '24.292', '13.29', '-11.002');
INSERT INTO `tblstreport` VALUES ('00667', 'Sausages - Processed (All)(REC)', '78.18', '855.78', '884.275', '0', '49.685', '31.12', '-18.565');
INSERT INTO `tblstreport` VALUES ('00730', 'Deli - Processed (Polonies) (All)(REC)', '13.361', '41.4', '40.68', '0', '14.081', '11.835', '-2.246');
INSERT INTO `tblstreport` VALUES ('00779', 'Seafood - Dry fish', '2.3', '10.05', '10.75', '0', '1.6', '0', '-1.6');
INSERT INTO `tblstreport` VALUES ('01048', 'Biltong - (All) (REC)', '1.01', '0', '0', '0', '1.01', '0.99', '-0.02');
INSERT INTO `tblstreport` VALUES ('10009', 'special tray', '0', '0', '3', '0', '-3', '0', '3');
INSERT INTO `tblstreport` VALUES ('1070', 'Packaging- Medina Jumbo', '0', '0', '48', '0', '-48', '0', '48');
INSERT INTO `tblstreport` VALUES ('1072', 'Packaging - MIDI', '0', '0', '14', '0', '-14', '0', '14');
INSERT INTO `tblstreport` VALUES ('1073', 'Packaging- Bread Bags', '0', '0', '180', '0', '-180', '0', '180');
INSERT INTO `tblstreport` VALUES ('1074', 'Packaging- 80 pre packs trays', '0', '0', '1', '0', '-1', '0', '1');
INSERT INTO `tblstreport` VALUES ('1075', '45/60/50 (4*250) Half Sheep Bags', '0', '1100', '0', '0', '1100', '0', '-1100');
INSERT INTO `tblstreport` VALUES ('1076', 'Scale labels', '0', '5', '0', '0', '5', '0', '-5');
INSERT INTO `tblstreport` VALUES ('1086', 'Packaging- Aprons', '0', '3', '0', '0', '3', '0', '-3');
INSERT INTO `tblstreport` VALUES ('20006', 'mob caps 100', '0', '2', '0', '0', '2', '0', '-2');
INSERT INTO `tblstreport` VALUES ('20007', 'sleeve protector', '0', '5', '0', '0', '5', '0', '-5');
INSERT INTO `tblstreport` VALUES ('2006', 'Sweets - Nestle Aero Chocolate 38g', '0', '2', '0', '0', '2', '0', '-2');
INSERT INTO `tblstreport` VALUES ('50008', 'Packaging- Film Roll 380', '0', '2', '0', '0', '2', '0', '-2');
INSERT INTO `tblstreport` VALUES ('50025', 'Packaging- Blade B/Saw Platinum', '0', '1', '0', '0', '1', '0', '-1');
INSERT INTO `tblstreport` VALUES ('50026', 'TILL ROLL', '0', '5', '0', '0', '5', '0', '-5');
INSERT INTO `tblstreport` VALUES ('50030', 'Packaging- 73 Trays', '0', '1000', '0', '0', '1000', '0', '-1000');
INSERT INTO `tblstreport` VALUES ('50044', 'Packaging- Bread Bags 16X50', '0', '5', '0', '0', '5', '0', '-5');
INSERT INTO `tblstreport` VALUES ('6004690008319', 'Chicken Fillet 1Kg Pkt - Cc', '0', '0', '81', '0', '-81', '0', '81');

-- ----------------------------
-- Table structure for `tblstreportcomb`
-- ----------------------------
DROP TABLE IF EXISTS `tblstreportcomb`;
CREATE TABLE `tblstreportcomb` (
  `StockCode` varchar(19) DEFAULT NULL,
  `CombStockCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Openqty` double DEFAULT NULL,
  `ReceivedQty` double DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `AdjustedQty` double DEFAULT NULL,
  `ClosingQty` double DEFAULT NULL,
  `StockCount` double DEFAULT NULL,
  `DiffQty` double DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblstreportcomb
-- ----------------------------
INSERT INTO `tblstreportcomb` VALUES ('00001', '00324', 'AAA - Whole', '0', '0', '227.1', '0', '-227.1', '0', '227.1');
INSERT INTO `tblstreportcomb` VALUES ('00003', '00324', 'AAA - 1/4', '0', '0', '175.244', '0', '-175.244', '0', '175.244');
INSERT INTO `tblstreportcomb` VALUES ('00005', '00324', 'AAA - Breast', '0', '0', '0.425', '0', '-0.425', '0', '0.425');
INSERT INTO `tblstreportcomb` VALUES ('00006', '00324', 'AAA - Lamb Ribs', '0', '0', '5.11', '0', '-5.11', '0', '5.11');
INSERT INTO `tblstreportcomb` VALUES ('00007', '00324', 'AAA - Loin Chops', '0', '0', '78.97', '0', '-78.97', '0', '78.97');
INSERT INTO `tblstreportcomb` VALUES ('00008', '00324', 'AAA - Best End Chops', '0', '0', '7.925', '0', '-7.925', '0', '7.925');
INSERT INTO `tblstreportcomb` VALUES ('00009', '00324', 'AAA - Shoulder', '0', '0', '73.2', '0', '-73.2', '0', '73.2');
INSERT INTO `tblstreportcomb` VALUES ('00010', '00324', 'AAA - Shanks', '0', '0', '20.115', '0', '-20.115', '0', '20.115');
INSERT INTO `tblstreportcomb` VALUES ('00011', '00324', 'AAA - Neck Chops', '0', '0', '2.45', '0', '-2.45', '0', '2.45');
INSERT INTO `tblstreportcomb` VALUES ('00012', '00324', 'AAA - Leg', '0', '0', '203.635', '0', '-203.635', '0', '203.635');
INSERT INTO `tblstreportcomb` VALUES ('00014', '00324', 'AAA - Curry Pieces', '0', '0', '37.56', '0', '-37.56', '0', '37.56');
INSERT INTO `tblstreportcomb` VALUES ('00015', '00324', 'AAA - Leg Bones', '0', '0', '4.35', '0', '-4.35', '0', '4.35');
INSERT INTO `tblstreportcomb` VALUES ('00025', '00324', 'AAA - Marinated Spare Ribs', '0', '0', '4.18', '0', '-4.18', '0', '4.18');
INSERT INTO `tblstreportcomb` VALUES ('00026', '00324', 'AAA - Lamb marinated quaters', '0', '0', '0.53', '0', '-0.53', '0', '0.53');
INSERT INTO `tblstreportcomb` VALUES ('00027', '00324', 'AAA - Lamb Chops Marinated', '0', '0', '5.025', '0', '-5.025', '0', '5.025');
INSERT INTO `tblstreportcomb` VALUES ('00071', '00324', 'AB - 1/2', '0', '0', '21.45', '0', '-21.45', '0', '21.45');
INSERT INTO `tblstreportcomb` VALUES ('00110', '00324', 'BBB - Whole', '0', '0', '34', '0', '-34', '0', '34');
INSERT INTO `tblstreportcomb` VALUES ('00111', '00324', 'BBB - 1/2', '0', '0', '82.55', '0', '-82.55', '0', '82.55');
INSERT INTO `tblstreportcomb` VALUES ('00118', '00324', 'BBB - Shoulder', '0', '0', '1.205', '0', '-1.205', '0', '1.205');
INSERT INTO `tblstreportcomb` VALUES ('00121', '00324', 'BBB - Leg', '0', '0', '3.585', '0', '-3.585', '0', '3.585');
INSERT INTO `tblstreportcomb` VALUES ('00123', '00324', 'BBB - Curry Pieces', '0', '0', '17.105', '0', '-17.105', '0', '17.105');
INSERT INTO `tblstreportcomb` VALUES ('00149', '00324', 'CCC - Whole', '0', '0', '678.41', '0', '-678.41', '0', '678.41');
INSERT INTO `tblstreportcomb` VALUES ('00150', '00324', 'CCC - 1/2', '0', '0', '23.42', '0', '-23.42', '0', '23.42');
INSERT INTO `tblstreportcomb` VALUES ('00151', '00324', 'CCC - 1/4', '0', '0', '74.35', '0', '-74.35', '0', '74.35');
INSERT INTO `tblstreportcomb` VALUES ('00153', '00324', 'CCC - Breast', '0', '0', '2.225', '0', '-2.225', '0', '2.225');
INSERT INTO `tblstreportcomb` VALUES ('00154', '00324', 'CCC - Spare Ribs', '0', '0', '25.1', '0', '-25.1', '0', '25.1');
INSERT INTO `tblstreportcomb` VALUES ('00155', '00324', 'CCC - Loin Chops', '0', '0', '24.435', '0', '-24.435', '0', '24.435');
INSERT INTO `tblstreportcomb` VALUES ('00157', '00324', 'CCC - Shoulder', '0', '0', '36.105', '0', '-36.105', '0', '36.105');
INSERT INTO `tblstreportcomb` VALUES ('00160', '00324', 'CCC - Leg', '0', '0', '45.92', '0', '-45.92', '0', '45.92');
INSERT INTO `tblstreportcomb` VALUES ('00162', '00324', 'CCC - Curry Pieces', '0', '0', '18.085', '0', '-18.085', '0', '18.085');
INSERT INTO `tblstreportcomb` VALUES ('00191', '00324', 'Sheep - Fat', '0', '0', '19.6', '0', '-19.6', '0', '19.6');
INSERT INTO `tblstreportcomb` VALUES ('00193', '00324', 'Sheep - Flanks', '0', '0', '187.75', '0', '-187.75', '0', '187.75');
INSERT INTO `tblstreportcomb` VALUES ('00194', '00324', 'Sheep - Knuckle Bones', '0', '0', '2.5', '0', '-2.5', '0', '2.5');
INSERT INTO `tblstreportcomb` VALUES ('00251', '00324', 'Special Mince', '0', '0', '200.85', '0', '-200.85', '0', '200.85');
INSERT INTO `tblstreportcomb` VALUES ('00296', '00324', 'Veel - 1/2', '0', '0', '5.08', '0', '-5.08', '0', '5.08');
INSERT INTO `tblstreportcomb` VALUES ('00297', '00324', 'Veel - 1/4', '0', '0', '29.1', '0', '-29.1', '0', '29.1');
INSERT INTO `tblstreportcomb` VALUES ('00306', '00324', 'Veel - Leg', '0', '0', '24.95', '0', '-24.95', '0', '24.95');
INSERT INTO `tblstreportcomb` VALUES ('00325', '00324', 'Beef - Body 4 quater cuts', '0', '0', '190.4', '0', '-190.4', '0', '190.4');
INSERT INTO `tblstreportcomb` VALUES ('00329', '00324', 'Beef - Brisket', '0', '0', '33.66', '0', '-33.66', '0', '33.66');
INSERT INTO `tblstreportcomb` VALUES ('00332', '00324', 'Beef - Marinated  T bone steak', '0', '0', '2.045', '0', '-2.045', '0', '2.045');
INSERT INTO `tblstreportcomb` VALUES ('00333', '00324', 'Beef - Blade', '0', '0', '5.735', '0', '-5.735', '0', '5.735');
INSERT INTO `tblstreportcomb` VALUES ('00334', '00324', 'Beef - T-Bone', '0', '0', '131.74', '0', '-131.74', '0', '131.74');
INSERT INTO `tblstreportcomb` VALUES ('00335', '00324', 'Beef - Tender Steak', '0', '0', '60.145', '0', '-60.145', '0', '60.145');
INSERT INTO `tblstreportcomb` VALUES ('00337', '00324', 'Beef - Cubed Steak', '0', '0', '0.8', '0', '-0.8', '0', '0.8');
INSERT INTO `tblstreportcomb` VALUES ('00338', '00324', 'Beef - Marinated Texan steak', '0', '0', '2.12', '0', '-2.12', '0', '2.12');
INSERT INTO `tblstreportcomb` VALUES ('00347', '00324', 'Beef - Fillet Steak', '0', '0', '30.7', '0', '-30.7', '0', '30.7');
INSERT INTO `tblstreportcomb` VALUES ('00348', '00324', 'Beef - Mince', '0', '0', '173.47', '0', '-173.47', '0', '173.47');
INSERT INTO `tblstreportcomb` VALUES ('00349', '00667', 'Beef - Sausage', '0', '0', '5.73', '0', '-5.73', '0', '5.73');
INSERT INTO `tblstreportcomb` VALUES ('00350', '00667', 'Beef - Wors', '0', '0', '144.5', '0', '-144.5', '0', '144.5');
INSERT INTO `tblstreportcomb` VALUES ('00353', '00324', 'Beef - Texan Steak', '0', '0', '5.895', '0', '-5.895', '0', '5.895');
INSERT INTO `tblstreportcomb` VALUES ('00356', '00324', 'Beef - Stewing', '0', '0', '91.48', '0', '-91.48', '0', '91.48');
INSERT INTO `tblstreportcomb` VALUES ('00359', '00324', 'Beef prime rib', '0', '0', '11.81', '0', '-11.81', '0', '11.81');
INSERT INTO `tblstreportcomb` VALUES ('00388', '00395', 'Offal - Ox Liver', '0', '0', '16.8', '0', '-16.8', '0', '16.8');
INSERT INTO `tblstreportcomb` VALUES ('00426', '00419', 'Chicken - Marinated Chicken Flatties', '0', '0', '4.95', '0', '-4.95', '0', '4.95');
INSERT INTO `tblstreportcomb` VALUES ('00430', '00419', 'Chicken - Drumsticks(Small)', '0', '0', '15.9', '0', '-15.9', '0', '15.9');
INSERT INTO `tblstreportcomb` VALUES ('00445', '00419', 'Fresh Chicken - Whole', '0', '0', '105.505', '0', '-105.505', '0', '105.505');
INSERT INTO `tblstreportcomb` VALUES ('00457', '00491', 'Fresh Chicken - Liver', '0', '0', '19', '0', '-19', '0', '19');
INSERT INTO `tblstreportcomb` VALUES ('00485', '00491', 'Chicken - Necks', '0', '0', '10', '0', '-10', '0', '10');
INSERT INTO `tblstreportcomb` VALUES ('00486', '00491', 'Chicken - Gizzards', '0', '0', '17', '0', '-17', '0', '17');
INSERT INTO `tblstreportcomb` VALUES ('00487', '00491', 'Chicken - Livers', '0', '0', '16', '0', '-16', '0', '16');
INSERT INTO `tblstreportcomb` VALUES ('00518', '00474', 'Chicken - Strips', '0', '0', '7.67', '0', '-7.67', '0', '7.67');
INSERT INTO `tblstreportcomb` VALUES ('00560', '00562', 'Culls - Whole', '0', '0', '31', '0', '-31', '0', '31');
INSERT INTO `tblstreportcomb` VALUES ('00611', '00614', 'Dazamaar - Burgers', '0', '0', '6.43', '0', '-6.43', '0', '6.43');
INSERT INTO `tblstreportcomb` VALUES ('00612', '00614', 'Dazamaar - Kabaabs', '0', '0', '8.715', '0', '-8.715', '0', '8.715');
INSERT INTO `tblstreportcomb` VALUES ('00621', '00624', 'Medina - Burgers', '0', '0', '15.012', '0', '-15.012', '0', '15.012');
INSERT INTO `tblstreportcomb` VALUES ('00622', '00624', 'Medina - Kabaabs', '0', '0', '1.21', '0', '-1.21', '0', '1.21');
INSERT INTO `tblstreportcomb` VALUES ('00625', '00624', 'Texan burger', '0', '0', '0.6', '0', '-0.6', '0', '0.6');
INSERT INTO `tblstreportcomb` VALUES ('00660', '00667', 'Sausages - chicken tikka', '0', '0', '77.3', '0', '-77.3', '0', '77.3');
INSERT INTO `tblstreportcomb` VALUES ('00661', '00667', 'Sausages - Chilli', '0', '0', '251.88', '0', '-251.88', '0', '251.88');
INSERT INTO `tblstreportcomb` VALUES ('00662', '00667', 'S / Curry Cocktail', '0', '0', '144.715', '0', '-144.715', '0', '144.715');
INSERT INTO `tblstreportcomb` VALUES ('00663', '00667', 'Sausages - Mild', '0', '0', '110.8', '0', '-110.8', '0', '110.8');
INSERT INTO `tblstreportcomb` VALUES ('00664', '00667', 'Sausages - Wors', '0', '0', '149.35', '0', '-149.35', '0', '149.35');
INSERT INTO `tblstreportcomb` VALUES ('00706', '00730', 'Deli - Chicken Chilli Loaf', '0', '0', '9.805', '0', '-9.805', '0', '9.805');
INSERT INTO `tblstreportcomb` VALUES ('00707', '00730', 'Deli - Chicken Polony', '0', '0', '12.545', '0', '-12.545', '0', '12.545');
INSERT INTO `tblstreportcomb` VALUES ('00709', '00730', 'Deli - Chilli Loaf', '0', '0', '5.575', '0', '-5.575', '0', '5.575');
INSERT INTO `tblstreportcomb` VALUES ('00714', '00730', 'Deli - Lamb Loaf', '0', '0', '0.715', '0', '-0.715', '0', '0.715');
INSERT INTO `tblstreportcomb` VALUES ('00718', '00730', 'Deli - Pizza Topping', '0', '0', '0.7', '0', '-0.7', '0', '0.7');
INSERT INTO `tblstreportcomb` VALUES ('00719', '00730', 'Deli - Plain Meat Loaf', '0', '0', '2.51', '0', '-2.51', '0', '2.51');
INSERT INTO `tblstreportcomb` VALUES ('00721', '00730', 'Deli - Polony', '0', '0', '8.83', '0', '-8.83', '0', '8.83');
INSERT INTO `tblstreportcomb` VALUES ('02781', '00419', 'Chicken - leg quaters 5kg', '0', '0', '65', '0', '-13', '0', '13');
INSERT INTO `tblstreportcomb` VALUES ('02785', '00419', 'Chicken - Thighs 5kg', '0', '0', '10', '0', '-2', '0', '2');
INSERT INTO `tblstreportcomb` VALUES ('02786', '00419', 'Chicken - Drumsticks 5kg', '0', '0', '35', '0', '-7', '0', '7');
INSERT INTO `tblstreportcomb` VALUES ('02799', '00324', 'Bones 3kg pkt', '0', '0', '72', '0', '-24', '0', '24');
INSERT INTO `tblstreportcomb` VALUES ('0456', '00491', 'Fresh Chicken - Gizzards', '0', '0', '7', '0', '-7', '0', '7');
INSERT INTO `tblstreportcomb` VALUES ('2784', '00419', 'Chicken - Breasts 5kg', '0', '0', '155', '0', '-31', '0', '31');

-- ----------------------------
-- Table structure for `tblsub1pickingslip`
-- ----------------------------
DROP TABLE IF EXISTS `tblsub1pickingslip`;
CREATE TABLE `tblsub1pickingslip` (
  `Description` varchar(80) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `SlipType` double DEFAULT NULL,
  `TranID` double DEFAULT NULL,
  `Blank2` varchar(30) DEFAULT NULL,
  `Blank3` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblsub1pickingslip
-- ----------------------------

-- ----------------------------
-- Table structure for `tblsurcharge`
-- ----------------------------
DROP TABLE IF EXISTS `tblsurcharge`;
CREATE TABLE `tblsurcharge` (
  `ClerkName` varchar(50) DEFAULT '',
  `DateTime` varchar(40) DEFAULT NULL,
  `Surcharge1` double DEFAULT NULL,
  `Surcharge2` double DEFAULT NULL,
  `Surcharge3` double DEFAULT NULL,
  `TotalSurcharge` double DEFAULT NULL,
  `invNo` int(11) DEFAULT NULL,
  `invTotal` double DEFAULT NULL,
  `VatTotal` double DEFAULT NULL,
  `hisday` varchar(10) DEFAULT NULL,
  `hismonth` varchar(10) DEFAULT NULL,
  `hisyear` varchar(10) DEFAULT NULL,
  KEY `StockBarCode` (`DateTime`),
  KEY `Stockcode` (`ClerkName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblsurcharge
-- ----------------------------

-- ----------------------------
-- Table structure for `tbltitan`
-- ----------------------------
DROP TABLE IF EXISTS `tbltitan`;
CREATE TABLE `tbltitan` (
  `field01` varchar(100) DEFAULT NULL,
  `field02` varchar(100) DEFAULT NULL,
  `field03` varchar(100) DEFAULT NULL,
  `field04` varchar(100) DEFAULT NULL,
  `field05` varchar(100) DEFAULT NULL,
  `field06` varchar(100) DEFAULT NULL,
  `field07` varchar(100) DEFAULT NULL,
  `field08` varchar(100) DEFAULT NULL,
  `field09` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltitan
-- ----------------------------

-- ----------------------------
-- Table structure for `tbltmpauditadjustment`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpauditadjustment`;
CREATE TABLE `tbltmpauditadjustment` (
  `DateTime` datetime DEFAULT NULL,
  `StockCode` varchar(16) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `AdjustQuantity` double DEFAULT NULL,
  `OldQuantity` double DEFAULT NULL,
  `NewQuantity` double DEFAULT NULL,
  `CostPrice` double DEFAULT NULL,
  `Reason` varchar(50) DEFAULT NULL,
  `User` varchar(20) DEFAULT NULL,
  `Print` tinyint(1) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  KEY `ProductCode` (`StockCode`),
  KEY `tblStockRecordtblAuditAdjustment` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpauditadjustment
-- ----------------------------

-- ----------------------------
-- Table structure for `tbltmpauditcashup`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpauditcashup`;
CREATE TABLE `tbltmpauditcashup` (
  `CashupNum` double NOT NULL DEFAULT '0',
  `DateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `UserName` varchar(20) DEFAULT NULL,
  `POSCashUp` tinyint(1) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`CashupNum`,`DateTime`),
  KEY `CashupNum` (`CashupNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpauditcashup
-- ----------------------------

-- ----------------------------
-- Table structure for `tbltmpauditcashupdisplay`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpauditcashupdisplay`;
CREATE TABLE `tbltmpauditcashupdisplay` (
  `CashupNum` double DEFAULT '0',
  `entitydesc` varchar(50) DEFAULT NULL,
  `SalesCash` double DEFAULT NULL,
  `SalesCard` double DEFAULT NULL,
  `SalesCheque` double DEFAULT NULL,
  `SalesAccount` double DEFAULT NULL,
  `DDeposit` double DEFAULT NULL,
  `TotalSales` double DEFAULT NULL,
  `Payout` double DEFAULT NULL,
  `Refunds` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  `CashOut` double DEFAULT NULL,
  `RcvdPayment` double DEFAULT NULL,
  `TotalDeclared` double DEFAULT NULL,
  `FigDifference` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpauditcashupdisplay
-- ----------------------------

-- ----------------------------
-- Table structure for `tbltmpauditprice`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpauditprice`;
CREATE TABLE `tbltmpauditprice` (
  `DateTime` datetime DEFAULT NULL,
  `Stockcode` varchar(16) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `User` varchar(30) DEFAULT NULL,
  `AvgCost` double DEFAULT NULL,
  `NewAvgCost` double DEFAULT NULL,
  `LastCost` double DEFAULT NULL,
  `NewLastCost` double DEFAULT NULL,
  `DefSelling` double DEFAULT NULL,
  `NewDefSelling` double DEFAULT NULL,
  `PriceDescription` varchar(50) DEFAULT NULL,
  `OldPrice` double DEFAULT NULL,
  `NewPrice` double DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `ValueChange` decimal(16,2) DEFAULT NULL,
  KEY `Stockcode` (`Stockcode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpauditprice
-- ----------------------------
INSERT INTO `tbltmpauditprice` VALUES ('2023-03-15 23:55:33', '1234', 'scale', 'Admin', '5', '5', '5', '5', '12', '13', 'Selling Price', '12', '13', '15', '03', '2023', '1.00');
INSERT INTO `tbltmpauditprice` VALUES ('2023-03-15 23:55:44', '7', 'ITEM VATAVLE 7', 'Admin', '19.99', '19.99', '19.99', '19.99', '49.99', '60', 'Selling Price', '49.99', '60', '15', '03', '2023', '10.01');
INSERT INTO `tbltmpauditprice` VALUES ('2023-03-15 23:56:17', '1', 'ITEM VATABLE 1', 'Admin', '6', '4', '6', '5.2', '10', '10', 'Cost Price', '4', '4', '15', '03', '2023', '-2.00');
INSERT INTO `tbltmpauditprice` VALUES ('2023-03-15 23:56:27', '3', 'ITEM VATABLE 2', 'Admin', '7', '6', '7', '7.865', '18', '19', 'Selling Price', '6', '6', '15', '03', '2023', '1.00');

-- ----------------------------
-- Table structure for `tbltmpaudits`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpaudits`;
CREATE TABLE `tbltmpaudits` (
  `DateTime` datetime DEFAULT NULL,
  `SaleNum` double DEFAULT NULL,
  `TransactionNum` double DEFAULT NULL,
  `StockCode` varchar(16) DEFAULT NULL,
  `StockDescription` varchar(40) DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `TableDiscount` double DEFAULT NULL,
  `ItemDiscount` double DEFAULT NULL,
  `ValueDiscount` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `StockUnitPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `VatFlag` tinyint(1) DEFAULT NULL,
  `ClerkNum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `PaymentType` varchar(15) DEFAULT NULL,
  `ChequeNum` varchar(15) DEFAULT NULL,
  `CardNum` varchar(15) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `CookingMsg` varchar(255) DEFAULT NULL,
  `ExternalOrderNum` varchar(10) DEFAULT NULL,
  `SerialItem` varchar(25) DEFAULT NULL,
  `ComputerName` varchar(50) DEFAULT NULL,
  `SerialNum` varchar(40) DEFAULT NULL,
  `AverageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `TipAmount` double DEFAULT NULL,
  `AccInvoiceNum` double DEFAULT NULL,
  `Comment` varchar(124) DEFAULT NULL,
  `CashUpNum` double DEFAULT NULL,
  `InCashUp` tinyint(1) DEFAULT NULL,
  `POSSale` tinyint(1) DEFAULT NULL,
  `Transfer` tinyint(1) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `PersonCnt` double DEFAULT NULL,
  `ClerkCashup` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpaudits
-- ----------------------------
INSERT INTO `tbltmpaudits` VALUES ('2024-01-17 15:04:56', '355.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '0', '0', 'MAINPC', '0', '4.35', '4.35', '7', '7', '1', '0', '', '46.2', '1', '1', '0', '0', '2024', '01', '17', '1', '1');

-- ----------------------------
-- Table structure for `tbltmpauditvoid`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpauditvoid`;
CREATE TABLE `tbltmpauditvoid` (
  `DateTime` datetime DEFAULT NULL,
  `StockCode` varchar(16) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `UsrPwd` varchar(10) DEFAULT NULL,
  `Usr` varchar(30) DEFAULT NULL,
  `OverridePwd` varchar(10) DEFAULT NULL,
  `OverrideUsr` varchar(30) DEFAULT NULL,
  `Computer` varchar(50) DEFAULT NULL,
  `MajorNum` double DEFAULT NULL,
  `Sub1Num` double DEFAULT NULL,
  `Sub2Num` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `ExclCostPrice` double DEFAULT NULL,
  `InclSellingPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `TableNum` varchar(5) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpauditvoid
-- ----------------------------
INSERT INTO `tbltmpauditvoid` VALUES ('2022-09-15 23:08:36', '000589', '100 PIPERS 750ML X1', '', 'Admin', '', '', 'MAIN', '5', '0', '0', '1', '0', '175', '15', 'Item', '15', '09', '2022');
INSERT INTO `tbltmpauditvoid` VALUES ('2022-09-15 23:09:30', '001356', '4TH ST NAT SW/ROS 3L X1', '', 'Admin', '', '', 'MAIN', '16', '0', '0', '1', '0', '140', '15', 'Item', '15', '09', '2022');
INSERT INTO `tbltmpauditvoid` VALUES ('2022-09-15 23:09:32', '000624', '100 PIPERS 750ML X1', '', 'Admin', '', '', 'MAIN', '5', '0', '0', '1', '0', '280', '15', 'Item', '15', '09', '2022');
INSERT INTO `tbltmpauditvoid` VALUES ('2022-09-15 23:09:33', '000589', '100 PIPERS 750ML X1', '', 'Admin', '', '', 'MAIN', '5', '0', '0', '1', '0', '175', '15', 'Item', '15', '09', '2022');
INSERT INTO `tbltmpauditvoid` VALUES ('2022-09-15 23:10:23', '001355', '4TH ST NAT SW/RED 3L X1', '', 'Admin', '', '', 'MAIN', '16', '0', '0', '1', '0', '140', '15', 'Sale', '15', '09', '2022');

-- ----------------------------
-- Table structure for `tbltmpcredtransactions`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpcredtransactions`;
CREATE TABLE `tbltmpcredtransactions` (
  `DateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `CreditorCode` varchar(254) NOT NULL DEFAULT '',
  `Reference` varchar(254) DEFAULT NULL,
  `Description` varchar(254) DEFAULT NULL,
  `TransType` varchar(254) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `hisYear` varchar(254) DEFAULT NULL,
  `hisMonth` varchar(254) DEFAULT NULL,
  `hisDay` varchar(254) DEFAULT NULL,
  `Vat` double DEFAULT NULL,
  `UserName` varchar(254) DEFAULT NULL,
  `CreditorName` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`DateTime`,`CreditorCode`),
  KEY `DebtorCode` (`CreditorCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpcredtransactions
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
INSERT INTO `tbltmpctran` VALUES ('2022-05-31 21:20:17', '126', '0', '', 'Balance B/F', '0', '0', '0', 'BA');

-- ----------------------------
-- Table structure for `tbltmpdailysales`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpdailysales`;
CREATE TABLE `tbltmpdailysales` (
  `DateTime` datetime DEFAULT '0000-00-00 00:00:00',
  `CashSales` double DEFAULT NULL,
  `CardSales` double DEFAULT NULL,
  `ChequeSales` double DEFAULT NULL,
  `AccountSales` double DEFAULT NULL,
  `TotalExclCost` double DEFAULT NULL,
  `TotalInclCost` double DEFAULT NULL,
  `TotalExclSelling` double DEFAULT NULL,
  `TotalInclSelling` double DEFAULT NULL,
  `DayProfit` double DEFAULT NULL,
  `hisyear` varchar(10) DEFAULT NULL,
  `hisMonth` varchar(10) DEFAULT NULL,
  `hisDay` varchar(10) DEFAULT NULL,
  `Vat` double DEFAULT NULL,
  KEY `DebtorCode` (`CashSales`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpdailysales
-- ----------------------------
INSERT INTO `tbltmpdailysales` VALUES ('2023-12-27 23:06:19', '1500', '0', '0', '0', '1186.95', '1364.99', '1304.35', '1500', '135.01', '2023', '12', '27', '195.65');
INSERT INTO `tbltmpdailysales` VALUES ('2023-12-28 07:55:46', '1500', '0', '0', '0', '1186.95', '1364.99', '1304.35', '1500', '135.01', '2023', '12', '28', '195.65');

-- ----------------------------
-- Table structure for `tbltmpdebtransactions`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpdebtransactions`;
CREATE TABLE `tbltmpdebtransactions` (
  `DateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DebtorCode` varchar(16) NOT NULL DEFAULT '',
  `Reference` varchar(20) NOT NULL DEFAULT '',
  `Description` varchar(100) DEFAULT NULL,
  `TransType` varchar(2) DEFAULT NULL,
  `Amount` double NOT NULL DEFAULT '0',
  `AccInvoiceNum` varchar(20) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  `OpenItemStateNum` int(11) DEFAULT NULL,
  `InvNum` varchar(20) DEFAULT NULL,
  `Vat` double DEFAULT NULL,
  `BFDate` datetime DEFAULT NULL,
  `UserName` varchar(30) DEFAULT NULL,
  `DebtorName` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`DateTime`,`DebtorCode`,`Reference`),
  KEY `DebtorCode` (`DebtorCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpdebtransactions
-- ----------------------------
INSERT INTO `tbltmpdebtransactions` VALUES ('2023-02-12 17:25:31', '12', 'PR2.2', 'Payment - Cash', 'CT', '100', '', '2023', '02', '12', '0', 'Normal', '0', '2023-02-12 00:00:00', 'Admin', 'TEST DEBTOR');

-- ----------------------------
-- Table structure for `tbltmpinvoices`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpinvoices`;
CREATE TABLE `tbltmpinvoices` (
  `DateTime` datetime DEFAULT '0000-00-00 00:00:00',
  `invoiceNo` double DEFAULT '0',
  `PaymentType` varchar(25) DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `CashierName` varchar(100) DEFAULT NULL,
  `AccountNum` varchar(50) DEFAULT NULL,
  `hisYear` varchar(10) DEFAULT NULL,
  `hisMonth` varchar(10) DEFAULT NULL,
  `hisDay` varchar(10) DEFAULT NULL,
  `Vat` double DEFAULT NULL,
  `ComputerName` varchar(50) DEFAULT NULL,
  KEY `DebtorCode` (`invoiceNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpinvoices
-- ----------------------------
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-27 23:06:19', '312.2', 'Cash', '1500', 'Admin', '', '2023', '12', '27', '15', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-28 07:55:46', '313.2', 'Cash', '1500', 'Admin', '', '2023', '12', '28', '15', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-28 20:45:22', '314.2', 'Cash', '158', 'Admin', '', '2023', '12', '28', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-28 20:47:24', '315.2', 'Cash', '12', 'Admin', '', '2023', '12', '28', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-28 21:55:23', '316.2', 'Cash', '158', 'Admin', '', '2023', '12', '28', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-29 17:10:26', '317.2', 'Cash', '140', 'Admin', '', '2023', '12', '29', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-29 23:41:36', '318.2', 'Cash', '158', 'Admin', '', '2023', '12', '29', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-29 23:42:47', '319.2', 'Cash', '158', 'Admin', '', '2023', '12', '29', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-29 23:43:52', '320.2', 'Cash', '206', 'Admin', '', '2023', '12', '29', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-29 23:44:59', '321.2', 'Cash', '158', 'Admin', '', '2023', '12', '29', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-29 23:49:02', '322.2', 'Cash', '158', 'Admin', '', '2023', '12', '29', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2023-12-31 23:57:37', '323.2', 'Cash', '110', 'Admin', '', '2023', '12', '31', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2024-01-02 00:46:40', '324.2', 'Cash', '226', 'Admin', '', '2024', '01', '02', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2024-01-02 00:47:39', '325.2', 'Cash', '220', 'Admin', '', '2024', '01', '02', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2024-01-02 00:49:02', '326.2', 'Cash', '220', 'Admin', '', '2024', '01', '02', '0', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2024-01-05 22:01:41', '327.2', 'Account', '100', 'Admin', '3', '2024', '01', '05', '15', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2024-01-05 22:03:28', '328.2', 'Account', '100', 'Admin', 'RKSUP', '2024', '01', '05', '15', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2024-01-05 22:04:36', '329.2', 'Account', '100', 'Admin', 'RKSUP', '2024', '01', '05', '15', 'MAINPC');
INSERT INTO `tbltmpinvoices` VALUES ('2024-01-06 22:35:22', '330.2', 'Account', '18', 'Admin', 'RKSUP', '2024', '01', '06', '0', 'MAINPC');

-- ----------------------------
-- Table structure for `tbltmppayout`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmppayout`;
CREATE TABLE `tbltmppayout` (
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
-- Records of tbltmppayout
-- ----------------------------
INSERT INTO `tbltmppayout` VALUES ('3', '2023-08-17 21:21:52', 'Admin', '100', '33333', '22', '1', 'MAINPC', '1', '1', '2023', '08', '17');
INSERT INTO `tbltmppayout` VALUES ('4', '2023-08-17 21:21:58', 'Admin', '65', '1111', '22', '1', 'MAINPC', '1', '1', '2023', '08', '17');

-- ----------------------------
-- Table structure for `tbltmpprodperform`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpprodperform`;
CREATE TABLE `tbltmpprodperform` (
  `StockCode` varchar(16) DEFAULT NULL,
  `StockDescription` varchar(50) DEFAULT NULL,
  `ItemType` varchar(50) DEFAULT NULL,
  `ItemSize` varchar(50) DEFAULT NULL,
  `qauntity` double DEFAULT NULL,
  `tec` double DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `exclsell` double DEFAULT NULL,
  `gpvalue` double DEFAULT NULL,
  `gpp` double DEFAULT NULL,
  `soh` double DEFAULT NULL,
  `mdept` varchar(50) DEFAULT NULL,
  `sub1` varchar(50) DEFAULT NULL,
  `sub2` varchar(50) DEFAULT NULL,
  `mdeptno` int(11) DEFAULT NULL,
  `sub1no` int(11) DEFAULT NULL,
  `sub2no` int(11) DEFAULT NULL,
  `InclSelling` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpprodperform
-- ----------------------------
INSERT INTO `tbltmpprodperform` VALUES ('1', 'TEST ITEM', '', '', '1', '4.35', '', '6.08695652173913', '1.73695652173913', '17.8160714285714', '124', 'NoDepartment', '0', '0', '0', '0', '0', '7');

-- ----------------------------
-- Table structure for `tbltmpprodperform1`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpprodperform1`;
CREATE TABLE `tbltmpprodperform1` (
  `StockCode` varchar(16) DEFAULT NULL,
  `StockDescription` varchar(40) DEFAULT NULL,
  `Quantity` double DEFAULT NULL,
  `TEC` double DEFAULT NULL,
  `Location` varchar(50) DEFAULT NULL,
  `ExclSell` double DEFAULT NULL,
  `GPValue` double DEFAULT NULL,
  `GPP` varchar(255) DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `MDept` varchar(50) DEFAULT NULL,
  `Sub1` varchar(50) DEFAULT NULL,
  `Sub2` varchar(50) DEFAULT NULL,
  `MdeptNo` int(11) DEFAULT NULL,
  `Sub1No` int(11) DEFAULT NULL,
  `Sub2No` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpprodperform1
-- ----------------------------
INSERT INTO `tbltmpprodperform1` VALUES ('1', 'Johnney Waker Black', '1', '2', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `tbltmpprodperform1` VALUES ('2', 'Jameson (TOT)', '5', '100', '0', '200', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `tbltmpstockmove`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpstockmove`;
CREATE TABLE `tbltmpstockmove` (
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
-- Records of tbltmpstockmove
-- ----------------------------
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-18 20:02:20', '1', 'TEST ITEM', '0', '0', '0', '-307', '-312', '5', '0', '0', '0', '0', '0', '0', '0', '0', '18', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-18 20:02:20', '2', 'SERIAL ITEM', '1', '0', '0', '-75', '-78', '3', '0', '0', '0', '0', '0', '0', '0', '0', '18', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-18 23:24:08', '3', 'serial item test', '1', '0', '0', '0', '3', '0', '0', '3', '0', '0', '0', '0', '0', '0', '18', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-19 19:41:00', '1', 'TEST ITEM', '0', '0', '0', '-312', '-318', '6', '0', '0', '0', '0', '0', '0', '0', '0', '19', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-19 19:50:19', '2', 'SERIAL ITEM', '1', '0', '0', '-78', '-79', '1', '0', '0', '0', '0', '0', '0', '0', '0', '19', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-20 22:18:03', '1', 'TEST ITEM', '0', '0', '0', '-318', '-321', '3', '0', '0', '0', '0', '0', '0', '0', '0', '20', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-20 22:18:03', '2', 'SERIAL ITEM', '1', '0', '0', '-79', '-82', '3', '0', '0', '0', '0', '0', '0', '0', '0', '20', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-21 19:18:42', '2', 'SERIAL ITEM', '1', '0', '0', '0', '10', '0', '0', '10', '92', '0', '0', '0', '0', '0', '21', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-21 19:18:42', '3', 'serial item test', '1', '0', '0', '0', '20', '0', '0', '20', '17', '0', '0', '0', '0', '0', '21', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-24 20:35:32', '1', 'TEST ITEM', '0', '0', '0', '-321', '-324', '3', '0', '0', '0', '0', '0', '0', '0', '0', '24', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-24 20:51:46', '4', 'non vat item', '1', '0', '0', '0', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '24', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-24 20:52:19', '2', 'SERIAL ITEM', '1', '0', '0', '10', '9', '1', '0', '0', '0', '0', '0', '0', '0', '0', '24', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-27 08:28:52', '2', 'SERIAL ITEM', '1', '0', '0', '9', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0', '27', '08', '2023');
INSERT INTO `tbltmpstockmove` VALUES ('2023-08-27 08:28:52', 'DELIVERY01', 'DELIVERY', '1', '0', '0', '0', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '27', '08', '2023');

-- ----------------------------
-- Table structure for `tbltmpstocktake`
-- ----------------------------
DROP TABLE IF EXISTS `tbltmpstocktake`;
CREATE TABLE `tbltmpstocktake` (
  `StockCode` varchar(19) DEFAULT NULL,
  `StockBarcode` varchar(20) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `StockCount` double DEFAULT NULL,
  `S_NO` double DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltmpstocktake
-- ----------------------------

-- ----------------------------
-- Table structure for `tbltransactionv`
-- ----------------------------
DROP TABLE IF EXISTS `tbltransactionv`;
CREATE TABLE `tbltransactionv` (
  `SaleNum` int(11) DEFAULT NULL,
  `TransactionNum` int(11) DEFAULT NULL,
  `Hismonth` varchar(50) DEFAULT NULL,
  `Hisday` varchar(50) DEFAULT NULL,
  `Hisyear` varchar(50) DEFAULT NULL,
  KEY `SaleNum` (`SaleNum`),
  KEY `TransactionNum` (`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltransactionv
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_tmp_voucher`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_tmp_voucher`;
CREATE TABLE `tbl_tmp_voucher` (
  `Vocuher_no` varchar(40) DEFAULT NULL,
  `DateTime` datetime DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `User` varchar(50) DEFAULT NULL,
  `VoucherType` varchar(50) DEFAULT NULL,
  `Status` double DEFAULT NULL,
  KEY `Stockcode` (`Vocuher_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_tmp_voucher
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpairtimesale`
-- ----------------------------
DROP TABLE IF EXISTS `tmpairtimesale`;
CREATE TABLE `tmpairtimesale` (
  `Salenum` double DEFAULT NULL,
  `TranNo` double DEFAULT NULL,
  `StockCode` varchar(50) DEFAULT NULL,
  `ItemDescription` varchar(60) DEFAULT NULL,
  `VoucherSerialNo` varchar(256) DEFAULT NULL,
  `VoucherString` varchar(256) DEFAULT NULL,
  `VoucherCode` varchar(50) DEFAULT NULL,
  `VoucherName` varchar(50) DEFAULT NULL,
  `VocuherCost` double DEFAULT NULL,
  `VoucherVAT` double DEFAULT NULL,
  `VocuherIsVAT` double DEFAULT NULL,
  `ComputerName` varchar(50) DEFAULT NULL,
  `UserName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpairtimesale
-- ----------------------------
INSERT INTO `tmpairtimesale` VALUES ('87.5', '2', '5', 'test 5 ', '123', null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `tmpauditgrv`
-- ----------------------------
DROP TABLE IF EXISTS `tmpauditgrv`;
CREATE TABLE `tmpauditgrv` (
  `DateTime` datetime DEFAULT NULL,
  `InvoiceNumber` varchar(16) DEFAULT NULL,
  `TransactionNumber` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(16) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `QuantityReceived` double DEFAULT NULL,
  `ExclusiveUnitCost` double DEFAULT NULL,
  `InclusiveUnitCost` double DEFAULT NULL,
  `Markup` double DEFAULT NULL,
  `ExclusiveSelling` double DEFAULT NULL,
  `InclusiveSelling` double DEFAULT NULL,
  `VATPercentage` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `GRVNum` int(11) NOT NULL DEFAULT '0',
  `Subtotal` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `SupplierCode` varchar(16) DEFAULT NULL,
  `User` varchar(20) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`GRVNum`,`TransactionNumber`),
  KEY `GRVNum` (`GRVNum`),
  KEY `ProductCode` (`StockCode`),
  KEY `SupplierCode` (`SupplierCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpauditgrv
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpauditgrvo`
-- ----------------------------
DROP TABLE IF EXISTS `tmpauditgrvo`;
CREATE TABLE `tmpauditgrvo` (
  `DateTime` datetime DEFAULT NULL,
  `InvoiceNumber` varchar(16) DEFAULT NULL,
  `TransactionNumber` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(16) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `QuantityReceived` double DEFAULT NULL,
  `ExclusiveUnitCost` double DEFAULT NULL,
  `InclusiveUnitCost` double DEFAULT NULL,
  `Markup` double DEFAULT NULL,
  `ExclusiveSelling` double DEFAULT NULL,
  `InclusiveSelling` double DEFAULT NULL,
  `VATPercentage` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `GRVNum` int(11) NOT NULL DEFAULT '0',
  `Subtotal` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `SupplierCode` varchar(16) DEFAULT NULL,
  `User` varchar(20) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`TransactionNumber`,`GRVNum`),
  KEY `GRVNum` (`GRVNum`),
  KEY `ProductCode` (`StockCode`),
  KEY `SupplierCode` (`SupplierCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpauditgrvo
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpauditgrvprint`
-- ----------------------------
DROP TABLE IF EXISTS `tmpauditgrvprint`;
CREATE TABLE `tmpauditgrvprint` (
  `DateTime` datetime DEFAULT NULL,
  `InvoiceNumber` varchar(16) DEFAULT NULL,
  `TransactionNumber` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(16) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `QuantityReceived` double DEFAULT NULL,
  `ExclusiveUnitCost` double DEFAULT NULL,
  `InclusiveUnitCost` double DEFAULT NULL,
  `Disc1` double DEFAULT NULL,
  `Disc2` double DEFAULT NULL,
  `Markup` double DEFAULT NULL,
  `ExclusiveSelling` double DEFAULT NULL,
  `InclusiveSelling` double DEFAULT NULL,
  `VATPercentage` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `GRVNum` int(11) NOT NULL DEFAULT '0',
  `Subtotal` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `SupplierCode` varchar(16) DEFAULT NULL,
  `User` varchar(20) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`GRVNum`,`TransactionNumber`),
  KEY `GRVNum` (`GRVNum`),
  KEY `ProductCode` (`StockCode`),
  KEY `SupplierCode` (`SupplierCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpauditgrvprint
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpauditorderprint`
-- ----------------------------
DROP TABLE IF EXISTS `tmpauditorderprint`;
CREATE TABLE `tmpauditorderprint` (
  `DateTime` datetime DEFAULT NULL,
  `InvoiceNumber` varchar(16) DEFAULT NULL,
  `TransactionNumber` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(16) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `QuantityReceived` double DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `ExclusiveUnitCost` double DEFAULT NULL,
  `InclusiveUnitCost` double DEFAULT NULL,
  `Markup` double DEFAULT NULL,
  `ExclusiveSelling` double DEFAULT NULL,
  `InclusiveSelling` double DEFAULT NULL,
  `VATPercentage` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `OrderNum` int(11) NOT NULL DEFAULT '0',
  `Subtotal` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `SupplierCode` varchar(16) DEFAULT NULL,
  `User` varchar(20) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`OrderNum`,`TransactionNumber`),
  KEY `GRVNum` (`OrderNum`),
  KEY `ProductCode` (`StockCode`),
  KEY `SupplierCode` (`SupplierCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpauditorderprint
-- ----------------------------
INSERT INTO `tmpauditorderprint` VALUES ('2020-12-10 22:34:24', '344324', '1', 'ZIP30', '30 CM ZIPS', '10', '176', '0.48', '0.48', '108.333', '1', '1', '0', '4.8', '37', '4.8', '0', '1', 'Admin', '2020', '12', '10');

-- ----------------------------
-- Table structure for `tmpauditsales`
-- ----------------------------
DROP TABLE IF EXISTS `tmpauditsales`;
CREATE TABLE `tmpauditsales` (
  `SaleNum` double NOT NULL DEFAULT '0',
  `TransactionNum` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(50) DEFAULT NULL,
  `StockDescription` varchar(40) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `UnitPrice` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `Linetotal` double DEFAULT NULL,
  `CashupNum` double DEFAULT NULL,
  `InCashUp` double DEFAULT NULL,
  `PosSale` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `ClerkCashup` varchar(50) DEFAULT NULL,
  `ExclLineTotal` double DEFAULT NULL,
  `lastcost` double DEFAULT NULL,
  `averagecost` double DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `DiscountType` varchar(100) DEFAULT NULL,
  `DiscountQty` varchar(50) DEFAULT NULL,
  `CField1` varchar(100) DEFAULT NULL,
  `CField2` varchar(100) DEFAULT NULL,
  `CField3` varchar(100) DEFAULT NULL,
  `NField1` double DEFAULT NULL,
  `NField2` double DEFAULT NULL,
  `NField3` double DEFAULT NULL,
  PRIMARY KEY (`SaleNum`,`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpauditsales
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpavgsale`
-- ----------------------------
DROP TABLE IF EXISTS `tmpavgsale`;
CREATE TABLE `tmpavgsale` (
  `SupplierCode` varchar(50) DEFAULT NULL,
  `SupplierName` varchar(100) DEFAULT NULL,
  `StockCode` varchar(16) DEFAULT '',
  `Description1` varchar(100) DEFAULT NULL,
  `week1` double DEFAULT NULL,
  `week2` double DEFAULT NULL,
  `week3` double DEFAULT NULL,
  `week4` double DEFAULT NULL,
  `week5` double DEFAULT NULL,
  `week6` double DEFAULT NULL,
  `MinStock` double DEFAULT NULL,
  `Maxstock` double DEFAULT NULL,
  `StockOnOrder` double DEFAULT NULL,
  `lastcost` double DEFAULT NULL,
  `AvarageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `MajorName` varchar(100) DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub1Name` varchar(100) DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `Sub2Name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpavgsale
-- ----------------------------
INSERT INTO `tmpavgsale` VALUES ('1', 'Demo Creditor', '1', 'TEST ITEM', '0', '6', '10', '1', '1', '55', '0', '0', '0', '-324', '4.35', '4.35', '0', '', '0', '', '0', '');

-- ----------------------------
-- Table structure for `tmpcashbank_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tmpcashbank_tran`;
CREATE TABLE `tmpcashbank_tran` (
  `DateTime` datetime DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Reason` varchar(100) DEFAULT NULL,
  `DoneBy` varchar(50) DEFAULT NULL,
  `AmountDebt` double DEFAULT NULL,
  `AmountCredit` double DEFAULT NULL,
  `RunningTotal` double DEFAULT NULL,
  `Blank1` double DEFAULT NULL,
  `Blank2` double DEFAULT NULL,
  `Blank3` double DEFAULT NULL,
  `Blank5` varchar(100) DEFAULT NULL,
  `TranType` varchar(100) DEFAULT NULL,
  `TranDay` varchar(10) DEFAULT NULL,
  `TranMonth` varchar(10) DEFAULT NULL,
  `TranYear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpcashbank_tran
-- ----------------------------
INSERT INTO `tmpcashbank_tran` VALUES ('2020-04-20 00:00:01', 'Balance Forward', 'Balance Forward', 'Admin', '0', '2947069.72', '2947069.72', '0', '0', '0', '', 'BF', '20', '04', '2020');
INSERT INTO `tmpcashbank_tran` VALUES ('2020-05-16 23:07:00', 'PR2', 'Payment - Cash `Current` ', 'JAWAD', '5', '0', '2947126.72', '0', '0', '0', '', 'Creditor Payment', '16', '05', '2020');
INSERT INTO `tmpcashbank_tran` VALUES ('2020-05-16 00:32:21', '1.5', 'Cashup', 'Admin', '0', '62', '2947131.72', '0', '0', '0', '', 'Cashup', '16', '05', '2020');
INSERT INTO `tmpcashbank_tran` VALUES ('2020-05-16 23:08:57', '2.5', 'Cashup', 'Admin', '0', '30', '2947156.72', '0', '0', '0', '', 'Cashup', '16', '05', '2020');
INSERT INTO `tmpcashbank_tran` VALUES ('2020-05-20 22:17:02', '4.7', 'Cashup', 'Admin', '0', '1974', '2949130.72', '0', '0', '0', '', 'Cashup', '20', '05', '2020');
INSERT INTO `tmpcashbank_tran` VALUES ('2020-05-20 22:24:22', '5.7', 'Cashup', 'Admin', '0', '15', '2949145.72', '0', '0', '0', '', 'Cashup', '20', '05', '2020');
INSERT INTO `tmpcashbank_tran` VALUES ('2020-05-28 13:37:01', '6.7', 'Cashup', 'Admin', '0', '85', '2949230.72', '0', '0', '0', '', 'Cashup', '28', '05', '2020');
INSERT INTO `tmpcashbank_tran` VALUES ('2020-05-28 13:37:37', '7.7', 'Cashup', 'Admin', '0', '0', '2949230.72', '0', '0', '0', '', 'Cashup', '28', '05', '2020');

-- ----------------------------
-- Table structure for `tmpchartofaccounts_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tmpchartofaccounts_tran`;
CREATE TABLE `tmpchartofaccounts_tran` (
  `DateTime` datetime DEFAULT '0000-00-00 00:00:00',
  `Account_code` varchar(50) DEFAULT NULL,
  `Account_Name` varchar(60) DEFAULT NULL,
  `SubAccountCode` varchar(50) DEFAULT NULL,
  `SubAccountName` varchar(50) DEFAULT NULL,
  `AccComments` varchar(100) DEFAULT NULL,
  `AcctReason` varchar(50) DEFAULT NULL,
  `AcctVatable` double DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  `VatAmount` double DEFAULT NULL,
  `DoneBy` varchar(50) DEFAULT NULL,
  `BlankString1` varchar(50) DEFAULT NULL,
  `BlankString2` varchar(50) DEFAULT NULL,
  `CashupDone` double DEFAULT NULL,
  `CashupNo` double DEFAULT NULL,
  `HisDay` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `HisYear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpchartofaccounts_tran
-- ----------------------------
INSERT INTO `tmpchartofaccounts_tran` VALUES ('2024-01-14 15:04:08', '100-0001', 'Salaries', 'None', 'None', 'BBBB', 'AAAA', '1', '1200', '156.52', 'Admin', '', '', '0', '0', '14', '01', '2024');
INSERT INTO `tmpchartofaccounts_tran` VALUES ('2024-01-14 15:04:08', '100-002', 'Entertainment', 'None', 'None', 'YYY', 'ZZZ', '0', '400', '52.17', 'Admin', '', '', '0', '0', '14', '01', '2024');
INSERT INTO `tmpchartofaccounts_tran` VALUES ('2024-01-14 15:04:08', '100-0001', 'Salaries', 'None', 'None', 'RRRR', 'JJJ', '1', '800', '104.35', 'Admin', '', '', '0', '0', '14', '01', '2024');

-- ----------------------------
-- Table structure for `tmpcombineditems`
-- ----------------------------
DROP TABLE IF EXISTS `tmpcombineditems`;
CREATE TABLE `tmpcombineditems` (
  `StockCode` varchar(16) NOT NULL DEFAULT '',
  `Description` varchar(100) DEFAULT NULL,
  `combStockCode` varchar(16) NOT NULL DEFAULT '',
  `combStockDescription` varchar(40) DEFAULT NULL,
  `OriginalQuantity` double DEFAULT NULL,
  `Qtytomake` double DEFAULT NULL,
  `CalculatedQty` double DEFAULT NULL,
  PRIMARY KEY (`StockCode`,`combStockCode`),
  KEY `combStockCode` (`combStockCode`),
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpcombineditems
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpdata_current_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tmpdata_current_tran`;
CREATE TABLE `tmpdata_current_tran` (
  `DateTime` datetime DEFAULT '0000-00-00 00:00:00',
  `SaleNum` double NOT NULL DEFAULT '0',
  `TransactionNum` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(50) NOT NULL DEFAULT '',
  `StockDescription` varchar(75) DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `CreditInvoiceNo` double DEFAULT NULL,
  `UnitVAT` double DEFAULT NULL,
  `ItemVAT` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `StockUnitPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `VatFlag` tinyint(1) DEFAULT NULL,
  `PercDiscount` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `PaymentType` varchar(15) DEFAULT NULL,
  `ChequeNum` varchar(20) DEFAULT NULL,
  `CardNum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `Carwash` varchar(255) DEFAULT NULL,
  `ExternalOrderNum` varchar(20) DEFAULT NULL,
  `SerialItem` tinytext,
  `ComputerName` varchar(50) DEFAULT NULL,
  `SerialNum` varchar(255) DEFAULT NULL,
  `AverageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `AccInvoiceNum` double DEFAULT NULL,
  `Comment` varchar(124) DEFAULT NULL,
  `CashupNum` double DEFAULT NULL,
  `InCashUp` tinyint(1) DEFAULT NULL,
  `PosSale` tinyint(1) DEFAULT NULL,
  `Transfer` tinyint(1) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `ClerkCashup` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`TransactionNum`,`SaleNum`),
  KEY `AccInvoiceNum` (`AccInvoiceNum`),
  KEY `CashupNum` (`CashupNum`),
  KEY `ExternalOrderNum` (`ExternalOrderNum`),
  KEY `SaleNum` (`SaleNum`),
  KEY `SerialNum` (`SerialNum`),
  KEY `StockCode` (`StockCode`),
  KEY `tblStockRecordtblAuditSales` (`StockCode`),
  KEY `TransactionNum` (`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpdata_current_tran
-- ----------------------------
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-05 19:03:42', '94.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '05', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-05 19:04:12', '95.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '05', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-07 20:45:48', '96.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '-0.913', '-1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '-7', '-7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '07', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-13 20:03:42', '97.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '13', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:10:37', '98.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:11:02', '99.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '1', '1', '18.99', '63.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:11:19', '100.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.457', '5.93', '13', '3.5', '15', '1', '0', 'Admin', 'Cash', 'Qty', '13', '', '', '', '0', 'MAINPC', '0', '1', '1', '45.5', '143.5', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:11:30', '101.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.457', '10.04', '22', '3.5', '15', '1', '0', 'Admin', 'Cash', 'Qty', '22', '', '', '', '0', 'MAINPC', '0', '1', '1', '77', '233', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:13:58', '102.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '6', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '6', '', '', '', '0', 'MAINPC', '0', '1', '1', '37.98', '87.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:14:12', '103.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '9', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '9', '', '', '', '0', 'MAINPC', '0', '1', '1', '56.97', '166.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:31:57', '104.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:15:54', '105.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '10.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:26:31', '106.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '11.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:39:14', '108.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '13.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:47:31', '109.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '14.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:55:40', '110.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '15.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 20:00:36', '111.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '16.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 20:02:39', '112.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '17.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 20:42:37', '113.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '18.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:01:18', '114.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '19.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:02:21', '115.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:04:44', '116.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:04:54', '117.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:42', '120.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '-0.913', '-1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '-7', '-7', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:21:39', '121.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '27', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:21:42', '122.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:22:08', '123.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '-0.913', '-1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '-7', '-7', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-13 20:03:42', '97.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '13', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:10:37', '98.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:11:02', '99.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0', '0', '3', '8.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '24.99', '63.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:11:19', '100.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0.913', '12.78', '14', '7', '15', '1', '0', 'Admin', 'Cash', 'Qty', '14', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '98', '143.5', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:11:30', '101.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0.783', '20.35', '26', '6', '15', '1', '0', 'Admin', 'Cash', 'Qty', '26', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '156', '233', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:13:58', '102.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0', '0', '6', '8.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '6', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '49.98', '87.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:14:12', '103.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '13.04', '10', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '100', '166.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:31:57', '104.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:15:54', '105.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '10.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:26:31', '106.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '11.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:39:14', '108.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '13.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:47:31', '109.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '14.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:55:40', '110.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '15.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 20:00:36', '111.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '16.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 20:02:39', '112.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '17.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 20:42:37', '113.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '18.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:01:18', '114.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '19.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:02:21', '115.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:04:44', '116.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:04:54', '117.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:21:39', '121.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:21:42', '122.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:11:02', '99.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '2.609', '2', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '20', '63.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:14:12', '103.2', '3', '1', 'SERIAL ITEM', '0', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '166.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-16 21:31:57', '104.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:15:54', '105.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '10.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 20:02:39', '112.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '17.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:01:18', '114.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '19.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:02:21', '115.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:04:44', '116.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:04:54', '117.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:21:39', '121.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:02:21', '115.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:04:44', '116.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 19:31:22', '107.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:00', '118.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdata_current_tran` VALUES ('2023-08-17 21:05:09', '119.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');

-- ----------------------------
-- Table structure for `tmpdata_salesrep`
-- ----------------------------
DROP TABLE IF EXISTS `tmpdata_salesrep`;
CREATE TABLE `tmpdata_salesrep` (
  `DateTime` datetime DEFAULT '0000-00-00 00:00:00',
  `SaleNum` double NOT NULL,
  `Repcode` varchar(50) DEFAULT NULL,
  `RepName` varchar(50) DEFAULT NULL,
  `InvoiceTExclCost` double DEFAULT NULL,
  `InvoiceTInclCost` double DEFAULT NULL,
  `InvoiceTExclSelling` double DEFAULT NULL,
  `InvoiceTInclSelling` double DEFAULT NULL,
  `InvoiceVAT` double DEFAULT NULL,
  `UserName` varchar(50) DEFAULT NULL,
  `HisDay` varchar(2) DEFAULT NULL,
  `HisMonth` varchar(2) DEFAULT NULL,
  `HisYear` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`SaleNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpdata_salesrep
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpdata_salesrep_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tmpdata_salesrep_tran`;
CREATE TABLE `tmpdata_salesrep_tran` (
  `DateTime` datetime DEFAULT '0000-00-00 00:00:00',
  `SaleNum` double NOT NULL DEFAULT '0',
  `TransactionNum` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(50) NOT NULL DEFAULT '',
  `StockDescription` varchar(75) DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `CreditInvoiceNo` double DEFAULT NULL,
  `UnitVAT` double DEFAULT NULL,
  `ItemVAT` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `StockUnitPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `VatFlag` tinyint(1) DEFAULT NULL,
  `PercDiscount` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `PaymentType` varchar(15) DEFAULT NULL,
  `ChequeNum` varchar(20) DEFAULT NULL,
  `CardNum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `Carwash` varchar(255) DEFAULT NULL,
  `ExternalOrderNum` varchar(20) DEFAULT NULL,
  `SerialItem` tinytext,
  `ComputerName` varchar(50) DEFAULT NULL,
  `SerialNum` varchar(255) DEFAULT NULL,
  `AverageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `PickingSlip` double DEFAULT NULL,
  `AccInvoiceNum` double DEFAULT NULL,
  `Comment` varchar(124) DEFAULT NULL,
  `CashupNum` double DEFAULT NULL,
  `InCashUp` tinyint(1) DEFAULT NULL,
  `PosSale` tinyint(1) DEFAULT NULL,
  `Transfer` tinyint(1) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `sliptype` double DEFAULT NULL,
  `ClerkCashup` tinyint(1) DEFAULT NULL,
  `SalesRepCode` varchar(50) DEFAULT NULL,
  `SalesRepName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`TransactionNum`,`SaleNum`),
  KEY `AccInvoiceNum` (`AccInvoiceNum`),
  KEY `CashupNum` (`CashupNum`),
  KEY `ExternalOrderNum` (`ExternalOrderNum`),
  KEY `SaleNum` (`SaleNum`),
  KEY `SerialNum` (`SerialNum`),
  KEY `StockCode` (`StockCode`),
  KEY `tblStockRecordtblAuditSales` (`StockCode`),
  KEY `TransactionNum` (`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpdata_salesrep_tran
-- ----------------------------
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:41:31', '5000006.1', '1', 'STSC22', '1/2 72t   ratchet', '1', '0', '0', '0', '64.78', '64.78', '1', '496.64', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '215.93', '215.93', '496.64', '602.21', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:42:13', '5000007.1', '1', 'STSC24', '1/2 250mm sliding t-bar', '1', '0', '0', '0', '24.8', '24.8', '1', '190.16', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '82.68', '82.68', '190.16', '293.48', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:42:38', '5000008.1', '1', 'STSP10', '10 mm offset combination spanner', '1', '0', '0', '0', '8', '8', '1', '61.34', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '26.67', '26.67', '61.34', '84.52', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:10:20', '5000009.1', '1', 'STSC24', '1/2 250mm sliding t-bar', '1', '0', '0', '0', '24.8', '24.8', '1', '190.16', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '82.68', '82.68', '190.16', '235.91', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:11:05', '5000010.1', '1', 'RF-RWN100-100g', '100x4.00mm wire nail (100g)', '1', '0', '0', '0', '0.69', '0.69', '1', '5.29', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '5.29', '5.29', '5.29', '117.22', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:11:32', '5000011.1', '1', 'STSC22', '1/2 72t   ratchet', '1', '0', '0', '0', '64.78', '64.78', '1', '496.64', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '215.93', '215.93', '496.64', '614.26', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', '', '');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:12:25', '5000012.1', '1', 'RMGC31000', '10.00mm industrial metal carded', '1', '0', '0', '0', '6.951', '6.951', '1', '53.29', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '53.29', '53.29', '53.29', '224.7', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', '', '');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:22:59', '5000013.1', '1', 'STSP10', '10 mm offset combination spanner', '1', '0', '0', '0', '8', '8', '1', '61.34', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '26.67', '26.67', '61.34', '137.8', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:24:09', '5000016.1', '1', 'RCGC51000', '10.00mm industrial concrete carded', '1', '2', '1', '0', '3.2', '3.2', '1', '24.53', '15', '1', '0', 'Admin', 'Card', '0', '0', '', '', '', '0', 'MAIN', '', '24.53', '24.53', '24.53', '258.53', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:27:23', '5000018.1', '1', 'STSC22', '1/2 72t   ratchet', '1', '0', '0', '0', '64.78', '64.78', '1', '496.64', '15', '1', '0', 'Admin', 'Split Tender', '0', '0', '', '', '', '0', 'MAIN', '', '215.93', '215.93', '496.64', '649.68', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:28:53', '5000019.1', '1', 'STSP10', '10 mm offset combination spanner', '1', '0', '0', '0', '8', '8', '1', '61.34', '15', '1', '0', 'Admin', 'Split Tender', '0', '0', '', '', '', '0', 'MAIN', '', '26.67', '26.67', '61.34', '426.64', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:30:40', '5000021.1', '1', 'RCGC51000', '10.00mm industrial concrete carded', '1', '2', '1', '0', '3.2', '3.2', '1', '24.53', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '', '', '0', 'MAIN', '', '24.53', '24.53', '24.53', '70.19', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:07:53', '5000023.1', '1', 'RCGC51000', '10.00mm industrial concrete carded', '1', '2', '1', '0', '3.2', '6.4', '2', '24.53', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '24.53', '24.53', '49.06', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:09:13', '5000024.1', '1', 'RCGC51000', '10.00mm industrial concrete carded', '1', '2', '1', '0', '3.2', '6.4', '2', '24.53', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '24.53', '24.53', '49.06', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:14:18', '5000025.1', '1', 'RCGC51000', '10.00mm industrial concrete carded', '1', '2', '1', '0', '3.2', '6.4', '2', '24.53', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '24.53', '24.53', '49.06', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:28:17', '5000026.1', '1', 'STSC24', '1/2 250mm sliding t-bar', '1', '0', '0', '0', '24.8', '24.8', '1', '190.16', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '82.68', '82.68', '190.16', '674.97', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:41:13', '5000027.1', '1', 'STSC23', '1/2 125mm extension bar', '1', '0', '0', '0', '19.69', '19.69', '1', '150.97', '15', '1', '0', 'Admin', 'Card', '0', '0', '', '', '', '0', 'MAIN', '', '65.64', '65.64', '150.97', '214.57', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:41:38', '5000028.1', '1', 'STSP10', '10 mm offset combination spanner', '1', '0', '0', '0', '8', '8', '1', '61.34', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '', '', '0', 'MAIN', '', '26.67', '26.67', '61.34', '270.47', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:41:31', '5000006.1', '2', 'STSP10', '10 mm offset combination spanner', '1', '0', '0', '0', '8', '8', '1', '61.34', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '26.67', '26.67', '61.34', '602.21', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:42:13', '5000007.1', '2', 'RMGC31000', '10.00mm industrial metal carded', '1', '0', '0', '0', '6.951', '6.951', '1', '53.29', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '53.29', '53.29', '53.29', '293.48', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:42:38', '5000008.1', '2', 'RWBC61000', '10.00mm wood brad carded', '1', '0', '0', '0', '2.396', '2.396', '1', '18.37', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '18.37', '18.37', '18.37', '84.52', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:10:20', '5000009.1', '2', 'RCGC51000', '10.00mm industrial concrete carded', '1', '2', '1', '0', '3.2', '3.2', '1', '24.53', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '24.53', '24.53', '24.53', '235.91', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:11:05', '5000010.1', '2', 'STSP10', '10 mm offset combination spanner', '1', '0', '0', '0', '8', '8', '1', '61.34', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '26.67', '26.67', '61.34', '117.22', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:11:32', '5000011.1', '2', 'RMGC31000', '10.00mm industrial metal carded', '1', '0', '0', '0', '6.951', '6.951', '1', '53.29', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '53.29', '53.29', '53.29', '614.26', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', '', '');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:12:25', '5000012.1', '2', 'RF-NG10-25', '10mm nuts (25)', '1', '0', '0', '0', '1.702', '1.702', '1', '13.05', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '13.05', '13.05', '13.05', '224.7', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', '', '');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:22:59', '5000013.1', '2', 'STSP10', '10 mm offset combination spanner', '1', '0', '0', '0', '8', '8', '1', '61.34', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '26.67', '26.67', '61.34', '137.8', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:24:09', '5000016.1', '2', 'RWBC61000', '10.00mm wood brad carded', '1', '0', '0', '0', '2.396', '2.396', '1', '18.37', '15', '1', '0', 'Admin', 'Card', '0', '0', '', '', '', '0', 'MAIN', '', '18.37', '18.37', '18.37', '258.53', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:28:53', '5000019.1', '2', 'RCGC51000', '10.00mm industrial concrete carded', '1', '2', '1', '0', '3.2', '3.2', '1', '24.53', '15', '1', '0', 'Admin', 'Split Tender', '0', '0', '', '', '', '0', 'MAIN', '', '24.53', '24.53', '24.53', '426.64', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:30:40', '5000021.1', '2', 'RF-NG10-25', '10mm nuts (25)', '1', '0', '0', '0', '1.702', '1.702', '1', '13.05', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '', '', '0', 'MAIN', '', '13.05', '13.05', '13.05', '70.19', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:07:53', '5000023.1', '2', 'RBRC51000', '10.00mm standard brick carded', '1', '0', '1', '0', '2.153', '6.46', '3', '16.51', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '16.51', '16.51', '49.53', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:09:13', '5000024.1', '2', 'RBRC51000', '10.00mm standard brick carded', '1', '0', '1', '0', '2.153', '6.46', '3', '16.51', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '16.51', '16.51', '49.53', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:14:18', '5000025.1', '2', 'RBRC51000', '10.00mm standard brick carded', '1', '0', '1', '0', '2.153', '6.46', '3', '16.51', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '16.51', '16.51', '49.53', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:28:17', '5000026.1', '2', 'STSP10', '10 mm offset combination spanner', '1', '0', '0', '0', '8.001', '24', '3', '61.34', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '26.67', '26.67', '184.02', '674.97', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:41:13', '5000027.1', '2', 'RMGC31000', '10.00mm industrial metal carded', '1', '0', '0', '0', '6.951', '6.951', '1', '53.29', '15', '1', '0', 'Admin', 'Card', '0', '0', '', '', '', '0', 'MAIN', '', '53.29', '53.29', '53.29', '214.57', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:41:38', '5000028.1', '2', 'RF-NYL10-100', '10mm nylock nuts (100)', '1', '0', '0', '0', '7.23', '7.23', '1', '55.43', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '', '', '0', 'MAIN', '', '55.43', '55.43', '55.43', '270.47', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:41:31', '5000006.1', '3', 'RF-NG10-5', '10mm nuts (5)', '1', '0', '0', '0', '0.627', '0.627', '1', '4.81', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '4.81', '4.81', '4.81', '602.21', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:42:13', '5000007.1', '3', 'RTMSDS10.0X210', '10x150x210mm SDS plus Industrial', '1', '0', '0', '0', '5.142', '5.142', '1', '39.42', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '39.42', '39.42', '39.42', '293.48', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:42:38', '5000008.1', '3', 'RF-NG10-5', '10mm nuts (5)', '1', '0', '0', '0', '0.627', '0.627', '1', '4.81', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '4.81', '4.81', '4.81', '84.52', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:10:20', '5000009.1', '3', 'RF-SQW1030-10', '10x30 square washer (10)', '1', '0', '0', '0', '1.384', '1.384', '1', '10.61', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '10.61', '10.61', '10.61', '235.91', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:11:05', '5000010.1', '3', 'RF-NG10-100', '10mm nuts   (100)', '1', '0', '0', '0', '6.599', '6.599', '1', '50.59', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '50.59', '50.59', '50.59', '117.22', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:11:32', '5000011.1', '3', 'RF-NG10-100', '10mm nuts   (100)', '1', '0', '0', '0', '6.599', '6.599', '1', '50.59', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '50.59', '50.59', '50.59', '614.26', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', '', '');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:12:25', '5000012.1', '3', 'RF-MSBN1030-100', '10x30 bolt & nuts  (100)', '1', '0', '0', '0', '19.272', '19.272', '1', '147.75', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '147.75', '147.75', '147.75', '224.7', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', '', '');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:22:59', '5000013.1', '3', 'RF-BLUT10-50g', '10mm blue tacks (50g)', '1', '1', '0', '0', '1.345', '1.345', '1', '10.31', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '10.31', '10.31', '10.31', '137.8', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:24:09', '5000016.1', '3', 'RF-NWP10-100', '10mm nylon wall plug (100)', '1', '0', '0', '0', '4.253', '4.253', '1', '32.61', '15', '1', '0', 'Admin', 'Card', '0', '0', '', '', '', '0', 'MAIN', '', '32.61', '32.61', '32.61', '258.53', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:28:53', '5000019.1', '3', '250', 'sdf', '0', '0', '0', '0', '0', '0', '1', '10', '0', '1', '0', 'Admin', 'Split Tender', '0', '0', '', '', '', '0', 'MAIN', '', '5', '5', '10', '426.64', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:30:40', '5000021.1', '3', 'RF-NWP10-100', '10mm nylon wall plug (100)', '1', '0', '0', '0', '4.253', '4.253', '1', '32.61', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '', '', '0', 'MAIN', '', '32.61', '32.61', '32.61', '70.19', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:07:53', '5000023.1', '3', 'RF-SPW10-100', '10mm spring washer galv (100)', '1', '0', '0', '0', '2.408', '2.408', '1', '18.46', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '18.46', '18.46', '18.46', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:09:13', '5000024.1', '3', 'RF-SPW10-100', '10mm spring washer galv (100)', '1', '0', '0', '0', '2.408', '2.408', '1', '18.46', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '18.46', '18.46', '18.46', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:14:18', '5000025.1', '3', 'RF-SPW10-100', '10mm spring washer galv (100)', '1', '0', '0', '0', '2.408', '2.408', '1', '18.46', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '18.46', '18.46', '18.46', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:28:17', '5000026.1', '3', 'RF-RWN100-100g', '100x4.00mm wire nail (100g)', '1', '0', '0', '0', '0.69', '0.69', '1', '5.29', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '5.29', '5.29', '5.29', '674.97', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:41:13', '5000027.1', '3', 'RF-BLUT10-50g', '10mm blue tacks (50g)', '1', '1', '0', '0', '1.345', '1.345', '1', '10.31', '15', '1', '0', 'Admin', 'Card', '0', '0', '', '', '', '0', 'MAIN', '', '10.31', '10.31', '10.31', '214.57', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:41:38', '5000028.1', '3', 'RF-MSBN1030-100', '10x30 bolt & nuts  (100)', '1', '0', '0', '0', '19.272', '19.272', '1', '147.75', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '', '', '0', 'MAIN', '', '147.75', '147.75', '147.75', '270.47', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:41:31', '5000006.1', '4', 'RTMSDS10.0X210', '10x150x210mm SDS plus Industrial', '1', '0', '0', '0', '5.142', '5.142', '1', '39.42', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '39.42', '39.42', '39.42', '602.21', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 18:42:13', '5000007.1', '4', 'RF-SQW1030-10', '10x30 square washer (10)', '1', '0', '0', '0', '1.384', '1.384', '1', '10.61', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '10.61', '10.61', '10.61', '293.48', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:10:20', '5000009.1', '4', 'RF-SQW1030-10', '10x30 square washer (10)', '1', '0', '0', '0', '1.384', '1.384', '1', '10.61', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '10.61', '10.61', '10.61', '235.91', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:11:32', '5000011.1', '4', 'RCKEY10', '10mm chuck key', '1', '1', '1', '0', '1.792', '1.792', '1', '13.74', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '13.74', '13.74', '13.74', '614.26', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', '', '');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:12:25', '5000012.1', '4', 'RF-SQW1030-10', '10x30 square washer (10)', '1', '0', '0', '0', '1.384', '1.384', '1', '10.61', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '10.61', '10.61', '10.61', '224.7', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', '', '');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:22:59', '5000013.1', '4', 'RF-NG10-5', '10mm nuts (5)', '1', '0', '0', '0', '0.627', '0.627', '1', '4.81', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '4.81', '4.81', '4.81', '137.8', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:24:09', '5000016.1', '4', 'RF-MSBN1050-100', '10x50 bolt & nuts  (100)', '1', '0', '0', '0', '23.872', '23.872', '1', '183.02', '15', '1', '0', 'Admin', 'Card', '0', '0', '', '', '', '0', 'MAIN', '', '183.02', '183.02', '183.02', '258.53', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:28:53', '5000019.1', '4', 'RF-MSBN1030-100', '10x30 bolt & nuts  (100)', '1', '0', '0', '0', '19.272', '19.272', '1', '147.75', '15', '1', '0', 'Admin', 'Split Tender', '0', '0', '', '', '', '0', 'MAIN', '', '147.75', '147.75', '147.75', '426.64', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:07:53', '5000023.1', '4', 'RF-CSBN1090-25', '10x90 bolt roof truss (25)', '1', '0', '0', '0', '9.243', '36.97', '4', '70.86', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '70.86', '70.86', '283.44', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:09:13', '5000024.1', '4', 'RF-CSBN1090-25', '10x90 bolt roof truss (25)', '1', '0', '0', '0', '9.243', '36.97', '4', '70.86', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '70.86', '70.86', '283.44', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:14:18', '5000025.1', '4', 'RF-CSBN1090-25', '10x90 bolt roof truss (25)', '1', '0', '0', '0', '9.243', '36.97', '4', '70.86', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '70.86', '70.86', '283.44', '400.49', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:28:17', '5000026.1', '4', 'RF-MSBN1030-100', '10x30 bolt & nuts  (100)', '1', '0', '0', '0', '19.272', '38.54', '2', '147.75', '15', '1', '0', 'Admin', 'Cash', '0', '0', '', '', '', '0', 'MAIN', '', '147.75', '147.75', '295.5', '674.97', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 20:41:38', '5000028.1', '4', 'RF-CS1040-5', '10x40 coach screw    (5)', '1', '0', '0', '0', '0.776', '0.776', '1', '5.95', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '', '', '0', 'MAIN', '', '5.95', '5.95', '5.95', '270.47', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');
INSERT INTO `tmpdata_salesrep_tran` VALUES ('2019-03-09 19:28:53', '5000019.1', '5', 'RF-MSBN1050-100', '10x50 bolt & nuts  (100)', '1', '0', '0', '0', '23.872', '23.872', '1', '183.02', '15', '1', '0', 'Admin', 'Split Tender', '0', '0', '', '', '', '0', 'MAIN', '', '183.02', '183.02', '183.02', '426.64', '0', '0', '', '0', '0', '1', '0', '0', '2019', '03', '09', '0', '0', 'COM-REP-JAW', 'JAWAD');

-- ----------------------------
-- Table structure for `tmpdelivery`
-- ----------------------------
DROP TABLE IF EXISTS `tmpdelivery`;
CREATE TABLE `tmpdelivery` (
  `InvoiceNo` double DEFAULT NULL,
  `DelNo` double DEFAULT '0',
  `LineNo` double NOT NULL DEFAULT '0',
  `StockCode` varchar(50) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SoldQty` double DEFAULT NULL,
  `DeliveredQty` double DEFAULT NULL,
  `DispatchQty` double DEFAULT NULL,
  `BalanceQty` double DEFAULT NULL,
  PRIMARY KEY (`LineNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpdelivery
-- ----------------------------
INSERT INTO `tmpdelivery` VALUES ('278.2', '1', '2', 'MAINREC', 'MAIN ITEM', '3', '0', '1', '2');
INSERT INTO `tmpdelivery` VALUES ('278.2', '1', '3', '1', 'TEST ITEM', '3', '0', '1', '2');

-- ----------------------------
-- Table structure for `tmpdsales`
-- ----------------------------
DROP TABLE IF EXISTS `tmpdsales`;
CREATE TABLE `tmpdsales` (
  `DateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SaleNum` double NOT NULL DEFAULT '0',
  `TransactionNum` int(11) NOT NULL DEFAULT '0',
  `StockCode` varchar(50) NOT NULL DEFAULT '',
  `StockDescription` varchar(75) DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `TableDiscount` double DEFAULT NULL,
  `ItemDiscount` double DEFAULT NULL,
  `ValueDiscount` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `StockUnitPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `VatFlag` tinyint(1) DEFAULT NULL,
  `ClerkNum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `PaymentType` varchar(15) DEFAULT NULL,
  `ChequeNum` varchar(20) DEFAULT NULL,
  `CardNum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `Carwash` varchar(255) DEFAULT NULL,
  `ExternalOrderNum` varchar(20) DEFAULT NULL,
  `SerialItem` tinytext,
  `ComputerName` varchar(50) DEFAULT NULL,
  `SerialNum` varchar(255) DEFAULT NULL,
  `AverageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `TipAmount` double DEFAULT NULL,
  `AccInvoiceNum` double DEFAULT NULL,
  `Comment` varchar(124) DEFAULT NULL,
  `CashupNum` double DEFAULT NULL,
  `InCashUp` tinyint(1) DEFAULT NULL,
  `PosSale` tinyint(1) DEFAULT NULL,
  `Transfer` tinyint(1) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `PersonCnt` double DEFAULT NULL,
  `ClerkCashup` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`DateTime`,`SaleNum`,`TransactionNum`,`StockCode`),
  KEY `AccInvoiceNum` (`AccInvoiceNum`),
  KEY `CashupNum` (`CashupNum`),
  KEY `ExternalOrderNum` (`ExternalOrderNum`),
  KEY `SaleNum` (`SaleNum`),
  KEY `SerialNum` (`SerialNum`),
  KEY `StockCode` (`StockCode`),
  KEY `tblStockRecordtblAuditSales` (`StockCode`),
  KEY `TransactionNum` (`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpdsales
-- ----------------------------
INSERT INTO `tmpdsales` VALUES ('2023-06-06 18:13:53', '1.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-06 18:14:48', '2.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-06 18:15:12', '3.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '0.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-06 18:15:40', '4.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '7.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-06 18:20:21', '5.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '14.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-06 18:21:01', '6.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '21.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-06 18:21:55', '7.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-06 18:22:35', '8.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '1', '28.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '06', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-08 18:22:11', '9.2', '2', 'MTN000002', 'MTN R2', '1000', '0', '0', '0', '0.26', '0.26', '1', '2', '0.26', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '1.99', '1.99', '2', '2', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-08 18:23:50', '10.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '9', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-08 18:23:50', '10.2', '2', 'MTN000002', 'MTN R2', '1000', '0', '0', '0', '0.26', '0.26', '1', '2', '0.26', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '1.99', '1.99', '2', '9', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-08 18:29:08', '11.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '9', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-08 18:29:08', '11.2', '2', 'MTN000002', 'MTN R2', '1000', '0', '0', '0', '0.26', '0.26', '1', '2', '0.26', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '1.99', '1.99', '2', '9', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-08 18:43:05', '12.2', '2', 'MTN000002', 'MTN R2', '1000', '0', '0', '0', '0.26', '0.26', '1', '2', '0.26', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '', '1.99', '1.99', '2', '2', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '08', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:46:21', '13.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:46:21', '13.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:46:21', '13.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '1.83', '2', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '14', '28', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:46:56', '14.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:46:56', '14.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:00', '15.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:00', '15.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.78', '3.91', '5', '6', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '30', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:00', '15.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:00', '15.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.65', '3.91', '6', '5', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '30', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:00', '15.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:00', '15.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '88', '0', '0', '', '1.2', '1', '1', '0', '100', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:53', '16.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '70', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:53', '16.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '70', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:53', '16.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '2.74', '3', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '21', '70', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 09:53:53', '16.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '4.57', '5', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '35', '70', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:46:27', '17.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:47:09', '18.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:47:56', '19.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '0.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:51:23', '20.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:51:35', '21.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:52:13', '22.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '7.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:57:38', '23.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:58:01', '24.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '14.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:58:35', '25.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 20:59:34', '26.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '21.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 21:01:28', '27.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 21:01:45', '28.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-10 21:02:05', '29.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '28.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '1.2', '1', '1', '0', '0', '2023', '06', '10', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:25:15', '30.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:25:15', '30.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:25:25', '31.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:25:25', '31.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:25:37', '32.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:25:37', '32.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:25:37', '32.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:25:37', '32.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:25:37', '32.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-65.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '2.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:41', '33.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:41', '33.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:41', '33.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:45', '34.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:45', '34.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:45', '34.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:45', '34.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:45', '34.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:45', '34.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:52', '35.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:52', '35.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:52', '35.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:52', '35.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:35:52', '35.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-80.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '3.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:38', '36.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:38', '36.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:38', '36.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:38', '36.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:38', '36.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:45', '37.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:45', '37.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:45', '37.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:45', '37.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:45', '37.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '7', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '8', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '9', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '10', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '11', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:37:53', '38.2', '12', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-245.00', '', '0', 'MAINPC', '0', '1', '1', '7', '84', '0', '0', '', '4.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:03', '39.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:03', '39.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:03', '39.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:03', '39.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:03', '39.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:12', '40.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:12', '40.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:12', '40.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:12', '40.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:25', '41.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:25', '41.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:25', '41.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:25', '41.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:32', '42.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:32', '42.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:32', '42.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:32', '42.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:43:32', '42.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-761.00', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '7', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '8', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '9', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '10', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '11', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '12', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '13', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:44:07', '43.2', '14', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '98', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:45:39', '44.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:45:39', '44.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:45:39', '44.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:45:39', '44.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 20:45:39', '44.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Split Tender', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '5.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 21:08:55', '45.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 21:08:55', '45.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 21:08:55', '45.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 21:08:55', '45.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 21:08:55', '45.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '38.5', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 21:09:24', '46.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '15.4', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-12 21:09:24', '46.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '1', '1', '7', '15', '1', '10', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7.7', '15.4', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '12', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-14 18:40:14', '47.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '14', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-15 08:23:17', '48.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '15', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-15 08:27:26', '49.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '15', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-15 08:34:54', '50.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '15', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 17:15:22', '51.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 21:37:53', '52.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 21:40:46', '53.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 21:41:13', '54.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 21:41:20', '55.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 21:42:30', '56.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 21:56:17', '57.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 21:57:36', '58.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 21:59:25', '59.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 22:10:32', '60.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 22:11:31', '61.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 22:12:22', '62.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 22:13:35', '63.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 22:21:54', '64.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 22:22:31', '65.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 22:24:05', '66.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 22:25:30', '67.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-16 22:26:00', '68.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 18:48:04', '69.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 18:49:12', '70.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 18:49:29', '71.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '2', '5', '15', '1', '0', 'Admin', 'Cash', 'Combo', '2', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '17', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 18:49:29', '71.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 19:13:55', '72.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '2', '5', '15', '1', '0', 'Admin', 'Cash', 'Combo', '2', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '17', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 19:13:55', '72.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 19:14:58', '73.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 19:14:58', '73.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '2', '5', '15', '1', '0', 'Admin', 'Cash', 'Combo', '2', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 19:14:58', '73.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 19:14:58', '73.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 19:14:58', '73.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '4', '5', '15', '1', '0', 'Admin', 'Cash', 'Combo', '4', '', '', '', '0', 'MAINPC', '0', '1', '1', '20', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-06-26 19:14:58', '73.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '58', '1', '0', '', '6.2', '1', '1', '0', '0', '2023', '06', '26', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:10:58', '74.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:11:18', '75.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:11:18', '75.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:11:18', '75.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:18:36', '76.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:18:36', '76.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:18:36', '76.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:18:36', '76.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '28', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:27:04', '77.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '6.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-05 23:30:15', '78.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '7.2', '1', '1', '0', '0', '2023', '07', '05', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-23 11:22:32', '81.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-23 11:22:32', '81.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-23 11:23:23', '82.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-23 11:23:23', '82.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-23 11:23:23', '82.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-23 11:33:58', '83.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-886.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '23', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-27 20:37:58', '84.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '27', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-27 20:39:28', '85.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '27', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-30 19:29:44', '86.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-30 19:52:45', '87.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '1', '1');
INSERT INTO `tmpdsales` VALUES ('2023-07-30 19:54:49', '88.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-879.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-07-30 19:55:37', '89.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-872.00', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-07-30 19:55:37', '89.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-872.00', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-07-30 20:22:14', '90.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-858.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-07-30 20:23:15', '91.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-851.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-07-30 20:53:07', '92.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-844.00', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-07-30 22:07:59', '93.2', '1', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '1', 'MAINPC', '0', '4.348', '4.348', '10', '10', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '07', '30', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-05 19:03:42', '94.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '05', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-05 19:04:12', '95.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '05', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-07 20:45:48', '96.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '-0.913', '-1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '-7', '-7', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '07', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-13 20:03:42', '97.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '13', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-13 20:03:42', '97.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '8.2', '1', '1', '0', '0', '2023', '08', '13', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:10:37', '98.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:10:37', '98.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:11:02', '99.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '3', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '1', '1', '18.99', '63.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:11:02', '99.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0', '0', '3', '8.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '3', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '24.99', '63.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:11:02', '99.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '2.609', '2', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '20', '63.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:11:19', '100.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.457', '5.93', '13', '3.5', '15', '1', '0', 'Admin', 'Cash', 'Qty', '13', '', '', '', '0', 'MAINPC', '0', '1', '1', '45.5', '143.5', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:11:19', '100.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0.913', '12.78', '14', '7', '15', '1', '0', 'Admin', 'Cash', 'Qty', '14', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '98', '143.5', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:11:30', '101.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.457', '10.04', '22', '3.5', '15', '1', '0', 'Admin', 'Cash', 'Qty', '22', '', '', '', '0', 'MAINPC', '0', '1', '1', '77', '233', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:11:30', '101.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0.783', '20.35', '26', '6', '15', '1', '0', 'Admin', 'Cash', 'Qty', '26', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '156', '233', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:13:58', '102.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '6', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '6', '', '', '', '0', 'MAINPC', '0', '1', '1', '37.98', '87.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:13:58', '102.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '0', '0', '6', '8.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '6', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '49.98', '87.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:14:12', '103.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0', '0', '9', '6.33', '15', '1', '0', 'Admin', 'Cash', 'Combo', '9', '', '', '', '0', 'MAINPC', '0', '1', '1', '56.97', '166.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:14:12', '103.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '13.04', '10', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '100', '166.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:14:12', '103.2', '3', '1', 'SERIAL ITEM', '0', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '10', '166.9', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:31:57', '104.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:31:57', '104.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-16 21:31:57', '104.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '9.2', '1', '1', '0', '0', '2023', '08', '16', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:15:54', '105.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '10.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:15:54', '105.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '10.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:15:54', '105.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '10.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:26:31', '106.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '11.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:26:31', '106.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '11.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:31:22', '107.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:31:22', '107.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:31:22', '107.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:31:22', '107.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:31:22', '107.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '38', '0', '0', '', '12.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:39:14', '108.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '13.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:39:14', '108.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '13.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:47:31', '109.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '14.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:47:31', '109.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '14.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:55:40', '110.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '15.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 19:55:40', '110.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '15.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 20:00:36', '111.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '16.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 20:00:36', '111.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '14', '0', '0', '', '16.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 20:02:39', '112.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '17.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 20:02:39', '112.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '17.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 20:02:39', '112.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '17.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 20:42:37', '113.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '18.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 20:42:37', '113.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '18.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:01:18', '114.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '19.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:01:18', '114.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '19.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:01:18', '114.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '21', '0', '0', '', '19.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:02:21', '115.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:02:21', '115.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:02:21', '115.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:02:21', '115.2', '4', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '31', '0', '0', '', '20.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:04:44', '116.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:04:44', '116.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:04:44', '116.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:04:44', '116.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '31', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:04:54', '117.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:04:54', '117.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '24', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:04:54', '117.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '24', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:00', '118.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:00', '118.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:00', '118.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:00', '118.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:00', '118.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'D.Deposit', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '35', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:09', '119.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:09', '119.2', '2', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:09', '119.2', '3', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:09', '119.2', '4', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:09', '119.2', '5', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:09', '119.2', '6', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Account', '0', '0', '3', '-837.00', '', '0', 'MAINPC', '0', '1', '1', '7', '42', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:05:42', '120.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '-0.913', '-1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '-7', '-7', '0', '0', '', '21.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:21:39', '121.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '27', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:21:39', '121.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:21:39', '121.2', '3', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '27', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:21:42', '122.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '0.913', '1', '7', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '7', '17', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:21:42', '122.2', '2', '2', 'SERIAL ITEM', '1', '0', '0', '0', '1.304', '1.304', '1', '10', '15', '1', '0', 'Admin', 'Card', '', '', '', '', '', '0', 'MAINPC', '0', '4.348', '4.348', '10', '17', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');
INSERT INTO `tmpdsales` VALUES ('2023-08-17 21:22:08', '123.2', '1', '1', 'TEST ITEM', '0', '0', '0', '0', '0.913', '-0.913', '-1', '7', '15', '1', '0', 'Admin', 'Cash', '', '', '', '', '', '0', 'MAINPC', '0', '1', '1', '-7', '-7', '0', '0', '', '22.2', '1', '1', '0', '0', '2023', '08', '17', '0', '0');

-- ----------------------------
-- Table structure for `tmphistorystocktake`
-- ----------------------------
DROP TABLE IF EXISTS `tmphistorystocktake`;
CREATE TABLE `tmphistorystocktake` (
  `StockCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `EnterQty` double DEFAULT NULL,
  `Costprice` double DEFAULT NULL,
  `SellingPrice` double DEFAULT NULL,
  `QtyDiffrence` double DEFAULT NULL,
  `HisDay` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `HisYear` varchar(10) DEFAULT NULL,
  `StockTakeNo` int(11) DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmphistorystocktake
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpinvoicesearch`
-- ----------------------------
DROP TABLE IF EXISTS `tmpinvoicesearch`;
CREATE TABLE `tmpinvoicesearch` (
  `SaleNum` double DEFAULT NULL,
  `TransactionNum` int(11) DEFAULT NULL,
  `StockCode` varchar(50) DEFAULT NULL,
  `StockDescription` varchar(40) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `UnitPrice` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `Linetotal` double DEFAULT NULL,
  `CashupNum` double DEFAULT NULL,
  `InCashUp` double DEFAULT NULL,
  `PosSale` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `ClerkCashup` varchar(50) DEFAULT NULL,
  `ExclLineTotal` double DEFAULT NULL,
  `lastcost` double DEFAULT NULL,
  `averagecost` double DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  KEY `CashupNum` (`CashupNum`),
  KEY `SaleNum` (`SaleNum`),
  KEY `StockCode` (`StockCode`),
  KEY `TransactionNum` (`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpinvoicesearch
-- ----------------------------
INSERT INTO `tmpinvoicesearch` VALUES ('303.2', '1', '100', 'CHICKEN SHAWARMA', '1', '10', '0', '10', '10', '0', '0', '2023', '10', '29', '0', '10', '5', '5', '2', '0', '0');
INSERT INTO `tmpinvoicesearch` VALUES ('303.2', '2', '101', 'CHICKEN & CHEESE SHAWARMA', '1', '18', '0', '18', '18', '0', '0', '2023', '10', '29', '0', '18', '3', '3', '2', '0', '0');
INSERT INTO `tmpinvoicesearch` VALUES ('303.2', '3', '102', '2 CHICKEN PIECES', '1', '30', '0', '30', '30', '0', '0', '2023', '10', '29', '0', '30', '8', '8', '3', '0', '0');
INSERT INTO `tmpinvoicesearch` VALUES ('303.2', '4', '103', '10 CHCIKEN PIECES', '1', '100', '0', '100', '100', '0', '0', '2023', '10', '29', '0', '100', '50', '50', '3', '0', '0');
INSERT INTO `tmpinvoicesearch` VALUES ('303.2', '5', '105', 'FANTA', '1', '12', '0', '12', '12', '0', '0', '2023', '10', '29', '0', '12', '4', '4', '4', '0', '0');

-- ----------------------------
-- Table structure for `tmpinvoicesearch2`
-- ----------------------------
DROP TABLE IF EXISTS `tmpinvoicesearch2`;
CREATE TABLE `tmpinvoicesearch2` (
  `SaleNum` double DEFAULT NULL,
  `TransactionNum` int(11) DEFAULT NULL,
  `StockCode` varchar(50) DEFAULT NULL,
  `StockDescription` varchar(40) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `UnitPrice` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `Linetotal` double DEFAULT NULL,
  `CashupNum` double DEFAULT NULL,
  `InCashUp` double DEFAULT NULL,
  `PosSale` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `ClerkCashup` varchar(50) DEFAULT NULL,
  `ExclLineTotal` double DEFAULT NULL,
  `lastcost` double DEFAULT NULL,
  `averagecost` double DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  KEY `CashupNum` (`CashupNum`),
  KEY `SaleNum` (`SaleNum`),
  KEY `StockCode` (`StockCode`),
  KEY `TransactionNum` (`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpinvoicesearch2
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpinvprint`
-- ----------------------------
DROP TABLE IF EXISTS `tmpinvprint`;
CREATE TABLE `tmpinvprint` (
  `stockcode` varchar(50) DEFAULT NULL,
  `Description` varchar(75) DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `UnitPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `INVDate` varchar(30) DEFAULT NULL,
  `VATNUM` varchar(50) DEFAULT NULL,
  `TotalLines` int(11) DEFAULT NULL,
  `TotalWeight` int(15) DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `VAT` double DEFAULT NULL,
  `SaleNum` double DEFAULT NULL,
  `ExclLineTotal` double DEFAULT NULL,
  `AcctNum` varchar(50) DEFAULT NULL,
  `AcctName` varchar(100) DEFAULT NULL,
  `Address1` varchar(100) DEFAULT NULL,
  `Address2` varchar(100) DEFAULT NULL,
  `Address3` varchar(100) DEFAULT NULL,
  `Comments1` varchar(100) DEFAULT NULL,
  `Comments2` varchar(100) DEFAULT NULL,
  `Comments3` varchar(100) DEFAULT NULL,
  `Comments4` varchar(100) DEFAULT NULL,
  `ExclUnitPrice` double DEFAULT NULL,
  `ExclUnitSuRcharge` double DEFAULT NULL,
  `OrderNo` varchar(25) DEFAULT NULL,
  `Price` varchar(15) DEFAULT NULL,
  `DiscountV` double DEFAULT NULL,
  `ClerkU` varchar(50) DEFAULT NULL,
  `Timet` varchar(50) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `Surcharge1` double DEFAULT NULL,
  `Surcharge2` double DEFAULT NULL,
  `Surcharge3` double DEFAULT NULL,
  `SurchargeAmt1` double DEFAULT NULL,
  `SurchargeAmt2` double DEFAULT NULL,
  `SurchargeAmt3` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpinvprint
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpmaindelete`
-- ----------------------------
DROP TABLE IF EXISTS `tmpmaindelete`;
CREATE TABLE `tmpmaindelete` (
  `StockCode` varchar(50) NOT NULL DEFAULT '',
  `StockBarcode` varchar(50) DEFAULT NULL,
  `Description1` varchar(60) DEFAULT NULL,
  `Description2` varchar(60) DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `StockOnHand` double DEFAULT NULL,
  PRIMARY KEY (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpmaindelete
-- ----------------------------
INSERT INTO `tmpmaindelete` VALUES ('1', '1', 'TEST ITEM 1 KG', '', '1', '1', '1', '-28.5');
INSERT INTO `tmpmaindelete` VALUES ('2', '2', 'TEST ITEM 500G', '', '1', '1', '0', '-2');
INSERT INTO `tmpmaindelete` VALUES ('2000', '2000', 'TEST ITEM S', '', '1', '1', '0', '10');
INSERT INTO `tmpmaindelete` VALUES ('2001', '2001', 'TEST ITEM 2', '', '0', '0', '0', '10');
INSERT INTO `tmpmaindelete` VALUES ('2002', '2002', 'TEST ITEM 3', '', '1', '3', '0', '100');
INSERT INTO `tmpmaindelete` VALUES ('2003', '2003', 'TEST ITEM SERIAL', '', '1', '1', '0', '10');
INSERT INTO `tmpmaindelete` VALUES ('2004', '2004', 'TEST ITEM SERIAL 2', '', '1', '0', '0', '5');
INSERT INTO `tmpmaindelete` VALUES ('2005', '2005', 'TEST SERIAL 3', '', '1', '1', '0', '-4');
INSERT INTO `tmpmaindelete` VALUES ('2006', '2006', 'TEST SERIAL 4', '', '1', '0', '0', '-13');
INSERT INTO `tmpmaindelete` VALUES ('3', '3', 'TEST ITEM 250G', '', '1', '1', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('4', '4', 'TEST ITEM 100G', '', '1', '1', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ACS001', '8850534116157', 'Lychee Flavour 290ml (24`s)', '', '1', '1', '0', '-6');
INSERT INTO `tmpmaindelete` VALUES ('ACS002', '8850534116638', 'Orange Flavour 290ml (24`s)', '', '1', '1', '0', '-7');
INSERT INTO `tmpmaindelete` VALUES ('ACS003', '8850534116133', 'Cocktail Flavor 290ml (24`s)', '', '1', '1', '0', '-7');
INSERT INTO `tmpmaindelete` VALUES ('ACS004', '8850534116072', 'Passion Fruits Flavor 209ml (24`s)', '', '1', '1', '0', '-8');
INSERT INTO `tmpmaindelete` VALUES ('ACS005', '8850534116645', 'Pomegranate Flavor 290ml (24`)', '', '1', '1', '0', '-6');
INSERT INTO `tmpmaindelete` VALUES ('ACS006', '8850534116164', 'White Grape Flavor 290ml (24`s)', '', '1', '1', '0', '-2');
INSERT INTO `tmpmaindelete` VALUES ('ACS007', '8850534116096', 'Mango Flavor 290ml (24`s)', '', '1', '1', '0', '-4');
INSERT INTO `tmpmaindelete` VALUES ('AHM001', '654561017160', 'Gulab Jamun 850g', '', '1', '2', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AHM002', '654561014350', 'Kala Jamun 850g', '', '1', '2', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AHM003', '654561015203', 'Chum Chum 850g', '', '1', '2', '0', '-2');
INSERT INTO `tmpmaindelete` VALUES ('AHM004', '654561014343', 'Dhaka Chum Chum 850g', '', '1', '2', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AHM005', '654561014831', 'Habshi Halva 275g', '', '1', '2', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('AHM006', '654561014848', 'Karachi Halwa 275g', '', '1', '2', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AHM007', '654561014855', 'Sohan Halva 275g', '', '1', '2', '0', '-2');
INSERT INTO `tmpmaindelete` VALUES ('AHM008', '654561014305', 'Multan Halva 275g', '', '1', '2', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AHM009', '654561017245', 'Habshi Halva 220g', '', '1', '2', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AHM010', '654561017252', 'Karachi Halwa 220g', '', '1', '2', '0', '-3');
INSERT INTO `tmpmaindelete` VALUES ('AHM011', '654561017238', 'Sohan Halwa 220g', '', '1', '2', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('AHM012', '654561017269', 'Multan Halwa 220g', '', '1', '2', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AHM013', '654561017061', 'Pheni (Fried Vermicelli) 200g', '', '1', '2', '0', '-2');
INSERT INTO `tmpmaindelete` VALUES ('AHM014', '654561017320', 'Gulab Jaman (Mini) 500g', '', '1', '2', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AHM016', '654561020238', 'Ghee 700g', '', '1', '2', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('AHM017', 'AHM017', 'Multani Halwa 24`s', '', '1', '2', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT001', 'AJT001', 'Madina Dates (With Seed) 12`s', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT002', '6287001360522', 'Madina Dates (With Almond) 12`s', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT003', '6194042700326', 'Tunisian Dates (Deglet Nour) 250g', '', '1', '3', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('AJT006', 'AJT006', 'Sim Sim Farhd Dates (With Honey) 500g', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT008', 'AJT008', 'Al Barakah Sofry Dates 1kg', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT010', 'AJT010', 'Algeria Premium Dates 1kg', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT011', '6287007100054', 'Al Aqiq Khudri Dates (Saudi) 1kg', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT012', '6297000326948', 'Desert Taste Tunisian Dates 400g', '', '1', '3', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('AJT013', '6291100192625', 'Dabbas Dates (Al Foah) 1kg', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT015', '628007100061', 'Saudi Srei Dates 1kg', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT016', '107508317', 'Burni Dates (With Seed) 1kg', '', '1', '3', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('AJT017', '8697475342029', 'Taj Premium Dried Figs 500g', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT018', '8697435524809', 'Suphan Honey 2.5kg', '', '1', '3', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('AJT019', '9715065774286', 'Al Naseer Dates (Iraqi) 10kg', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('AJT020', '6260549200017', 'Kasco Zahedi Dates (Iranian) 10kg', '', '1', '3', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ARK013', 'ARK013', 'Chikoo Fruit Shake 100g', '', '1', '4', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART01', 'ART01', 'Halaal Gelatine 1kg', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART02', 'ART02', 'Rose Water 800ml', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART03', 'ART03', 'Hilal Banaspati 2.25kg', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART04', '8964000034149', 'Salman Strawberry Jam 450g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART06', '1901804034033', 'Salman Black Currant Jam 450g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART07', '8964000034101', 'Salman Mango Jam 450g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART08', 'ART08', 'Roasted Gram Jar 400g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART09', 'ART09', 'Sesame Ladoo', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART10', 'ART10', 'Peanut Chikki 200g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART12', 'ART12', 'Roasted Gram', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART13', 'ART13', 'Sugar Coated Gram (Chana) 200g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART16', 'ART16', 'Seekh Iron Stick 3mm', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART17', 'ART17', 'Seekh Stick Iron 10mm', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART18', 'ART18', 'Color Vermicelli 400g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART19', '8559354921521', 'Khadam`s Pure Desi Ghee 1kg', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART20', '8964000121030', 'Safi Syrup 120ml', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART21', 'ART21', 'Nazir Pomegranate Syrup 800ml', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART22', 'ART22', 'Nazir Anjbar Syrup 800ml', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART24', 'ART24', 'Dry Rose Petals 100g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART25', 'ART25', 'Luban Bakhoor (Super) 1kg', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART26', 'ART26', 'Luban Bakhoor (Regular) 1kg', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART27', 'ART27', 'Thyme', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART28', 'ART28', 'Ashrafi 500g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART29', '8964000862087', 'Crispy Fried Onion 400g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART32', '8966000005204', 'Quice Ice Cream Syrup 800ml', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART33', '184363000027', 'Morning Fresh Cake Rusk 360g(24`s)', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART34', 'ART34', 'Fig`s (Anjeer) 500g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('ART35', 'ART35', 'Walnut`s With Sell 500g', '', '1', '5', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BBP001', '8904042301038', 'Icing Sugar 500gm', '', '1', '6', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BBP005', '8904042307030', 'Test-Me-Nov (M.G) 100g', '', '1', '6', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL007', '8906015745757', 'Pineapple Jam 370g', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL009', '8906015745788', 'Mango Jam 370g', '', '1', '7', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('BCL010', '8906015745825', 'Apple Jam 370g', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL012', '8906015745771', 'Orang Jam 370g', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL013', '8906015745818', 'Mix Fruit Jam 370g', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL014', 'BCL014', 'Orange Instant Drink Powder 125g {72`s)', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL015', 'BCL015', 'Lemon Instant Drink Flavor 125g (72`s)', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL016', '8906015750003', 'Orange Instant Drink Powder 500g (24`s)', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL017', '890601570027', 'Mango Instant Drink Powder 500g (24`s)', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL019', '8906015750034', 'Pineapple Instant Drink Powder 500g (24`', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BCL020', 'BCL020', 'Lemon Instant Drink Powder 500g (24`s)', '', '1', '7', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ001', '8906005504852', 'Chowpati Bhel 120g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ002', '8906005500052', 'Bhujia Sev 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ003', '8906005501554', 'Mastkin (Conflakes Mixture) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ004', '8906005500854', 'Sub-Kuch (Chabenni Mixture) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ005', '8906005501257', 'Kuch-Kuch (All In One) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ006', '8906005500366', 'Tana-Tan (Aloo Bhujia) 200g', '', '1', '8', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('BKJ007', '8906005500755', 'Tana-Bana (Khatta Meetha) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ008', '8906005500168', 'Meljol (3 In 1 Tounge Tickler) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ009', '8906005501059', 'Goldy (Salted Moong Dal) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ010', '8906005500953', 'Masala Goldy (Spicy Moong Dal) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ011', '8906005501158', 'Nut Crackers (Tasteez) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ012', '8906005501660', 'Nashta Mathri 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ013', '8906005502056', 'Plain Boondi (Gram Flour Balls) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ014', '8906005502155', 'Masala Boondi (Gram Flour Balls) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ015', '8906005500557', 'Salted Peanuts 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ016', '8906005500656', 'Masala Peanuts 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ017', '8906005503763', 'Dal Biji 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ018', '8906005501356', 'Hul Chul (Masala Chana Dal) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ019', '8906005505354', 'Kaju Kismis Mix 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ020', '8906005501851', 'Hara Chiwda ( Lantils & Peanuts) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ021', '8906005502568', 'Baat Cheet Papad 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ022', '8906005502469', 'Dil Khush Papad 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ023', '8906005500465', 'Alu Laccha (Potato Sticks) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ024', '8906005505453', 'Kaju Badam Laccha 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ025', '8906005504869', 'Chowpati Bhel Puri 300g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ026', '8906005508553', 'Besan Laddoo 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ027', '8906005508546', 'Atta Laddoo 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ028', '8906005503060', 'Soan Papdi (S.B) 200g', '', '1', '8', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('BKJ029', '8906005503084', 'Soan Papdi (S.B) 500g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ030', '8906005503091', 'Soan Papdi (S.B) 1kg', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ031', '8906005503008', 'Gulab Jaman 1kg', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ032', '8906005506016', 'Rasmalai 1Kg', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ033', '8906005505613', 'Rassogolla 1Kg', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ034', '8906005505309', 'Rajbhog 1 Kg', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ035', '8906005504227', 'Fungama Spice Puffs 40g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ036', '8906005504722', 'Kurram Kurram Spiced Puffs 40g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ037', '8906005501769', 'Nashta Samosa 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ038', '8906005504524', 'Chips Mast Masala 40g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ039', '8906005502667', 'Aas Paas Papad 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ042', '8906005503930', 'Nashta Murukku Chakri 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ043', '8906005504036', 'Bombay Mix 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ044', '8906005503725', 'Shahi Mixture 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ045', '8906005504425', 'Chips Pudina Treat 40g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ046', '8906005502322', 'Chips Classic Salted 40g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ047', '8906005504623', 'Chips Tomato Salsa 40g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ048', '8906005502773', 'Chana Papad 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ049', '8906005503268', 'Soan Papdi (Manbhavan)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ050', 'BKJ050', 'Soan Papdi (Chocolate)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ051', '8906005500014', 'Bhujia 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ052', '8906005502254', 'Punjabi Tadka 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ053', '8906005501110', 'Nut Cracker C. Peanut 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ054', 'BKJ054', 'Kuch Kuch (All In One) 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ055', '890600550075', 'Tana Bana (Sweet & Sour Mix) 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ056', '8906005501011', 'Goldy Moong Dal 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ057', 'BKJ057', 'Hara Mutter 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ059', '8906005508874', 'Gur Para 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ061', '8906005508249', 'Shakkar Para 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ062', '8906005508270', 'Chai Puri 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ063', '8906005508256', 'Trikoni Matthi 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ064', '8906005508218', 'Achari Masala Matthi 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ065', '8906005508225', 'Gol Matthi 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ066', '8906005508263', 'Namak Para 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ067', '8906005500311', 'Tana-Tan Aloo Bhujia 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ068', '8906005500816', 'Sub-Kuch Mixture 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ070', '8906005502216', 'Punjabi Tadka 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ071', '8906005508133', 'Ajwain Cookies 360g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ072', '8906005508126', 'Punjabi Cookies 360g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ073', '8906005508119', 'Jeera Cookies 360g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ074', '8906005508140', 'Coconut Cookies 360g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ075', '8906005508164', 'Kaju Pista Cookies 360g', '', '1', '8', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('BKJ076', '8906005508157', 'Butter Badam Cookies 360g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ077', '8906005509345', 'Falahari Mix 100g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ078', '8906005503336', 'Chat Papdi 400g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ079', '8906005500229', 'Lite Murmura 100gm', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ080', '8906005500236', 'Lite Jhalmuri 100g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ081', '8906005500298', 'Lite Lemon Bhel 100g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ082', '8906005500212', 'Lite Chiwda 100g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ083', '8906005503794', 'Pani Puri (30`s Ready To Eat) 240g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ084', '8906005501622', 'Special Suji Rusk 300g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ085', '8906005502636', 'Anjeer Dry Fruit Burfee 250g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ086', '8906005504494', 'Strawberry Dry Fruit Burfee', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ087', '8906005505330', 'Khajoor Dry Fruit Burfee', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ088', '8906005502513', 'Chatpata Matar 50g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ089', '8906005502711', 'Chana Cracker 50g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ090', 'BKJ090', 'Chatpata Matar 18g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ091', 'BKJ091', 'Kaju Pista Cookies 200g (30`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ092', 'BKJ092', 'Kesar Pista Badam Cookies 200g (30`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ093', 'BKJ093', 'Assorted Cookies 360g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ094', 'BKJ094', 'Assotd Dry Fruit Cookies 360g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ095', '8906005503831', 'Chana Cracker 200g (30`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ096', '890600553367', 'Namkeen Kaju (Salty Cashew) 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ097', '8906005502926', 'Rimjim 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ098', 'BKJ098', 'Peanut Chikki 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ099', '8906005508744', 'Sesame Chikki 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ100', 'BKJ100', 'Chatpata Sev 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ101', 'BKJ101', 'Bhujia Sev 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ102', 'BKJ102', 'Goldy- Salted Moong Dal 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ103', 'BKJ103', 'Nut Cracker 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ104', 'BKJ104', 'Sub-Kuch 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ105', 'BKJ105', 'Lite Bhel Puri 100g (60`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ106', '8906005505040', 'SOYA STICKS 200gm(40`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ107', '8906005505033', 'Soya Sticks 50gm (200`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ108', '8906005500847', 'Sub Kuch 100g (120`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ109', '8906005501240', 'Kuch Kuch 100g (120`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ110', '8906005501943', 'Tazteez Coated Peanuts 100g (120`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ111', '89006005500748', 'Tana Bana 100g (120`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ112', '8906005500342', 'Tana Tan 100g (120`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ113', '8906005501547', 'Mastkin 100g (120`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ114', '8906005505477', 'Mini Gulab Jamun 1kg (12`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ115', '8906005505484', 'Mini Rasgulla 1kg (12`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ116', 'BKJ116', 'Bhakawadi (Sweet Kin) 200g', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ117', '8906005500045', 'Bhujia Sev 100gm (120`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ118', '8906005502865', 'Kaju Nan Khatai 150g(30`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ119', '8906005502759', 'Urad Papad 200g(60`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ120', '8906005503121', 'Rollitos 18g(90`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ121', '8906005502247', 'Pani Puri With Out Masala 110g (12`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ122', '8906005508898', 'Patisa 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ123', '8906005508768', 'Dry Petha 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ124', 'BKJ124', 'Badam Halwa 170g (30`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ125', '8906005502384', 'Peanut Ladoo 240g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ126', 'BKJ126', 'Sesame Ladoo 240g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ127', '8906005501370', 'Suji Rusk 150g (36`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKJ128', '8906005503176', 'Bhakar Wadi (Sweetkin) 400g (20`s)', '', '1', '8', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKP001', '1358946343354', 'Hot `n Sour Chinese Noodles 250g', '', '1', '9', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKP002', '1358946343798', 'Seven Spice Macaroni 250g', '', '1', '9', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKP003', '2572342642272', 'Afghani Aash Macaroni 250g', '', '1', '9', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKP004', '1358946340858', 'Colored Flavoured Vermicelli 100g', '', '1', '9', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKP005', '1358946340148', 'Colored Flavoured Vermicelli 200g', '', '1', '9', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKP006', '1358946340452', 'Roasted Vermicelli 100g', '', '1', '9', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKP007', '58946340070', 'Color Flavoured Vermicelli 400g', '', '1', '9', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BKP008', '1358946338268', 'Lasange 400g', '', '1', '9', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI001', '8901063136762', 'Milk Rusk 310g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI002', '8901063136465', 'Milk Rusk 620g (12`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI003', '8901063136632', 'Tiger Biscuit 50g (60`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI004', '8901063136311', 'Treat Bourbon 97g (60`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI005', '8901063136328', 'Treat Bourbon 196g (40`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI006', '8901063151338', 'Good Day Butter 75g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI007', '8901063151321', 'GoodDay Cashew 75g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI008', '8901063151345', 'GoodDay Pista Badam 75g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI009', '8901063152427', 'Wheat Rusk 233g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI010', '8901063151055', 'Wheat Rusk 335g (12`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI011', '8901063151253', 'Suji Toast 170g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI012', '8901063325104', 'Suji Toast 350g (12`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI013', '8901063242029', 'Jim Jam 100g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI014', '8901063136724', 'Little Hearts 23g (120`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI015', '8901063203198', 'Littl Hearts 50.5g (72`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI016', '8901063136434', 'Milk Bikis 100g (60`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI017', '8901063151468', 'NC Cranberry & Oats 100g (40`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI018', '8901063151451', 'NC Almond 7 Banana 100g (40`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI019', '8901063136243', 'NC 5 Grain 200g (20`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI020', '9501047231118', 'ShortBread 150g (36`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI021', '8901063151017', 'Digstive 225g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI022', '8901063151024', 'Digstive 400g (12`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI023', '6291007902181', 'Digstive Sugar Free 200g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI024', '6291007902198', 'Digesiv Sugar Free 350g (12`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI025', '8901063151154', 'Date Rolls 90g (36`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI026', '6291007906202', 'Danish Cookis Tin 370g (12`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI029', '8901063151161', 'Fig Rolls 90g (36`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI030', '6291007901085', '50-50 Maska Chaska 71g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI032', '8901063151369', 'GoodDay Butter Cookies231g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI033', '8901063136250', 'Little Hearts75g (72`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI034', '8901063151352', 'GoodDay Cashew Cookies231g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI035', '8901063151376', 'GoodDay Pista-Almond Cookies231g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI036', '6291007906509', 'Premium Cake Rusk 550g (12`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI037', '6291007905960', 'Digestive Light400g (12`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI038', '6291007905762', 'Digestive Light 225g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI039', '8901063136779', 'GoodDay Choconut 100g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI040', '8901063136441', 'Bourbon Cream 390g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI041', '8901063004016', 'ChoclateChips Cookies 75g (72`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI042', '8901063136670', 'Marie Gold 150g (60`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI043', '8901063151543', 'PureMagic Chocolush 75g (50`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI044', '8901063151574', 'Milk Rusk 207g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI045', '6291007906479', 'Time Pass 40g (40`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI046', '6291007906523', 'Chocolate Cream Wafers 65g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI047', '6291007906561', 'Straberry Cream Wafers 65g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI048', '6291007906547', 'Vanilla Cream Wafers 65g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI049', '6291007906530', 'Hazelnut Cream Wafers 65g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI050', '6291007906592', 'Vanilla Cream Wafers 108g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI051', '6291007906585', 'Hazelnut Cream Wafers 108g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI052', '6291007906615', 'Strawberry Cream Wafers 108g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI053', '6291007906578', 'Chocolate Cream Wafers 108g (24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI054', '6291007901108', 'Nice Time 100g (30`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI055', '6291007906998', 'Cake Rusk 240g (12`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI056', '6291007906196', 'Butter Cookies 370g (12`)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI057', '8901063151598', 'Burbon Cream 60g (80`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI058', '8901063151727', 'Fifty-Fifty Sweet & Salty 50g (140`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI059', 'BRI059', 'Fifty-Fifty 50g(140`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI060', '8901063151659', 'Mari Gold 52g(144`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI061', '8901063151642', 'Black Seeds Rusk 250g(24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI062', '8901063151635', 'Black Seeds Rusk 375g(24`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BRI31', '8901063151444', 'GoodDay Chunkkies100g (40`s)', '', '1', '10', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSD001', '8859128690011', 'Lychee Flavor 290ml(24`s)', '', '1', '11', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSD002', '8859128690028', 'Strawberry Flavor 290ml(24`s)', '', '1', '11', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSD003', '8859128690035', 'Pomegranate Flavor 290ml(24`s)', '', '1', '11', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSD004', '8859128690042', 'Cocktail Mix Flavor 290ml(24`s)', '', '1', '11', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSD005', '8859128690059', 'Pineapple Flavor 290ml924`s)', '', '1', '11', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSD006', '8859128690066', 'Mango Flavor 290ml(24`s)', '', '1', '11', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSD007', '8859128690073', 'Coconut Water/Pulp 290ml(24`s)', '', '1', '11', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP01', 'BSP01', 'Cashew & Raisins Cookies 100g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP02', '8906010020583', 'Capuchino Cookies 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP03', 'BSP03', 'Pista Badam Cookies 100g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP04', '8906010020576', 'Chocochip Cookies 100g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP05', '8906010020545', 'Royale Butter 100g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP06', '8906010020590', 'Punjabi Cookies 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP07', '8906010020170', 'Butter Scotch Biscuit 150g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP09', 'BSP09', 'Tuttifruitti Biscuit 150g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP10', '8906010020163', 'Coconut Biscuit 150g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP11', '8906010020194', 'Chocolate Biscuit 150g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP12', '8906010020156', 'Coffee Biscuit 150g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP13', '8906010020279', 'Herbs & Garlic Toast 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP14', '8906010020415', 'Sugar Free Toast 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP15', '8906010020248', 'Crispy Toast 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP16', '8906010020408', 'Jeera Toast (Cumin) 150g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP17', '8906010020262', 'Suji Toast 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP18', '8906010020255', 'Tea Rusk 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP19', '8906010020125', 'Nankhatai 150g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP20', '8906010020026', 'Twisting Methi Khari 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP21', '8906010020019', 'Twisting Maska Khari 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP22', '8906010020040', 'Twisting Masala Khari 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP23', '8906010020033', 'Twisting Jeera Khari 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP24', '8906010020316', 'Traditional Methi Khari 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP25', '8906010020323', 'Traditional Masala Khari 200g (40`s)', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP26', '8906010020330', 'Traditional Jeera Khari 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP27', '8906010020309', 'Traditional Maska Khari 200g (40`s)', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP28', '8906010020132', 'Cake Rusk Eggless 150g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP29', '8906010020088', 'Twisted Schezwan Khari 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP30', '8906010020071', 'Twisted Mexican Khari 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP31', '8901394200552', 'Instant Bhel Pouch  325g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP32', 'BSP32', 'Kachori In Bamboo 250g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP33', '8901394100708', 'Sezwan Bhel Cup 70g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP34', '8906010020064', 'Traditional Sugar Khari 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('BSP35', 'BSP35', 'Milk Elaichi Toast 200g', '', '1', '12', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP01', '8906005670670', 'Dal Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP02', 'CCP02', 'Sesame (Till Chikki) 200g', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP03', '8906005670038', 'Rajgira Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP04', '8906005670717', 'Crushed Peanut Chikki 30g(90`s)', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP05', '8906005670229', 'Kurmura Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP06', '8906005670618', 'Coconut Peanut Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP07', '8906005670069', 'Peanut Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP08', '8906005670090', 'Butter Scotch Peanut Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP09', '8906005670724', '3 in 1 Peanut Chikki 30g(90`s)', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP10', '8906005670236', 'Bhel Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP11', '8906005670267', 'Rajgira Laddoo 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP12', '8906005670274', 'Kurmura Laddoo 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP13', '8906005670250', 'Peanut Laddoo 200gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP14', '8906005670243', 'Sesame (Till) Laddoo 200gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP15', '8906005670663', 'Almond Pistachio Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP16', '8906005670021', 'Mix Dry Fruit Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP17', '8906005670014', 'Cashew Chikki 100gm', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP18', 'CCP18', 'Sugar Revdi Balls 200g', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP19', '8906005670953', 'Chikki Chocolate 250g', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP20', '8906005670939', 'Pineapple Malai Chikki 250g', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP21', '8906005670946', 'Orange Malai Chikki 250g', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP22', '8906005670922', 'Premium Malai Chikki 250g', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP23', '8906005670496', 'Chikki Soft Till Laddu 200g', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP24', 'CCP24', 'Peanut Chikki 30g(90`s)', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP25', '8906005670205', 'Sesame(Till) Chikki 100g (80`)', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP26', 'CCP26', 'Peanut Chikki 200g', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP27', '8906005670731', 'Till Chikki 30g (90`s)', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP28', 'CCP28', 'Butter Scotch Peanut Chikki 30g (90`s)', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CCP29', 'CCP29', 'Chikki Assorted (30g*90pkt)', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CHG27', 'CHG27', 'Pagoda Instant Egg Noodle 454g', '', '1', '13', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CLP004', '890402500052', 'Rose Syrup With Petals 700ml', '', '1', '14', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CLP005', '8904025000538', 'Rose Syrup 700ml', '', '1', '14', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('CRS01', '8964000070192', 'Crispo U Vermicelli 175g', '', '1', '15', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT001', 'DAT001', 'Medjoul Date (Small)', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT002', 'DAT002', 'Medjoul Dates (Medium)', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT003', 'DAT003', 'Medjoul (Choice Mix)', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT004', 'DAT004', 'Finger Maamoul 150g', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT005', 'DAT005', 'Date With Almond 100g', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT006', 'DAT006', 'Date With Almonds 250g', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT007', 'DAT007', 'Chocolate Dates 200g', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT008', 'DAT008', 'Royal Kingdom Date 500g', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT009', 'DAT009', 'Soudi Dates Past  1kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT010', 'DAT010', 'Khalas Al Ehsa (Dates Vacuum) 1kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT011', 'DAT011', 'Barakah Vacum Dates 1kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT012', 'DAT012', 'Barakah Vacum Dates 500gm', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT013', 'DAT013', 'Barakah Khalas Dates 10kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT014', 'DAT014', 'Dry Dates (Chuara) 500g', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT015', 'DAT015', 'Dry Dates (Chuara) 200g', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT016', 'DAT016', 'Barakah Khalas Dates 1Kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT017', 'DAT017', 'Iranian Mozafati Dates', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT018', 'DAT018', 'Crystal Bam Dates', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT019', '6009637112111', 'Medjool Large 500g', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT020', '6009637111367', 'Medjool Large 1kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT021', '6009637112128', 'Medjool Large 2kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT022', 'DAT022', 'Medjool Large 5kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT023', 'DAT023', 'Mazafarti Iran 1kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT024', 'DAT024', 'Mazafarti Iran 2kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT025', 'DAT025', 'Mazafati 650g (12s)', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT026', 'DAT026', 'Pasha Unpitted Dates 10kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT027', 'DAT027', 'Muzafathi 5kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT028', 'DAT028', 'EGYPTIAN DATES 10KG', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT029', 'DAT029', 'Medjool XL 5kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT030', '6009637112845', 'Medjol X-Large 2kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT031', '6009637112159', 'Medjol X-Large 1kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT032', '6000000014063', 'Barni Dates (500g) 36`s', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT033', '6009637112166', 'Medjol Jumbo 2kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DAT034', '6009637112173', 'Medjol Jumbo 5kg', '', '1', '16', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DBR001', 'DBR001', 'Gulabari Premium Gulab Jal 120ml', '', '1', '17', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DBR002', '89005606', 'Gulabari Premium Gulab Jal 250ml', '', '1', '17', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DCC01', '8859128601000', 'Original Flavor 290ml (24s)', '', '1', '18', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DCC02', '8859128600041', 'Mocha Flavor 290ml (24s)', '', '1', '18', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DCC03', '8859128601116', 'Rose Flavour 290ml (24`s)', '', '1', '18', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DCC04', '8859128600584', 'Almond Flavor 290ml (24`s)', '', '1', '18', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DCC05', '8859128601086', 'Melon Flavour 290ml (24`s)', '', '1', '18', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DCC06', '8859128601079', 'Banana Flavour 290ml (24`s)', '', '1', '18', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DCC07', '8859128601062', 'Mango Flavour 290ml (24`s)', '', '1', '18', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DCC08', '8859128601093', 'Chocolate Flavour 290ml (24`s)', '', '1', '18', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DEP001', '8858768009405', 'Coconut Juice (Pulp) 290ml', '', '1', '19', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJA01', '8859128601628', 'Original 290ml (24)', '', '1', '20', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJA02', '8859128601581', 'Apple 290ml (24)', '', '1', '20', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJA03', '8859128601659', 'White Grape 290ml (24)', '', '1', '20', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJA04', '8859128601635', 'Pine-Apple 290ml (24)', '', '1', '20', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJA05', '8859128601642', 'Strawberry 290ml (24)', '', '1', '20', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC01', '8859128601512', 'Blueberry 290ml (24s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC02', '8859128600508', 'Coconut W/Pulp 290ml (24s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC03', '8859128601529', 'Cocktail (Mix Fruit) 290ml (24s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC04', '8859128601543', 'Lychee 290ml (24s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC05', '8859128601666', 'Pineapple 290ml (24s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC06', '8859128601550', 'Pomegranate 290ml (24s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC07', '8859128601680', 'Mint 290ml (24`s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC08', '8859128601567', 'Strawberry 290ml (24)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC09', '8859128601697', 'Guava 290ml (24)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC10', '8859128601741', 'Lemon Mint 290ml (24)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC11', '8859128601536', 'Honey 290ml (24`s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC12', '8859128601772', 'Passion Fruit 290ml (24`s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC13', '8859128601789', 'Melon 290ml (24`s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC14', '8859128601796', 'Lime 290ml (24`s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC15', '8859128601758', 'Red Grape 290ml (24`s)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DJC16', '8859128601833', 'Orange 290ml (24`)', '', '1', '21', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV001', '788821002396', 'Custard Powder (Vanilla) 100g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV002', '788821002419', 'Custard Powder (Mango) 100g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV003', '788821002402', 'Custard Powder (Banana) 100g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV004', '788821002389', 'Custard Powder (Strawberry) 100g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV005', '788821002471', 'Crystals Jelly (Mango) 80g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV006', '788821002488', 'Crystals Jelly (Banana) 80g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV007', '788821002495', 'Crystals Jelly (Pineapple) 80g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV008', '788821002518', 'Crystals Jelly (Orange) 80g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV009', '788821002464', 'Crystals Jelly (Strawberry) 80g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('DLV010', '788821002563', 'Pudding Mix 80g', '', '1', '22', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('EDW001', '6009661191335', 'Dishwashing 400ml', '', '1', '23', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('EDW002', '6009661190444', 'Dishwashing 750ml', '', '1', '23', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('EDW003', '6009661191915', 'Dishwashing 1.5 Ltr', '', '1', '23', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC01', 'FEC01', 'Kashmiri Keshar (Saffron) 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC02', 'FEC02', 'Biryani Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC03', 'FEC03', 'Kevda Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC04', 'FEC04', 'Zeera (Cumin) Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC05', 'FEC05', 'Rose Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC06', 'FEC06', 'Corriander Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC07', 'FEC07', 'Garlic Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC08', 'FEC08', 'Ginger Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC09', 'FEC09', 'Almond Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC10', 'FEC10', 'Tomato Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC11', 'FEC11', 'Ghee Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC12', 'FEC12', 'Elaichi (Cardamom) 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC13', 'FEC13', 'Pistachio Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC14', 'FEC14', 'Tamarind Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC15', 'FEC15', 'Butter Scotch Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC16', 'FEC16', 'Basmati Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC17', 'FEC17', 'Mawa Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC18', 'FEC18', 'Cinnamon Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC19', 'FEC19', 'Keshri Food Colour 10g', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC20', 'FEC20', 'Lemon Yellow Food Colour 10g', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC21', 'FEC21', 'Orange Red Food Colour 10g', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC22', 'FEC22', 'Kesheri Food Colour 100g', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC23', 'FEC23', 'Orange Red Food Colour 100g', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC24', 'FEC24', 'Lemon Yellow Food Colour 100g', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC25', 'FEC25', 'Saffron Cardamom 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC26', 'FEC26', 'Saffron Briyani Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC27', 'FEC27', 'Vanilla Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC28', 'FEC28', 'Mix Fruit Flv. Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC29', 'FEC29', 'Banana Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC30', 'FEC30', 'Mango Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC31', 'FEC31', 'Raspberry Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC32', 'FEC32', 'Pineapple Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC33', 'FEC33', 'Saffron Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC34', 'FEC34', 'Strawberry Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC35', 'FEC35', 'Basmati Briyani Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC36', 'FEC36', 'Mint Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC37', 'FEC37', 'Chickoo Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC38', 'FEC38', 'Apple Essence 28ml', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC39', '8906008990584', 'Drinking Chocolate 1kg', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC40', '8900050000871', 'Bush Apple Green Color 100g (120`s)', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC41', '8900050000864', 'Bush Raspberry Red 100g (120`s)', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC42', '8900050001113', 'Bush Lemon Yellow 100g (120`s)', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC43', '890005000112', 'Bush Orange Red 100g (120`s)', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FEC44', '8900050001137', 'Bush Kesari 100g (120`s)', '', '1', '24', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI001', 'FKI001', 'Malai Rabdi Cup 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI002', 'FKI002', 'Vanilla 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI003', 'FKI003', 'Black Current 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI004', 'FKI004', 'Mango 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI005', 'FKI005', 'Strawberry 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI006', 'FKI006', 'Chocolate Chip 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI007', 'FKI007', 'Choco-Mint 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI008', 'FKI008', 'Pineapple 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI009', 'FKI009', 'Butter Scotch 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI010', 'FKI010', 'Cookies & Cream 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI011', 'FKI011', 'Chikoo(Sapodilla Fruit) 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI012', 'FKI012', 'Orange Jelly 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI013', 'FKI013', 'Rose Delite 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI014', 'FKI014', 'Kesar Pista (Saffron Pistachio) 125ml (1', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI015', 'FKI015', 'Rajbhog (Dates &Nuts) 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI016', 'FKI016', 'Kaju Burfee (Cashew) 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI017', 'FKI017', 'Fantasy 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI018', 'FKI018', 'Mango Split 70ml (20`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI019', 'FKI019', 'Strawberry Split 70ml (20`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI020', 'FKI020', 'Lime &Lemon (Suckers) 50ml (25`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI021', 'FKI021', 'Orange Joy (Suckers) 50ml (25`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI022', 'FKI022', 'Grapes (Suckers) 50ml (25`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI023', 'FKI023', 'Pista Chio 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI024', 'FKI024', 'Hazel Nuts 125ml (12`s)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FKI025', 'FKI025', 'Coconut 125ml (12)', '', '1', '25', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS001', '895120001002', 'Chicken Aaloo Qeema 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS002', '895120001064', 'Chicken Kat-a-kat (Boneless) 250g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS003', '895120001163', 'Chicken Handi (Butter Chicken) 250g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS004', '895120001149', 'Chicken Hara Masala 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS005', '895120001125', 'Chicken Karahi 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS006', '895120001132', 'Shahi Qorma (Boneless) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS007', '895120001057', 'Chicken Achari (Boneless) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS008', '895120001200', 'Chicken Nehari (Boneless) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS009', '895120001330', 'Chicken Haleem 300g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS010', '895120001231', 'Mutton Stew 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS011', '895120001224', 'Mutton Qorma (Boneless) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS012', '895120001170', 'Beef Delhi Shahi Nehari (Boneless) 275g', '', '1', '26', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('FRS013', '895120001026', 'Beef Lakhnawy Kabab 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS014', '895120001293', 'Chicken Biryani 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS015', '895120001101', 'Daal Maash (Black Gram Curry) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS016', '895120001354', 'Daal Fry (Gram Lentil Curry) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS017', '895120001637', 'Lahori Choley (Chick Peas Curry) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS018', '895120001408', 'Qorma Curry Paste 200g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS019', '895120001415', 'Karahi Curry Paste 200g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS020', '895120001439', 'Handi Buter Chicken Curry Paste 200g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS021', '895120001453', 'Hara Masala Curry Paste 200g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS022', '895120001569', 'Tikka Boti BBQ (Marinade) 160g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS023', '895120001576', 'Malai Boti BBQ (Marinade) 200g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS024', '895120001781', 'Afghani Tikka BBQ (Marinade) 150g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS025', '895120001798', 'Tandoori BBQ (Marinade) 225g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS026', '895120001804', 'Reshmi Kabab BBQ Mix 125g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS027', '895120001811', 'Seekh Kabab BBQ Mix 140g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS028', '895120001590', 'Podina Raita Mix 80g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS029', '895120001743', 'Zeera Raita Mix 75g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS030', '895120001750', 'Chatpatta Raita Mix 85g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS031', '895120001767', 'Arabic Dukkah Raita Mix 75g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS032', '895120001033', 'Chicken Salt & Pepper (Boneless) 300g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS033', '895120001347', 'Chicken White Handi (Boneless) 250g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS034', '895120001385', 'Chicken Shami Kabab (Chicken Patty) 186g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS035', '895120001248', 'Mutton Achar Gosht (Boneless) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS036', '895120001194', 'Beef Karahi Gosht (Boneless) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS037', '895120001118', 'Spicy Kofta Biryani 300g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS038', '895120001309', 'Masala Veg Biryani 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS039', '895120001323', 'Masoor  Pulao 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS040', '895120001316', 'Chana Daal Pulao (Rice With Lentil) 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS041', '895120001040', 'Chatpatti Veggie Bhujia 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS042', '895120001095', 'Aaloo Bhujia 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS043', '895120001262', 'Bagharey Baingan (Stuffed Baby Aubergine', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS044', '895120001255', 'Pav Bhaji 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS045', '895120001606', 'Bhindi Masala 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS046', '895120001613', 'Vegetable Achari (Vegetable In PIckle Sp', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS047', '895120001279', 'Daal Masoor 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS048', '895120001286', 'Punj Ratan Daal (Mixed Lentil Curry) 275', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS049', '895120001712', 'Ginger Paste 310g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS050', '895120001729', 'Garlic Paste 310g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS051', '895120001736', 'Ginger Garlic Paste 310g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS052', '895120001873', 'Fried Onion 400g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS053', '895120001552', 'Kofta Kabab MIx 200g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS054', '895120001545', 'Chappli Kabab Mix 200g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS055', 'FRS055', 'Gajar Halwa 300g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS056', 'FRS056', 'Tadka Tayyar 45g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS057', 'FRS057', 'Assorted Seasoning', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS058', 'FRS058', 'Black Salt 120g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS059', 'FRS059', 'Ginger Paste 1kg', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS060', 'FRS060', 'Garlic Paste 1kg', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS061', 'FRS061', 'Ginger Garlic Paste 1kg', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS062', 'FRS062', 'Chicken Kabab Fry 250g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS063', '895120001927', 'Chicken Reshmi Kofta 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS064', 'FRS064', 'Chicken Mutter Qeema 250g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS065', 'FRS065', 'Chicken Hari Mirch Qeema 250g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS066', 'FRS066', 'Chicken Tandoori Boti 150g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS067', 'FRS067', 'Chicken Malai Boti 150g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS068', 'FRS068', 'Karelay Qeema 275g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS069', 'FRS069', 'Assorted Marinade 100g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS070', 'FRS070', 'Steak Marinade 100g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FRS071', 'FRS071', 'Lahori/Tawa/Pakora Spice 120g', '', '1', '26', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT001', '8901719707490', 'Hide & Seek Murano 75g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT002', '8901719104046', 'Hide & Seek Chocolate Chips 82.5g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT003', '8901719104107', 'Hide & Seek Jar 594g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT004', '8901719656712', 'Fab Strawberry 112g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT005', '8901719656828', 'Fab Chocolate 112g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT006', '8901719656613', 'Fab Orange 112g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT007', '8901719104749', '20-20 Cashew Butter 100g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT008', '8901719108143', '20-20 Butter Cookies 100g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT009', '8901719107368', 'Marie Digestive 150g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT010', '8901719101526', 'Nice 33g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT011', '8901719281112', 'TOP Buttery Crackers 100g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT012', '8901719210143', 'Poppins 30`s', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT013', '8901719210341', 'Mintol 30`s', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT014', '8901719210242', 'Rol-A-Cola 30`s', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT015', '8901719210419', 'Mango Bite Sweets 365g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT016', '8901719220814', 'Black Mint Candy 350g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT017', '8901719105067', 'Marie 150gm', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT018', '8901719904431', '20-20 Butter Cookies 50gm', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT019', '8901719104725', '20-20 Cashew Butter 50gm', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT020', '8901719251436', 'Jam In 75gm', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT021', '8901719307034', 'Marie 60gm', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT022', '8901719258619', 'Hide & Seek Bourbon 75g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT023', '8901719258633', 'Hide & Seek Bourbon 150g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT024', '8901719101045', 'Parle - G (Gluco) 79.9g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT025', '8901719101007', 'Parle - G (Gluco) 188g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT026', '8901719103032', 'Krack Jack 60g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT027', '8901719102035', 'Manaco 63.3g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT028', '8901719656811', 'Fab Vanila 112g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT029', '8901719101625', 'Parle Rusk (Elaichi) 200g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT030', '8901719101083', 'Parle - G (Gluco) 376g', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT031', '890106315159', 'Kream Bourbon 80gm (60`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT032', '8900050001120', 'Kream Gold Oange 71.5g (48`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT033', 'FWT033', 'Kream Gold Pineapple 71.5g (48`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT034', 'FWT034', 'Kream Gold Chocolate 71.5g (48`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT036', '8901719506345', 'Kream Gold Vanilla 71.5g (48`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT037', 'FWT037', 'Parle G 799g (14s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT038', '8901719901881', 'Rusk 600g(12`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT039', 'FWT039', 'Black Bourbon (36`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT040', '8901719102400', 'SimplyGood Dig Apple&Cinnamom (60`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT041', '8901719101663', 'Parle Gold (72`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT042', 'FWT042', 'Happy Happy (96`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT043', 'FWT043', 'SimplyGood Dig Honey&Oats(60`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('FWT044', 'FWT044', 'Simply Good Dig Classic(60`s)', '', '1', '27', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GHE007', 'GHE007', '-----------------------', '', '1', '28', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT01', '8901155108110', 'Sambhar Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT02', '8901155107212', 'Khaman Dhokla Mix 180g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT03', '8901155106215', 'Khatta Dhokla Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT04', '8901155103214', 'Dosai Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT05', '8901155102217', 'Rice Idli Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT06', '8901155116214', 'Upma Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT07', '8901155110212', 'Rava Dosa Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT08', '8901155109216', 'Rava Idli Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT09', '8901155129214', 'Sandwich Dhokla Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT10', '8901155115217', 'Dahi Vada Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT11', '8901155120211', 'Moongdal Vada Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT12', '8901155104211', 'Vadai Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT13', '8901155105225', 'Jilebi Mix (With Maker) 100g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT14', '8901155101111', 'Gulab Jaman Mix 100g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT15', '8901155125117', 'Phirni Mix 100g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT16', '8901155113114', 'Vermicelli Kheer Mix 100g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT17', '8901155112117', 'Rice Kheer Mix 100g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT18', '8901155114111', 'Kulfi Mix 100g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT19', '8901155123113', 'Basundi Mix 125g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT20', '8901155122116', 'Rabdi 100g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT21', '8901155126114', 'Bombay Halwa Mix 80g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT22', '8901155132214', 'Kalakand 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT23', '8901155130210', 'Shahi Gulab Jaman Mix 150g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT24', '8901155117211', 'Rasmalai Mix 150g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT25', '8901155422315', 'Panjabi Chhole 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT26', '8901155406315', 'Pav Bhaji 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT27', '8901155401310', 'Dal Tadka 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT28', '8901155402317', 'Dal Makhani 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT29', '8901155411319', 'Chana Masala 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT30', '8901155425316', 'Aloo Matar 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT31', 'GIT31', 'Sarso Ka Saag 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT32', '8901155429314', 'Aloo Chana Chaat 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT33', '8901155428317', 'Aloo Raswala 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT34', '8901155414310', 'Vegetable Biryani 265g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT35', '8901155426313', 'Matar Paneer 285g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT36', '8901155410312', 'Palak Paneer 285g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT37', '8901155413313', 'Paneer Tikka Masala 285g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT38', '8901155420311', 'Methi Matar 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT39', '8901155418318', 'Suji Halwa 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT40', '8901155419315', 'Moong Dal Halwa 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT41', 'GIT41', 'Gajar Halwa 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT42', '8901155444317', 'Jeera Aloo 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT43', '8901155119215', 'Gota Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT44', '8901155111219', 'Pakora Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT45', 'GIT45', 'Methi Bhaaji 300g (Ready To Eat)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT46', 'GIT46', 'Nylon Khaman 180g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT47', '8901155124219', 'Handvo Mix 200g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT48', '8901155121119', 'Rasam Mix 100g', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('GIT49', '890115108110', 'Sambhar Mix 100g(60`s)', '', '1', '29', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAM001', '8964000122075', 'Roohafza Syrup 800ml', '', '1', '30', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAM002', 'HAM002', 'Bazuri(Motadil)800ml (12`s)', '', '1', '30', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAM003', 'HAM003', 'Banafshah 800ml (12`s)', '', '1', '30', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAM004', '8964000121184', 'Herbal Joshina(25sachets) 50`s', '', '1', '30', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAM005', '8964000122945', 'Safi Detox Hs 175ml', '', '1', '30', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAM006', '8964000121054', 'Carmina Plus Tablets (100`s)', '', '1', '30', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT01', '8906012760296', 'Hathi Tea Masala 50g (20`s)', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT02', '8906012761071', 'Kashmiri Sweet Chilli Powder 100g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT03', '8906012760906', 'Sambhar Masala 100g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT04', '8906012760500', 'Golkeri Masala Mix 200g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT05', '8906012760494', 'Achar Masala Mix 200g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT06', '8906012760074', 'Chilli Powder  Hand Bag1kg', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT07', '8906012760036', 'Extra Hot Chilli Powder 200g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT08', '8906012760128', 'Turmeric Powder 200g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT09', '8906012760258', 'Corriander Powder 200g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT10', '8906012760487', 'Achar Masala Mix 500g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT11', '8906012760517', 'Gol Keri Masala Mix 500g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT12', '8906012760241', 'Corriander Powder 500g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT14', '8906012760623', 'Kashmiri Chilli Powder (Resham)1kg', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT15', '8906012760012', 'Eaxtra Hot Chilli Powder 1kg', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT16', '8906012760166', 'Turmeric Powder 1kg', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT17', 'HAT17', 'Achar Masala 1kg', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT18', '8906012761170', 'Mild Kashmiri Chilli Powder 200g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT19', '8906012760029', 'Chilli Powder (Agmark) 500g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT20', '8906012760081', 'Resham Kashmiri Chilli Powder 500gm', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT21', '8906012760104', 'Kashmiri Chilli Powder (Super) 500g', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HAT22', '8906012760708', 'Black Salt 100g (300`s)', '', '1', '31', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HHP027', '8963007860430', 'Kulfi Falooda 220g', '', '1', '32', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL01', '8961100286232', 'Hilal Pan Passand Candy (30`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL02', '8961100284610', 'Khopra Candy 70pcs (30`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL03', '8961100285457', 'Super Sour Candy 70pcs (30`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL04', '8961100286263', 'Hajmola Candy 70pcs (30`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL05', '8961100284863', 'Short Cut Orange 12pcs (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL06', '8961100284856', 'Short Candy Stawberry Candy 12pcs (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL07', '8961100284870', 'Short Cut Choclate Candy 12 Pcs (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL08', '8961100280964', 'Choco 4 (12X24pcs`)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL09', '8961100285167', 'Jellies Peach Sugar Coated (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL10', '8961100289752', 'Fantasy Coconut Chocolate Bar(18`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL11', '8961100286584', 'Bar Bar HazelNut Coated Bar(24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL12', '8961100280353', 'Fresh Up SpearMint (54`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL13', '8961100288434', 'Fresh Up IceMint (54`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL14', '8961100280391', 'Fresh Up Cardomom (54`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL15', '8961100280377', 'Fresh Up Strawberry (54`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL16', '8961100280360', 'Fresh Up PeppeMint (54`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL17', '8961100288038', 'Rum Pum FruityRoll Strawberry(48`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL18', '8961100282616', 'Mr.Fudge Chocolate Bar 120g(36`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL19', '8961100284368', 'Mr.Fudge Chocolate Bar 240g(24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL20', '8961100288021', 'Rum Pum FruityRoll BlackCurrant(48`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL21', '8961100280544', 'Fresh Up RefreshingGum(8`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL22', '8961100289141', 'Fruit Cup Cake (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL23', '8961100289011', 'Plain CupCake (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL24', '8961100285174', 'Jellies Egg (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL25', '8961100285143', 'Jellies Mixed Fruit (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL26', '8961100288595', 'Chocolate CupCake (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL27', '8961100282807', 'DingDong OriginalBubbleGum(100`pcs)(18`s', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL28', '8961100281596', 'Chik Chik Chocolate (80`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL29', '8961100283866', 'Jellies Pizza (24`s)', '', '1', '33', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('HIL30', '8961100286515', 'Jellies Funny Teeth (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL31', '8961100284535', 'Ding Dong Bubble Jar (18`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL32', '8961100280001', 'SunSip Limo Pani 12g X12 (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL33', '8961100289806', 'Limo Pani 60g (72`scht)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL34', '8961100282340', 'Sun Ship Limo Pani 750gm(6`S)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL35', '8961100286249', 'Choran Chatni Candy(30`S)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL36', '8961100286188', 'Choco 4 Pouch (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HIL37', '8961100289769', 'Fantasy Coconut Chocolate Bar (24`s)', '', '1', '33', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HMD001', 'HMD001', 'Plain Rice Papad (10`s)', '', '1', '34', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HMD002', 'HMD002', 'Plain Papad 200g', '', '1', '34', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HMD003', 'HMD003', 'Green Chilli Papad 200g', '', '1', '34', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HMD004', 'HMD004', 'Jeera Papad 200g', '', '1', '34', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HMD005', 'HMD005', 'Fer Fer 200g', '', '1', '34', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HMP001', 'HMP001', 'Kerda Pickle 1Kg', '', '1', '35', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HMP002', '8902049000381', 'Mixed Pickle 400g', '', '1', '35', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HMP003', '8902049001012', 'Kerda Pickle 400g (12`s)', '', '1', '35', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HMP004', '8902049000220', 'Mango Pickle 400g (12`s)', '', '1', '35', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HNY001', 'HNY001', 'Bio Nectar Pure Honey 500g', '', '1', '36', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HNY002', '6001651033380', 'Poor Man`s Orginal Honey 500g', '', '1', '36', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HNY003', '6260447110081', 'Azarkandoo Honey (360g+10g)', '', '1', '36', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HNY004', '6009830670050', 'Aloe Ridge Apiaries 1Kg', '', '1', '36', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HNY005', '6009830670036', 'Aloe Ridge Apiaries 500g', '', '1', '36', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HNY006', '700371586911', 'Flavourz Honey 500g', '', '1', '36', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HNY007', '700371685263', 'Flavourz Honey 500g', '', '1', '36', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF001', '6001475000018', 'Sweet Chilli Chutney 440ml', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF002', '6001475002524', 'Garlic & Chilli 500g', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF003', '6001475000162', 'Chilli Sauce 500g', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF004', '6001475008465', 'Chicken Braai Sauce 500ml', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF005', '6001475002937', 'BBQ Sauce 500ml', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF006', '6001475012905', 'Dhanya Chilli Sauce 500ml', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF007', '6001475028241', 'Mustard Sauce 500g', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF008', '6001475028258', 'Peri-Peri Sauce 375g', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF009', '6001475028326', 'Spare Rib Sauce 375ml', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HQF010', '6001476710510', 'Dhanya Chutney Sauce 375ml', '', '1', '37', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM01', '8961100310456', 'Ispaghol Once A Day Pack (24`s)', '', '1', '38', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM02', '8961100310500', 'Ispaghol 25g', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM03', '8961100310555', 'Ispaghol 50g', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM04', '8961100311156', 'Ispaghol 85g', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM05', '8961100310609', 'Ispaghol 100g', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM06', '8961100310654', 'Ispaghol 150g', '', '1', '39', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('HSM07', '8961100310951', 'Ispaghol 300g', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM08', 'HSM08', '2 Ispaghol 90g + 1 Droper (Combo Pack)', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM09', '8961100310708', 'Rose Water Droper', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM10', '8961100310753', 'Rose Water Spray', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM11', '8961100311514', 'Joshanda (30`s)', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM12', 'HSM12', 'Joshanda (Hanger)', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM13', '8961100314102', 'Kajal Stick', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM14', '8961100314003', 'Kajal Tube', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM15', '8961100314058', 'Kajal Dibia Golden', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM16', '8961100310012', 'Surma Kohl Aswad', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM17', 'HSM17', 'Surma Kohl Asmar', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM18', 'HSM18', 'Perfume Jamid (Oudh)', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM19', 'HSM19', 'Perfume Jamid (Mix Fruit)', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM20', 'HSM20', 'Perfume Jamid (Cone)', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM21', 'HSM21', 'Perfume Jamid (Musk)', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM22', 'HSM22', 'Perfume Jamid (Jar) 250g', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM23', '8961100310807', 'Herbal Amla Hair Oil 200ml', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM24', '8961100311545', 'Joshanda 5 Sachets Box', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM25', 'HSM25', 'Ispaghol 90g Bag', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM26', 'HSM26', 'Ispaghol 260g Bag', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM27', 'HSM27', 'Rose Water (Arq E Gulab) 750ml', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM28', 'HSM28', 'Black Seed Oil 30ml', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM29', 'HSM29', 'Honey 300g', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM30', '8961100311354', 'Honey 500g', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('HSM31', 'HSM31', 'Honey 3kg', '', '1', '39', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV001', 'JAV001', 'Revdi Jaggery 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV002', '8900010001214', 'Rice Thick Poha 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV003', 'JAV003', 'Rice Thin Poha 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV004', 'JAV004', 'Corn Flakes 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV005', '8900010000712', 'Corn Flakes 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV006', 'JAV006', 'Corn Flakes 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV007', 'JAV007', 'Kalonji 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV008', 'JAV008', 'Kalonji 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV009', 'JAV009', 'Kalonji 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV010', 'JAV010', 'Fenugreek Seeds 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV011', 'JAV011', 'Fenugreek Seeds 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV012', 'JAV012', 'Fenugreek Seeds 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV013', 'JAV013', 'Hulled Sesame Seeds 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV014', 'JAV014', 'Hulled Sesame Seeds 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV015', 'JAV015', 'Sesame Seeds 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV016', 'JAV016', 'Black Pepper 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV017', 'JAV017', 'Black Pepper 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV018', 'JAV018', 'Black Pepper 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV019', 'JAV019', 'Crushed Chilli Powder 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV020', 'JAV020', 'Crushed Chilli Powder 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV021', 'JAV021', 'Crushed Chilli Powder 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV022', 'JAV022', 'Khus - Khus (Poppy Seeds) 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV023', 'JAV023', 'Seasam Seeds 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV024', '8900010000125', 'Roasted Chana 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV025', 'JAV025', 'Ajwain 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV026', 'JAV026', 'Ajwain 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV027', 'JAV027', 'Ajwain 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV029', 'JAV029', 'Cumin Seeds 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV030', 'JAV030', 'Cumin Seeds 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV031', 'JAV031', 'Mustard Seeds 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV032', 'JAV032', 'Mustard Seeds 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV033', 'JAV033', 'Mustard Seeds 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV034', 'JAV034', 'Round Katri (Sweet) 50g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV035', 'JAV035', 'Round Katri (Sweet) 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV036', 'JAV036', 'Star Anise Seed 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV037', 'JAV037', 'Green Cardamom 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV038', 'JAV038', 'Cardamom Grain Seeds100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV040', 'JAV040', 'Cassia Powder 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV041', 'JAV041', 'Black Pepper Powder 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV042', 'JAV042', 'Soya Granules 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV043', 'JAV043', 'Soya Granules 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV044', 'JAV044', 'Kashmiri Mild Chilli Powder 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV045', 'JAV045', 'Kashmiri Mild Chilli Powder 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV047', 'JAV047', 'Scented Salli Supari 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV048', 'JAV048', 'Fennel Seeds 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV049', 'JAV049', 'Fennel Seeds 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV061', 'JAV061', 'Black Pepper 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV062', 'JAV062', 'Ginger Powder 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV063', 'JAV063', 'Cassia 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV065', 'JAV065', 'Golden Jaggery 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV066', 'JAV066', 'Tamarind  Past 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV067', '8900010001061', 'Tamarind (Dried)500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV071', 'JAV071', 'Kashmiri Chilli 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV072', 'JAV072', 'Gujrati Mukhwas 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV073', 'JAV073', 'Gulab Mukhwas 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV074', '8900010000019', 'Colour Frymes 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV076', 'JAV076', 'Cardamom Powder 50g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV077', '8900010000828', 'Sugar Coated Peanut 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV079', 'JAV079', 'Sakaria (Medium) 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV080', 'JAV080', 'Sakaria (Square) 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV081', '890001000866', 'Khadi Saker  250g (50`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV082', 'JAV082', 'Patasha (Small Rounds) 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV083', 'JAV083', 'Patasha (Big Rounds) 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV084', 'JAV084', 'Falooda / Bombay Crush (Pistachio) 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV085', 'JAV085', 'Falooda / Bombay Crush (Mango) 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV086', 'JAV086', 'Falooda / Bombay Crush (Custered Apple) ', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV087', 'JAV087', 'Falooda / Bombay Crush (Strawberry) 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV088', 'JAV088', 'Falooda / Bombay Crush (Vanilla) 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV089', 'JAV089', 'Falooda / Bombay Crush (Raspberry) 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV090', 'JAV090', 'Falooda / Bombay Crush (Chickko) 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV091', 'JAV091', 'Falooda / Bombay Crush (Rose) 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV092', 'JAV092', 'Falooda / Bombay Crush (Rabri Malai) 200', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV093', 'JAV093', 'Baking Powder 240g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV094', 'JAV094', 'Falooda / Bombay Crush (Saffron) 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV096', 'JAV096', 'Tamarind 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV097', 'JAV097', 'Tamarind With Seeds 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV098', 'JAV098', 'Tamarind Concentrate 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV099', 'JAV099', 'Fried Onion 500gm', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV100', 'JAV100', 'Fried Onion 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV101', 'JAV101', 'Potato Waffer 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV102', 'JAV102', 'Potato Waffer 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV103', '8900010000064', 'Roasted Chana (Gota) 200gm (100`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV104', 'JAV104', 'Roasted Chana Split 200gm', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV105', 'JAV105', 'Roasted Chana Masala  250gm', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV106', '8900010000118', 'Roasted Chana 200gm (100`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV107', 'JAV107', 'Masala Chana 250gm', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV109', 'JAV109', 'Kasoori Methi 500gm', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV110', 'JAV110', 'Tukmaria 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV111', 'JAV111', 'Tukmaria 250gm', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV112', 'JAV112', 'Tukmaria 100gm', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV113', 'JAV113', 'Kalonji Seeds 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV114', 'JAV114', 'Sakaria (Small) 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV115', 'JAV115', 'Cashewkernels 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV116', 'JAV116', 'Pomegranate Seeds (Annar Dana) 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV117', 'JAV117', 'Singoda (Dry) 100g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV118', 'JAV118', 'Gum Edible 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV119', 'JAV119', 'Golden Jaggery 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV120', '8900010001078', 'Tamarind 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV121', 'JAV121', 'Tamarind (Dried) 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV125', 'JAV125', 'Bay Leaf (Tejpatta) 100gm', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV126', 'JAV126', '----------------------------------', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV127', 'JAV127', 'Saffron 1g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV128', 'JAV128', 'Saffron 0.5g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV129', 'JAV129', 'Singoda Powder 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV130', 'JAV130', 'Singoda Dry (Whole) 200g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV131', 'JAV131', 'Fenugreek Seeds (Split) 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV132', 'JAV132', 'Fenugreek Seeds (Split) 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV133', 'JAV133', 'Dhwaj Kasuri Methi 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV134', 'JAV134', 'Coconut Flex (Khaman) 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV135', 'JAV135', 'Sago Seeds(Sabudana) 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV136', 'JAV136', 'Dry Coconut Slice 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV137', '8900010000316', 'Pani Puri (Masala) 50GM', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV138', 'JAV138', 'Whole Wheat (Haleem) 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV139', '8900010000163', 'Tutti Fruitti (4 Colours) 200g(Jar)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV140', 'JAV140', 'Whole Tadka Round Chilli 1kg', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV141', 'JAV141', 'Kasuri Mehti 500g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV142', '8900010000811', 'Sugar Coated Gram (Chana) 250g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV143', 'JAV143', 'Saffron 0.5g', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV144', 'JAV144', 'Red Mukhwas 1kg (25`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV145', 'JAV145', 'Clove Whole 100g (50`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV146', 'JAV146', 'Coriander Seeds 500g (20`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV147', 'JAV147', 'Coriander Powder 500g (20`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV148', 'JAV148', 'Cumin Seeds 250g (20`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV149', 'JAV149', 'Ginger Powder 250g (40`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV150', 'JAV150', 'Haldi Powder 250g (20`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV151', 'JAV151', 'Haldi Powder 50g (10`s)', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('JAV152', '8900010002129', 'Javeria-Sago Seeds (Sabudana) 500gm', '', '1', '40', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL001', '8900030000310', 'Chilli Crushed 250g (40`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL002', '8900030000211', 'Hot Chilli Powder 250g (20`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL003', '8900030000228', 'Hot Chilli Powder 500g (10`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL004', '8900020001211', 'Clove Whole 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL005', '8900020000719', 'Coriander Seeds 500g (50`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL006', '8900030000518', 'Coriander Powder 500g (20`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL007', '8900020000917', 'Cumin Seeds 250g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL008', '8900020000924', 'Cumin Seeds 500g (10`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL009', '8900020001112', 'Fennel Seeds 250g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL010', '8900030000617', 'Ginger Powder 250g (40`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL011', '8900030000419', 'Kashmiri Chilli Powder 500g (20`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL012', '8900020000818', 'Red Round Chilli 250g (20`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL013', '8900020001310', 'Black Pepper Whole 250g (20`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL014', '8900020000610', 'Fenugreek Seeds 250g (20`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL015', '8900020001013', 'Mustard Seeds 250g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL016', '8900020001020', 'Mustard Seeds 500g (10`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL017', '8900030000112', 'Turmeric Powder 250g (20`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL018', '8900030000129', 'Turmeric Powder 500g (50`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL019', '8900010002235', 'Fried Onion 1kg (12`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL020', '890001000293', 'Golden Jaggery 450g (20`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL021', '8900010000286', 'Golden Jaggery 950g (12`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL022', '8900010002228', 'Fried Onion 500g (24`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL023', '8900020000726', 'Coriander Seed 250g (50`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL024', '8900020002911', 'Chilli Whole With Stem 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL025', '8900020002928', 'Chilli Whol With Stem 200g (50`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL026', '8900020000832', 'Red Round Chilli 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL027', '8900020002423', 'Ajwain 250g (60`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL028', '8900020002416', 'Ajwain 100g (125`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL029', '8900020002522', 'Cassia Flat 200g (50`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL030', '8900020002119', 'Mace (Javitri) Whole 50g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL031', '8900020000511', 'Bay Leaf 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL032', '8900020002515', 'Cassia Flat 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL033', '8900020001327', 'Black Pepper Whole 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL034', '8900020001334', 'Black Pepper Whole 50g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL035', '8900030001416', 'Cumin Powder 200g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL036', '8900030000815', 'Amchur Powder 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL037', '8900020001716', 'Dill (Suva) Seed 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL038', '8900020002812', 'Black Cumin Sed 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL039', '8900030001614', 'Kalonji Powder 100g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL040', '8900020002010', 'Yellow Mustard Seeds 200g (100`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL041', '8900020000931', 'Cumin Seed 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL042', '8900030001119', 'Black Pepper Powder 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL043', '8900030000914', 'Singora Powder 250g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL044', '8900030001225', 'Cumin Coriander Powder 250g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL045', '8900020002317', 'Nutmeg Shelled 50g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL046', '8900020001518', 'Amchur Slice 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL047', '8900030000716', 'Oregano 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL048', '8900030001218', 'Cumin Coriander Powder 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL049', '8900020002614', 'Sesame Seed (Hulled) 200g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL050', '8900020001617', 'Cassia Round 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL051', '8900020000061', 'Cardamom Green 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL052', '8900020003116', 'White Pepper 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL053', '8900020001129', 'Fennel Seed 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL054', '8900010002419', 'Citric Acid Nimboo Ke Pool 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL055', '8900010002136', 'Sago Seed 250g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL056', '8900020002713', 'Dry Curry Leaves 50g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL057', '8900020000825', 'Red Round Chilli 200g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL058', '8900020000016', 'Whole Wheat (Haleem) 1kg', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL059', '8900030000525', 'CORIANDER POWDER 1KG', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL060', '8900030001522', 'Reshampati Chilli Powder 500g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL061', '8900030001324', 'Chilli Powder 500g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL062', '8900030001331', 'Chilli Powder 1 Kg', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL063', '8900030000433', 'Kashmiri Chilli Powder 1kg', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL064', '8900030001317', 'Chilli Powde 250g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL065', '8900030000136', 'Tuemeric Powder 1kg', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL066', '8900030001515', 'Reshampatti Chilli Powder 1kg', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL067', '890003000041', 'Kashmiri Chilli Powder 500g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL068', '8900030000426', 'Kashmiri Chilli Powder 250g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL069', '8900020001914', 'Poppy (Khus Khus) Seeds 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL070', '8900020001037', 'Mustard Seed 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL071', '8900050000376', 'Edible Gum', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL072', '8900030000532', 'Coriander Powder 200g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL073', '8900030001010', 'Cassia Powder 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL074', '8900010000866', 'Khadi Sakhar 250g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL075', '8900020001815', 'Flax Seeds 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL076', '8900020002218', 'Black Cardamom 50g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL077', '8900020003017', 'Chilli Whole W/O Stem 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL078', '8900010002211', 'Fried Onion 300g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL079', 'KDL079', 'Cardamom Powder 5kg', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL080', '8900020000269', 'Kasoori Methi 1 Kg (10`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL081', '8900020000160', 'Tukmaria Seed 100g', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL082', '8900010000248', 'Kolhapuri Jaggery 1kg', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL083', '8900010000255', 'Kolhapuri Jaggery 500gm(20`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL084', 'KDL084', 'Potato Jali Wafers 200g (25`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL085', '8900010002280', 'Potato Sali Wafers 200g (25`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL086', '8900010002266', 'Potato Plain Wafers 200g (25`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KDL087', '8900010000224', 'Pani Puri Spice Mix Jar 180g(12`s)', '', '1', '41', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP007', '8904110301335', 'Bhavnagri Gathiya 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP009', '8904110300802', 'Mora Sev 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP01', '8904110302967', 'Chana Jor 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP013', '8904110301526', 'Crispy Murukku 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP015', '8904110301380', 'Makhaniya Gathiya 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP018', '8904110301274', 'Papdi 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP019', '8904110301410', 'Ratlami Sev 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP020', '8904110301540', 'Tikha Gathiya 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP026', '8904110301427', 'Roasted Chivda 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP027', '8904110301373', 'Mahalaxmi Chivda 150G', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP028', '8904110301595', 'Soan Papdi 250g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP029', '8904110301885', 'Bhel & Sevpuri (2 In 1) 320g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP031', 'KMP031', 'Tikha Sev 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP034', 'KMP034', 'Corn Flankes 150g', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP035', 'KMP035', 'Gulab Jamun 1kg', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP036', '8904110302912', 'Chum Chum 1kg', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KMP037', 'KMP037', 'Rasgulla 1kg', '', '1', '42', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KOL018', '671866150149', 'Lasagne 400g', '', '1', '43', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('KOL032', '671866150057', 'U Shape Vermicelli 175g', '', '1', '43', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ01', 'LIJ01', 'Lijjat Papad 200gm (Garlic & Green Chill', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ02', 'LIJ02', 'Lijjat Papad 200gm (Urad With Pepper)', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ03', '8901441015016', 'Lijjat Papad 200gm (Urad Special)', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ04', '8901441010912', 'Lijjat Papad 200gm (Urad Plain)', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ05', '8901441016013', 'Lijjat Papad 200gm (Moong Special)', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ06', '8901441011117', 'Lijjat Papad 200gm (Moong Plain)', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ07', '8901441010813', 'Lijjat Papad 200gm (Green Chilli)', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ08', 'LIJ08', 'Lijjat Papad 200gm (Jeera)', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ09', '8901441012015', 'Lijjat Papad 200g (Garlic)', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LIJ10', '8901441011018', 'Lijjat Papad 200gm (Urad)', '', '1', '44', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR001', 'LPR001', 'Peanuts 2kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR002', 'LPR002', 'Peanuts 1kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR003', 'LPR003', 'Pecan Nuts 2 KG', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR004', 'LPR004', 'Pecan Nuts 100g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR005', '6009802263266', 'T.Star 1kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR006', '6009608920530', 'C.Salt 1kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR007', '6009608920509', 'C.Salt 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR008', 'LPR008', 'Pecan Nuts 1kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR009', '6931549820870', 'Green Tea 40g (20 T.Bags)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR010', '8858671580015', 'Panko Bread Crumbs 120g (24s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR011', '8858671590014', 'Tempura Batter Mix 150g (36s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR012', '8852108221045', 'Rose Milk Drink(Freeze) 30`s', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR013', 'LPR013', 'Pani Puri 50`s (Ready To Eat)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR014', '6260100103146', 'Minoo Cocoa 127.5g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR015', '6260100103429', 'Minoo Vanilla', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR016', '8901552001946', 'Ashoka Alphanso Mango Pulp 850g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR017', 'LPR017', 'Pani Puri 101`s (Un-Cooked)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR018', 'LPR018', 'Pani Puri 50`s (Un-Cooked)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR019', '6001562000198', 'Pagoda Noodles 454g (50`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR020', '6904017901623', 'Light Soy Sauce 150ml (24s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR021', '6904017812165', 'Dark Soy Sauce 150ml (24s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR022', 'LPR022', 'Hello Panda 35g (24`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR023', 'LPR023', 'Yon Yon Choc 55g (10`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR024', 'LPR024', 'Gulkhand', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR025', '710228317780', 'Bee Sweet Honey 375g (24`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR026', 'LPR026', 'Chana Flour 20kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR027', '8901042961217', 'MTR BADAM DRINK (36`S)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR028', '8901042967875', 'MTR BADAM DRINK CARDAMOM (48`S)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR029', '8901042967868', 'MTR BADAM ROSE DRINK (48`S)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR030', '8901042954622', 'Badam Drink Mix Powder. 200g (36`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR031', '8901042954677', 'Badam Drink Mix Powder 500g (24`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR032', '8858671510074', 'Gogi Suchef GrenCurry48.5g (36`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR033', '8858671510050', 'Gogi Suchef RedCurry48.5g (36`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR034', '8858671510029', 'Gogi Suchef TomYum 20g (36`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR035', '1553541553554', 'Gulab Jamun 1kg (12`S)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR036', '1553541553555', 'RasGulla 1kg (12`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR037', '8901042958439', 'MTR-Uttappam 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR038', '8901042955278', 'MTR-Masala Idli 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR039', '8901042954516', 'MTR-Rava Idli 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR040', '8901042957975', 'MTR-Vada Mix 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR041', '8901042954608', 'MTR-Rice Idli 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR042', '8901042957968', 'MTR-Dosa Mix 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR043', '8901042954714', 'MTR-Sambar Powder 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR044', '8901042962610', 'MTR-Jalebi Mix 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR045', '8901042954738', 'MTR-Rasam Powder 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR046', '8901042954639', 'MTR-Dhokla 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR047', '8901042955988', 'MTR-Dal Fry 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR048', '8901042956206', 'MTR-Navratan Kurma 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR049', '8901042957340', 'MTR-Pav Bhaji 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR050', '8901042957005', 'MTR-Shahi Paneer 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR051', '8901042957517', 'MTR-Dal Makhani 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR052', '8901042957319', 'MTR-Paneer Butter Masala 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR053', '8901042955995', 'MTR-Palak Paneer 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR054', '8901042956008', 'MTR-Chana Masala 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR055', '8901042956213', 'MTR-Rajma Masala 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR056', '8964000057445', 'MARHABA-Roghan Kalonji Oil 100ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR057', '8966000018204', 'Natural Himalayan Rock Salt 1kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR058', '8966000018211', 'Natural Himalayan Rock Salt 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR059', 'LPR059', 'HR-Soan Papdi 250g (36`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR060', 'LPR060', 'MTR-Rava Dosa 500gm', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR061', 'LPR061', 'MTR-Gulab Jamun Mix 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR062', 'LPR062', 'MTR-Dosa Mix 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR063', 'LPR063', 'Dosa Pan Cake 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR064', 'LPR064', 'Besan Laddo 250gm', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR065', 'LPR065', 'HR-Rasmalai 1kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR066', 'LPR066', 'HR-Gulab Jamun 1kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR067', 'LPR067', 'HR-Rusky Milk Toast 250g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR068', 'LPR068', 'HR-Badam Halwa 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR069', 'LPR069', 'Plain Upma 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR070', 'LPR070', 'FREEZ ROSE MILK(24`S)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR071', 'LPR071', 'Kwality Lowgi Flour 1kg (12`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR072', 'LPR072', 'Kwality Rice Flour 1kg (12`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR073', 'LPR073', 'Kwality Soya Flour 1kg (12`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR074', 'LPR074', 'Kwality Chakki Atta 5kg', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR075', 'LPR075', 'Dark Soya Sauce750ml (12`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR076', 'LPR076', 'Light Soy Sauce750ml (12`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR077', 'LPR077', 'China Green Tea40gm', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR078', '6281006856431', 'Red Label 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR079', 'LPR079', 'Lipton Tea 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR080', '8716200615273', 'Rainbow Cardamom 160ml (48`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR081', 'LPR081', 'Mild Red Chilli Powder (Kashmiri)(1kg)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR082', 'LPR082', 'HR-Soan Cake 250g (36`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR083', 'LPR083', 'HR-Soan Papdi Special 250g (36`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR084', 'LPR084', 'HR-Soan Papdi Coconut 250g (36`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR085', 'LPR085', 'HR-Agra Taj Petha 400g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR086', 'LPR086', 'HR-Punjabi Papad 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR087', 'LPR087', 'HR-Bikaneri Papad 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR088', 'LPR088', 'MTR-VADA 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR089', '6009829730062', 'Cake Rusk 350g (12`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR090', '5022496105002', 'Dabur Amla Hair Oil 6x100ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR091', '5022496112000', 'Dabur Amla Jasmine Hair Oil 6x200ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR092', '6291069651034', 'Dabur Vatika O/Cactus Hair Oill 6x200ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR093', '5022496103008', 'Dabur Amla Hair Oil 6x300ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR094', '6291069007107', 'Dabur Amla Gold Hair Oil 6x200ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR095', '5022496102001', 'Dabur Amla Hair Oil 6x200ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR096', '6291069007206', 'Dabur Amla Gold Hair Oil 6x300ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR097', '6291069700541', 'Dabur Amla Hair Oil Cooling 6x200ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR098', '6291069700565', 'Dabur Amla Hair Oil Anti Dandruff 6x200m', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR099', '6291069700916', 'Miswak T/Paste Green Gel 6x135g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR100', '8901009111631', 'Miswak Toothpaste (120g+50g) X 6pcs', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR101', '6291069710670', 'Miswak Mouthwash Germ - Kill 6x250ml', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR102', '6291069712698', 'Dabur Herbal Toothpaste - Smokers 6x150g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR103', '6291069711721', 'Dabur Herbal Toothpaste - Snsitive 6x150', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR104', '6291069206708', 'Miswak Toothpaste (50g+25g) X12pcs', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR105', '5900649057791', 'Caffe Internazionale Skinny 9x10x16g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR106', '5900649057807', 'Caffe Internazionale Original 9x10x16g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR107', '5900649057784', 'Caffe Internazional D/Shot 9x10x16g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR108', '5900649063440', 'Mokate Gold Prem Macchiato 9x10x15g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR109', '5900649063488', 'Mokate Gold Prem Cappuc 9x10x15g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR110', '5900649063464', 'Mokate Gold Prem Cafe Latte 9x10x15g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR111', '5900649011144', 'Mikate Instant 2 In 1 Sticks 8x10x14g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR112', '5900649054868', 'Chocolate Milk Z Magnesium 12x10x180g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR113', '5900649011052', 'Mokate Instant 3 In 1 Sticks 6x10x18g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR114', 'LPR114', 'ROASTED SOOJI 1KG (16`S)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR115', 'LPR115', 'MAIDA 1KG (12`S)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR116', 'LPR116', 'MTR-Dosa Pancake 500g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR117', 'LPR117', 'Coconut Milk 400ml (24`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR118', 'LPR118', 'Tang Orange 750ml (15`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR119', 'LPR119', 'Vimto Can 250ml (30`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR120', 'LPR120', 'MTR-Bhindi Masala (R.T.E.) 300G', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR121', 'LPR121', 'MTR-Paneer Tikka Masala 300g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR122', 'LPR122', 'MTR-Rice Idli 200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR123', 'LPR123', 'Aseel Pure Butter Ghee 800g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR124', 'LPR124', 'Green Cardamom (S)100g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR125', '6958306900194', 'Papaya Slice-Snack Pack(100*70gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR126', '6958306900088', 'Sweet Cured Prune-Snack (100*70gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR127', '6958306900132', 'Red Sweet Cured Prune-Snack Pack (100*70', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR128', '6958306900248', 'Seedless Wet Plum-Snack Pack (100*70gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR129', '6958306900224', 'Black Seedlss Plum-Snack Pack (100*70gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR130', '6958306900163', 'Plum Slice-Snack Pack (100*70gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR131', '6958306900118', 'Tra.Dried Sour Prune-Snack Pack (100*70g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR132', '6958306900408', 'Honey Plum-Snack Pack (100*70gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR133', '6958306900415', 'Red Mango -Snack Pack (100*70gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR134', '695806900170', 'Papaya Slice-Bulk Pack (50*400gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR135', '6958306900064', 'Sweet Cured Prune-Bulk Pack (50 *400gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR136', '6958306900125', 'Red Sweet Cured Prune-Bulk Pack (50*400g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR137', '6958306900149', 'Plum Slice-Bulk Pack(50*400gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR138', '6958306900200', 'Black Seedlss Plum-Bulk Pack (50*400gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR139', '6958306900095', 'Tra. Dried Sour Prune-Bulk Pack (50*400g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR140', '6958306900347', 'Papaya Slice -Eco Pack (50*200gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR141', '6958306900309', 'Sweet Cured Prune -Eco Pack (50*200gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR142', '6958306900323', 'Red Sweet Cured Prune-Eco Pack(50*200gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR143', '6958306900361', 'Seedless Wet Plum-Eco Pack (50*200gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR144', '6958306900330', 'Plum Slic -Eco Pack (50*200gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR145', '6958306900354', 'Black Seedless Plum-Eco Pack (50*200gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR146', '6958306900316', 'Tra. Dried Sour Prune -Eco Pack (50*200g', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR147', '6958306900279', 'Honey Plum-Jumbo Pack (20*1kg)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR148', '6958306900286', 'Honey Plum -Bulk Pack (40*500gm)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR149', 'LPR149', 'Sambar Mix 200g(30`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR150', 'LPR150', 'Khaman Dhokla 200g(30`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR151', 'LPR151', 'Bisibelebhath Masala 100g(24`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR152', 'LPR152', 'Puliyogare Powder (24`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR153', 'LPR153', 'Pav Bhaji Masala 100g(36`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR154', 'LPR154', 'Vermecelli 440g(30`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR155', 'LPR155', 'Chana Masala 100g(36`s', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR156', '89010429546', 'MTR Masala Upma 200gm (30s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR157', '89010429545', 'MTR Sambar Mix 200gm (30`S)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR158', '6008491000473', 'Alaviya Eid Napkins (20`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR159', '6008491000459', 'Isa Ramadaan Napkins (20`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR160', '6008491000480', 'Nawaal Eid Napkins (20`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR161', '6008491000497', 'Imaan Eid Napkins (20`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR162', '6008491000503', 'Sabreen Eid Napkins (20`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR163', '6008491000510', 'Sofia Eid Napkins (20`s)', '', '1', '45', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('LPR164', '6008491000466', 'Adam Ramadaan Napkins', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR165', 'LPR165', 'Shifa Pure Honey 500g(24`s)', '', '1', '45', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LPR166', 'LPR166', 'Azam Cake Flour 12.5kg', '', '1', '45', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('LUB01', '8961003010217', 'TUC Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB02', '8961003010118', 'Prince Chocolate Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB03', '8961003012044', 'Prince Chocolate Orange Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB04', '8961003010316', 'Candi Original Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB05', '8961003010323', 'Candi Chocolate Chip Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB06', '8961003010521', 'Gala Egg Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB07', '8961003011016', 'Zeera Plus Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB08', '8961003011719', 'Bakeri Calssic Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB09', '8961003011733', 'Bakeri Coconut Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB10', '8961003011740', 'Bakeri Butter Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB11', '8961003014017', 'Bistiks Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB12', '8961003011832', 'Wheatable High Fiber Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB13', '8961003011849', 'Wheatable Sugar Free Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB14', '8961003030116', 'Prince Chocolate Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB15', '8961003032042', 'Prince Chocolate Orange Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB16', '8961003030345', 'Candi Original Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB17', '8961003030321', 'Candi Chocolate Chip Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB18', '8961003030529', 'Gala Egg Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB19', '8961003031021', 'Zeera Plus Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB20', '8961003031526', 'Tiger Energy Biscuits Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB21', '8961003031717', 'Bakeri Classic Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB22', '8961003031731', 'Bakeri Coconut Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB23', '8961003031748', 'Bakeri Butter Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB24', '8961003034015', 'Bistiks Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB25', '8961003030215', 'TUC Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB26', '8961003030918', '50-50 Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB27', '8961003050916', '50 50 (Sweet & Salty) Ticky Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB28', '8961003050114', 'Prince Chocolate Ticky Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB29', '8961003052040', 'Prince Chocolate Orange Ticky Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB30', 'LUB30', 'Bakeri Bistik Ticky Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB31', '8961003031571', 'Tiger Chocolate (12 Snack Packs)', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB32', '8961003010910', '50-50 Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB33', '8961003051715', 'Bakeri Classic Ticky Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB34', '8961003031793', 'Bakeri Nankhatai Half Roll', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB35', '8961003011771', 'Bakeri Nankhatai Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB36', 'LUB36', 'Oreo Family Pack', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB37', 'LUB37', 'Oreo Snack Pack (6`s)', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB38', 'LUB38', 'Oreo Bar Pack / Ticky Pack (12`s)', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('LUB39', '8961003511066', 'Prince Strawberry F/P 95g', '', '1', '46', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL01', '8964000330258', 'Jucina Mango Drink 200ml', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL02', '8964000330265', 'Jucina Orange Drink 200ml', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL03', '8964000330661', 'Fruitina Mango Drink 200ml', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL04', '8964000330784', 'Fruitina Apple Drink 200ml', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL05', '8964000330807', 'Fruitina Mango & Orange Drink 200ml', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL06', '5010438005718', 'V- Fruit Flavour Drink 200ml', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL07', '8964000660928', 'Pakola Cream Soda 250ml x 24', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL08', '8964000660461', 'Pakola Cordial Cream 1Ltr', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL09', '8964000330500', 'Jucina Mango Drink 1Ltr', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL10', '8964000660973', 'Vimto Can 250ml (24`s)', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL11', '8964000660942', 'Pakola Fresh Lime 250ml (24`s)', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL12', 'MBL12', 'Pakola Apple Sidra 250ml (24`s)', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL13', '8964000660966', 'Pakola Lychee 250ml (24`s)', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL14', 'MBL14', 'Pakola Raspberry 250ml (24`s)', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL15', '8964000662649', 'Forest Club Soda 250ml (24`s)', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MBL16', 'MBL16', 'Pakola Water 500ml (12`s)', '', '1', '47', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM01', '8906005381521', 'Bajra Flour 500gms (40`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM02', '8906005381538', 'Jawari Flour 500g (40`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM03', '8906005381491', 'Makai Flour 500g (40`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM04', 'MDM04', 'Multi Grain Flour 1kg (30`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM05', '8906005382016', 'Multi Grain Flour 5kg (6`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM06', 'MDM06', 'Soya Bean Flour 500g (40`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM07', '8906005380012', 'Whole Wheat Chakki Atta 1kg (30`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM08', '8906005381262', 'Lapsi Rawa 500g (40`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM09', '8906005381231', 'Suji Idli Rawa 500g (40`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM10', 'MDM10', 'Rice Pawa 500g (40`s)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MDM11', 'MDM11', 'Madam Nachni Flour 500gm (40)', '', '1', '48', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH01', 'MEH01', 'Arzoo Hand Mehandi (Tube)', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH02', 'MEH02', 'Arzoo Glitter Mehndi', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH03', 'MEH03', 'Arzoo Black Outliner Cone', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH04', '76586031127', 'Arzoo Nail Mehndi Cone', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH05', 'MEH05', 'Arzoo Herbal Mehndi (Dark Brown)', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH06', 'MEH06', 'Arzoo Mehandi  Cone (Emergency)', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH07', 'MEH07', 'Nikhar Brown Mehndi', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH08', 'MEH08', 'Nikhar Herbal Black Henna', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH09', 'MEH09', 'Nikhar Black Outliner Henna Paste', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH10', 'MEH10', 'Naghma Khas Mehndi', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH11', 'MEH11', 'Naghma Mehndi Cone Past', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH12', 'MEH12', 'Rivaaj Mehandi Cone (Emergency)', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH13', 'MEH13', 'Zubeda Mehndi Powder', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH14', 'MEH14', 'Shama Hand Mehndi', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH15', '6281104950093', 'Arzoo Mehndi Nail Henna', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH16', 'MEH16', 'Afrin Dulhan Mehndi Cone', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH17', '8901111261781', 'Afrin Hand Mehandi', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH18', 'MEH18', 'Mahin Mehndi Cone', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH19', '250819831160', 'Chandni Mehandi Cone', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH20', 'MEH20', 'Pencil Cone 40g (10`s)', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH21', 'MEH21', 'Heena Paste 32g', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH22', 'MEH22', 'Mahajani Fastener Oil 8ml', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH23', 'MEH23', 'Mahajani Pencil Cone Brugundy 20g', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH24', '8906064730124', 'Swarzstar Natural Heena (150g)', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH25', '8906064730056', 'Swarzstar Heena Hair Col Powder (10`s)', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MEH26', 'MEH26', 'Swarzstar Hair Color Shampoo (10`s)', '', '1', '49', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET01', '870763044630', 'Motia (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET02', 'MET02', 'Jasmine (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET03', '870763314559', 'Lavender (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET04', 'MET04', 'Rainbow (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET05', 'MET05', 'Rose ((Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET06', 'MET06', 'Patchouli (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET07', 'MET07', 'Firdous (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET08', '870763041639', 'Sandal (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET09', '870763004436', 'Original / Standard (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET10', 'MET10', 'Two-In-One (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET11', 'MET11', 'Three-In-One (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET12', 'MET12', 'Four-In-One (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET13', 'MET13', 'Nad Al Oudh (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MET14', 'MET14', 'Seven-In-One (Incense Stick)', '', '1', '50', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC01', '8961005100022', 'Garden Peas 850gm', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC02', '8961005100091', 'Sarson Ka Saag 800g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC03', '8961005100145', 'Spinach Puree (Palak) 800g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC04', '8961005030435', 'Strawberry Jam 200g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC05', '8961005030428', 'Mix Fruit Jam 200g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC06', '8961005100183', 'Aloo Palak 800g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC07', 'MIC07', 'Rose Syrup 730ml (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC08', 'MIC08', 'Jam E Hayat 810ml (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC09', '8961005100398', 'Mazedar Haleem 440g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC10', '8961005030022', 'Golden Apple Jam 450g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC11', '8961005030046', 'Mixed Fruit Jam 450g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC12', '8961005030589', 'Black Currant Jam 340g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC13', 'MIC13', 'Mango Jam 450g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC14', '8961005030510', 'Apricot Jam 340g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC15', '8961005030404', 'Golden Apple Jam 200g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC16', '8961005030497', 'Strawberry Jam 340g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC17', '8961005030411', 'Mango Jam 200g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC18', '8961005030503', 'Pineapple Jam 340g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC19', '8961005060319', 'Mint Chutney 350g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC20', '8961005100107', 'Sarson Ka Saag 425g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC21', '8961005220034', 'Chaunnsa Mango Pulp 850g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC22', '8961005220010', 'Mango Pulp 820g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC23', '8961005060104', 'Imlee Sauce 300g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC24', '8961005060289', 'Green Chilli Sauce 300g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC25', '8961005060326', 'Corrainder Chutney 350g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC26', '8961005061316', 'Sweet Chilli Sauce 330g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC27', '8961005080072', 'White Vinegar (Synthetic) 310ml', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC28', '8961005080096', 'White Vinegar (Synthetic) 810ml', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC29', '8961005060029', 'Tomato Ketchup (Bottle) 825g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC30', '8961005060623', 'Tomato Ketchup (Pouch) 800g', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC31', '8961005060630', 'Tomato Ketchup 400g (12`s0', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC32', '8961005060036', 'Chilli Garlic Sauce 300g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC33', '8961005061460', 'Chaat Sauce 300g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC34', '8961005140332', 'Peach Nectar 250ML (12`S)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC35', '8961005140295', 'Mango Nectar 250ml (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC36', '8961005061347', 'Hot Chilli Sauce 300g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC37', '8961005030107', 'Diet Mix Fruit Jam 325g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC38', 'MIC38', 'Diet Strawberry Jam 325g (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC39', '8961005010017', 'Lemon Squash 800ml (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC40', '8961005010024', 'Lemon Baley Squash 800ml (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC41', '8961005010031', 'Mango Squash 800ml (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC42', '8961005010048', 'Orange Squash 800ml (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC43', '8961005010055', 'Mixed Fruit Squash 800ml (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC44', 'MIC44', 'Chilli Garlic Sauce 400gm (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC45', 'MIC45', 'Chilli Garlic Sauce 825gm (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('MIC46', 'MIC46', 'BBQ Sauce 300gm (12`s)', '', '1', '51', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU01', 'NAU01', 'Crystal Strawberry Jelly 85g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU02', 'NAU02', 'Crystal Mango Jelly 85g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU03', 'NAU03', 'Crystal Pineapple Jelly 85g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU04', 'NAU04', 'Crystal Mix Fruit Jelly 85g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU05', 'NAU05', 'Crystal Banana Jelly 85g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU06', 'NAU06', 'Jelly Strawberry Falooda 235g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU07', 'NAU07', 'Rabri (Cream) Falooda 235g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU08', 'NAU08', 'Apple Jam 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU09', 'NAU09', 'Mix Fruit Jam 430g (Diet)', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU10', 'NAU10', 'Orange Marmalade Jam 430g (Diet)', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU11', 'NAU11', 'Pineapple Jam 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU12', 'NAU12', 'Strawberry Jam 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU13', 'NAU13', 'Raspberry Jam 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU14', 'NAU14', 'Red Cherry Jam 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU16', '654561011649', 'Almond Syrup 820ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU18', '654561011540', 'Ice Cream Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU19', 'NAU19', 'Pomegranate Syrup 820ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU20', 'NAU20', 'Rose Syrup 820ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU22', '654561011632', 'Cardamom (Elaichi) Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU23', 'NAU23', 'Roasted Vermicelli (Thick)200g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU25', 'NAU25', '3 In 1 Soy Vinegar Chilli 220ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU26', 'NAU26', 'Kewra Water 3300ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU27', 'NAU27', 'Soan Papdi 400g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU32', 'NAU32', 'Khajla 200g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU33', 'NAU33', 'Green Chilli Sauce 290g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU35', 'NAU35', 'Mango Hot & Spicy Chutney 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU36', 'NAU36', 'Mango Sweet & Mild Chutney 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU37', 'NAU37', 'Mint Chutney 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU38', 'NAU38', 'Chicken Sandwich Spread 300g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU40', 'NAU40', 'Mixed Pickle 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU41', 'NAU41', 'Chilli Pickle 300g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU42', 'NAU42', 'Lime Pickle 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU43', 'NAU43', 'Garlic Pickle 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU47', 'NAU47', 'Lime Pickle 1kg', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU49', 'NAU49', 'Garlic Pickle 1kg', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU50', 'NAU50', 'Carrot Pickle 1kg', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU51', 'NAU51', 'Fried Onion 500g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU52', 'NAU52', 'Vermicelli (Roasted) 200g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU53', 'NAU53', 'Mixed Fruit Syrup 820ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU54', 'NAU54', 'Apple Jam 430g (Diet)', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU55', 'NAU55', 'Plump Chutney 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU56', 'NAU56', 'Shahi Chutney (Multi Fruit) 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU57', 'NAU57', 'Mixed Pickle 100g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU58', 'NAU58', 'Crystals Jelly (Orange) 85g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU59', 'NAU59', '---------------- Flavoured Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU60', 'NAU60', '------------------ Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU61', '654561011793', 'Tamarind & Plum Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU62', '654561011267', 'Naurus Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU63', 'NAU63', '----------------- Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU64', 'NAU64', '-------------- Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU65', 'NAU65', 'Pure Viola Odorata Syrup 820ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU66', 'NAU66', 'Pineapple Syrup 820ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU67', '654561011311', 'Sandal Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU68', '654561011564', 'Bazoori Syrup 800ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU69', 'NAU69', 'Tamarind (Imli) Sauce 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU70', 'NAU70', 'Green Chilli Sauce 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU71', 'NAU71', 'Chilli Garlic Sauce 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU72', 'NAU72', 'Mixed Fruit Jam 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU73', 'NAU73', 'Mango Jam 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU74', 'NAU74', 'Apple Jam 430g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU75', 'NAU75', 'Delhi Nihari (Ready To Eat) 800g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU76', 'NAU76', 'Shahi Haleem (Ready To Eat) 800g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU77', 'NAU77', 'Jelly Falooda Mix 235g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU78', 'NAU78', 'Rose Water 300ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU79', 'NAU79', 'Chatkhaar Plum Chutney 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU80', 'NAU80', 'Chatkhaar Mint Chutney 260g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU81', 'NAU81', 'Chatkhaar Mango Chutney 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU82', 'NAU82', 'Chatkhaar Shahi Chutney 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU83', 'NAU83', 'Chatkhaar Imli Chutney 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU84', 'NAU84', 'Chatkhaar Green Chilli Chutney 275g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU85', 'NAU85', 'Chatkhaar Arabian Garlic Chutney 270`0g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU86', 'NAU86', 'Chatkhaar Sweet Chilli Chutney 300g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU87', 'NAU87', 'Chatkhaar Honey Mustard Chutney 240g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU88', 'NAU88', 'Hot & Spicy Sauce 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU89', 'NAU89', 'Chatkhaar Piri Piri Sauce 330g', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NAU90', '654561011557', 'Banafsha Syrup 820ml', '', '1', '52', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NIC01', 'NIC01', 'Sesame Seed Bolls (Till Ka Laddoo) 150g', '', '1', '53', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NIC02', 'NIC02', 'Sesame Seeds Chikkee (Till Ki Chikkee) 2', '', '1', '53', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NIC03', 'NIC03', 'Chikkee Peanut`s (Phalli Ki Chikkee) 200', '', '1', '53', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NIC04', 'NIC04', 'Sweet Revarri 200g', '', '1', '53', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NIC05', 'NIC05', 'Pine Nut`s With Shell 100g', '', '1', '53', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NIC06', 'NIC06', 'Sesame (Till) Balls 72`s', '', '1', '53', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO01', '6291007500332', 'Choclate Wafers 150g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO02', '6291007500363', 'Vanilla Waffers 150g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO03', '6291007500325', 'Strawberry Waffers 150g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO04', '6291007500844', 'Orange Waffers 150g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO05', '62910075005924', 'Hazelnut Waffers 150g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO06', '6291007500387', 'Choclate Waffers 75g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO07', '6291007500417', 'Vanilla Waffers 75g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO08', '6291007500370', 'Strawberry Waffers 75g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO09', '6291007500424', 'Hazel Nut Waffers 75g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO10', '6291007500547', 'Orange Cream Waffers 75g (24`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO11', '6291007701043', 'Tasty Cackers (12X4X42g)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO12', '6291007600599', 'Tasty Crackers 170g (18`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO13', '6291007700602', 'Football Custard Cream 40g (72`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO14', '6291007700619', 'Football Strawberry Cream40g (72`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO15', '6291007700596', 'Football Chocolate Cream40g (72`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO16', '6291007700626', 'Football Banana Cream40g (72`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO17', '6291007700459', 'Wow Yummy Chocolat27g (100`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('NTO18', '661625271017', 'MiniCreamChocoCookies27g(100`s)', '', '1', '54', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN01', 'PAN01', 'Betel Nuts Tukda (I) 1kg', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN02', 'PAN02', 'Betelnuts Tukda (I) 500g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN03', 'PAN03', 'Betalnut Supari (Wafer) 100g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN04', 'PAN04', 'Betelnut (Slice Wafer) 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN05', 'PAN05', 'Betelnut (Slice) 250g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN06', 'PAN06', 'Betelnut (Slice) 500g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN07', 'PAN07', 'Betelnut (Roasted Slice) 250g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN08', 'PAN08', 'Betelnut (Roasted Slice) 500g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN09', 'PAN09', 'Betelnut Slice (Wafer) 500g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN10', 'PAN10', 'Katha 500g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN11', 'PAN11', 'Katha Powder 50g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN12', 'PAN12', 'Lime Paste (Chuna) 100g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN13', 'PAN13', 'Lime Paste (Chuna) 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN14', '8906008139990', 'Baba Gulkand 800g(24`s)', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN15', 'PAN15', 'Pan Chutney Laxmi Pan Flvr. 40g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN16', 'PAN16', 'Pan Chutney Meenakshi 50g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN18', 'PAN18', 'Mukhwas Kashmiri Sugandh 20g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN19', 'PAN19', 'Mukhwas Kashmiri Sugandh 80g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN20', 'PAN20', 'Betelnut Pieces Laccha 250g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN21', 'PAN21', 'Dry paan (Calcutta) 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN22', 'PAN22', 'Dry Paan (Meetha) 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN23', 'PAN23', 'Aradhana Dry Paan 180g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN24', '8906007042581', 'Real Sir Pan Chatni (Peach) 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN25', '8906007040112', 'Beal Sir Pan Chatni (Strawbery) 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN26', '8906007040204', 'Bela Bahar Pan Chatni (Motia) 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN27', '8906007041102', 'Radhe Krishna Pan Chatni 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN28', '8906007042307', 'Raghav Suffron Pan Chatni 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN29', 'PAN29', 'Betelnut Whole 1kg', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN30', 'PAN30', 'Betelnut Whole 500g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN31', 'PAN31', 'Betelnut Slice Stick 500g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN32', 'PAN32', 'Betelnut Slice Stick 1kg', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN33', 'PAN33', 'Betelnut Bombay Tulsar 500g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN34', 'PAN34', 'Betelnut Bombay Tulsar 1kg', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN35', 'PAN35', 'Katha Dark (Thin) 250g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN36', 'PAN36', 'Katha Dark (Thick) 500g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN37', 'PAN37', 'Gulqand Shahi Sukkur Wala 1kg', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN38', 'PAN38', 'Betelnut Tukda (P) 1kg', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN39', 'PAN39', 'Betelnut Slice 1kg', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN40', 'PAN40', 'Betelnut Slice 1kg (Thick)', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN41', 'PAN41', 'Betelnut Slice 200g (Thin)', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN42', 'PAN42', 'Betelnut (Roasted Slice) 200g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN43', 'PAN43', 'Lucky Baba (Gulkand) 800g', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAN44', 'PAN44', 'Mukhwas (180g*30pkt)', '', '1', '55', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAR001', '8902579100025', 'Mango Juice 200ml (27`s)', '', '1', '56', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAR002', '8902579130015', 'Appy Apple Juice 200ml (27`s)', '', '1', '56', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAR003', '8902579104016', 'Mango Juice 500ml (24`s)', '', '1', '56', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAR004', '8902579105013', 'Mango Juice 1ltr (12`s)', '', '1', '56', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAR005', '8902579131005', 'Appy Fizz Sparkling Apple Drink 250ml (2', '', '1', '56', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAR006', '8902579131029', 'Appy Fizz Sparkling Apple Drink 500ml (2', '', '1', '56', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAR007', '8902579131036', 'Appy Fizz Sparkling Apple Drink 1ltr (12', '', '1', '56', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAR008', '8902579130190', 'Mango Pulp Alphonso 850gm (6`s)', '', '1', '56', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAR009', '8902579130183', 'Mango Pulp Kesar 850gm (6`s)', '', '1', '56', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT001', '8906035550164', 'Chakki Fresh Atta 1kg', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT002', '8906035550010', 'Chakki Fresh Atta 5kg', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT003', '8906035551420', 'Natural Jaggery 1kg (10`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT004', 'PAT004', 'Masala Soda 300ml (24`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT005', 'PAT005', 'Potato Plain Wafers 200g (25`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT006', '8900010002273', 'Patato Jali Wafers 200g (25`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT007', '890001000228', 'Potato Salli/Stick 200g (25`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT008', '8906035551383', 'Fresh Kokam Black 250g (55`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT009', 'PAT009', 'Gujarati Belon Patla (50`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT010', 'PAT010', 'Hing LG Powder 100g (250`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT011', '8906035551390', 'Potato Jalgaon Papad 200g (25`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT012', 'PAT012', 'Bambino Roasted Vermicelli400g (39`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT013', 'PAT013', 'Falooda Sev White 50g (180`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT014', '8906035551413', 'Jeeru Khakhara200g (50`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT015', 'PAT015', 'Falooda Mix Kesar200g (50`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT016', 'PAT016', 'Falooda Mix Strawbery200g (50`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT017', 'PAT017', 'Falooda Mix Shahi Gulab 200g (50`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT018', 'PAT018', 'Falooda Mix Pista 200g (50`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT019', 'PAT019', 'Falooda Mix Mango200g (50`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT020', 'PAT020', 'Isabgol 100g (100`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT021', '8906035551369', 'Fesh Gram Flour 1kg (15`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT022', '840222000156', 'Asafotida (Hing) 50g (100`s)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT023', 'PAT023', 'Patel Fresh Semolina 1kg (20`S)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT024', 'PAT024', 'Patel Fresh Madia 1kg (20`S)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT025', '8901242114406', 'Patel Bambino 500gm', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT026', 'PAT026', 'Patel Fresh Gram Flour (20kg Bag)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PAT027', 'PAT027', 'Patel Ruchi Soya Wadi (1kg)', '', '1', '57', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB001', '8964000681008', 'Sooper Biscuit (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB002', '8964000684559', 'Butter Puff (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB003', '8964000682005', 'Gluco (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB004', '8964000682784', 'Marie (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB005', '667064000089', 'Saltish (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB006', '89640002289', 'Peanut Pista (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB007', '8964000684122', 'Peanut Pik (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB008', '8964000681329', 'Rio Vanilla (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB009', '8961001320301', 'Rio Strawberry (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB010', '8964000683415', 'Click (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB011', '8964000681435', 'Rio Straw/Vanilla (Family Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB012', '8964000683491', 'Click Half Roll', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB013', '8964000682234', 'Peanut Pik (Half Roll)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB014', '8964000683019', 'Lemon Sandwich (Half Roll)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB015', '8964000683118', 'Chocolate Sandwich (Half Roll)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB016', '8961165020727', 'Butter Puff (Half Roll)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB017', '8964000682326', 'Peanut Pista (Half Roll)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB018', '8964000681022', 'Sooper (Half Roll)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB019', '8961133020841', 'Rio Vanilla Half Roll', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB020', '8964000681459', 'Rio Strawberry/ Vanilla Half Roll', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB021', '8964000683132', 'Chocolate Sandwich (Ticky Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB022', '8964000681060', 'Sooper (Ticky Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB023', '8964000683033', 'Lemon Sandwich (Ticky Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB024', '8964000682081', 'Glucos (Ticky Pack)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB025', '8961003350658', 'Farm House Short Bread', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB026', '8961003330650', 'Farm House Coconut', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB027', '8961003310652', 'Farm House Chocolate Chip', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB028', '8964000681749', 'Rio Mango (Family Pack)117g', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB029', '8964000681565', 'Rio Chocolate (Half Roll) 24`s', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB030', '8964000684238', 'Party Bisuits (Family Packs)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB031', '8964000682531', 'Party Biscuits (Half Roll)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB032', '8964000683736', 'Rio Chocolate (Family Packs)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB033', '8964000681657', 'Rio Chocolate/Vanila (Family Packs)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB034', '8964000685549', 'Chocolicious Cookies Family Pack', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB035', '8964000685679', 'Double Chocolate Chip Family Pack', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PFB036', '8964000682043', 'Gluco H/R (24`s)', '', '1', '58', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PRG015', '890171910162', 'Rusk Parle 200g', '', '1', '59', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PRN07', 'PRN07', 'Mango Pickles 400g   (Bottle)', '', '1', '59', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PRN09', '8903241110120', 'Mix Pickles 400g (Bottle)', '', '1', '59', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PRN25', 'PRN25', 'Mixed Pickle 400g(12`)', '', '1', '59', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PRN26', 'PRN26', 'Pickle Mango (400g*12btl)', '', '1', '59', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('PRN27', 'PRN27', 'Pickle Pravin And Mix (400g*12btl)', '', '1', '59', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('QAR001', '855434000047', 'Sandal Syrup 800ml', '', '1', '60', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('QAR002', '855434000054', 'Bazoori Syrup 800ml', '', '1', '60', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('QAR003', '855434000030', 'Cardamom Syrup 800ml', '', '1', '60', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('QAR004', '855434000016', 'Jam-E-Shirin Syrup 800ml', '', '1', '60', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('QAR005', '855434000962', 'Jam-E-Shirin (Sugar Free) 800ml', '', '1', '60', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('QAR006', '855434000023', 'Johar Joshanda N.Tea 150g (30`S)', '', '1', '60', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('QAR007', '855434000542', 'Ispaghol Husk 50g', '', '1', '60', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF01', '8961014184495', 'Rafhan Strawberry Jelly Powder 80g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF02', '8961014189537', 'Rafhan Raspberry Jelly Powder 80g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF03', '8961014189520', 'Rafhan Banana Jelly Powder 80g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF04', '8961014189551', 'Rafhan Mango Jelly Powder 80g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF05', '8961014189544', 'Rafhan Orange Jelly Powder 80g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF06', '8961014189568', 'Rafhan Pineapple Jelly Powder 80g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF08', '8961014184532', 'Rafhan Vanilla Custard Powder 300g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF09', '8961014184563', 'Rafhan Strawberry Custard Powder 300g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF10', '8961014184556', 'Rafhan Mango Custard Powder 300g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF11', '8961014184549', 'Rafhan Banana Custard Powder 300g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF12', '8961014189018', 'Rafhan Corn Flour 300g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF34', 'RAF34', 'Classic Thick Tomato Soup 55g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF35', '8901030207815', 'Snacky Tomato Twisty Pasta Soup', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF36', '8901030275340', 'Classic Creamy Mashroom Soup', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF37', 'RAF37', 'Tomato Makhani Indian Soups', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF41', '8961014177732', 'Chicken Delite Noodles 60g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RAF42', '8961014184655', 'Egg Pudding 78g', '', '1', '61', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC001', '8961100091812', 'Falak Super Kernel Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC002', '8961100090211', 'Falak Super Kernel Basmati Rice 2kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC003', '8961100090181', 'Falak Super Kernel Basmati Rice 1kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC004', 'RIC004', 'Falak Basmati (Sella) Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC005', '4906850002361', 'Javeria Super Basmati  Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC006', '771528000055', 'Saffron Gold Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC007', '5016805000768', 'Ashoka Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC008', '8906004982033', 'Veetee Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC009', 'RIC009', 'Javeria Sella Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC010', 'RIC010', 'Al Zahra Basmati Rice 2kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC011', '58504105035', 'Al Zahraa Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC012', '8961100092642', 'Falak Basmati Extreme 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC013', 'RIC013', 'Falak Brown Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC014', '8961100091928', 'Kabeer Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC015', '2849227894010', 'Star Diamond Rice 1kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC016', 'RIC016', 'Star Diamond Rice 10kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC017', 'RIC017', 'Star Diamond Rice 20kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC018', 'RIC018', 'Star Diamond Rice 40kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC019', 'RIC019', 'Jewel Super Basmati 1kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC020', '5119918367015', 'Star Pearl Grain Rice 1kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC021', '8906004981524', 'Veetee Supreme Rice 6.81kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC022', '8961100090914', 'Sunbul Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC023', '8961100092154', 'Areej Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC024', '5850410501', 'Al Zahraa Sella 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC025', '6091118711104', 'Minar Super Kernek Basmati 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC026', '6091118711111', 'Minar Super Gold Basmati 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC027', '21730689', 'Minar Royal Basmati 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC028', '21735240', 'Minar Royal Basmati 10 Kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC029', '21730696', 'Minar Royal Basmati  20 Kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC030', '6002854000483', 'Maseeha Indian Sella Basmati Rice 5 Kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC031', '21730665', 'Minar Sella Gold Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC032', '8906046783599', 'Shahenshah Super Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC033', '690225103367', 'Nur Jahan Basmatai Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC034', '8961100092604', 'Falak Extreme Basmati Sella 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC035', 'RIC035', 'Joker Steam Rice 30kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC036', 'RIC036', 'Namaste (100% Broken) 20kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC037', 'RIC037', 'Akshardham Sortex Rice 25kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC038', 'RIC038', 'Aarna Premium Rice 25kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC039', 'RIC039', 'Real Gold Jeera Rice 30kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC040', 'RIC040', 'Aishwarya Sortex Rice 25kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC041', 'RIC041', 'Indian Queen Classic Sella 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC042', '8902779000217', 'Indian Queen Ruby Basmati 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC043', '8902779000248', 'Indian Queen Gold Basmati 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC044', '8902779000231', 'Indian Queen Classic Basmati 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC045', 'RIC045', 'Indian Classic Basmati 1kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC046', 'RIC046', 'Indian Queen Ruby Basmati 1kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC047', 'RIC047', 'Falak Extreme 1kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC048', '805278150545', 'Taj Mahal Fiesta Basmati Rice 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC049', '805278150149', 'Taj Mahal Basmati Rice 1kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC050', 'RIC050', 'Promotional Taj Mahal 1kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC051', 'RIC051', 'India Classic Basmati Rice 25kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC052', '8961100091881', 'Falak Brown Rice 1.5kg (8`s)', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC053', '8961100093519', 'Falak Pink Salt 800gm (18`s)', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC054', '8981100093579', 'Falak Pink Salt 100gm (24`s)', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC055', '8961100092628', 'Falak U Shape Vermicelli 150gm (48`s)', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC056', 'RIC056', 'Falak Bran Oil 1ltr (12`s)', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC057', '805278000093', 'Taj Mahal Zest Basmati 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC058', '805278000109', 'Taj Mahal Relish Basmati 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC059', '805278000482', 'Taj Mahal Maxi-Long 5kg', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RIC060', '896110009181', 'Falak Basmati Rice 5kg (Promotional)', '', '1', '62', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP001', 'RSP001', 'Gulab Jaman 1kg', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP002', 'RSP002', 'Gulab Jaman (Small) 1kg', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP003', 'RSP003', 'Kalay Jaman 1kg', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP004', 'RSP004', 'Chum Chum 1kg', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP005', 'RSP005', 'Zaafrani Cham Cham 1kg', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP006', 'RSP006', 'Pink Round Cham Cham 1kg', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP007', '8964000883006', 'Mix Nimco 200g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP008', '8964000883068', 'Dal Sev 200g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP009', '8964000883051', 'Gathia 180g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP010', '8964000883082', 'Salty Peanuts 200g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP011', 'RSP011', 'Brown Cham Cham 1kg', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP012', '8964000883365', 'Nan Khatai 350g (20`s)', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP013', '8964000883327', 'Cake Rusk 350g (20`s)', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP014', '8964000883013', 'Meetha Chewra 200g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP015', '8964000883075', 'Bareek Sev 200g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP016', '8964000883020', 'Namkeen Chewra 200g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP017', '8964000883044', 'Daal Moong 200g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP018', '8964000883037', 'Daal Moth 200g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP019', 'RSP019', 'Pheni (Fried Vermicellies) 200g (25`s)', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP020', 'RSP020', 'Habsi Halwa 450g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP021', 'RSP021', 'Karachi Halwa 450g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('RSP022', 'RSP022', 'Sohan Halwa 450g', '', '1', '63', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SAC001', '8964000379073', 'Kewra Essence 25ml', '', '1', '64', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SAC002', '8964000379158', 'Rose Essence 25ml', '', '1', '64', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SAC003', '8964000379035', 'Biryani Essence 25ml', '', '1', '64', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SAC004', '8964000379080', 'Korma Essence 25ml', '', '1', '64', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SAC005', '8964000379189', 'Saffron/Zafran Essence 25ml', '', '1', '64', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SAC006', '8964000379394', 'Pomegranate Essence 25ml', '', '1', '64', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP001', '654561015586', 'Tamarind (Imli) Sauce 330g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP002', '654561015463', 'Green Chili Sauce 330g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP003', '654561017030', 'Apple Murabba 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP004', '654561017115', 'Amla Murabba 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP005', '654561017177', 'Carrot Murabba 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP006', '654561017276', 'Ashrafi Murabba (Red) 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP007', '654561017283', 'Ashrafi Murabba (Green) 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP008', '654561012509', 'Apple Jam 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP009', '654561012523', 'Mix Fruit Jam 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP010', '654561012516', 'Mango Jam 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP011', '654561012554', 'Pineapple Jam 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP012', '654561012950', 'Strawberry Jam 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP013', '654561019744', 'Chickpeas (Jumbo) 400g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP014', '654561019737', 'Chickpeas (Brown) 400g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP015', '654561019720', 'Sarson Ka Saag 800g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP016', '654561013780', 'Lisoora Pickle 1kg', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP017', '654561015494', 'Green Chilli Paste 300g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP018', '654561020160', 'Tamarind (Imli) Paste 340g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP019', '654561012530', 'Orange Marmalade Jam 430g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP020', '654561018235', 'Mustard Oil 240ml', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP021', '654561015470', 'Chatpata Hot Chilli Sauce 330g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP022', '654561015708', 'Chilli Garlic Sauce 330g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP023', '654561011533', 'Falsa Squash 800ml', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP024', '654561014480', 'Crystal Raspberry Jelly 85g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP025', '654561014497', 'Crystal Cherry Jelly 85g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP026', '654561014671', 'Crystal Mix Fruit Jelly 85g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP027', '654561014527', 'Kheer Mix (Almond) 160g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP028', '654561014510', 'Kheer Mix (Pistachio) 160g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP029', '654561014374', 'Ras Malai Mix (Saffron) 75g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP030', '654561014336', 'Ras Malai Mix (Pistachio) 75g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP031', '654561014329', 'Ras Malai Mix (Almond) 75g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP032', '654561014503', 'Ras Malai Mix (Standard) 75g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP033', '654561015227', 'Falooda / Bombay Crush (Rabdi) 200g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SDP034', '654561014985', 'Falooda / Bombay Crush (Jelly) 200g', '', '1', '65', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN001', '788821001146', 'Special Bombay Biryani Masala / Spice 65', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN002', '788821122124', 'Biryani Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN003', '788821034021', 'Malay Chicken Biryani Masala / Spice 60g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN004', '788821042026', 'Memoni Mutton Biryani Masala / Spice 65g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN005', '788821032027', 'Karachi Beef Biryani Masala / Spice  75g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN006', '788821060051', 'Fish Biryani Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN007', '788821041142', 'Pilau Biryani Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN008', '788821019141', 'Sindhi Biryani Masala / Spice 65g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN009', '788821038029', 'Punjabi Yakhni Pilau Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN010', '788821106056', 'Butter Chicken Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN011', '788821089090', 'Chicken Jalfrezi Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN012', '788821096098', 'Chicken Handi Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN013', '788821110053', 'Chicken White Karahi Masala / Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN014', '788821078056', 'Chicken White Korma Masala / Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN015', '788821066022', 'Chicken Ginger Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN016', '788821021144', 'Achar Gosht Curry Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN017', '788821007148', 'Chicken Masala Curry / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN018', '788821024022', 'Kofta Curry Masala / Spice 50g', '', '1', '66', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('SHN019', '788821003140', 'Korma Curry Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN020', '788821015143', 'Paya Curry Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN021', '788821071019', 'Kunna - Matka Gosht Curry Masala / Spice', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN022', '788821005144', 'Nihari Curry Masala / Spice 60g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN023', '788821102027', 'Meat Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN024', '788821095091', 'Meat & Vegetable Curry Masala / Spice 10', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN025', '788821002020', 'Murgh Cholay Curry Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN026', '788821039149', 'Pasanda Curry Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN027', '788821070142', 'Kashmiri Rogan Josh Curry Masala / Spice', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN028', '788821118141', 'Dopiaza - Stew Curry Masala / Spice 50g', '', '1', '66', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('SHN029', '788821067142', 'Haleem Masala Masala / Spice 60g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN030', '788821011145', 'Karahi - Fry Gosht Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN031', '788821119025', 'Kat-a-Kat Curry Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN032', '788821048028', 'Liver Curry Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN033', '788821112095', 'Brain Masala Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN034', '788821033147', 'Keema (Mince) Curry Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN035', '788821023148', 'Shami Kabab Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN036', '788821036025', 'Chappli Kabab Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN037', '788821029027', 'Tikkiya Kabab Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN038', '788821028051', 'Chicken Broast Masala / Spice 125g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN039', '788821109095', 'Mutton Roast Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN040', '788821115010', 'Fried Chops & Steaks Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN041', '788821009142', 'Fish Seasoning - Curry Masala / Spice 50', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN042', '788821008022', 'Lahori Fish - Fry Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN043', '788821037183', 'Lahori Charga Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN044', '788821026040', 'Chaat Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN045', '788821027023', 'Chana Chaat Masala / Spice 60g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN046', '788821014023', 'Dahi Bara Chaat Masala / Spice 60g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN047', '788821017024', 'Fruit Chaat Masala / Spice 60g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN048', '788821044020', 'Bihari Kabab BBQ Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN049', '788821013149', 'Chicken Tikka BBQ Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN050', '788821035141', 'Seekh Kabab BBQ Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN051', '788821030016', 'Tandoori Chicken BBQ Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN052', '788821099099', 'Tikka Boti BBQ Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN053', '788821012029', 'Tikka Seekh Kabab BBQ Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN054', '788821043146', 'Aaloo Bhaji Curry Masala / Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN055', '788821094056', 'Chana Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN056', '788821069016', 'Dal Curry Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN057', '788821049186', 'Pav Bhaji Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN058', '788821101051', 'Pani Puri Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN059', '788821073037', 'Vegetable Curry Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN060', '788821073143', 'Curry Powder Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN061', '788821077028', 'Khatai (Dried Mango) Powder 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN062', '788821074058', 'Achar - Pickle Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN063', '788821097095', 'Zaiqaydar Adrak (Ginger) Powder 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN064', '788821098092', 'Khushbudar Lehsan (Garlic) Powder 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN065', '788821088055', 'Meat Tenderizer 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN066', '788821065094', 'Dahi Bara (Instant Mix) 175g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN067', '788821064097', 'Bhajia / Chilli Bites Mix 175g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN068', '788821009838', 'Red Chilli Powder Pouch 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN069', '788821047090', 'Red Chilli Powder 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN070', '788821010285', 'Black Pepper Powder Pouch 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN071', '788821060099', 'Zafrani Garam Masala / Spice 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN072', '788821103055', 'Qasuri Methi (Fenugreek Leaves)50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN073', '788821001467', 'Chinese Egg Fied Rice Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN074', '788821001429', 'Chicken Chowmein Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN075', '788821001658', 'Chinese Chicken Chop Suey Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN076', '788821001474', 'Chinese Manchurian Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN077', '788821001443', 'Chinese Sweet & Sour Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN078', '788821001450', 'Chinese Beef / Chicken Chilli Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN079', '788821001436', 'Chinese Chicken Vegetable Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN080', '788821001481', 'Malaysian Chicken Wings Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN081', '788821001801', 'Indonesian Satay Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN082', '788821001788', 'Filipino Beef Steak Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN083', '788821016034', 'Easy Cook Haleem Mix 350g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN084', '788821062130', 'Shahi Haleem Mix 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN085', '788821062161', 'Khichra Mix 375g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN086', '788821129024', 'Special Badam Kheer Mix 150g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN087', '788821063076', 'Special Pista Kheer Mix 150g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN088', '788821127099', 'Special Rasmalai Mix 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN089', '788821068149', 'Special Sheer - Khurma Mix 150g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN090', '788821126054', 'Special Gajar Halwa Mix 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN091', '788821128096', 'Special Gulab Jaman Mix 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN092', '788821050090', 'Coriander Powder 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN093', '788821050052', 'Coriander Powder 400g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN094', '788821009807', 'Turmeric Powder100g(Packt)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN095', '788821045096', 'Khalid Haldee (Turmeric) Powder 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN096', '788821010292', 'Cumin Powder Pouch 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN097', '788821092144', 'Cumin Powder 400g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN098', '788821001160', 'Ginger Paste 310g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN099', '788821001177', 'Garlic Paste 310g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN100', '788821001184', 'Ginger Garlic Mix Paste 310g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN101', '788821001191', 'Ginger Paste 750g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN102', '788821001207', 'Garlic Paste 700g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN103', '788821001214', 'Ginger Garlic Mix Paste 700g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN105', '788821000866', 'Mango Chutney 400g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN106', '788821002181', 'Ginger Mango Relish 400g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN107', '788821122056', 'Mango Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN108', '788821076144', 'Mixed Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN109', '788821123053', 'Chilli Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN110', '788821125125', 'Lemon Pickle 320g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN111', '788821079183', 'Garlic Pickle 320g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN112', '788821022028', 'Mango Pickle 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN113', '788821010025', 'Mixed Pickle 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN114', '788821120120', 'Chilli Pickle 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN115', '788821121127', 'Lemon Pickle 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN116', '788821003584', 'Vermicelli Roasted 150g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN117', '788821116123', 'Shan Basmati Rice 5kg', '', '1', '66', '0', '-1');
INSERT INTO `tmpmaindelete` VALUES ('SHN118', '788821072009', 'Garlic Pickle 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN125', '788821004222', 'A Falafel 150g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN133', '788821047144', 'Red Chilli Powder 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN134', '788821082091', 'Hyderabadi Mixed Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN135', '788821002358', 'Virgin Pink Himalayan  400g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN136', '788821002365', 'Virgin Pink Himalayan Salt 800g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN137', '788821000729', 'Kurkura Zeera Sabit (Cumin) Whole 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN138', '788821003607', 'Carrot Pickle 330g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN139', '788821003638', 'Kasaundi Pickle 330g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN140', '788821003621', 'Gujrati Pickle 330g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN141', '788821003614', 'Ginger Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN142', '788821003089', 'Red Chilli (Round Whole) 70g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN143', '788821104021', 'Hyderabadi Mixed Pickle 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN144', '788821046062', 'Hunter Beef Curing Mix 150g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN146', '788821004376', 'Bombay Biryani Sauce 310g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN147', '788821004413', 'Pilau Biryani Sauce', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN148', '788821004369', 'Biryani Sauce 310g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN149', '788821004482', 'Sindhi Biryani Sauce 310g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN150', '788821004390', 'Karahi Gosht Sauce 310g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN151', '788821004406', 'Korma Sauce', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN152', '788821004383', 'Nihari Sauce 310g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN153', '788821004352', 'Achar Gosht Sauce 310g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN155', '788821107053', 'Pomegranate Seeds 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN156', '788821005588', 'Falooda / Bombay Crush (Rabri) 150g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN157', '788821002327', 'Falooda / Bombay Crush (Jelly) 175g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN158', '788821004215', 'Arabian Bukhari Rice Spice 60g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN159', '788821004208', 'Arabian Beryani Rice Spice 60g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN160', '788821004239', 'Arabian Fish Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN161', '788821004291', 'Arabian Kabsa Rice Spice 60g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN162', '788821004246', 'Arabian Kabuli Rice Spice 70g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN163', '788821004253', 'Arabian Mandhi Rice Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN164', '788821004277', 'Arabian Shawerma Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN165', '788821004260', 'Arabian Sambosa Spice 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN166', '788821004284', 'Arabian Shish Touk Spice 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN167', '788821114051', 'Curry Powder Masala / Spice 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN168', '788821003461', 'Green Chutney 315g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN169', '78882100345', 'Dried Mango Chutney 315g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN170', '788821003447', 'Garlic Relish 315g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN171', '788821003478', 'Tamarind Chutney 315g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN172', '788821003430', 'Tomato Chutney 315g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN173', '788821006912', 'Bengali Mango Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN174', '78882100694', 'Mango Karela Mix Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN175', '788821006929', 'Bengali Lemon Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN176', '788821006967', 'Arabic Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN177', '788821006905', 'Punjabi Mango Mix Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN178', '788821006936', 'Chinese Chili Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN179', '788821003591', 'South Indian Hot Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN180', '788821006950', 'Memoni Pickle 300g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN181', '788821003713', 'Shoop Masala Flavour 70g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN182', '788821003805', 'Shoop Bombay Biryani 70g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN183', '788821003720', 'Shoop BBQ 70g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN184', '788821003737', 'Shoop Spicy Lemon 70g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN185', '788821003706', 'Shoop Chicken 70g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN186', '788821003744', 'Shoop Ketchup 70g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN187', '788821002969', 'Bay Leaves Whole 25g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN188', '788821010254', 'Black Cumin Whole Pouch 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN189', '788821003065', 'Black Pepper Whole 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN190', '788821003423', 'Brown Cardamom Whole 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN191', '788821002808', 'Cinnamon/Cassia Bark Whole 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN192', '788821003409', 'Cloves Whole 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN193', '788821003096', 'Corrriander Whole 150g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN194', '788821003058', 'Fennel Seeds Whole 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN195', '788821003317', 'Green Cardamom Whole 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN196', '788821003355', 'Mace Whole 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN197', '788821003300', 'Mustard Seeds Whole 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN198', '788821003379', 'Nutmeg White Shell 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN199', '788821002860', 'Red Chilli Crushed 75g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN200', '788821003072', 'White Cumin Whole 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN201', '788821004307', 'Arabic Dukka 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN202', '788821009791', 'Taaza Dhania (Coriander) Powder 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN203', '788821051059', 'Khalis Haldee (Turmeric) Powder 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN204', '788821003126', 'Cinnamon Powder 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN205', '788821060143', 'Zafrani Garam Masala Powder 50g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN206', '788821004314', 'Nutra Premium Salt 800g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN207', '788821007827', 'Green Raita', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN208', '788821010278', 'Black Pepper Whole 100g (72s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN209', '788821002785', 'Brown Cardamom Whole 50g (24`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN210', '78882100292', 'Star Aniseeds Whole 50g (24`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN211', '788821004437', 'Tandoori Cooking Paste 310g (12s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN212', '788821004420', 'Chicken Tikka Cooking Paste 310g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN213', '788821007360', 'Shan-Carrot Pickle 1kg (6`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN214', '788821007391', 'South Indian Pickle 1kg (6`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN215', '788821007407', 'Shan-Gujarati Pickle 1kg (6`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN216', '788821007469', 'Bengali Mango Pickle 1kg (6`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN217', '788821007421', 'Bengali Lemon Pickle 1kg (6`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN218', 'SHN218', 'Kerala Mango Pickle 1kg (6`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN219', '788821007445', 'Memoni Mix Pickle 1kg (6`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN220', 'SHN220', 'Punjabi Mango Pickle 1kg (6`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN221', '788821000859', 'Plum Chutney 400g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN222', '788821009579', 'Catering-Nihari Masala Mix 600g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN223', '788821009609', 'Catering  Biryani Masala Mix 600g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN224', '788821009463', 'Catering Bombay Biryani Mix 600g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN225', '788821009470', 'Catering Sindhi Biryani Mix 600g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN226', '788821009593', 'Catering Chaat Masala Mix 500g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN227', '788821009500', 'Catering Tandoori Mix 500g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN228', '788821009531', 'Catering Korma Mix 500g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN229', '788821009555', 'Catering Karahi Mix 500g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN230', 'SHN230', 'Catering Chicken Tikka Mix 500g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN231', '788821050144', 'Coriander Powder 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN232', '7888100362', 'Gujarati Pickle 300g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN233', '788821006943', 'Kerala Mango Pickle 300g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN234', '788821003454', 'Mango Relish 315g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN235', '78882100783', 'Zaiqedaar Raita 40g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN236', '78882111612', 'Basmati Rice 5kg (Free Spice Pack)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN237', '788821010650', 'Fenugreek Seed 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN238', '788821009869', 'Red Chilli Crushed 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN239', '788821010261', 'Coriander Whole 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN240', '788821010643', 'Cinnamon 100gm', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN241', '788821009876', 'Zafrani Garam Masala Pouch 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN242', '788821010063', 'Zaiqaydar Adrak(Ginger) Powder 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN243', '788821010056', 'Khushbudar Leshan(Garlic)Powder 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN244', '788821075055', 'Red Chilli 400g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN245', '78882100986', 'Red Chilli Round Whole 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN246', '788821010377', 'Ginger Powder(Jar) 135g (36`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN247', '788821010360', 'Zafrani Garam Masala Powder 150g(Jar)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN248', '788821010339', 'Cumin Powder 155g (Jar)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN249', '788821010353', 'Black Pepper Powder 200g(Jar)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN250', '788821010391', 'White Pepper Powder 200g(Jar)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN251', '788821010322', 'Red Chilli Powder 150g(Jar)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN252', '788821005984', 'Black Eye Beans 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN253', '788821008541', 'Red Chori 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN254', '788821005878', 'Toor Dal 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN255', '788821005724', 'Masoor Dal (Pink) 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN256', '788821008558', 'Mix Dal 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN257', '788821005847', 'Moong Dal 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN258', '788821007292', 'Sabut Masoor Dal (Brown) 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN259', '788821005908', 'Kala Chana Whole 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN260', '788821008961', 'Urad Gota Whole 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN261', '788821005755', 'Chana Dal 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN262', '788821009623', 'Sabut Hari Masoor 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN263', '788821007254', 'Moong Dal Chilka 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN264', '788821010407', 'Died Mango Powder 165g (36`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN265', '788821010315', 'Turmeric Powder 190g (36`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN266', '788821010346', 'Coriander Powder 135g (36`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN267', '788821010384', 'Garlic Powder 200g (48`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN268', '788821005816', 'Urad Dal 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN269', '788821005786', 'Kabuli Chana(Chickpeas White)1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN270', '78882100592', 'Red Kidney Beans1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN271', '788821007278', 'Urad Dal Chilka 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN272', '7888217261', 'Sabut Moong Dal 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN273', '788821007285', 'Sabut Urad Dal 1kg', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN274', '78882101028', 'Black Pepper Powder 100gm(Packet)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN275', '788821009456', 'Catering Pack Chana Masala600g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN276', '788821009586', 'Catering Pack Achar Ghost 500g (12`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN277', '78882100446831', '3 PLUS 1 COMBO PACK', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN278', 'SHN278', 'Tandoori Chickn BBQ Masala 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN279', '788821002037', 'Chicken Tikka BBQ Masala 100g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN280', '78821004758', 'Dried Mango Powder 200g', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SHN281', '788821075147', 'Red Chilli Powder 100gm(Packet) (48`s)', '', '1', '66', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SIP001', '8961100285709', 'Limo Pani 24 Pack', '', '1', '67', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSN01', '6001431000038', 'Sunshine Vermicelli 500g', '', '1', '68', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSN02', '6001431100004', 'Semolina 500g (30`s)', '', '1', '68', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP01', '8966000001930', 'Shahi Meva', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP02', '8966000001978', 'Shahi Deluxe', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP03', '8966000002012', 'Shahi Classic', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP04', '8966000002050', 'Shahi Deluxe Super Mint', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP05', '8966000002029', 'Shahi Elaichi', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP06', 'SSP06', 'Shahi Elaichi Plus', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP07', 'SSP07', 'Tasty Gold (Sweet Supari)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP08', 'SSP08', 'Tara Gold (Sweet Supari)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP09', 'SSP09', '7-Up (Sweet Supari)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP10', '8961100286478', 'Tulsi Meetha Pan Masala', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP11', '8961100286737', 'Rasily (Sweet Supari)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP12', '8966000001992', 'Aas Paas (Chocoate Pan Masala)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP13', '27207987', 'Naz Pan Masala', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP14', 'SSP14', 'Gogo Pan Masala', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP15', 'SSP15', 'Pop Star (Sweet Sonf)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP16', '503000501107', 'Blue Ribbon', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP17', 'SSP17', 'Milan Supari', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP20', '8966000001947', 'Shahi Rainbo', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP21', 'SSP21', 'Shahi Pop Star (Jar)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP22', 'SSP22', 'Shahi Rainbow (Jar)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP31', 'SSP31', 'Bombay Sweet Supari', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP32', '771419001024', 'Sunny Sweet Supari', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP33', '8964000424087', 'Hum Tum Chocolate Pan 150g', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP34', 'SSP34', 'Tasty Gold Plus 48`s', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP35', '8961100287895', 'Tulsi Mouth Freshner', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP36', 'SSP36', 'Sonam Supari', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP37', 'SSP37', 'Pepsi Gold', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP38', '1740005558852', 'Raja Sahab', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP39', '8961100283378', 'Rasily Tez (72`s)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP40', 'SSP40', 'Chewra 200g(36`s)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP41', 'SSP41', 'Dal Moong 200g(36`s)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP42', 'SSP42', 'Dal Mooth 200g(36`s)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP43', 'SSP43', 'Munchy Mix 200g(36`s)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SSP44', 'SSP44', 'Savory Mix 200g(36`s)', '', '1', '69', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD001', '8900050000048', 'Kevda Water 100ml (30`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD002', '8900050000031', 'Kevda Water 200ml (30`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD003', 'SUD003', 'Rose Water 100ml (30`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD004', '8900050000017', 'Rose Water 200ml (30`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD008', '8906014640053', 'Dalda Vanaspati Ghee 1Ltr', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD017', 'SUD017', 'Round Chilli 200g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD018', 'SUD018', 'Round Chilli 500g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD019', 'SUD019', 'Round Chilli Tadka (Whole) 1kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD020', 'SUD020', 'Round Chilli 100g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD021', '8906009820040', 'Silver Coin Chakki Atta 5kg (4`S)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD022', 'SUD022', 'Sarish Perfume`s 3ml/12pc (Traingle)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD023', 'SUD023', 'Sarish Perfume`s 3ml/12pc (Squire)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD024', 'SUD024', 'Sarish Perfume`s (Roller) 8ml/13pc', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD025', 'SUD025', 'Sarish Perfume`s (Box) 3ml/26pc', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD026', 'SUD026', 'Sarish Perfume`s (Traingle Box) 3ml/26pc', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD034', 'SUD034', 'Baking Soda 1kg (Sardar)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD037', '4902430334624', 'Vicks Cough Drops 450pcs In Jar', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD041', 'SUD041', 'Tamrind Dried 500g(50`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD042', 'SUD042', 'Gopi Rice Poha 500g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD045', '8900110090101', 'Tingles Jaljira 100g (S.Jar)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD046', '8900000090020', 'Tingles Jaljira (Packet)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD048', '8908002635010', 'Krutika Natural Jaggery 900g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD053', '8906015040012', 'Pum Pum Papad Pipe (Rings) 150g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD054', 'SUD054', 'Pum Pum Papad Pipe (Jali) 150g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD055', 'SUD055', 'Pum Pum Papad Pipe (Pipes) 150g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD056', 'SUD056', 'Pum Pum Papad Pipe (Alphabets) 150g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD057', 'SUD057', 'Pum Pum Papad Pipe (Noodles) 150g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD058', 'SUD058', 'Pum Pum Papad Pipe (Tukda) 150g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD059', 'SUD059', 'Soya Chunk 1kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD062', 'SUD062', 'Pum Pum Papad Pipe (Star) 150g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD063', 'SUD063', 'PumPum Papad Pipe (Big Pipe) 150g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD064', 'SUD064', 'Pum Pum Papad Pipe (Star Pipe) 150g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD065', '776476201103', 'Minar Besan Flour (Chana Flour) 1kg (16`', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD066', '8906009822143', 'Silver Coin Besan 500g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD067', '8906009820026', 'Silver Coin Chakki Atta 1kg (20`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD069', '8904025000552', 'Rose Syrup 750ml', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD075', 'SUD075', 'Santosh Mamra (Puffed Rice) 500g (20`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD076', 'SUD076', 'Aarya Gold (Raisins) 250gm', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD077', 'SUD077', 'Metro Grass Broom', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD079', 'SUD079', 'Jamun Chips 80g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD080', 'SUD080', 'Thumps Up 330ml (Bottel)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD084', '8906024370155', 'Jeeru (Jeera Masala) Soda 300ml (24`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD085', '8901764041105', 'ThumpsUp Tin 300ml', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD096', '8906009820118', 'Silver Coin Maida 500g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD097', '8906009820125', 'Silver Coin Maida 1 Kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD098', '8906009820316', 'Silver Coin Suji 500g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD099', '8906009820323', 'Silver Coin Suji 1 Kg (15`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD100', '8906047190433', 'Rogers Jeeru Soda  300ml(24`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD101', 'SUD101', 'Dry Coconut (Gota) 1 Pcs', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD102', '8906012751447', 'Sarsola Mustard Oil 200ml (100`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD103', '8906012751454', 'Sarsola Mustard Oil 500ml (40`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD104', '8906012751461', 'Sarsola Mustard Oil 1 LT. (20`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD105', 'SUD105', 'Castor Oil 100g (96`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD106', 'SUD106', 'Kalonji Oil 100g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD109', 'SUD109', 'Soya Roasted 200g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD110', 'SUD110', 'Tall Tree Coconut Milk Powder 1kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD111', '8906009300092', 'Tall Tree Coconut Milk Powder 300g (20`s', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD112', 'SUD112', 'Soya Chunk 1kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD113', 'SUD113', 'Soya Chunk (Mince) 500g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD119', '8901044220022', 'Strawberry Jam 200g(Mapro)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD124', 'SUD124', 'Haleem Spice(250ml*48btl)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD126', '8908001778299', 'King`s Falooda Sev 50g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD129', '8908002678031', 'Payal Mamra (Puffed Rice) 500g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD130', 'SUD130', 'Coconut Milk Powder 1kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD131', '8902049000046', 'Alphonso Mango Pulp 3.1 Kg (6`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD132', 'SUD132', 'Soya Chunk 20kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD133', 'SUD133', 'Golden Jaggery (S.T) 1kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD134', 'SUD134', 'Golden Jaggery 30kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD135', 'SUD135', 'Dhwaj Kasuri Methi 1kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD138', 'SUD138', 'Dry Coconut Gota 25kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD145', 'SUD145', 'Royal Cream Rich Dry Fruit Gulkand 250 G', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD149', 'SUD149', 'Soya Chunk 500gm', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD153', '8902089010180', 'TEZ Mustard Oil 250ml', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD154', '8902089010050', 'TEZ Mustard Oil 500ml', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD155', '8902089020042', 'Tilsona Sesame Oil 200ml', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD162', '8908003833002', 'Kanhaiya Mamra (Puffed Rice) 500g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD163', 'SUD163', 'Golden Jaggery (S.T) 500g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD164', '8908000781016', 'Netaji Mustard Oil 200ml', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD165', '8908000781023', 'Netaji Mustard Oil 500ml', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD166', '8908000781030', 'Netaji Mustard Oil 1Ltr', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD169', 'SUD169', 'Win Ball Pen (50`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD170', 'SUD170', 'Kesar Mango Pulp 3.2 Kg (6`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD171', 'SUD171', 'Hajmola Regular (72`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD172', 'SUD172', 'Shudhi Coconut Oil 250ml (48`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD173', 'SUD173', 'Shudhi Coconut Oil 500ml (30`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD174', 'SUD174', 'Conserves -Apple & Cinnamon 320g (12`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD175', 'SUD175', 'Conserves Mango & Saffaron 320g', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD176', 'SUD176', 'Indian Chutneys (7Flv) 300gms', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD177', 'SUD177', 'Hajmola Imli (72`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD178', 'SUD178', 'Sodium Bi-Carbonate 250g (40`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD179', 'SUD179', 'Nimboo K Phool 100g (125`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD180', '8906010260118', 'God Lamp Oil 500ml (20`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD181', 'SUD181', 'Dried Plums 250gm (40`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD182', 'SUD182', 'Besan Flour (20kg)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD183', 'SUD183', 'Brook Bond Tea 1kg (15`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD184', 'SUD184', 'Mustard Edible Oil Tez 1kg (12`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD185', 'SUD185', 'Swadist Papad Blk Udad 200g (80`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD186', 'SUD186', 'Swadist Cumin Papad 200g (80`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD187', 'SUD187', 'Swadist Plain Papad 200g (80`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD188', '8900010000460', 'Gulkand 800g (24`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD189', 'SUD189', 'Talod Dhokla Mix 1kg (15`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD190', 'SUD190', 'Sago(Sabudana) 500g (50`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD191', 'SUD191', 'Multani Mati 100g (16box*12pkt)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD192', '89000100001078', 'Tamrind Dried 200g (50`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD193', '89005590', 'Gulabari Premium Rose Water 120ml (60`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD194', 'SUD194', 'S S SIEVES(6`s Set)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD195', 'SUD195', 'Multani Mati 100g(12pkt X 16box)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD196', '8904043901015', 'TATA Salt 1kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD197', '8901262200196', 'Amul Butter Milk200ml (27`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD198', '8908002605044', 'Raisins Kishmish 250g (40`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD199', 'SUD199', 'Idli CookerStainlessSteel(4x4)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD200', '8908001705806', 'Paper Boat Chilli Guava (48`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD201', 'SUD201', 'Paper Boat AamRas (48`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD202', 'SUD202', 'Paper Boat AamPanna (48`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD203', '8908001705868', 'Paper Boat Kokum (48`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD204', '8908001705196', 'Paper Boat Jaljeera (48`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD205', 'SUD205', 'Paper Boat Anar (48`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD206', 'SUD206', 'Paper Boat Jamun(KalaKhatta) 48`s', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD207', 'SUD207', 'Dry Coconut Vati (1pcs)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD208', 'SUD208', 'Panj Dariya Atta (10kg)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD210', 'SUD210', 'Makai Poha 500g (30`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD211', '8901262151696', 'Amul Lassi 250ml (32`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD212', '8901262200233', 'Amul Masti Spice Butter Milk 1l (12`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD213', 'SUD213', 'Besan 25kg', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD214', 'SUD214', 'Haleem Spice (500ml*30blt)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD215', 'SUD215', 'Vegetable Fats (897g*20pkt)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD216', 'SUD216', 'Hajmola Assorted (100g*72btl)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD217', 'SUD217', 'Indian Mithai (150g*60pkt)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUD218', 'SUD218', 'Amul Mango Lasi 200ml (27`s)', '', '1', '70', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR001', '8850344000011', 'Sweet Chilli Sauce 295ml (12s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR002', '8850344000035', 'Thai Hot Chilli 295ml (12s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR003', '8850344000158', 'Oyster Sauce 295ml', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR004', '8850344000066', 'Sweet & Sour Sauce 295ml', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR005', '8850344000264', 'Chilli & Garlic Sauce 295ml', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR006', '8850344000684', 'Hoisin Sauce 435ml (12s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR007', '8850344000271', 'Sriracha Chilli Sauce 435ml', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR008', '8850344060053', 'Tom Yum Paste 454g', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR009', '8850344200213', 'Coconut Milk Lite (24s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR010', '8850344200190', 'Thai Coconut Cream 400ml (24s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR011', 'SUR011', 'Light Soy Sauce 295ml (12s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR012', 'SUR012', 'Dark Soy Sauce 295ml (12s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR013', 'SUR013', 'Green Curry Paste 100g', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR014', '8850344200046', 'Instant Tom Yum Soup 400ml (24s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR015', '8850344200008', 'Instant Green Curry Sauce 400ml (24s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR016', 'SUR016', 'Rice Vermicelli 400g (30s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR017', 'SUR017', 'Rice Sticks 3mm 400g (30s)', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR18', '8850344321413', 'Tamarind Pulp 227g', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SUR19', '8854654002311', 'Tamaind Candy 100g', '', '1', '71', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD01', '608171020492', 'Sarson Da Saag 450g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD04', '608171031849', 'Methia Mango Pickle 300g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD05', '608171031481', 'Mango Pickle 300g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD06', '608171031962', 'Mixed Pickle 300g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD07', '608171031245', 'Lime Pickle 300g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD08', '608171050130', 'Gorkeri (Mango Pickle Relish) 300g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD09', '608171030347', 'Garlic Pickle 300g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD10', '608171031221', 'Green Chilli Pickle 300g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD11', '608171020584', 'Surti Undhiu 450g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD12', 'SWD12', 'Pappadums 200g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD13', '608171060085', 'Garlic Papad 200g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD14', '608171060153', 'Garlic Green Chilli 200g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD15', '608171060016', 'Dhamta Papad 200g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD16', '608171060641', 'Udad Plain 200g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('SWD17', '608171060368', 'Moong Papad 200g', '', '1', '72', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TAP001', '890103026873', 'Bouquet Agarbatti 20gm', '', '1', '73', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TAP002', '890103027290', 'Gulab Agarbatti 30gm', '', '1', '73', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TAP003', '8901031026330', 'Jasmine Agarbatti 20gm', '', '1', '73', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TAP004', '8901031029171', 'Mogra Agarbatti 20gm', '', '1', '73', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TAP005', '8901031026279', 'Sandle Wood Agarbatti 20gm', '', '1', '73', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TAP006', '8901031029249', 'Sugandh Lok Agarbatti 20gm', '', '1', '73', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TLD016', '8906011190025', 'Nylon Khaman 200g', '', '1', '74', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL001', '815096000199', 'Danedar Tea(Jar) 1kg', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL002', '815096000946', 'Danedar Tea (Hard Pack) 450g', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL003', '815096000229', 'Danedar Tea Bags (R)500g', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL004', '815096000090', 'Danedar Tea Bags (100+25) 250g', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL005', '815096000809', 'Shades Of Green Tea Bags 48g', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL006', '815096000359', 'Cardamom Green Tea Bags 45g', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL007', '815096000779', 'Mint Green Tea Bags 45g', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL008', '815096000427', 'Lemon Green Tea Bags 45g', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL009', '815096000434', 'Jasmine Green Tea Bags 45g', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL10', '815096000601', 'Family Mixture 900gm (12`s)', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL11', 'TPL11', 'Gulbahar(Kashmiri Tea) 350gms', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL12', 'TPL12', 'Tea Rounders 220 Teabags (3.125g)', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL13', '815096000274', 'Tapal Danedar Pouch 900gm (12`)', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL14', '815096000939', 'Tapal Danedar 225gm (48`s)', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('TPL15', '815096000281', 'Tapal Danedar Jar 450g(30`s)', '', '1', '75', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UKF33', '8822111011490', 'Phulki 150g', '', '1', '76', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN001', '8900050000215', 'Khanni Dusta (Small / 1)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN002', '8900050000222', 'Khanni Dusta (Medium / 2)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN003', '8900050000239', 'Khanni Dusta (Large / 3)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN004', '8900050000246', 'Khanni Dusta (X-Large / 4)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN005', 'UTN005', 'Roti Maker', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN006', 'UTN006', 'Tawa With Wooden Handle 10(12`s)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN007', 'UTN007', 'Tawa With Wooden Handle 12(12`s)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN008', 'UTN008', 'Tawa With Handle 14(12`s)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN009', 'UTN009', 'Tawa No.10 (6`s)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN010', 'UTN010', 'Tawa No.11 (6`s)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN011', 'UTN011', 'Tawa No.12 (6`s)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN012', 'UTN012', 'Tawa No.13 (6`s)', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN013', 'UTN013', 'Iron Utensils Kadai No.12', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN014', 'UTN014', 'Iron Utensils Kadai No.15', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN015', 'UTN015', 'Iron Utensils Kadai No.18', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN016', 'UTN016', 'Iron Utensils Kadai No.21', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN017', 'UTN017', 'Aluminium Degh With Cover No.16', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN018', 'UTN018', 'Aluminium Degh With Cover No.18', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN019', 'UTN019', 'Aluminium Degh With Cover No.20', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN020', 'UTN020', 'Aluminium Degh With Cover No.22', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN021', 'UTN021', 'Aluminium Degh With Cover No.24', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN022', 'UTN022', 'Aluminium Degh With Cover No.26', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN023', 'UTN023', 'Aluminium Degh With Cover No.28', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN024', 'UTN024', 'Aluminium Degh With Cover No.32', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN025', 'UTN025', 'Aluminium Casting Kadai No.4', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN026', 'UTN026', 'Aluminium Casting Kadai No.5', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN027', 'UTN027', 'Aluminium Casting Kadai No.6', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN028', 'UTN028', 'Aluminium Casting Kadai No.7', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN029', 'UTN029', 'Aluminium Casting Kadai No.8', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN030', 'UTN030', 'Aluminium Kadai With Cover No.1', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN031', 'UTN031', 'Aluminium Kadai With Cover No.2', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN032', 'UTN032', 'Aluminium Kadai With Cover No.3', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN033', 'UTN033', 'Aluminium Kadai With Cover No.4', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN034', 'UTN034', 'Aluminium Kadai With Cover No.5', '', '1', '77', '0', '0');
INSERT INTO `tmpmaindelete` VALUES ('UTN035', 'UTN035', 'Aluminium Kadai With Cover No.6', '', '1', '77', '0', '0');

-- ----------------------------
-- Table structure for `tmpprtstocktake`
-- ----------------------------
DROP TABLE IF EXISTS `tmpprtstocktake`;
CREATE TABLE `tmpprtstocktake` (
  `StockCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `EnterQty` double DEFAULT NULL,
  `Costprice` double DEFAULT NULL,
  `SellingPrice` double DEFAULT NULL,
  `QtyDiffrence` double DEFAULT NULL,
  `HisDay` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `HisYear` varchar(10) DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpprtstocktake
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpquotedet`
-- ----------------------------
DROP TABLE IF EXISTS `tmpquotedet`;
CREATE TABLE `tmpquotedet` (
  `DateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `QuoteNum` double NOT NULL DEFAULT '0',
  `tRANSACTIONnO` double NOT NULL DEFAULT '0',
  `StockCode` varchar(30) NOT NULL DEFAULT '',
  `StockDescription` varchar(50) DEFAULT NULL,
  `QtyonQuote` double DEFAULT NULL,
  `StockUnitPrice` double DEFAULT NULL,
  `VatAmount` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `QuoteTotal` double DEFAULT NULL,
  `UserName` varchar(20) DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisDay` varchar(2) DEFAULT NULL,
  `CustomerCode` varchar(50) DEFAULT NULL,
  `VATP` double DEFAULT NULL,
  `ExclLineTotal` double DEFAULT NULL,
  `lastcost` double DEFAULT NULL,
  `averagecost` double DEFAULT NULL,
  `majorno` double DEFAULT NULL,
  `sub1no` double DEFAULT NULL,
  `sub2no` double DEFAULT NULL,
  PRIMARY KEY (`QuoteNum`,`DateTime`,`StockCode`,`tRANSACTIONnO`),
  KEY `CashupNum` (`QuoteNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpquotedet
-- ----------------------------
INSERT INTO `tmpquotedet` VALUES ('2023-04-23 09:19:24', '20.2', '1', '1PREMI', '1 PREMI HOOKAH', '1', '140', '18.26', '140', '610', 'Admin', '2023', '04', '0', 'RIZ001', '15', '121.739130434783', '70', '70', '0', '0', '0');
INSERT INTO `tmpquotedet` VALUES ('2023-04-23 09:19:24', '20.2', '2', '6008302203260', '12-ELECTRIC  FAN', '1', '295', '38.48', '295', '610', 'Admin', '2023', '04', '0', 'RIZ001', '15', '256.521739130435', '210', '210', '0', '0', '0');
INSERT INTO `tmpquotedet` VALUES ('2023-04-23 09:19:24', '20.2', '3', '619659149543', '16G 2 IN 1SANDISK', '1', '175', '22.83', '175', '610', 'Admin', '2023', '04', '0', 'RIZ001', '15', '152.173913043478', '110', '110', '0', '0', '0');

-- ----------------------------
-- Table structure for `tmprefunds`
-- ----------------------------
DROP TABLE IF EXISTS `tmprefunds`;
CREATE TABLE `tmprefunds` (
  `DateTime` datetime DEFAULT '0000-00-00 00:00:00',
  `SaleNum` double DEFAULT '0',
  `TransactionNum` int(11) DEFAULT '0',
  `StockCode` varchar(50) DEFAULT '',
  `StockDescription` varchar(75) DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `TableDiscount` double DEFAULT NULL,
  `ItemDiscount` double DEFAULT NULL,
  `ValueDiscount` double DEFAULT NULL,
  `Qty` double DEFAULT NULL,
  `StockUnitPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `VatFlag` tinyint(1) DEFAULT NULL,
  `ClerkNum` varchar(10) DEFAULT NULL,
  `ClerkName` varchar(30) DEFAULT NULL,
  `PaymentType` varchar(15) DEFAULT NULL,
  `ChequeNum` varchar(20) DEFAULT NULL,
  `CardNum` varchar(20) DEFAULT NULL,
  `AccountNum` varchar(16) DEFAULT NULL,
  `Carwash` varchar(255) DEFAULT NULL,
  `ExternalOrderNum` varchar(20) DEFAULT NULL,
  `SerialItem` tinytext,
  `ComputerName` varchar(50) DEFAULT NULL,
  `SerialNum` varchar(255) DEFAULT NULL,
  `AverageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `LineTotal` double DEFAULT NULL,
  `InvoiceTotal` double DEFAULT NULL,
  `TipAmount` double DEFAULT NULL,
  `AccInvoiceNum` double DEFAULT NULL,
  `Comment` varchar(124) DEFAULT NULL,
  `CashupNum` double DEFAULT NULL,
  `InCashUp` tinyint(1) DEFAULT NULL,
  `PosSale` tinyint(1) DEFAULT NULL,
  `Transfer` tinyint(1) DEFAULT NULL,
  `Tendered` double DEFAULT NULL,
  `hisYear` varchar(4) DEFAULT NULL,
  `hisMonth` varchar(2) DEFAULT NULL,
  `hisday` varchar(2) DEFAULT NULL,
  `PersonCnt` double DEFAULT NULL,
  `ClerkCashup` tinyint(1) DEFAULT NULL,
  KEY `AccInvoiceNum` (`AccInvoiceNum`),
  KEY `CashupNum` (`CashupNum`),
  KEY `ExternalOrderNum` (`ExternalOrderNum`),
  KEY `SaleNum` (`SaleNum`),
  KEY `SerialNum` (`SerialNum`),
  KEY `StockCode` (`StockCode`),
  KEY `tblStockRecordtblAuditSales` (`StockCode`),
  KEY `TransactionNum` (`TransactionNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmprefunds
-- ----------------------------

-- ----------------------------
-- Table structure for `tmprepair`
-- ----------------------------
DROP TABLE IF EXISTS `tmprepair`;
CREATE TABLE `tmprepair` (
  `RepairFault` varchar(255) DEFAULT NULL,
  KEY `Stockcode` (`RepairFault`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmprepair
-- ----------------------------
INSERT INTO `tmprepair` VALUES ('SPEAKER NEEDS TO BE CLEANED');

-- ----------------------------
-- Table structure for `tmpserialsale`
-- ----------------------------
DROP TABLE IF EXISTS `tmpserialsale`;
CREATE TABLE `tmpserialsale` (
  `Salenum` double DEFAULT NULL,
  `TranNo` double DEFAULT NULL,
  `StockCode` varchar(50) DEFAULT NULL,
  `ItemDescription` varchar(60) DEFAULT NULL,
  `SerialNo` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpserialsale
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpslavedelete`
-- ----------------------------
DROP TABLE IF EXISTS `tmpslavedelete`;
CREATE TABLE `tmpslavedelete` (
  `StockCode` varchar(50) NOT NULL DEFAULT '',
  `StockBarcode` varchar(50) DEFAULT NULL,
  `Description1` varchar(60) DEFAULT NULL,
  `Description2` varchar(60) DEFAULT NULL,
  `MajorNo` double DEFAULT NULL,
  `Sub1No` double DEFAULT NULL,
  `Sub2No` double DEFAULT NULL,
  `StockOnHand` double DEFAULT NULL,
  PRIMARY KEY (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpslavedelete
-- ----------------------------
INSERT INTO `tmpslavedelete` VALUES ('AJT004', '2340072404916', 'Tunisian Dates (Deglet Nour) 500g', '', '1', '3', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('AJT005', 'AJT005', 'Ajwa Dates 500g', '', '1', '3', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('AJT007', 'AJT007', 'Saudi Sefri Dates 1kg (Vaccum Pack)', '', '1', '3', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('AJT009', 'AJT009', 'Al Barakah Khodry Dates 1kg', '', '1', '3', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('AJT014', '6291100219056', 'Nagal Dates (PVC) 1kg', '', '1', '3', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ARK001', 'ARK001', 'Tamarind Chutney Powder 100g', '', '1', '4', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ARK014', 'ARK014', 'Chikoo Powder (Spray Dry) 1kg', '', '1', '4', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART05', '8964000034040', 'Salman Cherry Jam 450g', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART11', 'ART11', 'Sesame Chikki 200g', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART14', 'ART14', 'Figs 1Kg', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART15', 'ART15', 'Walnut 1kg', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART23', 'ART23', 'Himalayan Pink Salt 1kg', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART30', '184363000065', 'Morning Fresh Tea Rusk 220g(24`s)', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART31', '8964000921265', 'Harpal Banaspati Ghee 2.5kg', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART36', 'ART36', 'Ashrafi Muraba Red 500g', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART37', 'ART37', 'Ashrafi Muraba Green 500g', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('ART38', 'ART38', 'Dimond Cut Tukda Supari 500g', '', '1', '5', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('BCL011', '8906015745764', 'Strawberry Jam 370g', '', '1', '7', '0', '0');
INSERT INTO `tmpslavedelete` VALUES ('BCL018', '8906015750010', 'Cocktail Instant Drink Powder 500g (24`s', '', '1', '7', '0', '0');

-- ----------------------------
-- Table structure for `tmpstockadjustments`
-- ----------------------------
DROP TABLE IF EXISTS `tmpstockadjustments`;
CREATE TABLE `tmpstockadjustments` (
  `StockCode` varchar(19) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `OldQty` double DEFAULT NULL,
  `NewQty` double DEFAULT NULL,
  `Hisday` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `HisYear` varchar(10) DEFAULT NULL,
  `AdjQty` double DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpstockadjustments
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpstockonhand`
-- ----------------------------
DROP TABLE IF EXISTS `tmpstockonhand`;
CREATE TABLE `tmpstockonhand` (
  `StockCode` varchar(16) DEFAULT '',
  `StockBarCode` varchar(16) DEFAULT NULL,
  `Description1` varchar(40) DEFAULT NULL,
  `Description2` varchar(40) DEFAULT NULL,
  `ItemComment` varchar(50) DEFAULT NULL,
  `MajorNo` smallint(6) DEFAULT NULL,
  `Sub1No` smallint(6) DEFAULT NULL,
  `Sub2No` smallint(6) DEFAULT NULL,
  `StockonHand` double DEFAULT NULL,
  `DiscQty` double DEFAULT NULL,
  `MinStock` double DEFAULT NULL,
  `Maxstock` double DEFAULT NULL,
  `StockOnOrder` double DEFAULT NULL,
  `MaximumDiscount` double DEFAULT NULL,
  `AvarageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `DefaultSellingPrice` double DEFAULT NULL,
  `LaybyeStock` double DEFAULT NULL,
  `AskPC` int(11) DEFAULT NULL,
  `AskDC` varchar(10) DEFAULT NULL,
  `Picture` longblob,
  `SerialItem` varchar(5) DEFAULT NULL,
  `NettCost` double DEFAULT NULL,
  `MajorName` varchar(100) DEFAULT NULL,
  `Sub1Name` varchar(100) DEFAULT NULL,
  `Sub2Name` varchar(100) DEFAULT NULL,
  `TCost` double DEFAULT NULL,
  `TSelling` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpstockonhand
-- ----------------------------
INSERT INTO `tmpstockonhand` VALUES ('2', '', 'SERIAL ITEM', '', '', '1', '0', '0', '10', '1', '0', '0', '0', '0', '4.348', '4.348', '15', '10', '0', '0', '0', 0x28424C4F4229, '0', '0', 'ABC', '', '', '43.48', '100');
INSERT INTO `tmpstockonhand` VALUES ('3', '', 'serial item test', '', '', '1', '0', '0', '20', '0', '0', '0', '0', '0', '5', '5', '15', '20', '0', '0', '0', 0x28424C4F4229, '1', '0', 'ABC', '', '', '100', '400');

-- ----------------------------
-- Table structure for `tmpstockrecord`
-- ----------------------------
DROP TABLE IF EXISTS `tmpstockrecord`;
CREATE TABLE `tmpstockrecord` (
  `StockCode` varchar(16) DEFAULT NULL,
  `StockBarCode` varchar(16) DEFAULT NULL,
  `Description1` varchar(40) DEFAULT NULL,
  `MajorNo` smallint(6) DEFAULT NULL,
  `Sub1No` smallint(6) DEFAULT NULL,
  `Sub2No` smallint(6) DEFAULT NULL,
  `AvarageCostPrice` double DEFAULT NULL,
  `LastCostPrice` double DEFAULT NULL,
  `VatPercentage` double DEFAULT NULL,
  `DefaultSellingPrice` double DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `MajorDescription` varchar(50) DEFAULT NULL,
  `Sub1Description` varchar(50) DEFAULT NULL,
  `Sub2Description` varchar(50) DEFAULT NULL,
  `TotalCost` double DEFAULT NULL,
  `TotalSelling` double DEFAULT NULL,
  UNIQUE KEY `Stock_Code` (`StockCode`),
  KEY `StockBarCode` (`StockBarCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpstockrecord
-- ----------------------------
INSERT INTO `tmpstockrecord` VALUES ('1', '1', 'TEST ITEM 1 KG', '1', '1', '1', '1.75', '1.75', '14', '20', '-28.5', 'SHAN PRODUCTS', 'Chia Seed Drink', 'TEST DEPARTMENT', '-49.88', '-570');
INSERT INTO `tmpstockrecord` VALUES ('2', '2', 'TEST ITEM 500G', '1', '1', '0', '0.88', '0.88', '14', '10', '-2', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '-1.76', '-20');
INSERT INTO `tmpstockrecord` VALUES ('2000', '2000', 'TEST ITEM S', '1', '1', '0', '1', '1', '14', '1.71', '10', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '10', '17.1');
INSERT INTO `tmpstockrecord` VALUES ('2001', '2001', 'TEST ITEM 2', '0', '0', '0', '2', '2', '14', '3.65', '10', '', '', '', '20', '36.5');
INSERT INTO `tmpstockrecord` VALUES ('2002', '2002', 'TEST ITEM 3', '1', '3', '0', '5', '5', '14', '10', '100', 'SHAN PRODUCTS', 'AJT', '', '500', '1000');
INSERT INTO `tmpstockrecord` VALUES ('2003', '2003', 'TEST ITEM SERIAL', '1', '1', '0', '14', '14', '14', '50', '10', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '140', '500');
INSERT INTO `tmpstockrecord` VALUES ('2004', '2004', 'TEST ITEM SERIAL 2', '1', '0', '0', '1', '1', '14', '2', '5', 'SHAN PRODUCTS', '', '', '5', '10');
INSERT INTO `tmpstockrecord` VALUES ('2005', '2005', 'TEST SERIAL 3', '1', '1', '0', '2', '2', '14', '6', '-4', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '-8', '-24');
INSERT INTO `tmpstockrecord` VALUES ('2006', '2006', 'TEST SERIAL 4', '1', '0', '0', '1', '1', '14', '2', '-13', 'SHAN PRODUCTS', '', '', '-13', '-26');
INSERT INTO `tmpstockrecord` VALUES ('3', '3', 'TEST ITEM 250G', '1', '1', '0', '0.44', '0.44', '14', '5', '0', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('4', '4', 'TEST ITEM 100G', '1', '1', '0', '0.18', '0.18', '14', '2', '0', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ACS001', 'ACS001', 'Lychee Flavour 290ml (24`s)', '1', '1', '0', '1649.36', '1649.36', '14', '15', '-6', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '-9896.16', '-90');
INSERT INTO `tmpstockrecord` VALUES ('ACS002', 'ACS002', 'Orange Flavour 290ml (24`s)', '1', '1', '0', '1649.36', '1649.36', '14', '15', '-7', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '-11545.52', '-105');
INSERT INTO `tmpstockrecord` VALUES ('ACS003', 'ACS003', 'Cocktail Flavor 290ml (24`s)', '1', '1', '0', '1649.36', '1649.36', '14', '15', '-7', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '-11545.52', '-105');
INSERT INTO `tmpstockrecord` VALUES ('ACS004', 'ACS004', 'Passion Fruits Flavor 209ml (24`s)', '1', '1', '0', '1649.36', '1649.36', '14', '15', '-8', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '-13194.88', '-120');
INSERT INTO `tmpstockrecord` VALUES ('ACS005', 'ACS005', 'Pomegranate Flavor 290ml (24`)', '1', '1', '0', '1649.36', '1649.36', '14', '15', '-6', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '-9896.16', '-90');
INSERT INTO `tmpstockrecord` VALUES ('ACS006', 'ACS006', 'White Grape Flavor 290ml (24`s)', '1', '1', '0', '1', '1', '14', '15', '-2', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '-2', '-30');
INSERT INTO `tmpstockrecord` VALUES ('ACS007', 'ACS007', 'Mango Flavor 290ml (24`s)', '1', '1', '0', '1', '1', '14', '15', '-4', 'SHAN PRODUCTS', 'Chia Seed Drink', '', '-4', '-60');
INSERT INTO `tmpstockrecord` VALUES ('AHM001', 'AHM001', 'Gulab Jamun 850g', '1', '2', '0', '412.34', '412.34', '14', '70', '0', 'SHAN PRODUCTS', 'Ahmed', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AHM002', 'AHM002', 'Kala Jamun 850g', '1', '2', '0', '1.14', '1.14', '14', '75', '0', 'SHAN PRODUCTS', 'Ahmed', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AHM003', 'AHM003', 'Chum Chum 850g', '1', '2', '0', '54.56', '54.56', '14', '75', '-2', 'SHAN PRODUCTS', 'Ahmed', '', '-109.12', '-150');
INSERT INTO `tmpstockrecord` VALUES ('AHM004', 'AHM004', 'Dhaka Chum Chum 850g', '1', '2', '0', '1.14', '1.14', '14', '70', '0', 'SHAN PRODUCTS', 'Ahmed', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AHM005', 'AHM005', 'Habshi Halva 275g', '1', '2', '0', '1.14', '1.14', '14', '45', '-1', 'SHAN PRODUCTS', 'Ahmed', '', '-1.14', '-45');
INSERT INTO `tmpstockrecord` VALUES ('AHM006', 'AHM006', 'Karachi Halwa 275g', '1', '2', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'Ahmed', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AHM007', 'AHM007', 'Sohan Halva 275g', '1', '2', '0', '1.14', '1.14', '14', '40', '-2', 'SHAN PRODUCTS', 'Ahmed', '', '-2.28', '-80');
INSERT INTO `tmpstockrecord` VALUES ('AHM008', 'AHM008', 'Multan Halva 275g', '1', '2', '0', '1.14', '1.14', '14', '45', '0', 'SHAN PRODUCTS', 'Ahmed', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AHM009', 'AHM009', 'Habshi Halva 220g', '1', '2', '0', '1.14', '1.14', '14', '45', '0', 'SHAN PRODUCTS', 'Ahmed', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AHM010', 'AHM010', 'Karachi Halwa 220g', '1', '2', '0', '1.14', '1.14', '14', '45', '-3', 'SHAN PRODUCTS', 'Ahmed', '', '-3.42', '-135');
INSERT INTO `tmpstockrecord` VALUES ('AHM011', 'AHM011', 'Sohan Halwa 220g', '1', '2', '0', '1.14', '1.14', '14', '45', '-1', 'SHAN PRODUCTS', 'Ahmed', '', '-1.14', '-45');
INSERT INTO `tmpstockrecord` VALUES ('AHM012', 'AHM012', 'Multan Halwa 220g', '1', '2', '0', '1.14', '1.14', '14', '45', '0', 'SHAN PRODUCTS', 'Ahmed', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AHM013', 'AHM013', 'Pheni (Fried Vermicelli) 200g', '1', '2', '0', '1.14', '1.14', '14', '25', '-2', 'SHAN PRODUCTS', 'Ahmed', '', '-2.28', '-50');
INSERT INTO `tmpstockrecord` VALUES ('AHM014', 'AHM014', 'Gulab Jaman (Mini) 500g', '1', '2', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'Ahmed', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AHM016', 'AHM016', 'Ghee 700g', '1', '2', '0', '1.14', '1.14', '14', '120', '-1', 'SHAN PRODUCTS', 'Ahmed', '', '-1.14', '-120');
INSERT INTO `tmpstockrecord` VALUES ('AHM017', 'AHM017', 'Multani Halwa 24`s', '1', '2', '0', '1.14', '1.14', '14', '80', '0', 'SHAN PRODUCTS', 'Ahmed', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT001', 'AJT001', 'Madina Dates (With Seed) 12`s', '1', '3', '0', '0', '0', '14', '1', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT002', 'AJT002', 'Madina Dates (With Almond) 12`s', '1', '3', '0', '0', '0', '14', '85', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT003', 'AJT003', 'Tunisian Dates (Deglet Nour) 250g', '1', '3', '0', '0', '0', '14', '25', '-1', 'SHAN PRODUCTS', 'AJT', '', '0', '-25');
INSERT INTO `tmpstockrecord` VALUES ('AJT004', 'AJT004', 'Tunisian Dates (Deglet Nour) 500g', '1', '3', '0', '0', '0', '14', '40', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT005', 'AJT005', 'Ajwa Dates 500g', '1', '3', '0', '0', '0', '14', '210', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT006', 'AJT006', 'Sim Sim Farhd Dates (With Honey) 500g', '1', '3', '0', '0', '0', '14', '70', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT007', 'AJT007', 'Saudi Sefri Dates 1kg (Vaccum Pack)', '1', '3', '0', '0', '0', '14', '65', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT008', 'AJT008', 'Al Barakah Sofry Dates 1kg', '1', '3', '0', '0', '0', '14', '105', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT009', 'AJT009', 'Al Barakah Khodry Dates 1kg', '1', '3', '0', '0', '0', '14', '100', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT010', 'AJT010', 'Algeria Premium Dates 1kg', '1', '3', '0', '0', '0', '14', '70', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT011', 'AJT011', 'Al Aqiq Khudri Dates (Saudi) 1kg', '1', '3', '0', '0', '0', '14', '80', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT012', 'AJT012', 'Desert Taste Tunisian Dates 400g', '1', '3', '0', '0', '0', '14', '55', '-1', 'SHAN PRODUCTS', 'AJT', '', '0', '-55');
INSERT INTO `tmpstockrecord` VALUES ('AJT013', 'AJT013', 'Dabbas Dates (Al Foah) 1kg', '1', '3', '0', '0', '0', '14', '55', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT014', 'AJT014', 'Nagal Dates (PVC) 1kg', '1', '3', '0', '0', '0', '14', '50', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT015', 'AJT015', 'Saudi Srei Dates 1kg', '1', '3', '0', '0', '0', '14', '80', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT016', 'AJT016', 'Burni Dates (With Seed) 1kg', '1', '3', '0', '0', '0', '14', '55', '-1', 'SHAN PRODUCTS', 'AJT', '', '0', '-55');
INSERT INTO `tmpstockrecord` VALUES ('AJT017', 'AJT017', 'Taj Premium Dried Figs 500g', '1', '3', '0', '0', '0', '14', '85', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT018', 'AJT018', 'Suphan Honey 2.5kg', '1', '3', '0', '0', '0', '14', '165', '-1', 'SHAN PRODUCTS', 'AJT', '', '0', '-165');
INSERT INTO `tmpstockrecord` VALUES ('AJT019', 'AJT019', 'Al Naseer Dates (Iraqi) 10kg', '1', '3', '0', '0', '0', '14', '225', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('AJT020', 'AJT020', 'Kasco Zahedi Dates (Iranian) 10kg', '1', '3', '0', '0', '0', '14', '250', '0', 'SHAN PRODUCTS', 'AJT', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ARK001', 'ARK001', 'Tamarind Chutney Powder 100g', '1', '4', '0', '0', '0', '14', '15', '0', 'SHAN PRODUCTS', 'All Fresh', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ARK013', 'ARK013', 'Chikoo Fruit Shake 100g', '1', '4', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'All Fresh', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ARK014', 'ARK014', 'Chikoo Powder (Spray Dry) 1kg', '1', '4', '0', '1.14', '1.14', '14', '140', '0', 'SHAN PRODUCTS', 'All Fresh', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART01', 'ART01', 'Halaal Gelatine 1kg', '1', '5', '0', '1.14', '1.14', '14', '225', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART02', 'ART02', 'Rose Water 800ml', '1', '5', '0', '1.14', '1.14', '14', '45', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART03', 'ART03', 'Hilal Banaspati 2.25kg', '1', '5', '0', '1.14', '1.14', '14', '100', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART04', 'ART04', 'Salman Strawberry Jam 450g', '1', '5', '0', '1.14', '1.14', '14', '50', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART05', 'ART05', 'Salman Cherry Jam 450g', '1', '5', '0', '1.14', '1.14', '14', '50', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART06', 'ART06', 'Salman Black Currant Jam 450g', '1', '5', '0', '1.14', '1.14', '14', '50', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART07', 'ART07', 'Salman Mango Jam 450g', '1', '5', '0', '1.14', '1.14', '14', '50', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART08', 'ART08', 'Roasted Gram Jar 400g', '1', '5', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART09', 'ART09', 'Sesame Ladoo', '1', '5', '0', '1.14', '1.14', '14', '15', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART10', 'ART10', 'Peanut Chikki 200g', '1', '5', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART11', 'ART11', 'Sesame Chikki 200g', '1', '5', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART12', 'ART12', 'Roasted Gram', '1', '5', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART13', 'ART13', 'Sugar Coated Gram (Chana) 200g', '1', '5', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART14', 'ART14', 'Figs 1Kg', '1', '5', '0', '1.14', '1.14', '14', '200', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART15', 'ART15', 'Walnut 1kg', '1', '5', '0', '1.14', '1.14', '14', '110', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART16', 'ART16', 'Seekh Iron Stick 3mm', '1', '5', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART17', 'ART17', 'Seekh Stick Iron 10mm', '1', '5', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART18', 'ART18', 'Color Vermicelli 400g', '1', '5', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART19', 'ART19', 'Khadam`s Pure Desi Ghee 1kg', '1', '5', '0', '1.14', '1.14', '14', '135', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART20', 'ART20', 'Safi Syrup 120ml', '1', '5', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART21', 'ART21', 'Nazir Pomegranate Syrup 800ml', '1', '5', '0', '1.14', '1.14', '14', '50', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART22', 'ART22', 'Nazir Anjbar Syrup 800ml', '1', '5', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART23', 'ART23', 'Himalayan Pink Salt 1kg', '1', '5', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART24', 'ART24', 'Dry Rose Petals 100g', '1', '5', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART25', 'ART25', 'Luban Bakhoor (Super) 1kg', '1', '5', '0', '1.14', '1.14', '14', '90', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART26', 'ART26', 'Luban Bakhoor (Regular) 1kg', '1', '5', '0', '1.14', '1.14', '14', '55', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART27', 'ART27', 'Thyme', '1', '5', '0', '1.14', '1.14', '14', '1', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART28', 'ART28', 'Ashrafi 500g', '1', '5', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART29', 'ART29', 'Crispy Fried Onion 400g', '1', '5', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART30', 'ART30', 'Morning Fresh Tea Rusk 220g(24`s)', '1', '5', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART31', 'ART31', 'Harpal Banaspati Ghee 2.5kg', '1', '5', '0', '1.14', '1.14', '14', '120', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART32', 'ART32', 'Quice Ice Cream Syrup 800ml', '1', '5', '0', '1.14', '1.14', '14', '50', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART33', 'ART33', 'Morning Fresh Cake Rusk 360g(24`s)', '1', '5', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART34', 'ART34', 'Fig`s (Anjeer) 500g', '1', '5', '0', '1.14', '1.14', '14', '150', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART35', 'ART35', 'Walnut`s With Sell 500g', '1', '5', '0', '1.14', '1.14', '14', '75', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART36', 'ART36', 'Ashrafi Muraba Red 500g', '1', '5', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART37', 'ART37', 'Ashrafi Muraba Green 500g', '1', '5', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('ART38', 'ART38', 'Dimond Cut Tukda Supari 500g', '1', '5', '0', '1.14', '1.14', '14', '70', '0', 'SHAN PRODUCTS', 'AR', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BBP001', 'BBP001', 'Icing Sugar 500gm', '1', '6', '0', '0', '0', '14', '15', '0', 'SHAN PRODUCTS', 'Blue Bird', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BBP005', 'BBP005', 'Test-Me-Nov (M.G) 100g', '1', '6', '0', '1.14', '1.14', '14', '15', '0', 'SHAN PRODUCTS', 'Blue Bird', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL007', 'BCL007', 'Pineapple Jam 370g', '1', '7', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL009', 'BCL009', 'Mango Jam 370g', '1', '7', '0', '1', '1', '14', '20', '-1', 'SHAN PRODUCTS', 'BCool', '', '-1', '-20');
INSERT INTO `tmpstockrecord` VALUES ('BCL010', 'BCL010', 'Apple Jam 370g', '1', '7', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL011', 'BCL011', 'Strawberry Jam 370g', '1', '7', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL012', 'BCL012', 'Orang Jam 370g', '1', '7', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL013', 'BCL013', 'Mix Fruit Jam 370g', '1', '7', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL014', 'BCL014', 'Orange Instant Drink Powder 125g {72`s)', '1', '7', '0', '1', '1', '14', '6', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL015', 'BCL015', 'Lemon Instant Drink Flavor 125g (72`s)', '1', '7', '0', '1', '1', '14', '6', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL016', 'BCL016', 'Orange Instant Drink Powder 500g (24`s)', '1', '7', '0', '1', '1', '14', '23', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL017', 'BCL017', 'Mango Instant Drink Powder 500g (24`s)', '1', '7', '0', '1', '1', '14', '23', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL018', 'BCL018', 'Cocktail Instant Drink Powder 500g (24`s', '1', '7', '0', '1', '1', '14', '23', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL019', 'BCL019', 'Pineapple Instant Drink Powder 500g (24`', '1', '7', '0', '1', '1', '14', '23', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BCL020', 'BCL020', 'Lemon Instant Drink Powder 500g (24`s)', '1', '7', '0', '1', '1', '14', '23', '0', 'SHAN PRODUCTS', 'BCool', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ001', 'BKJ001', 'Chowpati Bhel 120g', '1', '8', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ002', 'BKJ002', 'Bhujia Sev 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ003', 'BKJ003', 'Mastkin (Conflakes Mixture) 200g', '1', '8', '0', '1.14', '1.14', '14', '22', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ004', 'BKJ004', 'Sub-Kuch (Chabenni Mixture) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ005', 'BKJ005', 'Kuch-Kuch (All In One) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ006', 'BKJ006', 'Tana-Tan (Aloo Bhujia) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '-1', 'SHAN PRODUCTS', 'Bikaji', '', '-1.14', '-20');
INSERT INTO `tmpstockrecord` VALUES ('BKJ007', 'BKJ007', 'Tana-Bana (Khatta Meetha) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ008', 'BKJ008', 'Meljol (3 In 1 Tounge Tickler) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ009', 'BKJ009', 'Goldy (Salted Moong Dal) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ010', 'BKJ010', 'Masala Goldy (Spicy Moong Dal) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ011', 'BKJ011', 'Nut Crackers (Tasteez) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ012', 'BKJ012', 'Nashta Mathri 200g', '1', '8', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ013', 'BKJ013', 'Plain Boondi (Gram Flour Balls) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ014', 'BKJ014', 'Masala Boondi (Gram Flour Balls) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ015', 'BKJ015', 'Salted Peanuts 200g', '1', '8', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ016', 'BKJ016', 'Masala Peanuts 200g', '1', '8', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ017', 'BKJ017', 'Dal Biji 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ018', 'BKJ018', 'Hul Chul (Masala Chana Dal) 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ019', 'BKJ019', 'Kaju Kismis Mix 200g', '1', '8', '0', '1', '1', '14', '22', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ020', 'BKJ020', 'Hara Chiwda ( Lantils & Peanuts) 200g', '1', '8', '0', '1.14', '1.14', '14', '22', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ021', 'BKJ021', 'Baat Cheet Papad 200g', '1', '8', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ022', 'BKJ022', 'Dil Khush Papad 200g', '1', '8', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ023', 'BKJ023', 'Alu Laccha (Potato Sticks) 200g', '1', '8', '0', '1.14', '1.14', '14', '22', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ024', 'BKJ024', 'Kaju Badam Laccha 200g', '1', '8', '0', '1.14', '1.14', '14', '22', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ025', 'BKJ025', 'Chowpati Bhel Puri 300g', '1', '8', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ026', 'BKJ026', 'Besan Laddoo 400g', '1', '8', '0', '1.14', '1.14', '14', '55', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ027', 'BKJ027', 'Atta Laddoo 400g', '1', '8', '0', '1.14', '1.14', '14', '55', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ028', 'BKJ028', 'Soan Papdi (S.B) 200g', '1', '8', '0', '1.14', '1.14', '14', '25', '-1', 'SHAN PRODUCTS', 'Bikaji', '', '-1.14', '-25');
INSERT INTO `tmpstockrecord` VALUES ('BKJ029', 'BKJ029', 'Soan Papdi (S.B) 500g', '1', '8', '0', '1.14', '1.14', '14', '55', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ030', 'BKJ030', 'Soan Papdi (S.B) 1kg', '1', '8', '0', '1', '1', '14', '90', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ031', 'BKJ031', 'Gulab Jaman 1kg', '1', '8', '0', '1.14', '1.14', '14', '80', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ032', 'BKJ032', 'Rasmalai 1Kg', '1', '8', '0', '1.14', '1.14', '14', '80', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ033', 'BKJ033', 'Rassogolla 1Kg', '1', '8', '0', '1.14', '1.14', '14', '80', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ034', 'BKJ034', 'Rajbhog 1 Kg', '1', '8', '0', '1', '1', '14', '80', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ035', 'BKJ035', 'Fungama Spice Puffs 40g', '1', '8', '0', '1', '1', '14', '5', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ036', 'BKJ036', 'Kurram Kurram Spiced Puffs 40g', '1', '8', '0', '1', '1', '14', '5', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ037', 'BKJ037', 'Nashta Samosa 200g', '1', '8', '0', '1', '1', '14', '15', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ038', 'BKJ038', 'Chips Mast Masala 40g', '1', '8', '0', '1', '1', '14', '5', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ039', 'BKJ039', 'Aas Paas Papad 200g', '1', '8', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ042', 'BKJ042', 'Nashta Murukku Chakri 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ043', 'BKJ043', 'Bombay Mix 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ044', 'BKJ044', 'Shahi Mixture 200g', '1', '8', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ045', 'BKJ045', 'Chips Pudina Treat 40g', '1', '8', '0', '1', '1', '14', '5', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ046', 'BKJ046', 'Chips Classic Salted 40g', '1', '8', '0', '1', '1', '14', '5', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ047', 'BKJ047', 'Chips Tomato Salsa 40g', '1', '8', '0', '1', '1', '14', '5', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ048', 'BKJ048', 'Chana Papad 400g', '1', '8', '0', '1.14', '1.14', '14', '30', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ049', 'BKJ049', 'Soan Papdi (Manbhavan)', '1', '8', '0', '0', '0', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ050', 'BKJ050', 'Soan Papdi (Chocolate)', '1', '8', '0', '0', '0', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ051', 'BKJ051', 'Bhujia 18g', '1', '8', '0', '1', '1', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ052', 'BKJ052', 'Punjabi Tadka 200g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ053', 'BKJ053', 'Nut Cracker C. Peanut 18g', '1', '8', '0', '1', '1', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ054', 'BKJ054', 'Kuch Kuch (All In One) 18g', '1', '8', '0', '1', '1', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ055', 'BKJ055', 'Tana Bana (Sweet & Sour Mix) 18g', '1', '8', '0', '1', '1', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ056', 'BKJ056', 'Goldy Moong Dal 18g', '1', '8', '0', '1', '1', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ057', 'BKJ057', 'Hara Mutter 18g', '1', '8', '0', '1', '1', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ059', 'BKJ059', 'Gur Para 400g', '1', '8', '0', '1', '1', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ061', 'BKJ061', 'Shakkar Para 400g', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ062', 'BKJ062', 'Chai Puri 400g', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ063', 'BKJ063', 'Trikoni Matthi 400g', '1', '8', '0', '1', '1', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ064', 'BKJ064', 'Achari Masala Matthi 400g', '1', '8', '0', '1', '1', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ065', 'BKJ065', 'Gol Matthi 400g', '1', '8', '0', '1', '1', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ066', 'BKJ066', 'Namak Para 400g', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ067', 'BKJ067', 'Tana-Tan Aloo Bhujia 18g', '1', '8', '0', '1', '1', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ068', 'BKJ068', 'Sub-Kuch Mixture 18g', '1', '8', '0', '0', '0', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ070', 'BKJ070', 'Punjabi Tadka 18g', '1', '8', '0', '1', '1', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ071', 'BKJ071', 'Ajwain Cookies 360g', '1', '8', '0', '1', '1', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ072', 'BKJ072', 'Punjabi Cookies 360g', '1', '8', '0', '1', '1', '14', '40', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ073', 'BKJ073', 'Jeera Cookies 360g', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ074', 'BKJ074', 'Coconut Cookies 360g', '1', '8', '0', '1', '1', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ075', 'BKJ075', 'Kaju Pista Cookies 360g', '1', '8', '0', '1', '1', '14', '40', '-1', 'SHAN PRODUCTS', 'Bikaji', '', '-1', '-40');
INSERT INTO `tmpstockrecord` VALUES ('BKJ076', 'BKJ076', 'Butter Badam Cookies 360g', '1', '8', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ077', 'BKJ077', 'Falahari Mix 100g', '1', '8', '0', '1.14', '1.14', '14', '10', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ078', 'BKJ078', 'Chat Papdi 400g', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ079', 'BKJ079', 'Lite Murmura 100gm', '1', '8', '0', '1.14', '1.14', '14', '10', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ080', 'BKJ080', 'Lite Jhalmuri 100g', '1', '8', '0', '1', '1', '14', '10', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ081', 'BKJ081', 'Lite Lemon Bhel 100g', '1', '8', '0', '1.14', '1.14', '14', '10', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ082', 'BKJ082', 'Lite Chiwda 100g', '1', '8', '0', '1', '1', '14', '10', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ083', 'BKJ083', 'Pani Puri (30`s Ready To Eat) 240g', '1', '8', '0', '1.14', '1.14', '14', '55', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ084', 'BKJ084', 'Special Suji Rusk 300g', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ085', 'BKJ085', 'Anjeer Dry Fruit Burfee 250g', '1', '8', '0', '0', '0', '14', '85', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ086', 'BKJ086', 'Strawberry Dry Fruit Burfee', '1', '8', '0', '0', '0', '14', '85', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ087', 'BKJ087', 'Khajoor Dry Fruit Burfee', '1', '8', '0', '0', '0', '14', '85', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ088', 'BKJ088', 'Chatpata Matar 50g', '1', '8', '0', '1.14', '1.14', '14', '7', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ089', 'BKJ089', 'Chana Cracker 50g', '1', '8', '0', '1.14', '1.14', '14', '7', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ090', 'BKJ090', 'Chatpata Matar 18g', '1', '8', '0', '0', '0', '14', '3', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ091', 'BKJ091', 'Kaju Pista Cookies 200g (30`s)', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ092', 'BKJ092', 'Kesar Pista Badam Cookies 200g (30`s)', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ093', 'BKJ093', 'Assorted Cookies 360g', '1', '8', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ094', 'BKJ094', 'Assotd Dry Fruit Cookies 360g', '1', '8', '0', '1.14', '1.14', '14', '45', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ095', 'BKJ095', 'Chana Cracker 200g (30`s)', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ096', 'BKJ096', 'Namkeen Kaju (Salty Cashew) 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ097', 'BKJ097', 'Rimjim 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ098', 'BKJ098', 'Peanut Chikki 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '45', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ099', 'BKJ099', 'Sesame Chikki 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '50', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ100', 'BKJ100', 'Chatpata Sev 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '30', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ101', 'BKJ101', 'Bhujia Sev 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '30', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ102', 'BKJ102', 'Goldy- Salted Moong Dal 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '30', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ103', 'BKJ103', 'Nut Cracker 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '30', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ104', 'BKJ104', 'Sub-Kuch 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '30', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ105', 'BKJ105', 'Lite Bhel Puri 100g (60`s)', '1', '8', '0', '0', '0', '14', '10', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ106', 'BKJ106', 'SOYA STICKS 200gm(40`s)', '1', '8', '0', '1.14', '1.14', '14', '16', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ107', 'BKJ107', 'Soya Sticks 50gm (200`s)', '1', '8', '0', '1.14', '1.14', '14', '6', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ108', 'BKJ108', 'Sub Kuch 100g (120`s)', '1', '8', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ109', 'BKJ109', 'Kuch Kuch 100g (120`s)', '1', '8', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ110', 'BKJ110', 'Tazteez Coated Peanuts 100g (120`s)', '1', '8', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ111', 'BKJ111', 'Tana Bana 100g (120`s)', '1', '8', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ112', 'BKJ112', 'Tana Tan 100g (120`s)', '1', '8', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ113', 'BKJ113', 'Mastkin 100g (120`s)', '1', '8', '0', '1.14', '1.14', '14', '15', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ114', 'BKJ114', 'Mini Gulab Jamun 1kg (12`s)', '1', '8', '0', '1.14', '1.14', '14', '75', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ115', 'BKJ115', 'Mini Rasgulla 1kg (12`s)', '1', '8', '0', '1.14', '1.14', '14', '75', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ116', 'BKJ116', 'Bhakawadi (Sweet Kin) 200g', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ117', 'BKJ117', 'Bhujia Sev 100gm (120`s)', '1', '8', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ118', 'BKJ118', 'Kaju Nan Khatai 150g(30`s)', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ119', 'BKJ119', 'Urad Papad 200g(60`s)', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ120', 'BKJ120', 'Rollitos 18g(90`s)', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ121', 'BKJ121', 'Pani Puri With Out Masala 110g (12`s)', '1', '8', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ122', 'BKJ122', 'Patisa 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '68', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ123', 'BKJ123', 'Dry Petha 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ124', 'BKJ124', 'Badam Halwa 170g (30`s)', '1', '8', '0', '1.14', '1.14', '14', '30', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ125', 'BKJ125', 'Peanut Ladoo 240g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ126', 'BKJ126', 'Sesame Ladoo 240g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '35', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ127', 'BKJ127', 'Suji Rusk 150g (36`s)', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKJ128', 'BKJ128', 'Bhakar Wadi (Sweetkin) 400g (20`s)', '1', '8', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Bikaji', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKP001', 'BKP001', 'Hot `n Sour Chinese Noodles 250g', '1', '9', '0', '0', '0', '14', '10', '0', 'SHAN PRODUCTS', 'Bake Parlor', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKP002', 'BKP002', 'Seven Spice Macaroni 250g', '1', '9', '0', '0', '0', '14', '10', '0', 'SHAN PRODUCTS', 'Bake Parlor', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKP003', 'BKP003', 'Afghani Aash Macaroni 250g', '1', '9', '0', '0', '0', '14', '10', '0', 'SHAN PRODUCTS', 'Bake Parlor', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKP004', 'BKP004', 'Colored Flavoured Vermicelli 100g', '1', '9', '0', '1.14', '1.14', '14', '8', '0', 'SHAN PRODUCTS', 'Bake Parlor', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKP005', 'BKP005', 'Colored Flavoured Vermicelli 200g', '1', '9', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'Bake Parlor', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKP006', 'BKP006', 'Roasted Vermicelli 100g', '1', '9', '0', '0', '0', '14', '5', '0', 'SHAN PRODUCTS', 'Bake Parlor', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKP007', 'BKP007', 'Color Flavoured Vermicelli 400g', '1', '9', '0', '1.14', '1.14', '14', '30', '0', 'SHAN PRODUCTS', 'Bake Parlor', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BKP008', 'BKP008', 'Lasange 400g', '1', '9', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'Bake Parlor', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI001', 'BRI001', 'Milk Rusk 310g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '22', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI002', 'BRI002', 'Milk Rusk 620g (12`s)', '1', '10', '0', '1.14', '1.14', '14', '40', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI003', 'BRI003', 'Tiger Biscuit 50g (60`s)', '1', '10', '0', '1.14', '1.14', '14', '2', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI004', 'BRI004', 'Treat Bourbon 97g (60`s)', '1', '10', '0', '1.14', '1.14', '14', '5', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI005', 'BRI005', 'Treat Bourbon 196g (40`s)', '1', '10', '0', '1.14', '1.14', '14', '9', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI006', 'BRI006', 'Good Day Butter 75g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '6', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI007', 'BRI007', 'GoodDay Cashew 75g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '6.5', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI008', 'BRI008', 'GoodDay Pista Badam 75g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '6.5', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI009', 'BRI009', 'Wheat Rusk 233g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '14', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI010', 'BRI010', 'Wheat Rusk 335g (12`s)', '1', '10', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI011', 'BRI011', 'Suji Toast 170g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '10', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI012', 'BRI012', 'Suji Toast 350g (12`s)', '1', '10', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI013', 'BRI013', 'Jim Jam 100g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '8', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI014', 'BRI014', 'Little Hearts 23g (120`s)', '1', '10', '0', '1.14', '1.14', '14', '2.5', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI015', 'BRI015', 'Littl Hearts 50.5g (72`s)', '1', '10', '0', '1.14', '1.14', '14', '5', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI016', 'BRI016', 'Milk Bikis 100g (60`s)', '1', '10', '0', '1.14', '1.14', '14', '4', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI017', 'BRI017', 'NC Cranberry & Oats 100g (40`s)', '1', '10', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI018', 'BRI018', 'NC Almond 7 Banana 100g (40`s)', '1', '10', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI019', 'BRI019', 'NC 5 Grain 200g (20`s)', '1', '10', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI020', 'BRI020', 'ShortBread 150g (36`s)', '1', '10', '0', '1.14', '1.14', '14', '22', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI021', 'BRI021', 'Digstive 225g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '15', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI022', 'BRI022', 'Digstive 400g (12`s)', '1', '10', '0', '1.14', '1.14', '14', '24', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI023', 'BRI023', 'Digstive Sugar Free 200g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '16', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI024', 'BRI024', 'Digesiv Sugar Free 350g (12`s)', '1', '10', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI025', 'BRI025', 'Date Rolls 90g (36`s)', '1', '10', '0', '1.14', '1.14', '14', '8', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI026', 'BRI026', 'Danish Cookis Tin 370g (12`s)', '1', '10', '0', '1.14', '1.14', '14', '55', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI029', 'BRI029', 'Fig Rolls 90g (36`s)', '1', '10', '0', '1.14', '1.14', '14', '8', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI030', 'BRI030', '50-50 Maska Chaska 71g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '6', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI032', 'BRI032', 'GoodDay Butter Cookies231g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI033', 'BRI033', 'Little Hearts75g (72`s)', '1', '10', '0', '1.14', '1.14', '14', '7.5', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI034', 'BRI034', 'GoodDay Cashew Cookies231g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI035', 'BRI035', 'GoodDay Pista-Almond Cookies231g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI036', 'BRI036', 'Premium Cake Rusk 550g (12`s)', '1', '10', '0', '1.14', '1.14', '14', '65', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI037', 'BRI037', 'Digestive Light400g (12`s)', '1', '10', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI038', 'BRI038', 'Digestive Light 225g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '15', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI039', 'BRI039', 'GoodDay Choconut 100g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '12', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI040', 'BRI040', 'Bourbon Cream 390g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI041', 'BRI041', 'ChoclateChips Cookies 75g (72`s)', '1', '10', '0', '1.14', '1.14', '14', '7.5', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI042', 'BRI042', 'Marie Gold 150g (60`s)', '1', '10', '0', '1.14', '1.14', '14', '6', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI043', 'BRI043', 'PureMagic Chocolush 75g (50`s)', '1', '10', '0', '1.14', '1.14', '14', '10', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI044', 'BRI044', 'Milk Rusk 207g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '15', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI045', 'BRI045', 'Time Pass 40g (40`s)', '1', '10', '0', '1.14', '1.14', '14', '3.5', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI046', 'BRI046', 'Chocolate Cream Wafers 65g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '6', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI047', 'BRI047', 'Straberry Cream Wafers 65g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '6', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI048', 'BRI048', 'Vanilla Cream Wafers 65g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '6', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI049', 'BRI049', 'Hazelnut Cream Wafers 65g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '6', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI050', 'BRI050', 'Vanilla Cream Wafers 108g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '10', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI051', 'BRI051', 'Hazelnut Cream Wafers 108g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '10', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI052', 'BRI052', 'Strawberry Cream Wafers 108g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '10', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI053', 'BRI053', 'Chocolate Cream Wafers 108g (24`s)', '1', '10', '0', '1.14', '1.14', '14', '10', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI054', 'BRI054', 'Nice Time 100g (30`s)', '1', '10', '0', '1.14', '1.14', '14', '6', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI055', 'BRI055', 'Cake Rusk 240g (12`s)', '1', '10', '0', '1.14', '1.14', '14', '30', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI056', 'BRI056', 'Butter Cookies 370g (12`)', '1', '10', '0', '1.14', '1.14', '14', '55', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI057', 'BRI057', 'Burbon Cream 60g (80`s)', '1', '10', '0', '1.14', '1.14', '14', '3.5', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI058', 'BRI058', 'Fifty-Fifty Sweet & Salty 50g (140`s)', '1', '10', '0', '1.14', '1.14', '14', '3', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI059', 'BRI059', 'Fifty-Fifty 50g(140`s)', '1', '10', '0', '1.14', '1.14', '14', '3', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI060', 'BRI060', 'Mari Gold 52g(144`s)', '1', '10', '0', '1.14', '1.14', '14', '3', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI061', 'BRI061', 'Black Seeds Rusk 250g(24`s)', '1', '10', '0', '1.14', '1.14', '14', '16', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI062', 'BRI062', 'Black Seeds Rusk 375g(24`s)', '1', '10', '0', '1.14', '1.14', '14', '22', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BRI31', 'BRI31', 'GoodDay Chunkkies100g (40`s)', '1', '10', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Britannia', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSD001', 'BSD001', 'Lychee Flavor 290ml(24`s)', '1', '11', '0', '1.14', '1.14', '14', '14', '0', 'SHAN PRODUCTS', 'Basil Seeds Drink', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSD002', 'BSD002', 'Strawberry Flavor 290ml(24`s)', '1', '11', '0', '1.14', '1.14', '14', '14', '0', 'SHAN PRODUCTS', 'Basil Seeds Drink', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSD003', 'BSD003', 'Pomegranate Flavor 290ml(24`s)', '1', '11', '0', '1.14', '1.14', '14', '14', '0', 'SHAN PRODUCTS', 'Basil Seeds Drink', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSD004', 'BSD004', 'Cocktail Mix Flavor 290ml(24`s)', '1', '11', '0', '1.14', '1.14', '14', '14', '0', 'SHAN PRODUCTS', 'Basil Seeds Drink', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSD005', 'BSD005', 'Pineapple Flavor 290ml924`s)', '1', '11', '0', '1.14', '1.14', '14', '14', '0', 'SHAN PRODUCTS', 'Basil Seeds Drink', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSD006', 'BSD006', 'Mango Flavor 290ml(24`s)', '1', '11', '0', '1.14', '1.14', '14', '14', '0', 'SHAN PRODUCTS', 'Basil Seeds Drink', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSD007', 'BSD007', 'Coconut Water/Pulp 290ml(24`s)', '1', '11', '0', '1.14', '1.14', '14', '14', '0', 'SHAN PRODUCTS', 'Basil Seeds Drink', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP01', 'BSP01', 'Cashew & Raisins Cookies 100g', '1', '12', '0', '0', '0', '14', '15', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP02', 'BSP02', 'Capuchino Cookies 200g', '1', '12', '0', '0', '0', '14', '15', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP03', 'BSP03', 'Pista Badam Cookies 100g', '1', '12', '0', '0', '0', '14', '15', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP04', 'BSP04', 'Chocochip Cookies 100g', '1', '12', '0', '0', '0', '14', '15', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP05', 'BSP05', 'Royale Butter 100g', '1', '12', '0', '0', '0', '14', '15', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP06', 'BSP06', 'Punjabi Cookies 200g', '1', '12', '0', '0', '0', '14', '15', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP07', 'BSP07', 'Butter Scotch Biscuit 150g', '1', '12', '0', '0', '0', '14', '12', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP09', 'BSP09', 'Tuttifruitti Biscuit 150g', '1', '12', '0', '0', '0', '14', '12', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP10', 'BSP10', 'Coconut Biscuit 150g', '1', '12', '0', '0', '0', '14', '12', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP11', 'BSP11', 'Chocolate Biscuit 150g', '1', '12', '0', '0', '0', '14', '12', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP12', 'BSP12', 'Coffee Biscuit 150g', '1', '12', '0', '0', '0', '14', '12', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP13', 'BSP13', 'Herbs & Garlic Toast 200g', '1', '12', '0', '0', '0', '14', '15', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP14', 'BSP14', 'Sugar Free Toast 200g', '1', '12', '0', '1.14', '1.14', '14', '22.5', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP15', 'BSP15', 'Crispy Toast 200g', '1', '12', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP16', 'BSP16', 'Jeera Toast (Cumin) 150g', '1', '12', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP17', 'BSP17', 'Suji Toast 200g', '1', '12', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP18', 'BSP18', 'Tea Rusk 200g', '1', '12', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP19', 'BSP19', 'Nankhatai 150g', '1', '12', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP20', 'BSP20', 'Twisting Methi Khari 200g', '1', '12', '0', '1', '1', '14', '25', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP21', 'BSP21', 'Twisting Maska Khari 200g', '1', '12', '0', '1', '1', '14', '25', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP22', 'BSP22', 'Twisting Masala Khari 200g', '1', '12', '0', '1.14', '1.14', '14', '18', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP23', 'BSP23', 'Twisting Jeera Khari 200g', '1', '12', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP24', 'BSP24', 'Traditional Methi Khari 200g', '1', '12', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP25', 'BSP25', 'Traditional Masala Khari 200g (40`s)', '1', '12', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP26', 'BSP26', 'Traditional Jeera Khari 200g', '1', '12', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP27', 'BSP27', 'Traditional Maska Khari 200g (40`s)', '1', '12', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP28', 'BSP28', 'Cake Rusk Eggless 150g', '1', '12', '0', '1.14', '1.14', '14', '20', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP29', 'BSP29', 'Twisted Schezwan Khari 200g', '1', '12', '0', '1', '1', '14', '18', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP30', 'BSP30', 'Twisted Mexican Khari 200g', '1', '12', '0', '1', '1', '14', '18', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP31', 'BSP31', 'Instant Bhel Pouch  325g', '1', '12', '0', '1', '1', '14', '25', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP32', 'BSP32', 'Kachori In Bamboo 250g', '1', '12', '0', '1', '1', '14', '30', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP33', 'BSP33', 'Sezwan Bhel Cup 70g', '1', '12', '0', '1', '1', '14', '10', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP34', 'BSP34', 'Traditional Sugar Khari 200g', '1', '12', '0', '1.14', '1.14', '14', '25', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');
INSERT INTO `tmpstockrecord` VALUES ('BSP35', 'BSP35', 'Milk Elaichi Toast 200g', '1', '12', '0', '1', '1', '14', '20', '0', 'SHAN PRODUCTS', 'Baker Street', '', '0', '0');

-- ----------------------------
-- Table structure for `tmpstocktake`
-- ----------------------------
DROP TABLE IF EXISTS `tmpstocktake`;
CREATE TABLE `tmpstocktake` (
  `StockCode` varchar(19) DEFAULT NULL,
  `StockBarcode` varchar(20) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `StockCount` double DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpstocktake
-- ----------------------------
INSERT INTO `tmpstocktake` VALUES ('', '', 'Cash', '0', '727');

-- ----------------------------
-- Table structure for `tmpsurcharge`
-- ----------------------------
DROP TABLE IF EXISTS `tmpsurcharge`;
CREATE TABLE `tmpsurcharge` (
  `ClerkName` varchar(50) DEFAULT NULL,
  `DateTime` varchar(40) DEFAULT NULL,
  `Surcharge1` double DEFAULT NULL,
  `Surcharge2` double DEFAULT NULL,
  `Surcharge3` double DEFAULT NULL,
  `TotalSurcharge` double DEFAULT NULL,
  `invNo` int(11) DEFAULT NULL,
  `InvTotal` double DEFAULT NULL,
  `VatTotal` double DEFAULT NULL,
  `HisDay` varchar(10) DEFAULT NULL,
  `HisMonth` varchar(10) DEFAULT NULL,
  `HisYear` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpsurcharge
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpugrv`
-- ----------------------------
DROP TABLE IF EXISTS `tmpugrv`;
CREATE TABLE `tmpugrv` (
  `StockCode` varchar(19) DEFAULT NULL,
  `S_No` double DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `RcvQty` double DEFAULT NULL,
  `CostPrice` double DEFAULT NULL,
  `SellingPrice` double DEFAULT NULL,
  `VATP` double DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpugrv
-- ----------------------------

-- ----------------------------
-- Table structure for `tmpustocktake`
-- ----------------------------
DROP TABLE IF EXISTS `tmpustocktake`;
CREATE TABLE `tmpustocktake` (
  `StockCode` varchar(19) DEFAULT NULL,
  `S_No` double DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SOH` double DEFAULT NULL,
  `StockCount` double DEFAULT NULL,
  KEY `StockCode` (`StockCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tmpustocktake
-- ----------------------------

-- ----------------------------
-- Table structure for `updatedate`
-- ----------------------------
DROP TABLE IF EXISTS `updatedate`;
CREATE TABLE `updatedate` (
  `LastUpdate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of updatedate
-- ----------------------------
INSERT INTO `updatedate` VALUES ('2016-01-09 00:00:00');
