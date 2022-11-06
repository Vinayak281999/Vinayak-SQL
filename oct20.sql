/*syntsx for CREATING database
CREATE DATABASE database_name;*/

CREATE DATABASE oct20;

USE oct20;

/*syntax for creating TABLE
CREATE TABLE table_name(column1 datatype, column2 datatype, column3 datatype);*/

CREATE TABLE bank(id int, name varchar(20),contactNo bigint, created_at timestamp);
SELECT * FROM bank;

/*syntax for inserting the data into table
INSERT INTO table_name values(data1,data2,dat3);*/

INSERT  INTO bank values(1,'icici',3165653,now());

SELECT id, name FROM bank;

INSERT INTO bank(id,contactNo) VALUES(2,6543278765);
INSERT INTO bank values(2,'sbi',8764765432, now());

/*syntax for adding new column to existing table
ALTER TABLE bank_name ADD COLUMN column_name datatype*/

ALTER TABLE bank ADD COLUMN place varchar(20);

/*syntax for dropping the column  from existing table
ALTER TABLE bank_info DROP COLUMN location */
/*Alter  TABLE bank_info DROP COLUMA locatoin*/

/*syntax for renaming the column name
ALTER TABLE table_name RENAME COLUMN oldcolumn to newcolumnname;/
ALTER TABLE bank RENAME COLUMN place to location;
  
  /*DML:
  Synrtex for updating
  update table name set coloumn name=value where condition:*/
  
  UPDATE bank SET contactNo =44444444945 where id=2;
  SELECT * FROM bank;
  
  CREATE TABLE bank AS SELECT*From
    SELECT * FROM bank where name=='aaa'OR id=10; 
        SELECT * FROM bank id=.1 OR id=2 OR id=3; 
   SELECT * FROM bank where  id in(1,2,3); 
      SELECT * FROM bank where  id not in(1,2,3); 
        SELECT * FROM  airportdetails Where where idbetween.6 and 10; 
  SELECT COUNT(*) AS no_of_rows from movies;
  SELECT COUNT(*) from airportdetails;
  SELECT SUM(bookingAmount) FROM airportdetails;
  SELECT MAX(bookingAmount) FROM airportdetails;
  SELECT min(bookingAmount) FROM airportdetails;
  SELECT AVG(bookingAmount) FROM airportdetails;
  
  
  
  