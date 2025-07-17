--ต้องการข้อมูลพนักงานทั้งหมด
Select * from Employees
--รหัสพนักงานชื่อนามสกุลพนักงานทุกคน
Select EmployeeID,FirstName,LastName from Employees
--พนักงานที่อยู่เมือง london
Select * from Employees where City = 'london'
--แสดงข้อมูลลูกค้าที่ตั้งอยู่ใน London หรือ Vancouver 
SELECT  * FROM   Customers
WHERE  City ='London' OR City ='Vancouver'
--แสดงข้อมูลลูกค้าที่อยู่ในประเทศ USA หรือ ในเมือง Vancouver
SELECT * FROM    Customers
WHERE  Country  = 'USA' OR  City = 'Vancouver' 
--แสดงข้อมูลสินค้าที่มีจำนวนคงเหลือต่ำกว่า 20 
--หรือ มีจำนวนคงเหลือน้อยกว่าระดับการสั่งซื้อ
Select * from Products
where UnitsInStock<20 or UnitsInStock <= ReorderLevel
--ต้องการข้อมูลลูกค้าที่ขึ้นต้นด้วย A
Select * from Customers
where CompanyName like 'A%'
--ต้องการข้อมูลลูกค้าที่มีชื่อลงท้ายด้วย Y
Select * from Customers
where CompanyName like '%Y'
--ต้องการชื่อ นามสกุล พนักงานที่มีชื่อประกอบด้วยตัวอักษร 'an'
select firstname, lastname from Employees
where FirstName LIKE '%an%'
--ต้องการชื่อบริษัทลูกค้าที่มีตัวอักษรตัวที่ 2 เป็น 'A'
Select CompanyName from customers
where CompanyName like '_A%'
-- ต้องการชื่อ ราคาสินค้า,จำนวนคงเหลือ ที่มีจำนวนคงเหลือสูงที่สุด 10 อันดับแรก
Select top 10 ProductName,UnitPrice , UnitsInStock
from Products
order by UnitsInStock desc
--แสดงข้อมูลรหัสประเภทสินค้า, ชื่อสินค้า และราคา 
--โดยเรียงลำดับตามรหัสประเภทสินค้าจากน้อยไปมาก 
--หากรหัสประเภทเป็นรหัสเดียวกันให้เรียงตามราคาสินค้าจากมากไปน้อย

SELECT CategoryID, ProductName, UnitPrice
FROM Products
ORDER BY CategoryID ASC , UnitPrice DESC





