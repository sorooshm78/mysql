drop database mobotel;
create database mobotel;
use mobotel;
create table store(id int,name char(30),count int,price int,buy_date date);

insert into store values(1000,'galaxy a51',3,8900,'1399-11-20');
insert into store values(1001,'redminote 8 pro',15,7600,'1399-11-24');
insert into store values(1003,'galaxy a31',20,7400,'1399-10-10');
insert into store values(1004,'galaxy a71',10,12000,'1399-11-27');
insert into store values(1005,'iphone 11 pro',6,46000,'1399-10-04');
insert into store values(1006,'galaxy note 10',6,15000,'1399-11-15');
insert into store values(1007,'redminote 9',50,7000,'1399-09-09');
insert into store values(1008,'iphone se',3,18000,'1399-11-02');
insert into store values(1009,'mi note 10',5,14000,'1399-11-10');
insert into store values(1010,'redmi 9',7,5500,'1399-10-14');

select * from store;

use mobotel;

create table sell(num int,id int,price int,sell_date date);

insert into sell values (1,1010,8000,'1399-11-25');
insert into sell values (2,1008,20000,'1399-11-25');
insert into sell values (3,1000,9000,'1399-11-22');
insert into sell values (4,1003,9400,'1399-10-15');
insert into sell values (5,1004,13500,'1399-11-29');
insert into sell values (6,1009,15000,'1399-11-12');
insert into sell values (7,1005,49000,'1399-10-12');


select * from sell;
~                                                           
