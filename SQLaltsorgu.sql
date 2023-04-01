create database Test 
use Test

create table customers 
(
ID int,
NAME varchar(20),
AGE int,
ADDRESS varchar(30),
SALARY int
)

select * from customers

insert into customers values 
(1,'Ramesh',35,'Ahmedabad',2000),
(2,'Khilan',25,'Delhi',1500),
(3,'Kaushik',23,'Kota',2000),
(4,'Chaitali',25,'Mumbai',6500),
(5,'Hardik',27,'Bhopal',8500),
(6,'Komal',22,'MP',4500),
(7,'Muffy',24,'Indore',10000)

 SELECT * FROM CUSTOMERS WHERE ID IN 
(SELECT ID FROM CUSTOMERS WHERE SALARY > 4500) ;

SELECT * FROM CUSTOMERS WHERE ID IN 
(SELECT ID FROM CUSTOMERS WHERE AGE=25) ;