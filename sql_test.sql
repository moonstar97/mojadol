CREATE DATABASE cap_test;
use cap_test;
CREATE TABLE `cap_test`.`card key` (
  `Key_ID` INT(10) NOT NULL AUTO_INCREMENT,
  `Room_ID` INT(10) NOT NULL,
  `Cust_ID` INT(10) NOT NULL,
  PRIMARY KEY (`Key_ID`));