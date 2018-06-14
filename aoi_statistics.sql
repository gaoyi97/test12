/*
Navicat MySQL Data Transfer

Source Server         : 远程
Source Server Version : 50520
Source Host           : 180.76.175.76:2122
Source Database       : new

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2018-06-06 16:29:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `aoi_statistics`
-- ----------------------------
DROP TABLE IF EXISTS `aoi_statistics`;
CREATE TABLE `aoi_statistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标识',
  `work_station` varchar(45) DEFAULT NULL COMMENT '车间工站',
  `machine_no` varchar(45) DEFAULT NULL COMMENT '机器编号',
  `pro_name` varchar(45) DEFAULT NULL COMMENT '产品',
  `wo_code` varchar(45) DEFAULT NULL COMMENT '工单',
  `part_no` varchar(45) DEFAULT NULL COMMENT '料号',
  `test_result` varchar(10) DEFAULT NULL COMMENT '检查结果',
  `bad_type` varchar(10) DEFAULT NULL COMMENT '不良分类\n',
  `person_id` varchar(45) DEFAULT NULL COMMENT '作业员',
  `create_date` date DEFAULT NULL COMMENT '创建日期',
  `create_time` time DEFAULT NULL COMMENT '创建时间',
  `flag` varchar(1) DEFAULT 'N' COMMENT '处理结果 N未处理',
  `group_id` varchar(45) DEFAULT NULL,
  `pro_qty` int(11) DEFAULT NULL COMMENT '生产数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7651 DEFAULT CHARSET=utf8 COMMENT='产品数据';

-- ----------------------------
-- Records of aoi_statistics
-- ----------------------------
INSERT INTO `aoi_statistics` VALUES ('1', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('2', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('3', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('4', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('5', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('6', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('7', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('8', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'contrastEr', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('9', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('10', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('11', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('12', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:26:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('13', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('14', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('15', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:26:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('16', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('17', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('18', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'contrastEr', 'Opera001', '2018-06-06', '14:26:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('19', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:21', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('20', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:21', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('21', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('22', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('23', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('24', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('25', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('26', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('27', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('28', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('29', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('30', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('31', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:27', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('32', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:26:27', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('33', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:27', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('34', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:27', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('35', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:26:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('36', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('37', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('38', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('39', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('40', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('41', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:30', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('42', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:26:30', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('43', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:30', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('44', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:31', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('45', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:26:31', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('46', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:31', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('47', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:31', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('48', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'contrastEr', 'Opera001', '2018-06-06', '14:26:31', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('49', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:31', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('50', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('51', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:33', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('52', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:33', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('53', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:34', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('54', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:34', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('55', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:34', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('56', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:34', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('57', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:34', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('58', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:34', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('59', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:34', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('60', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:34', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('61', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:38', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('62', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:38', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('63', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:38', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('64', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:38', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('65', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:38', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('66', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:38', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('67', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:38', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('68', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'contrastEr', 'Opera001', '2018-06-06', '14:26:38', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('69', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:38', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('70', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:39', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('71', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:42', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('72', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:26:42', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('73', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:42', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('74', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:42', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('75', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:26:42', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('76', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:42', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('77', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:43', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('78', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'contrastEr', 'Opera001', '2018-06-06', '14:26:43', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('79', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:43', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('80', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:43', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('81', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:47', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('82', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:26:47', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('83', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:47', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('84', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:47', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('85', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:47', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('86', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:47', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('87', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:47', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('88', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:47', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('89', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:47', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('90', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:48', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('91', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:50', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('92', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:50', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('93', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:50', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('94', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:50', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('95', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:50', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('96', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:50', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('97', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:51', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('98', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:51', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('99', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:51', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('100', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:51', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('101', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:55', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('102', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:55', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('103', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:55', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('104', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:55', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('105', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:55', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('106', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:55', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('107', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:55', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('108', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:55', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('109', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:55', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('110', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:56', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('111', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:59', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('112', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:59', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('113', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:59', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('114', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:26:59', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('115', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:26:59', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('116', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('117', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('118', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('119', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('120', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('121', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:03', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('122', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:03', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('123', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('124', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('125', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('126', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('127', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('128', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('129', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('130', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('131', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:07', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('132', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:27:07', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('133', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:07', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('134', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('135', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:27:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('136', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('137', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('138', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('139', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('140', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('141', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:12', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('142', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:12', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('143', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:12', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('144', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:12', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('145', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:12', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('146', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('147', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('148', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('149', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('150', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('151', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:16', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('152', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:27:16', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('153', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:16', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('154', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('155', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('156', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('157', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('158', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('159', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('160', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('161', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('162', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('163', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('164', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('165', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:27:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('166', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('167', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('168', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('169', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('170', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('171', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('172', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('173', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('174', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('175', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:27:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('176', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('177', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('178', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'contrastEr', 'Opera001', '2018-06-06', '14:27:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('179', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('180', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('181', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:27', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('182', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:27', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('183', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:27', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('184', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:27', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('185', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:27:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('186', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('187', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('188', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('189', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('190', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:28', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('191', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('192', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:27:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('193', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('194', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('195', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:27:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('196', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('197', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('198', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('199', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:32', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('200', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:33', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('201', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:36', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('202', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:36', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('203', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:36', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('204', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:37', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('205', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:27:37', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('206', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:37', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('207', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:37', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('208', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:37', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('209', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:37', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('210', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:37', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('211', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:40', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('212', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:41', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('213', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:41', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('214', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:41', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('215', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:27:41', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('216', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:41', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('217', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:41', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('218', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:41', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('219', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:41', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('220', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:41', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('221', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:45', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('222', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:27:45', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('223', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:45', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('224', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:45', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('225', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:45', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('226', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:45', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('227', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:45', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('228', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:46', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('229', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:46', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('230', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:46', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('231', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:48', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('232', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:27:48', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('233', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:48', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('234', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:48', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('235', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:48', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('236', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:48', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('237', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:48', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('238', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:49', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('239', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:49', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('240', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:49', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('241', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('242', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('243', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('244', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('245', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('246', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('247', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('248', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('249', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('250', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:53', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('251', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:56', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('252', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:56', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('253', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:56', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('254', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:56', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('255', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:27:56', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('256', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:56', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('257', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:57', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('258', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:57', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('259', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:57', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('260', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:27:57', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('261', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('262', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('263', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('264', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('265', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('266', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('267', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('268', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('269', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:00', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('270', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:01', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('271', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('272', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('273', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('274', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('275', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:04', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('276', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:05', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('277', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:05', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('278', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:05', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('279', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:05', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('280', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:05', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('281', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('282', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:28:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('283', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('284', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:08', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('285', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:09', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('286', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:09', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('287', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:09', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('288', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'contrastEr', 'Opera001', '2018-06-06', '14:28:09', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('289', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:09', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('290', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:09', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('291', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('292', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:28:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('293', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('294', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('295', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:28:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('296', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('297', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:13', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('298', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'contrastEr', 'Opera001', '2018-06-06', '14:28:14', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('299', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:14', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('300', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:14', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('301', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:16', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('302', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:16', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('303', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:16', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('304', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:16', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('305', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('306', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('307', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('308', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('309', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('310', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:17', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('311', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:19', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('312', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('313', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('314', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('315', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distortion', 'Opera001', '2018-06-06', '14:28:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('316', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('317', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('318', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('319', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('320', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:20', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('321', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('322', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'NG', 'distanceEr', 'Opera001', '2018-06-06', '14:28:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('323', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:23', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('324', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:24', 'Y', 'AVW', '1');
INSERT INTO `aoi_statistics` VALUES ('325', 'S001', 'LS_23565455', 'Lab_36542', 'D136446', 'P1205', 'Pass', '', 'Opera001', '2018-06-06', '14:28:24', 'Y', 'AVW', '1');
