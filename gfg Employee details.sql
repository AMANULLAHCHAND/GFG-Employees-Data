select count(*) from gfg.employees;
select count(*) from gfg.department;
select count(*) from gfg.salaries;

-- Cross Join | Employees & Department
select * from gfg.employees;
select * from gfg.department;
select * from gfg.employees cross join gfg.department;

select count(*) from gfg.employees cross join gfg.department;
select * from gfg.employees;
select * from gfg.department;
select * from gfg.employees cross join gfg.department;
select count(*) from gfg.department cross join gfg.employees;

select * from gfg.employees cross join gfg.department;
select * from gfg.department cross join gfg.employees;
-- Fix the column
select FirstName, LastName, DepartmentName from gfg.employees cross join gfg.department;
select FirstName, LastName, DepartmentName from gfg.department cross join gfg.employees;

-- Cross Join | Department & Salaries
select * from gfg.department;
select * from gfg.salaries;
select * from gfg.department cross join gfg.salaries;
select * from gfg.salaries;

