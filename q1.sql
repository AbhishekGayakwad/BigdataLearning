create database test_db1;

use test_db1;

CREATE TABLE Customers
(
Cust_Id INT NOT NULL,
Customer_Name VARCHAR(255),
Purchase_Date DATE NOT NULL,
Item VARCHAR(255),
City VARCHAR(255),
Price INT PRIMARY KEY,
Cust_Type VARCHAR(255)
);


INSERT INTO Customers values
(100,'Rishi','2020-08-16','Mobile','Kanpur',10000 ,'Regular'),
(200,'Venu','2019-05-04','Laptop','Bangalore',61000,'Premium'),
(300,'Priya','2018-06-25','Mobile','Jaipur',20000,'Premium'),
(400,'Rini','2019-01-30','Handbag','Pune',1000,'Regular'),
(700,'Deepu','2019-12-12','Appliances','Mumbai',25000,'Premium');

commit;