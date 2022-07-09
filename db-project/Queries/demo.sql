select *from COUNTRIES;
select * from employees;
--reads all column from employees table

select * from departments;
--reads all column from departments table

select first_name from employees;
--get only firstname from employees table

--display city names
select city from locations;

--get me first_name, last_name and salary

select first_name, last_name, salary from employees;

--get me street address and postal code
select street_address,postal_code from locations;

select distinct first_name from employees;
--remove duplicates

--get me first_name salary who is making more than 5000 and less than 10000
select first_name,last_name,salary
from employees
where salary >= 5000 and salary <=10000;

select first_name,last_name,salary
from employees
where salary between 5000 and 10000;

select *
from employees
where employee_id between 130 and 170;

--get me all info where employee_id 135 176 154 129
select *
from employees
where employee_id = 135 or employee_id = 176 or employee_id =154
   or employee_id =129;

select *
from employees
where employee_id in(135,176,154,129);

--get me city of where country_id IT,US,UK
select city from locations
where country_id in ('IT','US','UK');
