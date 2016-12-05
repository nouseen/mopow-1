/*
Navicat MySQL Data Transfer

Source Server         : LOCAL
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : mopow_user

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2016-12-05 09:19:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for mp_admin
-- ----------------------------
DROP TABLE IF EXISTS `mp_admin`;
CREATE TABLE `mp_admin` (
  `user_name` varchar(20) default NULL,
  `user_password` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for mp_article
-- ----------------------------
DROP TABLE IF EXISTS `mp_article`;
CREATE TABLE `mp_article` (
  `n_id` varchar(50) NOT NULL,
  `n_title` varchar(200) default NULL,
  `n_abstract` varchar(400) default NULL,
  `n_body` text,
  `n_view` text,
  `n_position` char(1) default NULL,
  `n_createtime` timestamp NULL default CURRENT_TIMESTAMP,
  `n_img` varchar(500) default NULL,
  `n_recommend` varchar(1) default '0',
  `n_click` int(10) default '0',
  PRIMARY KEY  (`n_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for mp_pic
-- ----------------------------
DROP TABLE IF EXISTS `mp_pic`;
CREATE TABLE `mp_pic` (
  `p_id` varchar(10) NOT NULL,
  `p_url` varchar(50) default NULL,
  `p_localsite` varchar(50) default NULL,
  `p_createtime` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `p_home` int(1) NOT NULL default '0',
  `p_name` varchar(100) NOT NULL default '0',
  `p_isdel` int(1) default '0',
  PRIMARY KEY  (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for mp_sorts
-- ----------------------------
DROP TABLE IF EXISTS `mp_sorts`;
CREATE TABLE `mp_sorts` (
  `s_id` int(11) NOT NULL auto_increment,
  `s_name` varchar(50) character set utf8 default NULL,
  `s_parentid` int(11) default NULL,
  `s_describe` varchar(100) character set utf8 default NULL,
  `s_note` int(5) default '0',
  PRIMARY KEY  (`s_id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
