/*
 Navicat MySQL Data Transfer

 Source Server         : local-xampp
 Source Server Type    : MySQL
 Source Server Version : 100428
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 100428
 File Encoding         : 65001

 Date: 18/03/2024 21:02:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for docstore
-- ----------------------------
DROP TABLE IF EXISTS `docstore`;
CREATE TABLE `docstore` (
  `name` varchar(40) NOT NULL,
  `value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_hungarian_ci DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of docstore
-- ----------------------------
BEGIN;
INSERT INTO `docstore` VALUES ('budgie', 'törpepapagáj');
INSERT INTO `docstore` VALUES ('cat', 'macska');
INSERT INTO `docstore` VALUES ('dog', 'kutya');
INSERT INTO `docstore` VALUES ('goldfish', 'aranyhal');
INSERT INTO `docstore` VALUES ('guinea pig', 'tengeri malac');
INSERT INTO `docstore` VALUES ('hamster', 'hörcsög');
INSERT INTO `docstore` VALUES ('kitten', 'cica');
INSERT INTO `docstore` VALUES ('monkey', 'majom');
INSERT INTO `docstore` VALUES ('mouse', 'egér');
INSERT INTO `docstore` VALUES ('parrot', 'papagáj');
INSERT INTO `docstore` VALUES ('puppy', 'kiskutya');
INSERT INTO `docstore` VALUES ('rabbit', 'nyúl');
INSERT INTO `docstore` VALUES ('snake', 'kígyó');
INSERT INTO `docstore` VALUES ('turtle', 'teknősbéka');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
