/*
Navicat MySQL Data Transfer

Source Server         : 120.76.42.31_23306
Source Server Version : 50635
Source Host           : 120.76.42.31:23306
Source Database       : xinruitai

Target Server Type    : MYSQL
Target Server Version : 50635
File Encoding         : 65001

Date: 2017-09-21 22:48:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for transaction_201709
-- ----------------------------
DROP TABLE IF EXISTS `transaction_201709`;
CREATE TABLE `transaction_201709` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `bigmernum` varchar(32) DEFAULT NULL COMMENT '所属大商户号',
  `mernum` varchar(32) DEFAULT NULL COMMENT '商户号',
  `mername` varchar(50) DEFAULT NULL COMMENT '商户名称',
  `transdt` varchar(20) DEFAULT NULL COMMENT '交易时间',
  `transdate` varchar(20) DEFAULT NULL COMMENT '交易日期',
  `outtradenum` varchar(32) DEFAULT NULL COMMENT '商户订单号',
  `transactionid` varchar(64) DEFAULT NULL COMMENT '平台订单号',
  `tid` varchar(16) DEFAULT NULL COMMENT '终端号（设备号）',
  `tradetype` varchar(50) DEFAULT NULL COMMENT '支付类型',
  `payresult` varchar(20) DEFAULT NULL COMMENT '交易状态',
  `totalfee` varchar(20) DEFAULT NULL COMMENT '交易总额',
  `feerate` varchar(10) DEFAULT NULL COMMENT '费率',
  `shouxufei` varchar(20) DEFAULT NULL COMMENT '手续费',
  `refund` varchar(20) DEFAULT NULL COMMENT '退款金额',
  `txtype` varchar(20) DEFAULT NULL COMMENT '退款类型',
  `txstatus` varchar(10) DEFAULT NULL COMMENT '退款状态',
  `mid` varchar(20) DEFAULT NULL COMMENT 'mid',
  `cost` varchar(32) DEFAULT NULL,
  `costfeerate` varchar(32) DEFAULT NULL,
  `profit` varchar(32) DEFAULT NULL COMMENT '收益',
  PRIMARY KEY (`id`),
  KEY `trans_index` (`outtradenum`)
) ENGINE=InnoDB AUTO_INCREMENT=2361869 DEFAULT CHARSET=utf8;
