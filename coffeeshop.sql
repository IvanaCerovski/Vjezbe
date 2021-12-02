drop database if exists coffeeshop;
create database coffeeshop;
use coffeeshop;

create table products(
id int primary key auto_increment,
name varchar(30),
price decimal(3,2)
);