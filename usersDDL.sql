CREATE TABLE `users` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `FIRST_NAME` varchar(100) NOT NULL,
  `LAST_NAME` varchar(100) NOT NULL,
  `USERNAME` varchar(100) NOT NULL,
  `PASSWORD` varchar(100) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `ADDRESS` varchar(150) NOT NULL,
  `CITY` varchar(100) NOT NULL,
  `STATE` varchar(50) NOT NULL,
  `ZIPCODE` int(50) NOT NULL DEFAULT '0',
  `COUNTRY` varchar(100) NOT NULL,
  `USER_BANNED` varchar(10) NOT NULL DEFAULT 'n',
  `USER_DELETED` varchar(10) NOT NULL DEFAULT 'n',
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `USERNAME` (`USERNAME`),
  UNIQUE KEY `EMAIL` (`EMAIL`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='Holds username and password information for users.';
