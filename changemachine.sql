/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50633
Source Host           : 120.76.27.170:3306
Source Database       : xinruitai

Target Server Type    : MYSQL
Target Server Version : 50633
File Encoding         : 65001

Date: 2017-09-14 11:43:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for changemachine
-- ----------------------------
DROP TABLE IF EXISTS `changemachine`;
CREATE TABLE `changemachine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `merchant_num` varchar(20) DEFAULT NULL COMMENT '商户编码',
  `merchant_mid` varchar(20) DEFAULT NULL COMMENT '终端号',
  `merchant_name` varchar(100) DEFAULT NULL COMMENT '商户名称',
  `makemcdate` varchar(20) DEFAULT NULL COMMENT '日期',
  `type` varchar(20) DEFAULT NULL COMMENT '类型',
  `machine_property` varchar(20) DEFAULT NULL COMMENT '机器产权',
  `machine_type` varchar(20) DEFAULT NULL COMMENT '机型',
  `machine_num` varchar(20) DEFAULT NULL COMMENT '机身号',
  `issign` varchar(20) DEFAULT NULL COMMENT '是否支持电子签名',
  `merchant_attach` varchar(20) DEFAULT NULL COMMENT '商户归属',
  `source` varchar(20) DEFAULT NULL COMMENT '电源',
  `keyboard` varchar(20) DEFAULT NULL COMMENT '键盘',
  `carton` varchar(20) DEFAULT NULL COMMENT '纸盒',
  `battery` varchar(20) DEFAULT NULL COMMENT '电池',
  `base` varchar(20) DEFAULT NULL COMMENT '底座',
  `usb` varchar(20) DEFAULT NULL COMMENT '数据线',
  `simcardno` varchar(50) DEFAULT NULL COMMENT 'sim卡卡号',
  `simphoneno` varchar(20) DEFAULT NULL COMMENT 'sim卡手机号',
  `storestates1` varchar(20) DEFAULT NULL COMMENT '仓库状态1',
  `storestates2` varchar(20) DEFAULT NULL COMMENT '仓库状态2',
  `collar_machine` varchar(20) DEFAULT NULL COMMENT '领机人',
  `collar_machinetime` varchar(20) DEFAULT NULL COMMENT '领机时间',
  `machine_states` varchar(20) DEFAULT NULL COMMENT '状态',
  `return_date` varchar(20) DEFAULT NULL COMMENT '返单日期',
  `store_intotime` varchar(20) DEFAULT NULL COMMENT '仓库填写时间',
  `store_intoman` varchar(20) DEFAULT NULL COMMENT '仓库录入人',
  `machinetnum` varchar(20) DEFAULT NULL COMMENT '机具型号',
  `remark` varchar(50) DEFAULT NULL COMMENT '备注',
  `remark1` varchar(50) DEFAULT NULL COMMENT '备注1',
  `mertype` varchar(20) DEFAULT NULL COMMENT '商户类型',
  `newmachine_type` varchar(30) DEFAULT NULL COMMENT '新机型',
  `newmachine_num` varchar(30) DEFAULT NULL COMMENT '新机身号',
  `other` varchar(30) DEFAULT NULL COMMENT '其它',
  `returnorder` varchar(20) DEFAULT NULL COMMENT '返单',
  `returnmachine_type` varchar(20) DEFAULT NULL COMMENT '返回机型',
  `returnmachine_num` varchar(20) DEFAULT NULL COMMENT '返回机身号',
  `jijuproperty` varchar(20) DEFAULT NULL COMMENT '机具产权',
  `isreturnsource` varchar(20) DEFAULT NULL COMMENT '是否退电源',
  `simbor` varchar(50) DEFAULT NULL COMMENT 'SIM卡号/键盘/滚轴',
  `weimernum` varchar(20) DEFAULT NULL COMMENT '微信商户号',
  `weimertid` varchar(20) DEFAULT NULL COMMENT '微信终端号',
  `keyboardnum` varchar(20) DEFAULT NULL COMMENT '键盘号',
  `makeid` varchar(20) DEFAULT NULL COMMENT 'makechineid',
  `oldproperty` varchar(20) DEFAULT NULL COMMENT '旧机产权',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
