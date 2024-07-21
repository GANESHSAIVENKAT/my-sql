CREATE TABLE tourist(id int, p_name varchar(20),
 state enum('Karnataka','andhra','Kerala'), is_under_govt boolean,
 price decimal(5,2), created_at timestamp, created_by varchar(10), modified_at timestamp,
 modified_by varchar(20),nation enum ('India'));
 INSERT INTO tourist values(1,'Dwaraka',2,
 false,300.30, now(), 'Ramu',now(), 'Member','India');
 INSERT INTO tourist values(2,'Kedharnath',2,
 false,300.30, now(), 'Trust',now(), 'Nithin','India');
 
 INSERT INTO tourist values(3,'Dharmastala',2,
 false,300.30, now(), 'Trust',now(), 'Member','India');
 
 
 INSERT INTO tourist values(4,'Mysore',2,
 false,400.30, now(), 'Vinay',now(), 'Sansthosh','India');
 INSERT INTO tourist values(5,'Chitrdurga',2,
 false,500.30, now(), 'Gowtham',now(), 'Nithin','India');
 INSERT INTO tourist values(6,'Shivmoga',2,
 false,930.30, now(), 'Ganesh',now(), 'Rajesh','India');
 INSERT INTO tourist values(7,'Udupi',2,
 false,530.30, now(), 'Shivu',now(), 'Malik','India');
 INSERT INTO tourist values(8,'Hospete',2,
 false,430.30, now(), 'Sanjay',now(), 'Suressh','India');
 INSERT INTO tourist values(9,'Bengalure',2,
 false,530.30, now(), 'Gopal',now(), 'Ravi','India');
 INSERT INTO tourist values(10,'Karnool',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tourist values(11,'kerala',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tourist values(12,'Andhra',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tourist values(13,'Chennai',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tourist values(14,'Panducherry',2,
 false,900.30, now(), 'Arjuna',now(), 'Prajwal','India');
  INSERT INTO tourist values(15,'MypaduBeach',2,
 false,900.30, now(), 'Karthik',now(), 'Karna','India');
  INSERT INTO tourist values(16,'Kashi',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tourist values(17,'AkashaGanga',2,
 false,900.30, now(), 'Malli',now(), 'Prajwal','India');
  INSERT INTO tourist values(18,'Papavinasanam',2,
 false,900.30, now(), 'Karthik',now(), 'Nithin','India');
  INSERT INTO tourist values(19,'Iskcon',2,
 false,900.30, now(), 'Karthik',now(), 'Krishna','India');
  INSERT INTO tourist values(20,'Silathoranam',2,
 false,900.30, now(), 'Ganesh',now(), 'Ramu','India');
select *from tourist order by id;
CREATE TABLE tickets(id int, p_name varchar(20),
 state enum('Karnataka','andhra','Kerala'), is_under_govt boolean,
 price decimal(5,2), created_at timestamp, created_by varchar(10), modified_at timestamp,
 modified_by varchar(20),nation enum ('India'));
 INSERT INTO tickets values(1,'Dwaraka',2,
 false,300.30, now(), 'Ramu',now(), 'Member','India');
 INSERT INTO tickets values(2,'Kedharnath',2,
 false,300.30, now(), 'Trust',now(), 'Nithin','India');
 
 INSERT INTO tickets values(3,'Dharmastala',2,
 false,300.30, now(), 'Trust',now(), 'Member','India');
 
 
 INSERT INTO tickets values(4,'Mysore',2,
 false,400.30, now(), 'Vinay',now(), 'Sansthosh','India');
 INSERT INTO tickets values(5,'Chitrdurga',2,
 false,500.30, now(), 'Gowtham',now(), 'Nithin','India');
 INSERT INTO tickets values(6,'Shivmoga',2,
 false,930.30, now(), 'Ganesh',now(), 'Rajesh','India');
 INSERT INTO tickets values(7,'Udupi',2,
 false,530.30, now(), 'Shivu',now(), 'Malik','India');
 INSERT INTO tickets values(8,'Hospete',2,
 false,430.30, now(), 'Sanjay',now(), 'Suressh','India');
 INSERT INTO tickets values(9,'Bengalure',2,
 false,530.30, now(), 'Gopal',now(), 'Ravi','India');
 INSERT INTO tickets values(10,'Karnool',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(11,'kerala',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(12,'Andhra',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(13,'Chennai',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(14,'Panducherry',2,
 false,900.30, now(), 'Arjuna',now(), 'Prajwal','India');
  INSERT INTO tickets values(15,'MypaduBeach',2,
 false,900.30, now(), 'Karthik',now(), 'Karna','India');
  INSERT INTO tickets values(16,'Kashi',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(17,'AkashaGanga',2,
 false,900.30, now(), 'Malli',now(), 'Prajwal','India');
  INSERT INTO tickets values(18,'Papavinasanam',2,
 false,900.30, now(), 'Karthik',now(), 'Nithin','India');
  INSERT INTO tickets values(19,'Iskcon',2,
 false,900.30, now(), 'Karthik',now(), 'Krishna','India');
  INSERT INTO tickets values(20,'Silathoranam',2,
 false,900.30, now(), 'Ganesh',now(), 'Ramu','India');
select *from tickets order by id;










select * from tickets;

CREATE TABLE hospital(id int, h_name varchar(20), p_name varchar(20));

select * from hospital;




SELECT * FROM tourist;

SELECT * FROM employee;

ALTER TABLE employee ADD COLUMN emp_loc varchar(20) 
default 'BNG';

ALTER TABLE employee MODIFY COLUMN emp_sal varchar(20);

UPDATE employee set emp_loc = 'BNG' where id = 1;
desc employee;


ALTER TABLE employee ADD COLUMN(emp_bonus int, emp_phnum bigint); 
 

CREATE TABLE hospital_info (
    hospital_id INT ,
    hospital_name VARCHAR(100),
    location VARCHAR(100),
    capacity INT,
    speciality VARCHAR(100),
    contact_number VARCHAR(15)
);
ALTER TABLE hospital_info
ADD COLUMN established_year INT,
ADD COLUMN director_name VARCHAR(100),
ADD COLUMN emergency_services BOOLEAN,
ADD COLUMN number_of_staff INT;
select*from hospital_info;
DELETE FROM hospital_info WHERE hospital_id =5;
INSERT INTO hospital_info (hospital_id, hospital_name, location, capacity, speciality, contact_number, established_year, director_name, emergency_services, number_of_staff)
VALUES(1, 'City Hospital', 'Downtown', 200, 'Cardiology', '1234567890', 1980, 'Dr. Smith', TRUE, 150);
INSERT INTO hospital_info VALUES (2, 'Green Valley Hospital', 'Green Valley', 150, 'Orthopedics', '1234567891', 1990, 'Dr. Adams', TRUE, 100);
INSERT INTO hospital_info VALUES (3, 'Ramu diabetics', 'Brundavanam', 120, 'Diabetics', '5655954516', 1900, 'Dr. Advin', TRUE, 120);
INSERT INTO hospital_info VALUES (4, 'Manipal Hospital', 'Manipal', 150, 'Dentist', '1234567891', 1990, 'Dr. Rajesh', TRUE, 150);
INSERT INTO hospital_info VALUES (5, 'Fortis Hospital', 'Banglore', 150, 'Neurospacialist', '1234567891', 1990, 'Dr. Kamal', TRUE, 100);
INSERT INTO hospital_info VALUES (6, 'Apollo Hospitals', 'Nellore', 150, 'Cardiology', '123565956', 2003, 'Dr. Dheeraj', TRUE, 90);
INSERT INTO hospital_info VALUES (7, 'A R Hospital', 'Hyderbad', 150, 'Orthopedics', '595629595', 2008, 'Dr. Harsha', TRUE, 130);
INSERT INTO hospital_info VALUES (8, 'Aster CMI Hospital', 'Chennai', 150, 'Neurospacialist', '482121551', 2006, 'Dr. Ganesh', TRUE, 150);
INSERT INTO hospital_info VALUES (9, 'Sagar Hospitals', 'Nellore', 150, 'Oncologist', '5454551512', 1994, 'Dr. Ramu', TRUE, 200);
INSERT INTO hospital_info VALUES (10, 'Acura Speciality Hospita', 'Karnataka', 150, 'Anaesthesiologist', '459515151', 1990, 'Dr. Nithin', TRUE, 210);
INSERT INTO hospital_info VALUES (11, 'Nirmala Multispecialty Hospital', 'Chennai', 150, 'Neurospacialist', '555554545454', 2001, 'Dr. Ganga', TRUE, 110);
INSERT INTO hospital_info VALUES (12, 'BMS Hospital', 'Banglore', 150, 'Dermatologist', '98955559665', 2002, 'Dr. Sarika', TRUE, 50);
INSERT INTO hospital_info VALUES (13, 'Global Hospitals', 'Banglore', 150, 'Geneticist', '8445554512', 2003, 'Dr. Keerthi', TRUE, 180);
INSERT INTO hospital_info VALUES (14, 'Narayana Superspeciality Hospital', 'Banglore', 150, 'Heamatologist', '8985545121', 1990, 'Dr.Gowtham ', TRUE, 160);
INSERT INTO hospital_info VALUES (15, 'Saifee Hospital', 'Ahmedabad', 150, 'Anaesthesiologist', '899865324', 1999, 'Dr. Anusha', TRUE, 130);
INSERT INTO hospital_info VALUES (16, 'Ahmedabad Civil Hospital', 'Ahmedabad', 150, 'Dermatologist', '9989632452', 1970, 'Dr. Anusha', TRUE, 130);
INSERT INTO hospital_info VALUES (17, 'AIIMS Patna', 'Patna', 150, 'Heamatologist', '89452545642', 2001, 'Dr. Anusha', TRUE, 130);
INSERT INTO hospital_info VALUES (18, 'Bangalore Baptist Hospital.', 'Banglore', 150, 'Geneticist', '5155655113', 2000, 'Dr. Anusha', TRUE, 130);
INSERT INTO hospital_info VALUES (19, 'RAHANE HOSPITAL', 'Banglore', 150, 'Pathologist', '9625465252', 1980, 'Dr. Anusha', TRUE, 130);
INSERT INTO hospital_info VALUES (20, 'Kamakshi Hospital', 'Nellore', 150, 'Neurospacialist', '8956647521', 1990, 'Dr. Anusha', TRUE, 130);

CREATE TABLE bus_info (
    bus_id INT,
    bus_number VARCHAR(50),
    route VARCHAR(100),
    departure_time TIME,
    arrival_time TIME,
    ticket_price DECIMAL(10, 2)
);
drop table bus_info;
ALTER TABLE bus_info
ADD COLUMN bus_type VARCHAR(50),
ADD COLUMN driver_name VARCHAR(100),
ADD COLUMN seats INT,
ADD COLUMN bus_dept VARCHAR(100);
select*from bus_info;
DELETE FROM bus_info WHERE bus_id =20;


INSERT INTO bus_info VALUES(1, 'B123', 'Route 1', '08:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(2, 'B124', 'Route 2', '09:00:00', '11:00:00', 30.00, 'Non-AC', 'Jane Doe', 50, 'Dept B');
INSERT INTO bus_info VALUES(3, 'B121', 'Route 1', '05:00:00', '07:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(4, 'B120', 'Route 3', '12:00:00', '01:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(5, 'B126', 'Route 5', '01:00:00', '12:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(6, 'B125', 'Route 7', '05:00:00', '07:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(7, 'B128', 'Route 8', '06:00:00', '08:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(8, 'B126', 'Route 6', '09:00:00', '11:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(9, 'B142', 'Route 1', '08:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(10, 'B163', 'Route 1', '05:00:00', '08:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(11, 'B123', 'Route 2', '02:00:00', '04:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(12, 'B163', 'Route 4', '12:00:00', '01:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(13, 'B183', 'Route 5', '07:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(14, 'B173', 'Route 7', '11:00:00', '12:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(15, 'B153', 'Route 8', '06:00:00', '08:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(16, 'B143', 'Route 6', '06:00:00', '08:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(17, 'B163', 'Route 3', '08:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(18, 'B193', 'Route 1', '11:00:00', '12:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(19, 'B113', 'Route 2', '09:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO bus_info VALUES(20, 'B125', 'Route 4', '05:00:00', '07:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');

SELECT MAX(ticket_price) AS max_ticket_price
FROM bus_info;

SELECT bus_dept, MIN(ticket_price) AS min_ticket_price
FROM bus_info
GROUP BY bus_dept;

































