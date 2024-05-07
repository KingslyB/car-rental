DROP DATABASE IF EXISTS dbCarRental;
GO

CREATE DATABASE dbCarRental;
GO

USE dbCarRental;
GO

DROP TABLE IF EXISTS tblCustomer
CREATE TABLE tblCustomer(
	customerID INT PRIMARY KEY ,
	customerFirstName VARCHAR(30) NOT NULL , 
	customerLastName VARCHAR(30) NOT NULL ,
	customerDOB DATE NOT NULL , 
	customerAddress VARCHAR(30) , 
	customerPhoneNumber CHAR(10)
);

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (1 , 'JOHN' , 'WATSON' , '1998-01-25' , 'Simcoe Street North' , '4168745687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (2 , 'MICHAEL' , 'WATSON' , '1998-02-15' , 'Rimsom Street South' , '5168744687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (3 , 'SUNNY' , 'TOM' , '1998-05-25' , 'Kennedy Plaza' , '7168445687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (4 , 'JOHN' , 'SHAWN' , '1997-01-25' , 'Bovaed Street' , '8568745687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (5 , 'EMILY' , 'HUGHAN' , '1999-01-06' , '24 Ajax' , '4168745687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (6 , 'JIYA' , 'GUPTA' , '1997-05-26' , 'Bowmanville' , '2148745187');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (7 , 'KINGSLY' , 'BUDE' , '2001-09-25' , 'Oakville' , '9168745687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (8 , 'JOHNNY' , 'WATTSON' , '1998-05-25' , 'London' , '4158745687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (9 , 'SHREE' , 'HUNT' , '1998-01-21' , 'North York' , '4868745477');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (10 , 'NEEL' , 'KHAN' , '1994-01-29' , '36, Montreal' , '4168445187');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (11 , 'MIKE' , 'TYSON' , '1998-04-22' , '3 Fairlight street' , '8168745647');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (12 , 'JOHN' , 'WATSON' , '1998-10-25' , 'Oakville' , '4168455687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (13 , 'TOMMY' , 'JACKSON' , '1992-01-11' , 'Shipyard Aven' , '4144568945');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (14 , 'MIA' , 'KHAN' , '2002-10-25' , 'East Avenue' , '4158747689');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (15 , 'SIA' , 'GUPTA' , '1999-10-05' , 'Simcoe Street East' , '21745687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (16 , 'SHIVIKA' , 'SHARMA' , '1997-01-25' , 'Simcoe Street North' , '1168545647');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (17 , 'JENNIE' , 'JHA' , '2005-05-05' , 'Faridabad' , '5168745697');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (18 , 'ANANYA' , 'TYAGI' , '1998-08-04' , '4 Noida' , '6524458456');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (19 , 'SHWETA' , 'ARORA' , '1997-01-15' , 'Bovaed Street North' , '4168045687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (20 , 'RAHUL' , 'HILARY' , '1991-01-10' , 'Simicon Street North' , '4167745887');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (21 , 'SATPREET' , 'SINGH' , '1990-01-21' , 'Oakville rth' , '4168745687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (22 , 'VIKRAM' , 'MAAN' , '1998-01-2', 'Simcoe Street North' , '4648852687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (23, 'JOHN' , 'WATSON' , '1998-01-21' , 'Sirct Street south' , '4148755617');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (24, 'SHAWN', 'WATSON' , '1991-05-26' , 'Brandft North' , '4268746688');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (25, 'RAM','SHARMA' , '2005-05-14' , 'RAM BAGH' , '4245755687');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (26, 'MONN' , 'WATSIN' , '1978-01-15' , 'BRAMPTON REET PLAZA' , '4168412587');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (27, 'KUNAL', 'GUPTA' , '2002-01-26' , 'HUSSAINPURA WEST' , '6476741291');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (28, 'ARYAN', 'GUPTA' , '2004-01-03' , 'FRIENDS AVENUE' , '988525959');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (29, 'ARYAN', 'KUMAR' , '2001-05-03' , 'FRONT AVENUE' , '9848259459');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (30, 'NEEL', 'SHAER' , '1998-11-03' , 'STEELS AVENUE' , '6478259459');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (31, 'SARAH', 'GUPTA' , '2002-09-25' , 'KEENEDY STREET' , '6452455959');

INSERT INTO tblCustomer(customerID , customerFirstName , customerLastName , customerDOB , customerAddress, customerPhoneNumber)
VALUES (32, 'SAHIBA', 'KHAN' , '1999-01-03' , 'GOODWIL AVENUE' , '2058525959');


DROP TABLE IF EXISTS tblEmployee;
Create table tblEmployee(
	employeedId INT PRIMARY KEY ,
	employeeFirstName Varchar(30),
	employeeLastName Varchar(30),
	employeePhoneNumber Char(10),
	employeeSalary DECIMAL(9,2),
	hireDate Date ,
	jobTitle Varchar(30),
);

Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('1', 'AMIT', 'Desai', '1012365416', '10000','1999-12-01','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('2', 'RAVIN', 'Rakholiya', '1012365415', '10001','1999-12-02','Vehicle Engineer');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('3', 'KRUNAL', 'Patel', '1012365414','10002','1999-12-03', 'Manager');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('4', 'RUJUL', 'Khanna', '1012365413', '10003','1999-12-04', 'Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('5', 'PARAM', 'Singh', '1012365412', '10004','1999-12-05','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('6', 'JOHN', 'Sina', '1012365411', '10005','1999-12-06','Vehicle Engineer');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('7', 'Mohit', 'Josi', '2012365416', '10006','1999-12-07','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('8', 'Ramesh', 'Singh', '3012365415', '10007','1999-12-08','Sales Associates');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('9', 'Girish', 'Sharma', '4012365414','10008','1999-12-09', 'Manager');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('10', 'Mayur', 'Sharma', '5012365413', '10009','1999-12-10', 'Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('11', 'Prachi', 'Pandit', '6012365412', '10014','1999-12-11','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('12', 'Krishna', 'Gami', '7012365411', '10025','1999-12-12','Vehicle Engineer');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('13', 'Motilal', 'Ajmera', '8012365416', '10030','1999-01-10','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('14', 'Rakesh', 'Vedhya', '9012365415', '10041','1999-02-10','Vehicle Engineer');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('15', 'Shailesh', 'Patel', '1112365414','10052','1999-03-10', 'Acconting Manager');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('16', 'Sunny', 'Kanani', '1212365413', '10063','1999-04-10', 'Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('17', 'Vinit', 'Godhani', '1312365412', '10074','1999-05-10','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('18', 'Gaurav', 'Rathod', '1412365411', '10085','1999-06-10','Sales Associates');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('19', 'Brijesh', 'Vadadoriya', '1512365416', '10090','1999-07-10','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('20', 'Bharagav', 'Misra', '1612365415', '10101','1999-08-10','Vehicle Engineer');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('21', 'Jay', 'Ojha', '1712365414','10202','1999-09-10', 'Acconting Manager');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('22', 'Pravin', 'Beladiya', '1812365413', '10303','1999-10-10', 'Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('23', 'Parth', 'Mungala', '1912365412', '10404','1999-12-10','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('24', 'Jonsi', 'Sutariya', '1022365411', '10505','1999-12-10','Vehicle Engineer');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('25', 'Rashmi', 'Savaliya', '1032365416', '10600','1999-11-10','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('26', 'Sid', 'Shah', '1042365415', '10701','1991-12-10','Sales Associates');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('27', 'Paras', 'Manji', '1052365414','10802','1992-12-10', 'Acconting Manager');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('28', 'Ajayendra', 'Pagahdar', '1062365413', '10903','1993-12-10', 'Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('29', 'Naveen', 'Jha', '1072365412', '11004','1994-12-10','Administrative Assistant');
Insert INTO tblEmployee(employeedId, employeeFirstName, employeeLastName, employeePhoneNumber, employeeSalary, hireDate, jobTitle)
    Values('30', 'Veer', 'Sharma', '1012395411', '12005','1995-12-10','Sales Associates');


DROP TABLE IF EXISTS tblVehicles
CREATE TABLE tblVehicles (
	VehicleID INT PRIMARY KEY,
	Make VARCHAR(20) NOT NULL,
	Model VARCHAR(30) NOT NULL,
	ManufactureDate DATE,
	Mileage DECIMAL NOT NULL,
	Color VARCHAR(15) NOT NULL,
);

INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (1, 'Toyota', 'RAV4', '1/11/2018', '54786', 'White');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (2, 'Chevrolet', 'Cruze', '4/12/2018', '66543', 'Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (3, 'Chevrolet', 'Tahoe', '5/21/2018', '74673', 'Grey');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (4, 'Nissan', 'ROGUE', '3/1/2018', '41983', 'Red');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (5, 'Nissan', 'Pathfinder', '6/25/2018', '54356', 'Dark Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (6, 'Toyota', 'Corolla', '7/30/2018', '65476', 'Cyan'); 
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (7, 'Jeep', 'Grand Cherokee', '6/24/2018', '45690', 'White');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (8, 'Dodge', 'Challenger', '12/15/2018', '67045', 'Red');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (9, 'Dodge', 'Charger', '11/01/2018', '59086', 'Burnt Orange');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (10, 'Toyota', 'Highlander', '12/18/2018', '51034', 'Black');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (11, 'Jeep', 'Cherokee', '1/21/2018', '48567', 'Red');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (12, 'Kia', 'Sportage', '3/12/2018', '64352', 'Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (13, 'Hyundia', 'Santa Fe', '5/13/2018', '48491', 'Olive Green');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (14, 'Honda', 'Civic', '4/17/2018', '68490', 'Red');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (15, 'Honda', 'Accord', '10/20/2018', '69104', 'White');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (16, 'Kia', 'Sorento', '3/11/2018', '56411', 'Sahara Brown');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (17, 'Toyota', 'Prius', '5/31/2018', '57691', 'Cyan');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (18, 'Kia', 'Stinger', '8/20/2018', '44610', 'Maroon');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (19, 'Chevrelot', 'Blazer', '11/12/2018', '50618', 'Electric Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (20, 'Ford', 'Focus', '12/3/2018', '31823', 'Baby Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (21, 'BMW', '8 Series Coupe', '9/10/2019', '42981', 'Burnt Orange');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (22, 'Mercedes', 'CLA Coupe', '7/20/2019', '31265', 'Matte Red');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (23, 'BMW', 'X5', '2/12/2019', '30145', 'Matte Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (24, 'Tesla', 'Model S', '1/3/2019', '35192', 'Red');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (25, 'Tesla', 'Model X', '4/1/2019', '39841', 'Matte White');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (26, 'Toyota', 'Land Cruiser', '1/1/2019', '65321', 'Matte Black');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (27, 'Lexus', 'GX 460', '3/12/2019', '56690', 'Red');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (28, 'BMW', '7 Series Sedan', '4/23/2019', '31872', 'Matte White');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (29, 'BMW', 'X3', '9/28/2019', '44191', 'Bronze');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (30, 'Audi', 'Q7', '3/24/2019', '45663', 'Dark Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (31, 'Audi', 'SQ5', '5/15/2019', '39723', 'Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (32, 'Toyota', 'RAV4', '1/24/2019', '55689', 'Matte Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (33, 'Nissan', 'ROGUE', '7/3/2019', '44021', 'Matte Grey');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (34, 'Nissan', 'Maxima', '5/1/2019', '52104', 'Burnt Orange');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (35, 'Hyundia', 'Elantra', '2/15/2019', '55343', 'Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (36, 'Hyundia', 'Tucson', '11/22/2019', '53421', 'Red');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (37, 'KIA', 'Sportage', '6/14/2019', '51289', 'Olive Green');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (38, 'Hyundia', 'Sonata', '12/11/2019', '51648', 'Dark Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (39, 'Acura', 'ILX', '10/16/2019', '43712', 'Grey');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (40, 'Land Rover', 'Range Rover', '2/12/2020', '19234', 'Champagne Gold');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (41, 'Acura', 'MDX', '1/1/2020', '31978', 'Crimson');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (42, 'Toyota', 'Highlander', '3/11/2020', '32961', 'White');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (43, 'Nissan', 'Armada', '4/24/2020', '31672', 'Burnt Orange');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (44, 'BMW', 'X6', '6/28/2020', '25481', 'Bronze');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (45, 'BMW', 'M5', '7/8/2020', '30123', 'Toronto Red');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (46, 'Land Rover', 'Range Rover Sport', '8/10/2020', '26129', 'Frozen Orange');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (47, 'Honda', 'Civic Type R', '9/22/2021', '24178', 'Alpine White');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (48, 'Hyundia', 'Palisade', '11/24/2021', '29182', 'Frozen Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (49, 'KIA', 'Sorento', '4/1/2021', '25634', 'Pacific Blue');
INSERT INTO tblVehicles(VehicleID, Make, Model, ManufactureDate, Mileage, Color)
	VALUES (50, 'KIA', 'Sportage', '6/7/2021', '19832', 'Aruba Stone');


DROP TABLE IF EXISTS tblMaintenence
CREATE TABLE tblMaintenence(
	LogID INT PRIMARY KEY,
	VehicleID INT REFERENCES tblVehicles(VehicleID) NOT NULL,
	EmployeeID INT REFERENCES tblEmployee(employeedId) NOT NULL,
	Date DATE NOT NULL,
);

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (1 ,'12', '22', '2022-05-03');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (2,'13', '23', '2022-08-04');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (3 ,'14', '24', '2022-09-04');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (4 ,'15', '25', '2022-10-10');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (5 ,'16', '27', '2022-11-09');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (6 ,'17', '26', '2021-04-04');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (7 ,'18', '30', '2022-04-10');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (8 ,'19', '25', '2022-01-01');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (9 ,'20','14', '2021-10-10');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (10,'21', '3', '2022-02-28');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (11,'22', '5', '2022-01-30');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (12,'23', '18', '2021-12-28');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (13,'24', '29', '2022-02-28');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (14,'25', '11', '2022-10-12');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (15,'26', '24', '2022-04-18');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (16,'27', '3', '2020-12-08');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (17,'28', '14', '2012-02-28');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (18,'29', '9', '2021-09-29');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (19,'30', '26', '2021-11-05');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (20,'31','30', '2022-04-22');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (21,'32', '12', '2019-07-07');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (22,'33', '11', '2018-02-26');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (23,'34', '25', '2020-02-21');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (24,'35', '1', '2017-02-20');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (25,'36', '20', '2021-05-05');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (26,'37', '6', '2012-05-18');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (27,'38', '21', '2020-04-14');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (28,'39', '9', '2019-02-11 ');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (29,'40', '7', '2021-12-03');

INSERT INTO tblMaintenence (LogID , VehicleID ,EmployeeID, Date)
VALUES (30,'41', '10', '2020-10-04');



DROP TABLE IF EXISTS tblStore;
CREATE TABLE tblStore(
	storeID INT PRIMARY KEY,
	storeAddress VARCHAR(50) NOT NULL,
	storeCity VARCHAR(30) NOT NULL,
	storeProvince CHAR(2) NOT NULL,
	storeZipCode CHAR(6) NOT NULL
);

INSERT INTO tblStore VALUES(1, '2514 Davis Lane', 'Denver', 'ON', 'DPW231');
INSERT INTO tblStore VALUES(2, '1953 Quayside Dr', 'Toronto', 'ON', 'P0V2W0');
INSERT INTO tblStore VALUES(3, '3309 Heritage Drive', 'Calgary', 'BC', 'T2V2W2');
INSERT INTO tblStore VALUES(4, '374 Robson St', 'Vancouver', 'BC', 'V6B3K9');
INSERT INTO tblStore VALUES(5, '3164 43rd Avenue', 'Tagish', 'YT', 'Y1A1T0');
INSERT INTO tblStore VALUES(6, '1855 Islington Ave', 'Oshawa', 'ON', 'L1S6X7');
INSERT INTO tblStore VALUES(7, '519 Pape Ave', 'Toronto,', 'ON', 'M4E2V5');
INSERT INTO tblStore VALUES(8, '1274 rue Principale', 'Amos', 'QC', 'J9T1E4');
INSERT INTO tblStore VALUES(9, '4311 Victoria Park Ave', 'Toronto', 'ON', 'M4A2M5');
INSERT INTO tblStore VALUES(10, '404 Bridgeport Rd', 'Alliston', 'ON', 'L9R1H4');
INSERT INTO tblStore VALUES(11, '3198 Roger Street', 'Duncan', 'BC', 'V9L1E5');
INSERT INTO tblStore VALUES(12, '3428 Hammarskjold Dr', 'Burnaby', 'BC', 'V5B3C9');
INSERT INTO tblStore VALUES(13, '3897 Eglinton Avenue', 'Toronto', 'ON', 'M4P1A6');
INSERT INTO tblStore VALUES(14, '2629 Charing Cross Rd', 'Chatham', 'ON', 'N7M2G9');
INSERT INTO tblStore VALUES(15, '894 Davis Drive', 'Orillia', 'ON', 'L3V1T4');
INSERT INTO tblStore VALUES(16, '2234 Merivale Road', 'Ottawa', 'ON', 'K2P0K1');

DROP TABLE IF EXISTS tblRentals
CREATE TABLE tblRentals(
	rentalID INT PRIMARY KEY,
	rentalStartDate DATE NOT NULL,
	rentalEndDate DATE NOT NULL,
	customerID INT REFERENCES tblCustomer (customerID) NOT NULL,
	storeID INT REFERENCES tblStore (storeID) NOT NULL,
	vehicleID INT REFERENCES tblVehicles (VehicleID) NOT NULL
);

INSERT INTO tblRentals VALUES(1, '2018-01-21', '2018-07-09', 21, 11, 50)
INSERT INTO tblRentals VALUES(2, '2017-05-15', '2021-08-10', 3, 13, 29)
INSERT INTO tblRentals VALUES(3, '2020-06-11', '2021-11-17', 30, 16, 17)
INSERT INTO tblRentals VALUES(4, '2016-10-25', '2021-08-23', 1, 12, 44)
INSERT INTO tblRentals VALUES(5, '2017-05-21', '2018-06-03', 19, 3, 31)
INSERT INTO tblRentals VALUES(6, '2017-05-30', '2022-04-22', 26, 8, 4)
INSERT INTO tblRentals VALUES(7, '2020-02-11', '2020-11-30', 4, 10, 25)
INSERT INTO tblRentals VALUES(8, '2015-02-10', '2020-09-09', 21, 7, 6)
INSERT INTO tblRentals VALUES(9, '2019-03-13', '2019-05-13', 6, 13, 11)
INSERT INTO tblRentals VALUES(10, '2016-11-27', '2018-05-10', 10, 11, 50)
INSERT INTO tblRentals VALUES(11, '2016-01-15', '2019-07-16', 13, 9, 2)
INSERT INTO tblRentals VALUES(12, '2015-11-01', '2021-01-16', 19, 5, 38)
INSERT INTO tblRentals VALUES(13, '2018-04-18', '2018-11-25', 24, 1, 29)
INSERT INTO tblRentals VALUES(14, '2016-05-08', '2021-06-28', 28, 2, 27)
INSERT INTO tblRentals VALUES(15, '2021-03-01', '2022-05-11', 19, 5, 38)
