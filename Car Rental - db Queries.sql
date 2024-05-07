USE dbCarRental

--SELECT STATEMENT 1: Selecting white cars
SELECT VehicleID,
	Make,
	Model,
	Color
FROM tblVehicles
WHERE Color = 'White';


--SELECT STATEMENT 2: Selecting rentals at least a year long
SELECT rentalID,
	tblCustomer.customerID,
	customerFirstName,
	customerLastName,
	rentalStartDate,
	rentalEndDate,
	DATEDIFF(day, rentalStartDate, rentalEndDate) AS "Length of rental in Days"
FROM tblRentals
	INNER JOIN tblCustomer ON tblRentals.customerID = tblCustomer.customerID
WHERE DATEDIFF(day, rentalStartDate, rentalEndDate) > 365


--SELECT STATEMENT 3: Selecting employess with the job title "Manager"
SELECT employeedId, employeeFirstName, employeeLastName, jobTitle
FROM tblEmployee
WHERE jobTitle = 'Manager';

--SELECT STATEMENT 4: Listing customerID, Customer name, RentalID, VehicleID Make, Model and mileage. Where the 'make of the vehicle is KIA. Order by the highest rental ID first.
SELECT cst.customerID, customerFirstName + ' ' + customerLastName as 'Customer Name', rentalID, vh.VehicleID, Make, Model, Mileage
FROM ((tblCustomer as cst
	INNER JOIN tblRentals as rnt
	ON cst.customerID = rnt.customerID)
	INNER JOIN tblVehicles as vh
	ON rnt.vehicleID = vh.VehicleID)
WHERE Make = 'KIA'
ORDER BY rentalID DESC;



--SELECT STATEMENT 5: Selecting all maintenence logs where the maintenence was preformed in the year 2022
SELECT LogId,
	tblMaintenence.VehicleID,
	EmployeeID,
	Date AS "Date Maintenence Performed",
	employeeFirstName + ' ' + employeeLastName AS 'Employee Name'
FROM tblMaintenence
	INNER JOIN tblEmployee ON tblMaintenence.EmployeeID = tblEmployee.employeedId
	INNER JOIN tblVehicles ON tblMaintenence.VehicleID = tblVehicles.vehicleID
WHERE Date >= '2022'
