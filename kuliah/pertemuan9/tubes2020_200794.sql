/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : tubes2020_200794

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-06-06 13:02:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for film
-- ----------------------------
DROP TABLE IF EXISTS `film`;
CREATE TABLE `film` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) NOT NULL,
  `tahun` char(4) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `sutradara` varchar(255) NOT NULL,
  `aktor` varchar(255) NOT NULL,
  `poster` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of film
-- ----------------------------
INSERT INTO `film` VALUES ('1', 'Harry Potter', '2011', 'Adventure', 'David Yates', 'Daniel Radcliffe', 'harrypotter1.jpg');
INSERT INTO `film` VALUES ('2', 'Avengers: Infinity War', '2018', 'Action', 'Anthony Russo, Joe Russo', 'Robert Downey Jr.', 'infinitywar.jpg');
