CREATE TABLE db_board.`members` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(145) DEFAULT NULL,
  `email` varchar(245) DEFAULT NULL,
  `username` varchar(145) DEFAULT NULL, 

  `passwd` varchar(200) DEFAULT NULL,
  `regdate` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

CREATE TABLE `board` (
  `bid` int NOT NULL AUTO_INCREMENT,
  `userid` varchar(45) DEFAULT NULL,
  `subject` varchar(45) DEFAULT NULL,
  `content` varchar(45) DEFAULT NULL,
  `regdate` datetime DEFAULT NULL,
  `modifydate` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `parent_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `memo` (
  `memoid` int(11) NOT NULL AUTO_INCREMENT,
  `bid` int(11) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `userid` varchar(100) DEFAULT NULL,
  `memo` varchar(300) DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `regdate` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`memoid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;