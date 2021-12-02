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

create table orders(
id int primary key auto_increment,
product_id int,
customer_id int,
order_time datetime
);

alter table orders add foreign key (product_id) references products(id);
alter table orders add foreign key (customer_id) references customers(id);



#dodavanje i brisanje kolona iz tablice

select * from products;
alter table products 
add column coffee_origin varchar(30);

alter table products 
drop column coffee_origin;
select * from products;

