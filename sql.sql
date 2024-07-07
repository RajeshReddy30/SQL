use database project;
create table airport_details(id int);
select * from airport_details;
create table Employee(id int,emp_name varchar(10),emp_id int,emp_dept varchar(20),emp_salary bigint,emp_mgr_name varchar(10),mgr_id int,emp_exp int,emp_team_size int,emp_doj varchar(10));
insert into  Employee values(1,'rajesh',201,'sales',25000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(2,'raje',202,'sales',25000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(3,'raj',203,'sales',25000,'raju',501,5,22,'1-jul-2019');
insert into  Employee values(4,'raghu',204,'IT',75000,'RAM',502,3,10,'2-jul-2021');
insert into  Employee values(5,'ramu',205,'IT',75000,'RAM',502,5,20,'2-jul-2021');
insert into  Employee values(6,'suresh',206,'sales',25000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(7,'ramesh',207,'sales',25000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(8,'pramod',208,'sales',20000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(9,'vasuki',209,'support',125000,'pramod',503,5,20,'1-jul-2018');
insert into  Employee values(10,'sachin',210,'sales',25000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(11,'punith',211,'support',125000,'pramod',503,5,20,'1-jul-2017');
insert into  Employee values(12,'rohanth',212,'sales',25000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(13,'dinesh',213,'sales',25000,'raju',501,5,20,'1-jul-2016');
insert into  Employee values(14,'abhi',214,'support',95000,'pramod',503,5,20,'1-jul-2019');
insert into  Employee values(15,'adhi',215,'IT',65000,'RAM',502,5,20,'1-jul-2019');
insert into  Employee values(16,'anne',216,'sales',25000,'raju',501,5,20,'1-jul-2020');
insert into  Employee values(17,'priya',217,'IT',55000,'RAM',503,5,20,'1-jul-2019');
insert into  Employee values(18,'priyanka',218,'sales',25000,'raju',501,5,20,'1-jul-2015');
insert into  Employee values(19,'rajesh',219,'IT',85000,'RAM',502,5,20,'1-jul-2019');
insert into  Employee values(20,'swathi',220,'IT',45000,'RAM',502,5,20,'1-jul-2019');
insert into  Employee values(21,'sandya',221,'sales',25000,'raju',501,5,20,'1-jul-2019');
select * from Employee;
CREATE TABLE Product (id INT,prd_name VARCHAR(100),prd_price bigint,manufactured_date date,expiry_date DATE,prd_brand VARCHAR(50),prd_quantity INT,rating int);
INSERT INTO Product (id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity, rating) 
VALUES 
(1, 'Apple Watch', 33299, '2020-04-01', '2025-03-01', 'Apple', 100, 5),
(2, 'TV', 10799, '2019-06-01', '2024-06-01', 'Samsung', 50, 5),
(3, 'Shoes', 1899, '2020-03-08', '2023-03-07', 'Nike', 290, 4),
(4, 'Headphones', 10149, '2019-09-01', '2024-09-01', 'Sony', 150, 4),
(5, 'Laptop', 17599, '2020-02-01', '2025-02-01', 'Dell', 80, 4),
(6, 'acket', 1279, '2019-11-01', '2024-01-01', 'Adidas', 120, 4),
(7, 'Camera', 2399, '2019-07-01', '2024-07-01', 'Canon', 160, 5),
(8, 'Printer', 83299, '2020-04-01', '2023-04-01', 'HP', 1980, 4),
(9, 'Socks', 19, '2019-12-03', '2024-12-01', 'Under Armour', 250, 4),
(10, 'Refrigerator', 36999, '2020-07-01', '2025-05-01', 'LG', 40, 5),
(11, 'Xbox', 52299, '2019-09-01', '2024-08-01', 'Microsoft', 100, 4),
(12, 'Jeans', 779, '2020-06-01', '2023-06-01', 'Calvin Klein', 150, 4),
(13, 'Drill', 349, '2019-10-01', '2024-10-01', 'Bosch', 200, 4),
(14, 'Sunglasses', 1129, '2020-07-01', '2023-07-09', 'Ray-Ban', 120, 4),
(15, 'Shaver',18339, '2019-1-01', '2024-11-01', 'Philips', 180, 4),
(16, 'Shoes',1269, '2020-08-01', '2023-08-01', 'Vans', 200, 4),
(17, 'Watch', 11299, '2019-09-01', '2024-09-01', 'Garmin', 100, 4),
(18, 'TV', 36699, '2020-01-01', '2025-01-01', 'Panasonic', 50, 5),
(19, 'Jacket', 1259, '2019-12-01', '2024-12-01', 'Reebok', 120, 4),
(20, 'Speakers', 74699, '2020-03-01', '2023-03-01', 'JBL', 150, 4);
select * from Product;
select * from Employee;
select * from Employee where id=5 and emp_dept='IT';
select emp_name from Employee where emp_salary=25000 and emp_dept='sales';
SELECT * FROM Employee where mgr_id=501 AND emp_name='rajesh';
DELETE FROM Employee WHERE mgr_id=501;
SELECT * FROM Employee where mgr_id=501 AND emp_name='raj';
DELETE FROM Employee WHERE mgr_id=501;
DELETE FROM Product WHERE prd_name='TV';
select * from Product where prd_name='Printer' and prd_brand='HP';
select * from Product where prd_name='Camera' and prd_price='2399';
DELETE FROM Employee WHERE mgr_id=501;
select * from Product where prd_name='acket' or prd_price=33299;
select * from Product where prd_name='Camera' or prd_price=3;
select * from Product where id=2 or prd_price=33299;
SELECT * FROM Employee where mgr_id=502 or emp_name='raje';
SELECT * FROM Employee where emp_name like '%h';
SELECT * FROM Employee  WHERE ID IN (1,2,3); 
SELECT * FROM Employee  WHERE mgr_id IN (2001,2002,2003); 
SELECT * FROM Employee  WHERE ID IN (4,5,6); 
SELECT * FROM Employee  WHERE mgr_id IN (2004,2005); 
SELECT * FROM Employee  WHERE ID IN (7,8,9); 



SELECT * FROM Product  WHERE id in (1,2,3);
SELECT * FROM Product  WHERE prd_price in (20,30);
SELECT * FROM Product  WHERE id in (4,5,6);
SELECT * FROM Product  WHERE prd_quantity in (10,20);
SELECT * FROM Product  WHERE id in (6,7,8);

SELECT * FROM Emplyee WHERE ID NOT IN (1,2,3); 
SELECT * FROM Emplyee  WHERE mgr_id NOT IN (2001,2002,2003); 
SELECT * FROM Emplyee  WHERE ID  NOT IN (4,5,6); 
SELECT * FROM Emplyee  WHERE mgr_id NOT IN (2004,2005); 
SELECT * FROM Emplyee  WHERE ID NOT IN (7,8,9); 

SELECT * FROM Product  WHERE id NOT IN (1,2,3);
SELECT * FROM Product  WHERE prd_price NOT IN (20,30);
SELECT * FROM Product  WHERE id NOT IN (4,5,6);
SELECT * FROM Product  WHERE prd_quantity NOT IN (10,20);
SELECT * FROM Product  WHERE id NOT IN (6,7,8);

SELECT * FROM Emplyee  WHERE ID BETWEEN 1 AND 5; 
SELECT * FROM Emplyee  WHERE ID BETWEEN 2 AND 9; 
SELECT * FROM Emplyee  WHERE ID BETWEEN 4 AND 10; 
SELECT * FROM Emplyee  WHERE ID BETWEEN 4 AND 7; 
SELECT * FROM Emplyee WHERE ID BETWEEN 5 AND 10; 


SELECT * FROM Product  WHERE id BETWEEN 1 AND 5;
SELECT * FROM Product  WHERE id BETWEEN 1 AND 10;
SELECT * FROM Product  WHERE id BETWEEN 2 AND 5 ;
SELECT * FROM Product  WHERE id BETWEEN 3 AND 5;
SELECT * FROM Product  WHERE id BETWEEN 4 AND 9;

SELECT * FROM Emplyee  WHERE ID NOT BETWEEN 1 AND 5; 
SELECT * FROM Emplyee  WHERE ID NOT BETWEEN 2 AND 9; 
SELECT * FROM Emplyee  WHERE ID NOT BETWEEN 4 AND 10; 
SELECT * FROM Emplyee WHERE ID NOT BETWEEN 4 AND 7; 
SELECT * FROM Emplyee  WHERE ID NOT BETWEEN 5 AND 10; 


SELECT * FROM Product  WHERE id NOT BETWEEN 1 AND 5;
SELECT * FROM Product  WHERE id NOT BETWEEN 1 AND 10;
SELECT * FROM Product  WHERE id NOT BETWEEN 2 AND 5 ;
SELECT * FROM Product  WHERE id NOT BETWEEN 3 AND 5;
SELECT * FROM Product  WHERE id NOT BETWEEN 4 AND 9;

SELECT * FROM Employee  WHERE emp_name like 's%';
SELECT * FROM Employee  WHERE emp_name like 'r%';
SELECT * FROM Employee  WHERE emp_name like '%a';
SELECT * FROM Employee  WHERE emp_name like 's%m%a';
SELECT * FROM Employee  WHERE emp_name like '%h';

SELECT * FROM Product  WHERE rating like '3';
SELECT * FROM Product  WHERE rating like '5';
SELECT * FROM Product  WHERE rating like 2;
SELECT * FROM Product  WHERE rating like '4';
SELECT * FROM Product  WHERE rating like '5';


SELECT * FROM Product ORDER BY id;
select * from Product order by prd_name;
select * from Product order by prd_quantity desc;

SELECT * FROM Employee order by emp_name;
SELECT * FROM Employee order by id;
SELECT * FROM Employee order by emp_salary desc;

select * from Product limit 12;
select * from Product limit 23;
select * from Product limit 8;

SELECT * FROM Employee limit 12;
SELECT * FROM Employee limit 34;
SELECT * FROM Employee limit 13;

select length(emp_id) from Employee;
select length(emp_name) from Employee;
select length(emp_name),emp_name from Employee;
select length(emp_dept) from Employee;
select length(emp_salary),emp_salary from Employee;

SELECT lower(emp_name) from Employee;
SELECT lower(emp_salary) from Employee;
SELECT lower(emp_dept) from Employee;

SELECT LENGTH(prd_name),prd_name from Product;
SELECT LENGTH(prd_brand),prd_brand from Product;
SELECT LENGTH(prd_quantity),prd_quantity from Product;
SELECT LENGTH(prd_price),prd_price from Product;

SELECT Lower(prd_price),prd_price from Product;
SELECT Lower(prd_quantity),prd_quantity from Product;
SELECT Lower(prd_name),prd_name from Product;
SELECT Lower(prd_brand),prd_brand from Product;


SELECT upper(prd_price),prd_price from Product;
SELECT upper(prd_quantity),prd_quantity from Product;
SELECT upper(prd_name),prd_name from Product;
SELECT upper(prd_brand),prd_brand from Product;
SELECT upper(id),id from Product;


SELECT upper(emp_name) from Employee;
SELECT upper(emp_salary) from Employee;
SELECT upper(emp_dept) from Employee;
SELECT upper(mgr_id) from Employee;
SELECT upper(emp_doj) from Employee;


select instr('rajesh') from Employee;

