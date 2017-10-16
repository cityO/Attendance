/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : att

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-10-16 22:19:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_bin NOT NULL,
  `phone` varchar(255) COLLATE utf8_bin NOT NULL,
  `room` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `mettingadd` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '会议地点',
  `seatnum` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '座位号',
  `groupnum` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '合影位置编号',
  `groupadd` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '合影地点',
  `th` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '四号就餐地点',
  `fv` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '五号就餐地点',
  `six` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '六号就餐',
  `status` int(11) NOT NULL DEFAULT '0',
  `isload` int(11) DEFAULT '0' COMMENT '是否签到',
  `loadtime` int(11) DEFAULT NULL COMMENT '签到时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of user
-- ----------------------------
