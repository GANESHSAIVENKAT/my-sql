CREATE TABLE bank_details(id int not null,
bank_name varchar(30) unique,bank_id int,
bank_balance bigint, account_holder varchar(20),holder_accountnum int,withdraw_amount int,SIFCnum int,bank_loc varchar(20) not null unique,country varchar(10) not null,
primary key(bank_id));

INSERT into bank_details values(1,'SBI',4201,50000,'Ramu',89665614,5000,58699123,'Brindavanam','India');
INSERT into bank_details values(2,'HDFC',4202,70000,'Sarika',89665615,5500,58699124,'Rajajinagar','India');
INSERT into bank_details values(3,'AndhraBank',4203,80000,'Malli',89665616,4500,58699125,'TrunkRoad','India');
INSERT into bank_details values(4,'FEDERALBank',4204,45000,'Venu',89665617,3500,58699126,'Gandhinagar','India');
INSERT into bank_details values(5,'UCO Bank',4205,98000,'Nithin',89665618,2500,58699127,'Karimnagar','India');
INSERT into bank_details values(6,'Canara Bank',4206,98080,'Vinay',89665618,2500,58699127,'BMTC','India');
INSERT into bank_details values(7,'BankofBaroda',4207,98850,'Swathi',89665618,2500,58699127,'Charminar','India');
INSERT into bank_details values(8,'Indian Bank',4208,98089,'Vani',89665618,2500,58699127,'Indraprastha','India');
INSERT into bank_details values(9,'Punjab National Bank',4209,98025,'Vijaya',89665618,2500,58699127,'Ramnagar','India');
INSERT into bank_details values(10,'Central Bank of India',4200,98560,'Vaasanthi',89665618,2500,58699127,'Aacharyastreet','India');

CREATE TABLE cust_details(id int,c_name varchar(20),
c_bank_id int, c_balance bigint,c_amount int,c_bankName varchar(20),c_age int,c_cast varchar(10),c_initial varchar(20),c_loc varchar(20), primary key(c_amount));
ALTER TABLE cust_details ADD CONSTRAINT
c_bank_id_fk foreign key(c_bank_id) 
references bank_details(bank_id);

INSERT into cust_details values(1,'Ganesh',4201,18000,4800,'SBI',26,'Hindu','Gobbala','Brindavanam');
INSERT into cust_details values(2,'Ramu',4202,17500,5600,'HDFC',25,'Reddy','Muttluru','GandhiBomma');
INSERT into cust_details values(3,'Pavan',4203,30000,7500,'AndhraBank',28,'Khammam','Dega','Ayyapagudi');
INSERT into cust_details values(4,'Kamalesh',4204,12000,8000,'FEDERALBank',30,'Vyshia','Muvva','Sarvepalli');
INSERT into cust_details values(5,'Vijay',4205,48000,8600,'UCO Bank',27,'Brahmin','Sarvepalli','Molapeta');
INSERT into cust_details values(6,'Vaasanthi',4201,18000,4801,'SBI',26,'Hindu','Pushpagiri','Aacharyastreet');
INSERT into cust_details values(7,'Harsha',4202,17500,5601,'HDFC',25,'Reddy','Muvvati','GandhiBomma');
INSERT into cust_details values(8,'Saravan',4203,30000,7501,'AndhraBank',28,'Khammam','Paani','Ramnagar');
INSERT into cust_details values(9,'Pranav',4204,12000,8001,'FEDERALBank',30,'Vyshia','Mamidala','Indraprastha');
INSERT into cust_details values(10,'Krishna',4205,48000,8601,'UCO Bank',27,'Brahmin','Chakkirala','Charminar');
delete from cust_details where id=3;

CREATE TABLE loan_details(id int,person_name varchar(20),
person_bank_id int, amount_info int,c_loan_eligible_year int,type_ofloan varchar(30), is_elegible boolean,interest_rate DECIMAL(5, 2) NOT NULL,repayment_period INT,status VARCHAR(20) DEFAULT 'Active',primary key(person_name));

ALTER TABLE loan_details ADD CONSTRAINT
amount_info_fk foreign key(amount_info) 
references cust_details(c_amount);
desc loan_details;
 


INSERT into loan_details values(1,'Ganesh',422581301,4800,25,'Home loans',true,3.5,36,'Active');
INSERT into loan_details values(2,'Ramu',42016452,5600,25,'Vehicle loan',true,2.5,34,'Active');
INSERT into loan_details values(3,'Pavan',428754503,7500,25,'Agriculture loan',true,3.6,40,'Active');
INSERT into loan_details values(4,'Kamalesh',42614504,8000,25,'Secured loans',true,3.2,42,'Active');
INSERT into loan_details values(5,'Vijay',42083485,8600,25,'Family loans',true,3.1,35,'Active');
INSERT into loan_details values(6,'Vijaya',422581301,4801,25,'Home loans',true,3.5,36,'Active');
INSERT into loan_details values(7,'Harsha',42016452,5601,25,'Vehicle loan',true,2.5,34,'Active');
INSERT into loan_details values(8,'Saravan',428754503,7501,25,'Agriculture loan',true,3.6,40,'Active');
INSERT into loan_details values(9,'Pranav',42614504,8001,25,'Secured loans',true,3.2,42,'Active');
INSERT into loan_details values(10,'Krishna',42083485,8601,25,'Family loans',true,3.1,35,'Active');


drop table bank_details;