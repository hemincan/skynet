/*
Navicat MySQL Data Transfer

Source Server         : rm-uf605p5bor0d8f1bco.mysql.rds.aliyuncs.com
Source Server Version : 50718
Source Host           : rm-uf605p5bor0d8f1bco.mysql.rds.aliyuncs.com:3306
Source Database       : xtnc

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-03-28 22:07:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for online
-- ----------------------------
DROP TABLE IF EXISTS `online`;
CREATE TABLE `online` (
  `onlineTime` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) DEFAULT NULL,
  `day` date DEFAULT NULL,
  `uaccount` varchar(300) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `stage1` int(11) NOT NULL DEFAULT '0',
  `stage2` int(11) NOT NULL DEFAULT '0',
  `stage3` int(11) NOT NULL DEFAULT '0',
  `stage4` int(11) NOT NULL DEFAULT '0',
  `stage5` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of online
-- ----------------------------
INSERT INTO `online` VALUES ('0', '1', '2018-03-19', 'cc', 'cc', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '2', '2018-03-19', 'yk00000002', '00000002', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '3', '2018-03-19', 'yk00000003', '00000003', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '4', '2018-03-19', 'yk00000004', '00000004', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '5', '2018-03-19', 'yk00000005', '00000005', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '6', '2018-03-19', 'yk00000006', '00000006', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '7', '2018-03-19', 'yk00000007', '00000007', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '8', '2018-03-19', 'yk00000008', '00000008', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '9', '2018-03-19', 'yk00000009', '00000009', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '10', '2018-03-19', 'yk00000010', '00000010', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '11', '2018-03-19', 'yk00000011', '00000011', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '12', '2018-03-19', 'yk00000012', '00000012', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '13', '2018-03-19', 'yk00000013', '00000013', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '14', '2018-03-19', 'yk00000014', '00000014', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '15', '2018-03-19', 'yk00000015', '00000015', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '16', '2018-03-19', 'yk00000016', '00000016', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '17', '2018-03-19', 'yk00000017', '00000017', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('2346', '18', '2018-03-19', 'hemincan', 'hemincan', '1', '0', '0', '0', '2');
INSERT INTO `online` VALUES ('0', '19', '2018-03-19', 'yk00000018', '00000018', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('9075', '20', '2018-03-19', 'yk00000019', '00000019', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('86399', '20', '2018-03-20', 'yk00000019', '00000019', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('538', '21', '2018-03-20', 'yk00000020', '00000020', '0', '0', '0', '0', '2');
INSERT INTO `online` VALUES ('1431', '1', '2018-03-20', 'cc', 'cc', '0', '0', '0', '0', '2');
INSERT INTO `online` VALUES ('345', '22', '2018-03-20', 'yk00000021', '00000021', '0', '0', '0', '0', '2');
INSERT INTO `online` VALUES ('186', '18', '2018-03-20', 'hemincan', '欢迎回来', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('86400', '20', '2018-03-21', 'yk00000019', '00000019', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('86400', '20', '2018-03-22', 'yk00000019', '00000019', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('86400', '20', '2018-03-23', 'yk00000019', '00000019', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('674', '1', '2018-03-23', 'cc', 'cc', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('143', '21', '2018-03-23', 'yk00000020', '00000020', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('86400', '20', '2018-03-24', 'yk00000019', '00000019', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('86400', '20', '2018-03-25', 'yk00000019', '00000019', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('86399', '20', '2018-03-26', 'yk00000019', '00000019', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('86400', '20', '2018-03-27', 'yk00000019', '00000019', '0', '0', '0', '0', '0');
INSERT INTO `online` VALUES ('0', '20', '2018-03-28', 'yk00000019', '00000019', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for property
-- ----------------------------
DROP TABLE IF EXISTS `property`;
CREATE TABLE `property` (
  `username` varchar(300) DEFAULT NULL,
  `uaccount` varchar(300) DEFAULT NULL,
  `cash` int(11) NOT NULL DEFAULT '0',
  `deposit` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of property
-- ----------------------------
INSERT INTO `property` VALUES ('cc', 'cc', '10115900', '0');
INSERT INTO `property` VALUES ('00000002', 'yk00000002', '0', '0');
INSERT INTO `property` VALUES ('00000003', 'yk00000003', '0', '0');
INSERT INTO `property` VALUES ('00000004', 'yk00000004', '0', '0');
INSERT INTO `property` VALUES ('00000005', 'yk00000005', '0', '0');
INSERT INTO `property` VALUES ('00000006', 'yk00000006', '0', '0');
INSERT INTO `property` VALUES ('00000007', 'yk00000007', '0', '0');
INSERT INTO `property` VALUES ('00000008', 'yk00000008', '0', '0');
INSERT INTO `property` VALUES ('00000009', 'yk00000009', '0', '0');
INSERT INTO `property` VALUES ('00000010', 'yk00000010', '0', '0');
INSERT INTO `property` VALUES ('00000011', 'yk00000011', '0', '0');
INSERT INTO `property` VALUES ('00000012', 'yk00000012', '0', '0');
INSERT INTO `property` VALUES ('00000013', 'yk00000013', '0', '0');
INSERT INTO `property` VALUES ('00000014', 'yk00000014', '0', '0');
INSERT INTO `property` VALUES ('00000015', 'yk00000015', '0', '0');
INSERT INTO `property` VALUES ('00000016', 'yk00000016', '0', '0');
INSERT INTO `property` VALUES ('00000017', 'yk00000017', '0', '0');
INSERT INTO `property` VALUES ('欢迎回来', 'hemincan', '38005050', '1950');
INSERT INTO `property` VALUES ('00000018', 'yk00000018', '0', '0');
INSERT INTO `property` VALUES ('00000019', 'yk00000019', '0', '0');
INSERT INTO `property` VALUES ('00000020', 'yk00000020', '9941000', '0');
INSERT INTO `property` VALUES ('00000021', 'yk00000021', '20000', '0');

-- ----------------------------
-- Table structure for ranking
-- ----------------------------
DROP TABLE IF EXISTS `ranking`;
CREATE TABLE `ranking` (
  `username` varchar(300) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `gains` int(11) DEFAULT NULL,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ranking
-- ----------------------------
INSERT INTO `ranking` VALUES ('hemincan', '2018-03-19', '-68000', '2018-03-19 21:46:00');
INSERT INTO `ranking` VALUES ('欢迎回来', '2018-03-19', '8000000', '2018-03-19 21:50:14');
INSERT INTO `ranking` VALUES ('00000020', '2018-03-20', '-79000', '2018-03-20 12:44:47');
INSERT INTO `ranking` VALUES ('cc', '2018-03-20', '-10004100', '2018-03-20 15:16:14');

-- ----------------------------
-- Table structure for receive_record
-- ----------------------------
DROP TABLE IF EXISTS `receive_record`;
CREATE TABLE `receive_record` (
  `code` varchar(255) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `uaccount` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of receive_record
-- ----------------------------

-- ----------------------------
-- Table structure for record
-- ----------------------------
DROP TABLE IF EXISTS `record`;
CREATE TABLE `record` (
  `uid` int(11) DEFAULT NULL,
  `rtime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of record
-- ----------------------------

-- ----------------------------
-- Table structure for shop
-- ----------------------------
DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `uid` int(11) DEFAULT NULL,
  `uaccount` varchar(300) DEFAULT NULL,
  `username` varchar(300) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `notifytime` datetime DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop
-- ----------------------------
INSERT INTO `shop` VALUES ('18', 'hemincan', 'hemincan', '2', '2018-03-19 21:41:48', '1');
INSERT INTO `shop` VALUES ('18', 'hemincan', 'hemincan', '388', '2018-03-19 21:46:20', '1');
INSERT INTO `shop` VALUES ('18', 'hemincan', 'hemincan', '388', '2018-03-19 21:46:22', '1');
INSERT INTO `shop` VALUES ('18', 'hemincan', 'hemincan', '388', '2018-03-19 21:46:24', '1');
INSERT INTO `shop` VALUES ('21', 'yk00000020', '00000020', '388', '2018-03-20 12:42:02', '1');
INSERT INTO `shop` VALUES ('1', 'cc', 'cc', '388', '2018-03-20 13:43:34', '1');
INSERT INTO `shop` VALUES ('1', 'cc', 'cc', '4', '2018-03-23 15:29:12', '1');
INSERT INTO `shop` VALUES ('1', 'cc', 'cc', '388', '2018-03-23 15:29:51', '1');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(300) DEFAULT NULL,
  `upassword` varchar(300) DEFAULT NULL,
  `bpassword` varchar(300) NOT NULL DEFAULT '12345678',
  `uaccount` varchar(300) DEFAULT NULL,
  `vid` int(11) NOT NULL DEFAULT '0',
  `enable` varchar(30) NOT NULL DEFAULT '1',
  `portrait` varchar(300) NOT NULL DEFAULT '1',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'cc', '123456', '123456789', 'cc', '1', '1', '9.0');
INSERT INTO `user` VALUES ('2', '00000002', 'yk000000021803192034', '123456789', 'yk00000002', '2', '1', '1');
INSERT INTO `user` VALUES ('3', '00000003', 'yk000000031803192036', '123456789', 'yk00000003', '3', '1', '1');
INSERT INTO `user` VALUES ('4', '00000004', 'yk000000041803192037', '123456789', 'yk00000004', '4', '1', '1');
INSERT INTO `user` VALUES ('5', '00000005', 'yk000000051803192038', '123456789', 'yk00000005', '5', '1', '1');
INSERT INTO `user` VALUES ('6', '00000006', 'yk000000061803192040', '123456789', 'yk00000006', '6', '1', '1');
INSERT INTO `user` VALUES ('7', '00000007', 'yk000000071803192041', '123456789', 'yk00000007', '7', '1', '1');
INSERT INTO `user` VALUES ('8', '00000008', 'yk000000081803192041', '123456789', 'yk00000008', '8', '1', '1');
INSERT INTO `user` VALUES ('9', '00000009', 'yk000000091803192044', '123456789', 'yk00000009', '9', '1', '1');
INSERT INTO `user` VALUES ('10', '00000010', 'yk000000101803192054', '123456789', 'yk00000010', '10', '1', '1');
INSERT INTO `user` VALUES ('11', '00000011', 'yk000000111803192055', '123456789', 'yk00000011', '11', '1', '1');
INSERT INTO `user` VALUES ('12', '00000012', 'yk000000121803192056', '123456789', 'yk00000012', '12', '1', '1');
INSERT INTO `user` VALUES ('13', '00000013', 'yk000000131803192057', '123456789', 'yk00000013', '13', '1', '1');
INSERT INTO `user` VALUES ('14', '00000014', 'yk000000141803192100', '123456789', 'yk00000014', '14', '1', '1');
INSERT INTO `user` VALUES ('15', '00000015', 'yk000000151803192100', '123456789', 'yk00000015', '15', '1', '1');
INSERT INTO `user` VALUES ('16', '00000016', 'yk000000161803192100', '123456789', 'yk00000016', '16', '1', '1');
INSERT INTO `user` VALUES ('17', '00000017', 'yk000000171803192111', '123456789', 'yk00000017', '17', '1', '1');
INSERT INTO `user` VALUES ('18', '欢迎回来', '123456789', '123456789', 'hemincan', '0', '1', '4.0');
INSERT INTO `user` VALUES ('19', '00000018', 'yk000000181803192127', '123456789', 'yk00000018', '18', '1', '1');
INSERT INTO `user` VALUES ('20', '00000019', 'yk000000191803192128', '123456789', 'yk00000019', '19', '1', '1');
INSERT INTO `user` VALUES ('21', '00000020', 'yk000000201803200859', '12345678', 'yk00000020', '20', '1', '1');
INSERT INTO `user` VALUES ('22', '00000021', 'yk000000211803202314', '12345678', 'yk00000021', '21', '1', '1');
