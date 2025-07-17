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



