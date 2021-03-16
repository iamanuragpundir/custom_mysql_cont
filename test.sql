CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd' ;
CREATE DATABASE IF NOT EXISTS pucsdStudents ;
use pucsdStudents ;
CREATE TABLE IF NOT EXISTS studentData(Name varchar(20), Rollno integer, Address varchar(30), Mobile_Number varchar(12), PAN_Number varchar(10)) ;
INSERT INTO studentData values('Anurag Pundir 1', 19112033, 'VPO Ranipur, Pathankot 1', '8968809979', 'DVAPP12234') ;
INSERT INTO studentData values('Anurag Pundir 2', 19112034, 'VPO Ranipur, Pathankot 2', '8968809979', 'DVAPP12233') ;
INSERT INTO studentData values('Anurag Pundir 3', 19112035, 'VPO Ranipur, Pathankot 3', '8968809979', 'DVAPP12232') ;
