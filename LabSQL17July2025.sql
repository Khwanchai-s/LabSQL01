--ต้องการข้อมูลพนักงานทั้งหมด
Select * from Employees
--รหัสพนักงานชื่อนามสกุลพนักงานทุกคน
Select EmployeeID,FirstName,LastName from Employees
--พนักงานที่อยู่เมือง london
Select * from Employees where City = 'london'