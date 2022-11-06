CREATE DATABASE Country_list;
use Country_list;

CREATE TABLE Country_lists(Sl_no int not null,country_Name varchar(30) unique,Short_name varchar(30) not null,Population int not null,Direction varchar(30) not null,PM varchar(30) not null,Languages varchar(30) not null,State int not null, Veto_Power varchar(30) not null);

INSERT INTO Country_lists VALUES(1,'India','IND',11111,'East','Modi','Different language',28,'No');
INSERT INTO Country_lists VALUES(2,'Israel','Isr',99999,'west','Isaac_Herzog','Hebrew',5,'No');
INSERT INTO Country_lists VALUES(3,'Japan','Jap',22222,'East','Jjj','JL',6,'No');
INSERT INTO Country_lists VALUES(4,'USA','U',33333,'West','English','J',6,'Yes');
INSERT INTO Country_lists VALUES(3,'UA','Ua',4444,'East','UA','U',7,'No');
INSERT INTO Country_lists VALUES(3,'Pakestan','Pak',5555,'West','Urdu','Sharip',7,'No');
INSERT INTO Country_lists VALUES(7,'Surinam','Sur',66666,'West','Hindi','Ss',7,'No');
INSERT INTO Country_lists VALUES(8,'Butan','Bu',7777,'East','Bbb','Bus',15,'No');
INSERT INTO Country_lists VALUES(9,'Nepal','Ne',8888,'East','Nn','N',20,'No');
INSERT INTO Country_lists VALUES(10,'UAE','U',9999,'West','Ua','Uu',12,'No');
SELECT * FROM   Country_lists;



desc   Country_lists;

create database City;

CREATE TABLE City(Sl_no int not null,city varchar(30) unique,
Short_name varchar(30) not null,Population int not null,Direction varchar(30) not null);
insert Into City value(1,'mudhol','mdl',11111,'East');
insert Into City value(2,'    Bengaluru','Be',111112,'West');
insert Into City value(3,'  Solapur  ','s',11112111,'   East');
insert Into City value(4,'Miraj','mdl',1154111,'West');
insert Into City value(5,'Kagavad  ','mdl',   1125111,'East');
insert Into City value(6,'  Vijayapur','v',11125411,'East');
insert Into City value(7,'   Athani','A',111181,'East');
insert Into City value(8,'    jamakhandi','j',   115111,'west');
insert Into City value(9,'Badami','b',1115411,'East');
insert Into City value(10,'Bagalkot   ','BG  ',111161,'west');

SELECT ltrim(City) from city;
SELECT rtrim(City) from city;

/*Grop by*/
select*from City group by direcation;

create table bank_ditails(id int, name varchar(30),state varchar(30));
insert into bank_ditails(1,'SBi_rajajinagar','Karnatak'),(2,'SBi_rajajinagar','Kerala'),(3,'SBi_rajajinagar','Tamilnadu'),
(4,'SBi_rajajinagar','A'),(5,'SBi_rajajinagar','md'),(6,'SBi_rajajinagar','mh');

/*syntex dfor Grop by
  */




SELECT * FROM bank_details ;

SELECT * FROM   City;













