CREATE TABLE `sbs_db`.`customer` (
  `custid` VARCHAR(50) NOT NULL,
  `first_name` VARCHAR(100) NOT NULL,
  `last_name` VARCHAR(100) NOT NULL,
  `age` INT NOT NULL,
  `address` VARCHAR(200) NOT NULL,
  PRIMARY KEY (`custid`));
