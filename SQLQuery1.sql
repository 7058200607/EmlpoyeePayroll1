---UC1
create database Employee1;
---UC2
use Employee;
create table emp_payroll1(empid int identity(1,1)primary key,empname varchar(200),salary bigint,start_date date, gender varchar(200),phoneNumber bigInt,departement varchar(200),address varchar(200));
select*from emp_payroll1;