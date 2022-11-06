/*Revers*/

CREATE DATABASE names_list;
use names_list;

create table names_list(id int,name varchar(20),city varchar(20),noOfHome int,money int,age int,family_member int,liveing_year int);

insert Into names_list values(1,'anil','mudhol',111161,156465,25,5,30);
insert Into names_list values(2,'banil','Bagalkot',11,465,26,6,25);
insert Into names_list values(3,'canil','badami',23,375,37,7,24);

/*Revers*/
select reverse(name) from   names_list;

/* lpad*/
lpad(string,15,stringToAdd);

/*lpad*/
select LPAD('mudhol',7,'A');
/*check*/
create table fooditem(id int not null,R_name varchar(20),food_name varchar(20),price int,check(price>=45 and price<=200));
insert Into fooditem values(1,'canil','badami',100);
insert Into fooditem values(2,'banil','cccc',120);

/*lock*/
Lock table fooditem read;
insert Into fooditem values(3,'sanil','ddd',130);

/*unlock*/
unlock tables;
/*limit*/
SELECT * FROM fooditem limit 2;
SELECT * FROM fooditem order by food_name desc;

/*Datedtff*/
select datediff('2022-11-01','2022-10-10');
/*dayname*/
select dayname('2022-10-06');
/* no of quntinet  5 column*/

select dayofyear('2022-10-6');





SELECT * FROM fooditem ;

SELECT * FROM  names_list;
