CREATE DATABASE new_task;
CREATE TABLE Employee(id int, emp_id int, emp_name varchar(20),emp_department varchar(20),emp_sal int ,emp_mng_name varchar(20),emp_mng_id int ,emp_exp int);
INSERT INTO Employee VALUES (1,200,'Malli','Development',900000,'Rahul',300,4);
INSERT INTO Employee VALUES (2,201,'Ramu','Quality_Assurance',500000,'Dravid',301,5);
INSERT INTO Employee VALUES (3,202,'Krishna','Infrasture',523000,'Ramu',302,8);
INSERT INTO Employee VALUES (4,203,'Kali','Technicalsupport',800000,'Krishna',303,6);
INSERT INTO Employee VALUES (5,204,'Badrah','Security',100000,'RahulDravid',304,2);
INSERT INTO Employee VALUES (6,205,'Kishore','ProjectManagement',500000,'Badrah',305,10);
INSERT INTO Employee VALUES (7,206,'Rohit','Sales',500000,'Kishore',306,12);
INSERT INTO Employee VALUES (8,207,'Sharma','Marketing',900000,'Rohit',307,9);
INSERT INTO Employee VALUES (9,208,'Kohli','HR',1700000,'Sharma',308,7);
INSERT INTO Employee VALUES (10,209,'Virat','Trainer',800000,'Kohli',309,5);
INSERT INTO Employee VALUES (11,210,'Sandeep','Finance',500000,'Virat',310,6);
INSERT INTO Employee VALUES (12,211,'Suresh','Sales',500000,'Sandeep',311,5);
INSERT INTO Employee VALUES (13,212,'Ramesh','Development',123456,'Suresh',312,3);
INSERT INTO Employee VALUES (14,213,'Venu','Trainer',896552,'Ramesh',313,7);
INSERT INTO Employee VALUES (15,214,'Gopal','Finance',782561,'Venu',314,9);
INSERT INTO Employee VALUES (16,215,'Varma','Sales',202200,'Gopal',315,11);
INSERT INTO Employee VALUES (17,216,'Charan','Marketing',200000,'Varma',316,13);
INSERT INTO Employee VALUES (18,217,'Dheeraj','Infrasture',500000,'Charan',317,15);
INSERT INTO Employee VALUES (19,218,'Kamalesh','Development',852225,'Dheeraj',318,6);
INSERT INTO Employee VALUES (20,219,'Vijay','Development',4552552,'Vinay',319,8);
select*from Employee;
SELECT * FROM Employee where emp_sal = 200000 AND id=7 ;
SELECT * FROM Employee where emp_id = 214 AND emp_mng_id=314;
SELECT * FROM Employee where id = 19 AND emp_mng_name='Dheeraj';
SELECT * FROM Employee where emp_department = 'Marketing' AND id=17 ;
SELECT * FROM Employee where emp_exp = 8 AND id=20 ;
SELECT * FROM Employee where emp_sal = 200000 OR id=7 ;
SELECT * FROM Employee where emp_id = 214 OR emp_mng_id=314;
SELECT * FROM Employee where id = 19 OR emp_mng_name='Dheeraj';
SELECT * FROM Employee where emp_department = 'Marketing' OR id=17 ;
SELECT * FROM Employee where emp_exp = 8 OR id=20 ;
SELECT * FROM Employee where id in (1,2,3,4);
SELECT * FROM Employee where emp_id in (201,205,207,209);
SELECT * FROM Employee where emp_mng_id in (317,318,316,314);
SELECT * FROM Employee where emp_sal in (200000,500000,782561,852225);
SELECT * FROM Employee where id in (8,5,1,3);
SELECT * FROM Employee where id not in (1,2,3,4);
SELECT * FROM Employee where id not in (8,5,1,3);
SELECT * FROM Employee where emp_sal not in (200000,500000,782561,852225);
SELECT * FROM Employee where emp_mng_id not in (317,318,316,314);
SELECT * FROM Employee where emp_id not in (201,205,207,209);
SELECT * FROM Employee where id BETWEEN 10 AND 20;
SELECT * FROM Employee where id BETWEEN 5 AND 15;
SELECT * FROM Employee where emp_id BETWEEN 210 AND 220;
SELECT * FROM Employee where emp_id BETWEEN 10 AND 20;
SELECT * FROM Employee where emp_sal BETWEEN 1000000 AND 2000000;
SELECT * FROM Employee where id NOT BETWEEN 10 AND 20;
SELECT * FROM Employee where id NOT BETWEEN 5 AND 15;
SELECT * FROM Employee where emp_id NOT BETWEEN 210 AND 220;
SELECT * FROM Employee where emp_id NOT BETWEEN 10 AND 20;
SELECT * FROM Employee where emp_sal NOT BETWEEN 1000000 AND 2000000;
SELECT * FROM Employee where emp_name like 'M%';
SELECT * FROM Employee where emp_mng_name like 'D%';
SELECT * FROM Employee where emp_name like 'R%';
SELECT * FROM Employee where emp_name like 'S%';
SELECT * FROM Employee where emp_mng_name like 'V%';
DELETE FROM Employee WHERE id=20;
SELECT * FROM  Employee where emp_sal=200000;
SELECT * FROM  Employee where emp_id=206;
SELECT * FROM  Product;
drop table product;
CREATE TABLE Product(id int, prd_name varchar(20),prd_price int ,manufacture_by varchar(20),exp_date int ,prd_brand varchar(20), prd_quality varchar(20) );
INSERT INTO Product VALUES (1,'Corn Flakes',250,'UK',6,'kelloggs','good');
INSERT INTO Product VALUES (2,'KitKat',83,'worldwise',9,'Nestle','good');
INSERT INTO Product VALUES (3,'FerreroRocher',417,'Italy',6,'Ferrero','good');
INSERT INTO Product VALUES (4,'Tomato Ketchup',166,'India',2,'Heinz','good');
INSERT INTO Product VALUES (5,'DairyMilk',250,'UK',6,'cadbury','good');
INSERT INTO Product VALUES (6,'PotatoChips',83,'worldwise',9,'pringles','good');
INSERT INTO Product VALUES (7,'Campbells Soup',83,'worldwise',6,'Campbells','good');
INSERT INTO Product VALUES (8,'Ice Cream',250,'worldwise',2,'Ben&Jerry','good');
INSERT INTO Product VALUES (9,'Colgate Toothpaste',83,'India',2,'Colgate','good');
INSERT INTO Product VALUES (10,'Milk Chocolate',83,'India',3,'Hersheys','good');
INSERT INTO Product VALUES (11,'Coca-Cola',250,'Worldwise',12,'Coca-Cola','bad');
INSERT INTO Product VALUES (12,'Quaker Oats',166,'India',2,'QuakerOats','excellent');
INSERT INTO Product VALUES (13,'Oreo Cookies',166,'India',2,'Oreo','excellent');
INSERT INTO Product VALUES (14,'Potato-chips',166,'Worldwise',12,'Lays','good');
INSERT INTO Product VALUES (15,'StarbucksCoffee',250,'Worldwise',12,'Starbucks','good');
delete from product where id=15;
SELECT * FROM Product where prd_price = 417;
update Product set prd_price=146 where id in (1,6,9);
delete from product where id in (15,4,8);
SELECT * FROM Product where prd_price = 417 AND id=3 ;
SELECT * FROM Product where exp_date = 9 AND prd_price=83 ;
SELECT * FROM Product where prd_price = 83 AND id=2 ;
SELECT * FROM Product where prd_brand = 'Colgate' AND id=9 ;
SELECT * FROM Product where manufacture_by = 'worldwise' AND id=7 ;
SELECT * FROM Product where manufacture_by = 'worldwise' OR id=7 ;
SELECT * FROM Product where prd_price = 417 OR id=3 ;
SELECT * FROM Product where exp_date = 9 OR prd_price=83 ;
SELECT * FROM Product where prd_price = 83 OR id=2 ;
SELECT * FROM Product where prd_brand = 'Colgate' OR id=9 ;
SELECT * FROM  product where id in (15,4,9,8);
SELECT * FROM  product where prd_price in (146,83,144,166);
SELECT * FROM  product where exp_date in (1,6,9,7,5);
SELECT * FROM  product where id in (2,5,9,6,4);
SELECT * FROM  product where exp_date in (2,5,9,12);
SELECT * FROM  product where id not in (15,4,9,8);
SELECT * FROM  product where prd_price not in (146,83,144,166);
SELECT * FROM  product where exp_date not in (1,6,9,7,5);
SELECT * FROM  product where id not in (2,5,9,6,4);
SELECT * FROM  product where exp_date not in (2,5,9,12);
SELECT * FROM  product where id BETWEEN 5 AND 10;
SELECT * FROM  product where prd_price BETWEEN 146 AND 330;
SELECT * FROM  product where exp_date BETWEEN 1 AND 12;
SELECT * FROM  product where id BETWEEN 1 AND 8;
SELECT * FROM  product where exp_date BETWEEN 2 AND 9;
SELECT * FROM  product where id NOT BETWEEN 5 AND 10;
SELECT * FROM  product where prd_price NOT BETWEEN 146 AND 330;
SELECT * FROM  product where exp_date NOT BETWEEN 1 AND 12;
SELECT * FROM  product where id NOT BETWEEN 1 AND 8;
SELECT * FROM  product where exp_date NOT BETWEEN 2 AND 9;
SELECT * FROM  product where exp_date LIKE 'B%' ;
SELECT * FROM  product where prd_name LIKE 'D%' ;
SELECT * FROM  product where prd_name LIKE 'G%' ;
SELECT * FROM  product where prd_name LIKE 'C%' ;
SELECT * FROM  product where prd_name LIKE '%a' ;






SELECT * FROM product;

AND,OR,IN,NOT IN,BETWEEN, NOT BETWEEN, LIKE,NOT LIKE,LIMIT

ORDER BY:

SELECT * FROM product order by id;
SELECT * FROM product order by id desc;

SELECT * FROM product order by id,prd_price;

SELECT * FROM employee order by emp_sal desc;
SELECT * FROM employee;

limit:

select * from employee order by id desc limit 5;

LENGTH:
SELECT emp_name,LENGTH(emp_name) from employee;

LOWER:
SELECT LOWER(emp_name) from employee;

UPPER:
SELECT UPPER(emp_name) from employee;

INSTR: INSTRING: 

'BENGALURU'
             (STRINGVALUE, CHARACTER);
SELECT INSTR('BENGALURU','G');
SELECT INSTR('BENGALURU ',' ');

SELECT * FROM employee;

SELECT INSTR(emp_name,'a'),emp_name from employee;











SELECT * FROM EMPLOYEE;
















UPDATE employee set emp_name = ' Malli' where id = 1;
UPDATE employee set emp_name = 'Krishna   ' where id = 3;
UPDATE employee set emp_name = ' kali  ' where id = 4;


Select * from Employee ORDER BY emp_name; 
Select * from Employee ORDER BY emp_name DESC;
Select * from Employee ORDER BY id DESC; 
 
 select * from Employee LIMIT 10;
 select * from Employee ORDER BY id DESC limit 7;
 select * from Employee limit 20;
  select * from Employee limit 0;
    select * from Employee limit 100;
    
      select id ,length(id)from Employee;
	  select emp_name ,length(emp_name)from Employee;
      select emp_id ,length(emp_id)from Employee;
    
   
      
      select lower(emp_mng_id)from Employee;
	  select lower(id)from Employee;
	  select lower(emp_id)from Employee;
	   select lower(emp_name)from Employee;

    
    select upper(emp_department)from Employee;
	select upper(emp_name)from Employee;
    select upper(emp_mng_name)from Employee;
     
    select INSTR('deepika','e');
    select instr('anusha','a'); 
	select INSTR('gagana','g');
    select INSTR('nagaveni','n');
	select INSTR('savitha','s');

AND,OR,IN, NOT IN,BETWEEN, NOT BETWEEN, LIKE, NOT LIKE,
 ORDER BY, LOWER,UPPER, INSTR, LIMIT

SELECT * FROM employee;

SUBSTR: 

'BENGAULURU'
       SUBSTR(String, start position, no_of_characters);
SELECT SUBSTR('BENGALURU',4,4);
SELECT SUBSTR('XWORKZODC',5,15);

SELECT * FROM employee;
SELECT emp_department,substr(emp_department,4,8) from employee;

'XWORKZ_ODC';

SELECT substr('XWORKZ_ODC',INSTR('XWORKZ_ODC','O'));


CONCAT:

SELECT CONCAT('XWORKZ','ODC','BC');
select * FROM employee;

SELECT CONCAT(emp_name,emp_mng_name,emp_id) from employee;

REVERSE:

'XWORKZ'

SELECT REVERSE('xworkz');
select reverse(emp_id) from employee;

Repeat:

SELECT REPEAT('ABC',5);

replace:

HPLAPTOP


SELECT REPLACE('HPLAPTOP','HP','DELL');

ALTER:

SELECT * FROM stations;

ALTER TABLE stations ADD COLUMN price int 
after names_of_trains;

ALTER TABLE stations ADD COLUMN train_from varchar(20) after price,
ADD COLUMN train_to varchar(10) after id;

SELECT * FROM stations;

ALTER TABLE stations rename COLUMN 
price to ticket_price;

ALTER TABLE stations modify ticket_price bigint;

DESC stations;

ALTER TABLE stations CHANGE 
number_of_passengers total_passengers int;






TASK:
CREATE TABLE: country_info with 5 columns
By using ALTER command ADD 20 COLUMNS.
By using ALTER Command Rename All 25 columns
By using ALTER Command Modify datatype for 20 columns.
By using Change command modify 20 columns.

CREATE TABLE Country_info(id int, country_name varchar(30), No_of_population int ,Total_No_of_Men bigint,Total_No_of_Women bigint);
select*from Country_info;
ALTER TABLE Country_info RENAME COLUMN No_of_Population TO Total_population;
ALTER TABLE Country_info RENAME COLUMN country_name TO country;
ALTER TABLE Country_info Add COLUMN Hotels int;
ALTER TABLE Country_info Drop COLUMN Hotels ;
ALTER TABLE Country_info Add COLUMN Hotels int after id;
ALTER TABLE Country_info RENAME COLUMN Total_No_of_Men TO Menpopulation;
ALTER TABLE Country_info RENAME COLUMN Total_No_of_Women TO Women_population;
ALTER TABLE Country_info RENAME COLUMN Menpopulation TO Men_population;
ALTER TABLE Country_info modify COLUMN Hotels bigint;
desc Country_info;
ALTER TABLE Country_info CHANGE Hotels  Total_no_of_Hotels bigint;
ALTER TABLE Country_info Add COLUMN Food_detail varchar(20);
ALTER TABLE Country_info Add COLUMN Food_rating int;
ALTER TABLE Country_info Add COLUMN child_population int;
ALTER TABLE Country_info CHANGE child_population children_population bigint;
ALTER TABLE Country_info Add COLUMN National_Animal  int;
ALTER TABLE Country_info Add COLUMN National_Game int;
ALTER TABLE Country_info modify National_Animal varchar(20);
ALTER TABLE Country_info CHANGE  National_Game National_Games varchar(20);
ALTER TABLE Country_info Add COLUMN Adhar_Details bigint  ;
ALTER TABLE Country_info ADD COLUMN Cast varchar(20) AFTER Men_population ;
ALTER TABLE Country_info ADD COLUMN cast_of_women varchar(20) AFTER Women_population ;
ALTER TABLE Country_info rename COLUMN Cast to cast_of_men ;




























