##Create a table with a primary key, a column default value, and a column unique constraint in SQL.

USE intro_sql;

create TABLE person(
id int not null ,
first_name varchar(25),
last_name varchar(25),
age int,
city_name varchar(25) default'Pune',
primary key (id),
unique (id)
);

