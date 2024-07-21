CREATE TABLE morningmeels (
    id int,
    hotelname VARCHAR(100) NOT NULL UNIQUE,
    price INT NOT NULL,
    daywise VARCHAR(50) NOT NULL,
    meel_name VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL,
    is_orderwise BOOLEAN NOT NULL,
    issues VARCHAR(255) DEFAULT 'Idly'
);

INSERT INTO morningmeels  VALUES (1, 'Ganeshmess', 70, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (2, 'RamuHotel', 70, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (3, 'BharathiHotel', 75, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (4, 'AnnapurnaHotel', 75, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (5, 'VasudevaHotel', 75, 'Monday', 'Chapati', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (6, 'BabuHotel', 80, 'Monday', 'Puri', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (7, 'Saihotel', 30, 'Monday', 'Bonda', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (8, 'VijayalakshmiHotel', 60, 'Monday', 'Poha', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (9, 'ChandravathiHotel', 90, 'Monday', 'Biriyani', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (10, 'BalajiHotel', 70, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
select * from morningmeels;
select * from morningmeels order by id;
SELECT * FROM morningmeels WHERE price >=75;
delete from morningmeels where id=3;
SELECT
    COUNT(price) AS count_price,
    SUM(price) AS sum_price,
    AVG(price) AS avg_price,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM morningmeels;

CREATE TABLE afternoonmeels (
    id int,
    hotelname VARCHAR(100) NOT NULL UNIQUE,
    price INT NOT NULL,
    daywise VARCHAR(50) NOT NULL,
    meel_name VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL,
    is_orderwise BOOLEAN NOT NULL,
    issues VARCHAR(255) DEFAULT 'CurdRice'
);

INSERT INTO afternoonmeels  VALUES (1, 'Ganeshmess', 90, 'Monday', 'Biriyani', 100.00, TRUE, 'CurdRice');
INSERT INTO afternoonmeels  VALUES (2, 'RamuHotel', 40, 'Monday', 'SambarRice', 100.00, TRUE, 'CurdRice');
INSERT INTO afternoonmeels  VALUES (3, 'BharathiHotel', 75, 'Monday', 'PannerRice', 100.00, TRUE, 'CurdRice');
INSERT INTO afternoonmeels  VALUES (4, 'AnnapurnaHotel', 85, 'Monday', 'VegitableRice', 100.00, TRUE, 'Palav');
INSERT INTO afternoonmeels  VALUES (5, 'VasudevaHotel', 75, 'Monday', 'Palav', 100.00, TRUE, 'CurdRice');
INSERT INTO afternoonmeels  VALUES (6, 'BabuHotel', 20, 'Monday', 'Poha', 100.00, TRUE, 'Alu_Rice');
INSERT INTO afternoonmeels  VALUES (7, 'Saihotel', 60, 'Monday', 'Alu_fry_Rice', 100.00, TRUE, 'Poha');
INSERT INTO afternoonmeels  VALUES (8, 'VijayalakshmiHotel', 100, 'Monday', 'GobiRice', 100.00, TRUE, 'SambarRice');
INSERT INTO afternoonmeels  VALUES (9, 'ChandravathiHotel', 90, 'Monday', 'Biriyani', 100.00, TRUE, 'GobiRice');
INSERT INTO afternoonmeels  VALUES (10, 'BalajiHotel', 30, 'Monday', 'Curd_Rice', 100.00, TRUE, 'Idly');
select * from afternoonmeels;
select * from afternoonmeels order by id;
SELECT * FROM afternoonmeels WHERE price >=75;

SELECT
    COUNT(price) AS count_price,
    SUM(price) AS sum_price,
    AVG(price) AS avg_price,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM afternoonmeels;

CREATE TABLE Vehicles (
    id int,
    company VARCHAR(100) NOT NULL UNIQUE,
    price bigint NOT NULL,
    color VARCHAR(50) NOT NULL,
    buyer_name VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL,
    is_good BOOLEAN NOT NULL,
    color1 VARCHAR(255) DEFAULT 'Black'
);

INSERT INTO Vehicles  VALUES (1, 'Bajaj_Auto', 100000, 'Black', 'Ramu', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (2, 'Honda', 120000, 'Monday', 'Ramesh', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (3, 'Aprilia', 150000, 'Red', 'Rajesh', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (4, 'KTM', 400000, 'Orange', 'Raina', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (5, 'Hero_MotoCrop', 100000, 'Red', 'Rahul', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (6, 'Harley-Davidson', 150000, 'Red', 'Nithin', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (7, 'Benelli', 250000, 'Black', 'Vinay', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (8, 'Yamaha Motor Company', 190000, 'Red', 'Malli', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (9, 'TVS Motor Company', 100000, 'Green', 'Ganesh', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (10, 'Royal Enfield', 350000, 'Orange', 'Vijay', 100.00, TRUE, 'Black');
select * from Vehicles;
select * from Vehicles order by id;
SELECT * FROM Vehicles WHERE price >100000;

SELECT
    COUNT(price) AS count_price,
    SUM(price) AS sum_price,
    AVG(price) AS avg_price,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM Vehicles;

CREATE TABLE Cardetails (
    id int,
    company VARCHAR(100) NOT NULL UNIQUE,
    price bigint NOT NULL,
    color VARCHAR(50) NOT NULL,
    buyer_name VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL,
    is_good BOOLEAN NOT NULL,
    color1 VARCHAR(255) DEFAULT 'Black'
);

INSERT INTO Cardetails  VALUES (1, 'Maruti', 649000, 'Red', 'Ramu', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (2, 'Tata', 600000, 'Blue', 'Ramesh', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (3, 'Kia', 1000000, 'DarkGreen', 'Rajesh', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (4, 'Mahindra', 1120000, 'Black', 'Raina', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (5, 'Hyundai', 1100000, 'Black', 'Rahul', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (6, 'Toyota', 3300000, 'Black', 'Nithin', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (7, 'MG', 2200000, 'Red', 'Vinay', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (8, 'Renault', 400000, 'Silver', 'Malli', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (9, 'Skoda', 1879000, 'White', 'Ganesh', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (10, 'Nissan', 1127000, 'Red', 'Vijay', 100.00, TRUE, 'Black');
select * from Cardetails;
select * from Cardetails order by id;
SELECT * FROM Cardetails WHERE price >1500000;

SELECT
    COUNT(price) AS count_price,
    SUM(price) AS sum_price,
    AVG(price) AS avg_price,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM Cardetails;
 
 
 CREATE TABLE Gamming (
    id int,
    game_name VARCHAR(100) NOT NULL ,
    users bigint NOT NULL UNIQUE,
    developed_by VARCHAR(50) NOT NULL,
    top_players_countries VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL ,
    Strategical_game BOOLEAN NOT NULL ,
    players VARCHAR(255) DEFAULT '10000000+'
);

INSERT INTO Gamming  VALUES (1, 'ClashOfClans', 10000000, 'Supercell', 'China', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (2, 'BGMI', 12000000, 'Krafton', 'India', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (3, 'Shogi', 6000000, 'Tencentgame', 'Japan', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (4, 'Freefiremax', 3000000, 'Garena', 'India', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (5, 'CallOfDuity', 50000000, 'Activision', 'USA', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (6, 'Chess', 35000000, 'BR Softech', 'India', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (7, 'Ludo', 28300000, ' Artoon Solutions', 'India', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (8, 'CandyCrush', 95000000, 'Riccardo Zacconi', 'America', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (9, 'Blockpuzzle', 2560000, 'Riccardo Zacconi', 'WestIndies', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (10, 'Sudoku', 1100000, 'Brainium', 'India', 100.00, TRUE, '10000000+');
select * from Gamming;
select * from Gamming order by id;
SELECT * FROM Gamming WHERE users >1500000;

SELECT
    COUNT(users) AS count_users,
    SUM(users) AS sum_users,
    AVG(users) AS avg_users,
    MIN(users) AS min_users,
    MAX(users) AS max_users
FROM Gamming;
drop table Gamming;