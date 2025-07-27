use employees;
Select * from Employees;
Select name,
case department 
	when 'sales' then 'Sales Team'
end as employee_name from Employees;

-- Employees age more than 30 and from sales department
Select name as Employee_name from Employees;
Select * from Employees where department = 'Sales';
Select * from Employees where age > 30 and department = 'Sales';
Select * from Employees where age <> 30 and 40 and department = 'Sales';

