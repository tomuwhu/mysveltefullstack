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

 Date: 19/03/2024 11:58:03
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
INSERT INTO `docstore` VALUES ('ant', 'hangya');
INSERT INTO `docstore` VALUES ('bat', 'denevér');
INSERT INTO `docstore` VALUES ('bear', 'medve');
INSERT INTO `docstore` VALUES ('bee', 'méhecske');
INSERT INTO `docstore` VALUES ('budgie', 'törpepapagáj');
INSERT INTO `docstore` VALUES ('bull', 'bika');
INSERT INTO `docstore` VALUES ('butterfly', 'lepke');
INSERT INTO `docstore` VALUES ('calf', 'borjú');
INSERT INTO `docstore` VALUES ('cat', 'macska');
INSERT INTO `docstore` VALUES ('chicken', 'csirke');
INSERT INTO `docstore` VALUES ('cock', 'kakas');
INSERT INTO `docstore` VALUES ('cockroach', 'csótány');
INSERT INTO `docstore` VALUES ('cow', 'tehén');
INSERT INTO `docstore` VALUES ('crab', 'rák');
INSERT INTO `docstore` VALUES ('crow', 'varjú');
INSERT INTO `docstore` VALUES ('deer', 'őz');
INSERT INTO `docstore` VALUES ('dog', 'kutya');
INSERT INTO `docstore` VALUES ('dolphin', 'delfin');
INSERT INTO `docstore` VALUES ('duck', 'kacsa');
INSERT INTO `docstore` VALUES ('eagle', 'sas');
INSERT INTO `docstore` VALUES ('elephant', 'elefánt');
INSERT INTO `docstore` VALUES ('flea', 'bolha');
INSERT INTO `docstore` VALUES ('fly', 'légy');
INSERT INTO `docstore` VALUES ('foal', 'csikó');
INSERT INTO `docstore` VALUES ('fox', 'róka');
INSERT INTO `docstore` VALUES ('frog', 'béka');
INSERT INTO `docstore` VALUES ('giraffe', 'zsiráf');
INSERT INTO `docstore` VALUES ('goat', 'kecske');
INSERT INTO `docstore` VALUES ('goldfish', 'aranyhal');
INSERT INTO `docstore` VALUES ('goose', 'liba');
INSERT INTO `docstore` VALUES ('guinea pig', 'tengeri malac');
INSERT INTO `docstore` VALUES ('hamster', 'hörcsög');
INSERT INTO `docstore` VALUES ('hen', 'tyúk');
INSERT INTO `docstore` VALUES ('horse', 'ló');
INSERT INTO `docstore` VALUES ('kankaroo', 'kenkuru');
INSERT INTO `docstore` VALUES ('kitten', 'cica');
INSERT INTO `docstore` VALUES ('lamb', 'bárány');
INSERT INTO `docstore` VALUES ('lion', 'oroszlán');
INSERT INTO `docstore` VALUES ('monkey', 'majom');
INSERT INTO `docstore` VALUES ('mouse', 'egér');
INSERT INTO `docstore` VALUES ('octopus', 'polip');
INSERT INTO `docstore` VALUES ('owl', 'bagoly');
INSERT INTO `docstore` VALUES ('parrot', 'papagáj');
INSERT INTO `docstore` VALUES ('pig', 'disznó');
INSERT INTO `docstore` VALUES ('pigeon', 'galamb');
INSERT INTO `docstore` VALUES ('piglet', 'kismalac');
INSERT INTO `docstore` VALUES ('pony', 'póniló');
INSERT INTO `docstore` VALUES ('puppy', 'kiskutya');
INSERT INTO `docstore` VALUES ('rabbit', 'nyúl');
INSERT INTO `docstore` VALUES ('rat', 'patkány');
INSERT INTO `docstore` VALUES ('salmon', 'lazac');
INSERT INTO `docstore` VALUES ('seal', 'fóka');
INSERT INTO `docstore` VALUES ('shark', 'cápa');
INSERT INTO `docstore` VALUES ('sheep', 'birka');
INSERT INTO `docstore` VALUES ('snail', 'csiga');
INSERT INTO `docstore` VALUES ('snake', 'kígyó');
INSERT INTO `docstore` VALUES ('spider', 'pók');
INSERT INTO `docstore` VALUES ('tiger', 'tigris');
INSERT INTO `docstore` VALUES ('turtle', 'teknősbéka');
INSERT INTO `docstore` VALUES ('wasp', 'darázs');
INSERT INTO `docstore` VALUES ('whale', 'bálna');
INSERT INTO `docstore` VALUES ('wolf', 'farkas');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
