




DROP TABLE IF EXISTS t_admin;

CREATE TABLE t_admin (
  adminId char(32) NOT NULL,
  adminname varchar(50) DEFAULT NULL,
  adminpwd varchar(50) DEFAULT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



insert  into `t_admin`(adminId,adminname,adminpwd) values ('a1','林武银','123');
insert  into `t_admin`(adminId,adminname,adminpwd) values ('a2','林祖校','123');
insert  into `t_admin`(adminId,adminname,adminpwd) values ('a3','李泽德','123');



DROP TABLE IF EXISTS t_light;

CREATE TABLE `t_light` (
  `bid` char(32) NOT NULL,
  `bname` varchar(200) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `currPrice` decimal(8,2) DEFAULT NULL,
  `discount` decimal(3,1) DEFAULT NULL,
  `printtime` char(10) DEFAULT NULL,
  `cid` char(32) DEFAULT NULL,
  `image_w` varchar(100) DEFAULT NULL,
  `image_b` varchar(100) DEFAULT NULL,
  `orderBy` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`bid`),
  KEY `orderBy` (`orderBy`),
  KEY `FK_t_book_t_category` (`cid`),
  CONSTRAINT `FK_t_book_t_category` FOREIGN KEY (`cid`) REFERENCES `t_category` (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

/*Data for the table `t_book` */


/*Table structure for table `t_cartitem` */

DROP TABLE IF EXISTS t_cartitem;

CREATE TABLE `t_cartitem` (
  `cartItemId` char(32) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `bid` char(32) DEFAULT NULL,
  `uid` char(32) DEFAULT NULL,
  `orderBy` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`cartItemId`),
  KEY `orderBy` (`orderBy`),
  KEY `FK_t_cartitem_t_user` (`uid`),
  KEY `FK_t_cartitem_t_book` (`bid`),
  CONSTRAINT `FK_t_cartitem_t_book` FOREIGN KEY (`bid`) REFERENCES `t_book` (`bid`),
  CONSTRAINT `FK_t_cartitem_t_user` FOREIGN KEY (`uid`) REFERENCES `t_user` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `t_cartitem` */

/*Table structure for table `t_category` */

DROP TABLE IF EXISTS t_category;

CREATE TABLE `t_category` (
  `cid` char(32) NOT NULL,
  `cname` varchar(50) DEFAULT NULL,
  `pid` char(32) DEFAULT NULL,
  `desc` varchar(100) DEFAULT NULL,
  `orderBy` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`cid`),
  UNIQUE KEY `cname` (`cname`),
  KEY `FK_t_category_t_category` (`pid`),
  KEY `orderBy` (`orderBy`),
  CONSTRAINT `FK_t_category_t_category` FOREIGN KEY (`pid`) REFERENCES `t_category` (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

/*Data for the table是 `t_category` */

/*Table structure for table `t_order` */

DROP TABLE IF EXISTS t_order;

CREATE TABLE `t_order` (
  `oid` char(32) NOT NULL,
  `ordertime` char(19) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `uid` char(32) DEFAULT NULL,
  PRIMARY KEY (`oid`),
  KEY `FK_t_order_t_user` (`uid`),
  CONSTRAINT `FK_t_order_t_user` FOREIGN KEY (`uid`) REFERENCES `t_user` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_order` */


/*Table structure for table `t_orderitem` */

DROP TABLE IF EXISTS t_orderitem;

CREATE TABLE `t_orderitem` (
  `orderItemId` char(32) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `subtotal` decimal(8,2) DEFAULT NULL,
  `bid` char(32) DEFAULT NULL,
  `bname` varchar(200) DEFAULT NULL,
  `currPrice` decimal(8,2) DEFAULT NULL,
  `image_b` varchar(100) DEFAULT NULL,
  `oid` char(32) DEFAULT NULL,
  PRIMARY KEY (`orderItemId`),
  KEY `FK_t_orderitem_t_order` (`oid`),
  CONSTRAINT `FK_t_orderitem_t_order` FOREIGN KEY (`oid`) REFERENCES `t_order` (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_orderitem` */


/*Table structure for table `t_user` */

DROP TABLE IF EXISTS t_user;

CREATE TABLE `t_user` (
  `uid` char(32) NOT NULL,
  `loginname` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` char(50) DEFAULT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `loginpass` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `activationCode` char(64) DEFAULT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `loginname` (`loginname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_user` */


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
