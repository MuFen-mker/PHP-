/*
 Navicat MySQL Data Transfer

 Source Server         : MuFenServer
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : usermm

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 27/05/2022 21:21:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for member
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_estonian_ci NULL DEFAULT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_estonian_ci NULL DEFAULT NULL,
  `question` varchar(50) CHARACTER SET utf8 COLLATE utf8_estonian_ci NULL DEFAULT NULL,
  `answer` varchar(50) CHARACTER SET utf8 COLLATE utf8_estonian_ci NULL DEFAULT NULL,
  `truename` varchar(50) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL,
  `sex` varchar(10) CHARACTER SET utf8 COLLATE utf8_estonian_ci NULL DEFAULT NULL,
  `address` varchar(50) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL,
  `tel` varchar(50) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL,
  `QQ` varchar(20) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL,
  `authority` char(1) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_estonian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of member
-- ----------------------------
INSERT INTO `member` VALUES (2, '大麻袋', '888', '3', '广雅中学', '李嘉诚', '男', '太平山顶', '999666', '12345008', '123008@163.com', '0');
INSERT INTO `member` VALUES (3, 'Du', '123', '0', '1', '123', '男', '2222', '22222222', '111', '1001@qq.com', '0');
INSERT INTO `member` VALUES (4, 'MuFen', 'MuFen123456', '0', '1', 'alone', '男', '2222', '22222222', '22222222', '1001@qq.com', '0');

SET FOREIGN_KEY_CHECKS = 1;
