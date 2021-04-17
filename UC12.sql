//UC4

 select distinct * from employee as e inner join  department as d on
e.EmployeeId = d.EmployeeId inner join  employee_address as a on
e.EmployeeId = d.EmployeeId  inner join  phone_number as p on
e.EmployeeId = p.EmployeeId
 where e.EmployeeId =  a.EmployeeId  and  e.EmployeeId =  p.EmployeeId  and e.EmployeeId = p.EmployeeId;

//UC5

select * from employee where EmployeeName ='bill'
select * from employee where startDate between '2021-01-01' and GETDATE() 

//UC7
select gender ,sum(BasicPay) as TotalSalary ,avg(BasicPay) as AverageSalary ,
min(BasicPay) as MinSal ,max(BasicPay) as MaxSal
from employee group by gender

