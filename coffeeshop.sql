drop database if exists coffeeshop;
create database coffeeshop;
use coffeeshop;

create table products(
id int primary key auto_increment,
name varchar(30),
price decimal(3,2)
);

show tables;

create table customers(
id int primary key auto_increment,
first_name varchar(30),
last_name varchar(30),
gender enum('M','F'),
phone_number varchar(20)
);

