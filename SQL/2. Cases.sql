use employees;
Select * from Employees;

-- CASE Use 
Select name,
case department
	when 'sales' then 'sales team'
    else 'other'
end as 'depart.' from Employees;
select * from Employees;
Select name,
case department 
	when 'sales' then 'sales team'
    when 'marketing' then 'marketing team'
    when 'null' then 'Not defined'
    else 'other'
end as "dapart.",
case
	when age >30 then 'Mature'
	when age> 18 and age < 30 then 'Adult'
	when age >13 and age <18 then 'Teen'
	else 'Child'
end as catagory from Employees; 
-- Nested case
Select name,
case
   when age < 30 then
			case department
				when 'sales'  then 'jr sales'
                else 'Junior' 
	end
	when age> 30 and age < 40 then 'middle aged'
else 'Senior'
end as  catagory from Employees;