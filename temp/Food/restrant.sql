/*
Navicat MySQL Data Transfer
Source Host     : localhost:3306
Source Database : restrant
Target Host     : localhost:3306
Target Database : restrant
Date: 2011-5-30 ÉÏÎç 12:33:59
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for foodinfo
-- ----------------------------
DROP TABLE IF EXISTS `foodinfo`;
CREATE TABLE `foodinfo` (
  `foodId` int(11) NOT NULL,
  `foodName` varchar(255) default NULL,
  `foodImage` varchar(255) default NULL,
  `foodPrice` int(11) default NULL,
  `foodDes` varchar(255) default NULL,
  `foodditals` varchar(255) default NULL,
  PRIMARY KEY  (`foodId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of foodinfo
-- ----------------------------
INSERT INTO `foodinfo` VALUES ('1', 'åè±ä¸çé¥­', '500008.jpg', '9', 'å¥½å¥½åå¦', 'å®¶å¸¸å°èï¼æ¢å«æä¸°å¯çç¢³æ°´ååç©åå«æä¸°å¯çç»´çç´ ç»æµèåå®æ ï¼');
INSERT INTO `foodinfo` VALUES ('2', 'éèèä¸ç²¥', '500022.jpg', '4', 'åæï¼éèãèä¸å£å³æ¸æ·¡ï¼æ¸é¦å¯å£ï¼', 'éèèä¸ç²¥ï¼æ¸æ·¡å°ç²¥ï¼ä¸ä»½æ¸©é¦¨ï¼');
INSERT INTO `foodinfo` VALUES ('3', 'ååé¢', '500023.jpg', '6', 'éæï¼éèãçªèãæµ·å¸¦ãéª¨å¤´æ±¤å£å³ï¼å¾®è¾£ãä¸­è¾£ãè¶è¾£ã', 'âå·¦ææé¢ï¼å³ææåï¼ä»ä¸å¾ä¸ï¼å¾æ±¤ééåãâè¿å°±æ¯ååé¢ï¼ç®åç¾å³ï¼è¿å«æä¸°å¯çç»´çç´ Bå¦ï¼');
INSERT INTO `foodinfo` VALUES ('4', 'æé¢', '500024.jpg', '6', 'éæï¼çèãéª¨å¤´æ±¤å£å³ï¼å¾®è¾£ãä¸­è¾£ãè¶è¾£ã', 'è¥å»ä¸°å¯ãé£å³ç¬ç¹ãç»æµå®æ ãæ¸æ·¡å¯å£ãæ¹ä¾¿å¿«æ·ï¼');
INSERT INTO `foodinfo` VALUES ('6', 'è¥¿çº¢æ¿æå¤é¢', '500025.jpg', '7', 'éæï¼è¥¿çº¢æ¿ãé¸¡èå£å³ï¼æ¸æ·¡ã', 'å£å³ç¬ç¹ï¼ç»æµå®æ ï¼ç®åè¥å»ã');
INSERT INTO `foodinfo` VALUES ('7', 'æ¨é¡»èçé¥­', '500026.jpg', '8', 'åæï¼æ¨è³ãçªèãéçãé¸¡èãå£å³æ¸æ·¡ï¼ç¾å³è¥å»ã', 'è¿æ¯ä¸æ¬¾ä¸éçè¥å»éé¤ï¼è¥å»ä»·å¼æé«ï¼èä¸åç¾å³å¦ï¼å¼ºçæ¨èï¼');
INSERT INTO `foodinfo` VALUES ('8', 'æ¨é¡»èçé¥­', '500033.jpg', '8', 'åæï¼æ¨è³ãçªèãéçãé¸¡èãå£å³éä¸­ï¼è¥å»ç¾å³ã', 'è¿æ¯ä¸æ¬¾ä¸éçè¥å»éé¤ï¼è¥å»ä»·å¼æé«ï¼èä¸åç¾å³å¦ï¼å¼ºçæ¨èï¼');
INSERT INTO `foodinfo` VALUES ('9', 'ç¹è²çé¥­', '500034.jpg', '7', 'åæï¼èèãé¸¡èãè¡èåãéæ¤ãç»¿è²è¬èãå£ææå¥½ï¼', 'è¿æ¯ä¸æ¬¾éåä¸åå£å³çç¾é£ï¼å£ææå¥½ï¼');
INSERT INTO `foodinfo` VALUES ('10', 'ç±³ç²æ±¤', '500035.jpg', '8', 'åæï¼ç±³ç²ãéª¨å¤´æ±¤ãè±èãèä¸¸æ±¤å³é²ç¾ï¼å£ææä½³ï¼', 'æ±¤å³é²é¦ï¼ç¾å³è¥å»ï¼');
INSERT INTO `foodinfo` VALUES ('12', 'éåºå°é¢', '500036.jpg', '5', 'æ­£å®éåºè¡å¤´ç¹è²å°é¢ï¼', 'æ±¤å³éåï¼éº»è¾£å¯å£ï¼');
INSERT INTO `foodinfo` VALUES ('14', 'åæçé¥­', '500038.jpg', '7', 'åæï¼é¸¡èãè¡èåãéè±ãããå£å³éä¸­ï¼éå¸¸ç½å£ï¼', 'è¿æ¯ä¸æ¬¾æå·å®¶åº­å³ççé¥­ï¼æ´å¤çæ¯å¶ä½äººçå¿æï¼è®©ä½ æç§æ¸©é¦¨çæè§ï¼');
INSERT INTO `foodinfo` VALUES ('16', 'é¸è±è§çèæ«çé¥­', '500041.jpg', '8', 'å¼èå¯å£ï¼', 'å®¶å¸¸é£å³ï¼æ¯ééå¸¸å¼èçç¾é£ï¼');
INSERT INTO `foodinfo` VALUES ('17', 'é¦æ²¹ææ', '500042.jpg', '4', 'å·å³å°åï¼é²é¦å¯å£ï¼', 'æ­£å®å·å³å°åï¼é·å¤§ç®èï¼åéä»¥é²ç¾çæ±¤æï¼æ¯ä¸éæä½³çå°åï¼');
INSERT INTO `foodinfo` VALUES ('18', 'è¥¿çº¢æ¿çé¸¡è', '500043.jpg', '6', 'ç»å¸æ­éï¼', 'éé»çé¸¡èåéä»¥æ°é²çè¥¿çº¢æ¿ï¼ç»å¸çæ­éï¼ä¹ç»å¯¹ç¾å³ï¼');
INSERT INTO `foodinfo` VALUES ('19', 'èä¸èå­', '500044.jpg', '10', 'ç¾å³å¯å£ï¼', 'é£å³å®¶å¸¸å°çï¼å£å³æä½³ï¼');
INSERT INTO `foodinfo` VALUES ('20', 'ç¸é±é¢', '500045.jpg', '8', 'äº¬å³å°åï¼', 'èåäº¬ç¸é±é¢ï¼æ­£å®äº¬å³å°åï¼');
INSERT INTO `foodinfo` VALUES ('21', 'æ¸çæ¶è¬', '500046.jpg', '5', 'æ¶ä»¤ç»¿è²è¬èï¼', 'ç»¿è²è¬èå«æä¸°å¯çè³é£çº¤ç»´ï¼æ¯å¤©é£å°éçè¬èå¯¹èº«ä½çå¤å¤å¤ï¼');
INSERT INTO `foodinfo` VALUES ('22', 'ç®èç¦èç²¥', '500047.jpg', '5', 'ç¾å³å¯å£ï¼', 'ç®èç¦èç²¥ï¼é²ç¾ç½å£çå°ç²¥ï¼');

-- ----------------------------
-- Table structure for t_consumeinfo
-- ----------------------------
DROP TABLE IF EXISTS `t_consumeinfo`;
CREATE TABLE `t_consumeinfo` (
  `consumeId` int(11) NOT NULL auto_increment,
  `userId` int(11) NOT NULL,
  `foodId` int(11) NOT NULL,
  `foodName` varchar(255) default NULL,
  `foodPrice` int(11) default NULL,
  `foodNum` int(11) default NULL,
  `foodTotprice` int(11) default NULL,
  `foodMark` int(11) default NULL,
  PRIMARY KEY  (`consumeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 4096 kB';

-- ----------------------------
-- Records of t_consumeinfo
-- ----------------------------
INSERT INTO `t_consumeinfo` VALUES ('5', '100001', '2', 'éèèä¸ç²¥', '4', '1', '4', '9');
INSERT INTO `t_consumeinfo` VALUES ('7', '100001', '1', 'åè±ä¸çé¥­', '9', '1', '9', '10');
INSERT INTO `t_consumeinfo` VALUES ('8', '100001', '2', 'éèèä¸ç²¥', '4', '1', '4', '1');
INSERT INTO `t_consumeinfo` VALUES ('9', '100001', '2', 'éèèä¸ç²¥', '4', '8', '32', '1');
INSERT INTO `t_consumeinfo` VALUES ('10', '100024', '2', 'éèèä¸ç²¥', '4', '1', '4', '1');
INSERT INTO `t_consumeinfo` VALUES ('11', '100024', '12', 'éåºå°é¢', '5', '1', '5', '12');
INSERT INTO `t_consumeinfo` VALUES ('12', '100024', '12', 'éåºå°é¢', '5', '7', '35', '1');
INSERT INTO `t_consumeinfo` VALUES ('13', '100024', '17', 'é¦æ²¹ææ', '4', '1', '4', '1');
INSERT INTO `t_consumeinfo` VALUES ('14', '100024', '21', 'æ¸çæ¶è¬', '5', '1', '5', '1');
INSERT INTO `t_consumeinfo` VALUES ('15', '100024', '1', 'åè±ä¸çé¥­', '9', '1', '9', '1');
INSERT INTO `t_consumeinfo` VALUES ('16', '100027', '1', 'åè±ä¸çé¥­', '9', '1', '9', '8');
INSERT INTO `t_consumeinfo` VALUES ('17', '100027', '3', 'ååé¢', '6', '1', '6', '1');
INSERT INTO `t_consumeinfo` VALUES ('18', '100001', '1', 'åè±ä¸çé¥­', '9', '1', '9', '1');
INSERT INTO `t_consumeinfo` VALUES ('19', '100001', '3', 'ååé¢', '6', '1', '6', '10');
INSERT INTO `t_consumeinfo` VALUES ('20', '100001', '4', 'æé¢', '6', '1', '6', '1');
INSERT INTO `t_consumeinfo` VALUES ('26', '100001', '22', 'ç®èç¦èç²¥', '5', '1', '5', '1');
INSERT INTO `t_consumeinfo` VALUES ('27', '100001', '2', 'éèèä¸ç²¥', '4', '1', '4', '1');
INSERT INTO `t_consumeinfo` VALUES ('28', '100001', '4', 'æé¢', '6', '1', '6', '1');
INSERT INTO `t_consumeinfo` VALUES ('29', '100001', '1', 'åè±ä¸çé¥­', '9', '7', '63', '1');
INSERT INTO `t_consumeinfo` VALUES ('31', '100001', '4', 'æé¢', '6', '1', '6', '1');
INSERT INTO `t_consumeinfo` VALUES ('33', '100033', '7', 'æ¨é¡»èçé¥­', '8', '1', '8', '1');
INSERT INTO `t_consumeinfo` VALUES ('34', '100033', '9', 'ç¹è²çé¥­', '7', '1', '7', '1');
INSERT INTO `t_consumeinfo` VALUES ('35', '100001', '1', 'åè±ä¸çé¥­', '9', '2', '18', '1');
INSERT INTO `t_consumeinfo` VALUES ('36', '100001', '6', 'è¥¿çº¢æ¿æå¤é¢', '7', '1', '7', '1');
INSERT INTO `t_consumeinfo` VALUES ('37', '100001', '7', 'æ¨é¡»èçé¥­', '8', '1', '8', '1');
INSERT INTO `t_consumeinfo` VALUES ('38', '100001', '19', 'èä¸èå­', '10', '1', '10', '1');
INSERT INTO `t_consumeinfo` VALUES ('39', '100001', '21', 'æ¸çæ¶è¬', '5', '1', '5', '1');

-- ----------------------------
-- Table structure for t_orderinfo
-- ----------------------------
DROP TABLE IF EXISTS `t_orderinfo`;
CREATE TABLE `t_orderinfo` (
  `orderId` int(11) NOT NULL auto_increment,
  `userName` varchar(255) default NULL,
  `orderName` varchar(255) NOT NULL default '',
  `orderAddr` varchar(255) default NULL,
  `orderphoneNo` varchar(255) default NULL,
  `orderMessage` varchar(255) default NULL,
  PRIMARY KEY  (`orderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 4096 kB; InnoDB free: 4096 kB';

-- ----------------------------
-- Records of t_orderinfo
-- ----------------------------
INSERT INTO `t_orderinfo` VALUES ('9', 'vivi', 'vivi', 'changsha', '15074974664', 'eee');
INSERT INTO `t_orderinfo` VALUES ('10', 'kaka', 'vivi', 'dd', '1155998888', 'df');
INSERT INTO `t_orderinfo` VALUES ('11', 'we', '', 'df', '112233', 'sdd');
INSERT INTO `t_orderinfo` VALUES ('12', 'ee', 'vivi', '1234', '11224343', 'rr');
INSERT INTO `t_orderinfo` VALUES ('13', '2', 'vivi', '23', '334444', 'sdd');
INSERT INTO `t_orderinfo` VALUES ('14', '43', 'vivi', 'erer', '3344555566', 'ff');
INSERT INTO `t_orderinfo` VALUES ('15', '33', 'vivi', '44', '33', 'fff');
INSERT INTO `t_orderinfo` VALUES ('16', '45', 'vivi', 'rr', '444545', 'rtr');
INSERT INTO `t_orderinfo` VALUES ('17', 'ff', 'vivi', 'fff', '33', 'ff');
INSERT INTO `t_orderinfo` VALUES ('18', 'dd', 'vivi', 'dd', '33', 'dd');
INSERT INTO `t_orderinfo` VALUES ('19', '3', 'vivi', '3', '33', '3');
INSERT INTO `t_orderinfo` VALUES ('20', '4', 'vivi', '44', '555555', 'ff');
INSERT INTO `t_orderinfo` VALUES ('21', 'xck', 'vivi', 'fff', '33', 'fff');
INSERT INTO `t_orderinfo` VALUES ('22', 'ff', 'vivi', 'erer', '3334', 'dfg');
INSERT INTO `t_orderinfo` VALUES ('23', 'uu', 'vivi', 'tuigiu', '8', '8909-0');
INSERT INTO `t_orderinfo` VALUES ('24', 'sdf', 'vv', 'er', '397', 'er');
INSERT INTO `t_orderinfo` VALUES ('25', 'wer', 'vv', 'er', '37', 'wer');
INSERT INTO `t_orderinfo` VALUES ('26', 'er', 'vv', 'fdf', '33', 'sdf');
INSERT INTO `t_orderinfo` VALUES ('27', 'zcs', 'cc', 'sdf', '373', 'df');
INSERT INTO `t_orderinfo` VALUES ('28', 'kiki', 'vivi', 'æ·±å³', '00882323', 'è¾£æ¤å¤ç¹');
INSERT INTO `t_orderinfo` VALUES ('29', 'nia', 'vivi', 'df', '32323', 'df');
INSERT INTO `t_orderinfo` VALUES ('30', 'sdf', 'vivi', 'df', '73', 'awf');
INSERT INTO `t_orderinfo` VALUES ('31', 'sdf', 'vivi', 'edf', '33', 'sdf');
INSERT INTO `t_orderinfo` VALUES ('32', 'kiki', 'vivi', 'é¿å¤§', '07315478', 'å¤æ¾ç¹è¾£æ¤');
INSERT INTO `t_orderinfo` VALUES ('33', 'fa', 'zz', 'é¿å¤§', '121244', 'adfag');
INSERT INTO `t_orderinfo` VALUES ('34', 'df', 'vivi', 'fghfg', '7332243', 'ertfg\n');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userId` int(11) NOT NULL auto_increment,
  `userName` varchar(255) NOT NULL,
  `userPwd` varchar(255) NOT NULL,
  PRIMARY KEY  (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('100001', 'vivi', '123456');
INSERT INTO `user` VALUES ('100002', 'kaka', '123456');
INSERT INTO `user` VALUES ('100003', 'meii', '123456');
INSERT INTO `user` VALUES ('100015', 'jsj', '123456');
INSERT INTO `user` VALUES ('100021', 'dd', '123456');
INSERT INTO `user` VALUES ('100022', 'h', '1');
INSERT INTO `user` VALUES ('100023', '33', '123456');
INSERT INTO `user` VALUES ('100024', 'vv', 'vv');
INSERT INTO `user` VALUES ('100025', 'vivivi', 'vivi');
INSERT INTO `user` VALUES ('100026', '', '');
INSERT INTO `user` VALUES ('100027', 'cc', 'cc');
INSERT INTO `user` VALUES ('100028', 'mm', 'mm');
INSERT INTO `user` VALUES ('100029', 'XyLina', 'df');
INSERT INTO `user` VALUES ('100030', 'lilei', '123456');
INSERT INTO `user` VALUES ('100031', 'viki', '123456');
INSERT INTO `user` VALUES ('100032', 'cc', '123456');
INSERT INTO `user` VALUES ('100033', 'zz', 'zz');
INSERT INTO `user` VALUES ('100034', 'kiki', '123456');
INSERT INTO `user` VALUES ('100035', 'kimi', '123456');
