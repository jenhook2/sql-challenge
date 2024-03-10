drop table employees CASCADE;

create table employees (
	emp_no integer not null,
	emp_title varchar not null,
	birth_date date not null,
	first_name varchar not null,
	last_name varchar not null,
	sex varchar not null,
	hire_date date not null);

select * from employees