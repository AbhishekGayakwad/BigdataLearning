create database test_db;

use test_db;

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


3) use test_db1;

CREATE TABLE Categories (
category_id INT(11) PRIMARY KEY AUTO_INCREMENT,
category_department_id INT(11),
category_name VARCHAR(45),
inclusion_date datetime NOT NULL);


INSERT INTO Categories values
(1,2,'Football','2020-04-30'),
(2,2,'Handball','2020-05-01'),
(3,2,'Baseball & Softball','2020-05-01'),
(4,2,'Basketball','2020-04-30'),
(5,3 ,'Tennis','2020-04-30'),
(6,3,'Hockey','2020-05-01'),
(7,3,'Swimming','2020-05-01'),
(8,3,'Cardio Equipment','2020-05-01'),
(9,4,'Strength Training','2020-05-01'),
(10,4,'Athletics','2020-05-02'),
(11,null,'Cycling','2020-02-02'),
(12,5,null,'2020-01-15');


commit;
  

INSERT INTO Categories values 
(13,6,'Surfing',CURRENT_TIMESTAMP),
(14,2,'Mountaineering',CURRENT_TIMESTAMP);

commit;

UPDATE Categories SET category_department_id = 4,inclusion_date = CURRENT_TIMESTAMP WHERE category_id = 11;

commit;

UPDATE Categories SET category_name = 'Skating',inclusion_date = CURRENT_TIMESTAMP WHERE category_id = 12;

commit;


create table Categories_new AS SELECT * FROM Categories;

INSERT INTO Categories_new values 
(15,6,'Boxing',CURRENT_TIMESTAMP),
(16,6,'Cycling',CURRENT_TIMESTAMP);

commit;

UPDATE Categories_new SET category_department_id = 4,inclusion_date = CURRENT_TIMESTAMP WHERE category_id = 13;

commit;

UPDATE Categories_new SET category_department_id = 4,inclusion_date = CURRENT_TIMESTAMP WHERE category_id = 14;

commit;