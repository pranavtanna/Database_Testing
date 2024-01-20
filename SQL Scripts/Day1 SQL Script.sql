create database University
use University;

create table Employee(
emp_id int,
emp_name varchar(20),
City varchar(20),
Address varchar(50));

select * from Employee
select City,emp_name from Employee
select distinct City from Employee
select COUNT(distinct City) from Employee
select * from Employee where City="Mumbai"

insert into Employee(emp_id,emp_name,City,Address)Values(001,"Pranav","USA","Washington DC");
insert into Employee Values(002,"Akash","USA","New Jersey");
insert into Employee Values(003,"Deepika","Mumbai","Dharavi");
insert into Employee Values(004,"Abhishek","Mumbai","Dahisar");


update Employee set City="Canada" where emp_id=1;
update Employee set City="Thane", Address="Brahmand" where emp_id=1;

alter table Employee
add Salary int;

select * from Employee

