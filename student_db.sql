-- query to create database
CREATE database student_db;



-- query to create table

CREATE TABLE `student_db`.`student_db` (
  `stdid` INT NOT NULL,
  `firstname` VARCHAR(45) NULL,
  `surname` VARCHAR(45) NULL,
  `address` VARCHAR(45) NULL,
  `gender` VARCHAR(45) NULL,
  `mobile` VARCHAR(45) NULL,
  PRIMARY KEY (`stdid`),
  UNIQUE INDEX `stdid_UNIQUE` (`stdid` ASC) VISIBLE);
