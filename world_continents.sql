create database world_continents;
use world_continents;

create table world_continents(id int,name_continents varchar(20),population int,noOf_country int, veto_country varchar(20));

insert Into world_continents values(1,'Asia',456.07,48,'China.Russia');
insert Into world_continents values(2,'Africa',121.61,55,'No');
insert Into world_continents values(3,'Antarctica',5000,12,'No');
insert Into world_continents values(4,'Australia',39.357,2,'No');
insert Into world_continents values(5,'North America',57.9,7,'USA');
insert Into world_continents values(6,'Europe',74.64,44,'France.UK');
insert Into world_continents values(7,'South American',42.25,13,'No');

/*Revers*/
select reverse(name_continents) from  world_continents;
select reverse(veto_country) from  world_continents;
select reverse(population) from  world_continents;
select reverse(noOf_country) from world_continents;

/*lock*/
Lock table world_continents read;

unlock tables;

/*limit*/
SELECT * FROM world_continents limit 2;
select*from world_continents limit 5;
select*from world_continents limit 6;

/*Datedtff*/
select dayofyear('2022-10-6');

/*dayname*/
select dayname('2022-10-06');

select dayofyear('2022-10-6');

SELECT ltrim(name_continents ) from  world_continents ;
SELECT rtrim(name_continents) from world_continents;

SELECT * FROM world_continents order by name_continents desc;

select max(noOf_country) from world_continents ;
select min(noOf_country) from world_continents ;
select avg(noOf_country) from world_continents ;
select sum(noOf_country) from world_continents ;

/*change the old data to new data*/
UPDATE world_continents SET veto_country ='YES' WHERE id=2;

/*add extra column*/
ALTER TABLE world_continents ADD COLUMN noOflanguage int;

ALTER TABLE world_continents ADD COLUMN noOflanguage int;

/*A related name print*/
SELECT*FROM world_continents where veto_country  Like 'No%';
SELECT*FROM world_continents  where name_continents  Like '%A'; 
SELECT*FROM world_continents  where name_continents  Like 'A%'; 
SELECT*FROM world_continents  where name_continents  Like '%A%'; 

SELECT*FROM world_continents  where population=42;
SELECT*FROM world_continents  where  noOflanguage=7; 
SELECT*FROM world_continents  where population>=100;
/*change on data at table*/
update world_continents set noOflanguage=115 where id=1; 
update world_continents set noOflanguage=124 where id=2;
update world_continents set noOflanguage=1255 where id=3;
update world_continents set noOflanguage=155 where id=4;
update world_continents set noOflanguage=1255 where id=5;
update world_continents set noOflanguage=1255 where id=6;
update world_continents set noOflanguage=1255 where id=7;

update world_continents set location='South africa' where id=2;
/* same data one ovel column*/
alter table world_continents add column palce varchar(20) default  'bllary' ;
/*change column name*/
alter table world_continents rename column palce to location;

/*alter table world_continents modify column */

makedate;-

select makedate(2022,100);
select makedate(2023,200);

format;
select format(567767.78677,4);
select format(567767.78677,3);

Date Add;/* qutor=3month */
select date_add('2022-11-03  09:15:20',interval 5 day);

select date_add('2022-11-03  09:15:20',interval 5 quarter);
select date_add('2022-11-03  09:15:20',interval 5 week);
select date_add('2022-11-03  09:15:20',interval 5 second);
select date_add('2022-11-03  09:15:20',interval 5 hour);
select date_add('2022-11-03  09:15:20',interval 5 minute);
select date_add('2022-11-03  09:15:20',interval 5 day);

select date_add('2022-11-03  09:15:20',interval -5 quarter);
select date_add('2022-11-03  09:15:20',interval -5 week);
select date_add('2022-11-03  09:15:20',interval -5 second);
select date_add('2022-11-03  09:15:20',interval -5 hour);
select date_add('2022-11-03  09:15:20',interval -5 minute);
select date_add('2022-11-03  09:15:20',interval -5 day);

set Operators;
/* set is combined the data from 2 table*/
1)union= combined the result set of 2 more select query return the unique value.
2)union all

ALTER TABLE world_continents ADD COLUMN S_No int;

update world_continents set S_No=2 where id=1; 
update world_continents set S_No=3 where id=2;
update world_continents set S_No=4 where id=3;
update world_continents set S_No=5 where id=4;
update world_continents set S_No=6 where id=5;
update world_continents set S_No=7 where id=6;
update world_continents set S_No=8 where id=7;

/* combin 2 table print unique values*/
select*from aug_20
union
select*from world_continents;

/*combin 2 column in same table*/
select id from world_continents
union
select S_No from world_continents;

create table metro(id int,name varchar(20),soures varchar(20),dest varchar(20),price int);
insert into metro values(1,'A metro','aa','AA',40);
insert into metro values(2,'B metro','bb','BB',30);
insert into metro values(3,'C metro','cc','CC',50);
insert into metro values(4,'D metro','dd','DD',70);
insert into metro values(5,'E metro','ee','EE',80);
insert into metro values(6,'F metro','ff','FF',80);
insert into metro values(7,'G metro','gg','GG',10);
insert into metro values(8,'H metro','hh','HH',60);
insert into metro values(9,'I metro','ii','II',50);
insert into metro values(10,'G metro','gg','GG',20);

create table T(id int,name varchar(20),soures varchar(20),dest varchar(20),price int);
insert into T values(1,'mahalaxmi ex','aaz','AAs',10);
insert into T values(2,'vijayapur ex','bbz','BBs',30);
insert into T values(3,'Mudhol ex','ccz','CCs',20);
insert into T values(4,'Rani ex','ddz','DDs',20);
insert into T values(5,'Raja ex','eez','EEs',50);
insert into T values(6,'prasad ex','ffz','FFs',50);
insert into T values(7,'navin ex','ggz','GGs',60);
insert into T values(8,'vikas ex','hhz','HHs',40);
insert into T values(9,'mani ex','iiz','IIs',60);
insert into T values(10,'Bagalkot','ggz','GGs',90);

select price from metro
union
select id from T;










      desc world_continents;
SELECT*FROM world_continents 

 





