select gender ,sum(salary) as maleOrFemale from employee_payroll group by gender
select gender ,avg(salary) as maleOrFemale from employee_payroll group by gender
select gender ,min(salary) as maleOrFemale from employee_payroll group by gender
select gender ,max(salary) as maleOrFemale from employee_payroll group by gender
select gender ,count(salary) as maleOrFemale from employee_payroll group by gender

