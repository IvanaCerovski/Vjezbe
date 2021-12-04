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

alter table products
add column coffee_origin varchar(30);

use coffeeshop;

select * from products;
insert into products (id,name,price,coffee_origin)
values (null,'Espresso',2.50,'Brazil');

insert into products (id,name,price,coffee_origin)
values (null,'Macchiato',3.00,'Brazil'), (null,'Cappuccino',3.50,'Costa Rica');

insert into products (id,name,price,coffee_origin)
values (null,'Latte',3.50,'Indonesia'), (null,'Americano',3.00,'Brazil'), (null,'Flat White',3.50,'Indonesia'), (null,'Filter',3.00,'India');

update products 
set coffee_origin='Sri Lanka'
where id=7;

#update 2 kolone u jednom redu
update products 
set price=3.25, coffee_origin='Ethiopia'
where name='Americano';

#update više redova
update products 
set coffee_origin = 'Colombia'
where coffee_origin = 'Brazil';

use coffeeshop;
show tables;

INSERT INTO customers (first_name, last_name, gender, phone_number) 
VALUES ('Chris','Martin','M','01123147789'),
('Emma','Law','F','01123439899'),
('Mark','Watkins','M','01174592013'),
('Daniel','Williams','M',NULL),
('Sarah','Taylor','F','01176348290'),
('Katie','Armstrong','F','01145787353'),
('Michael','Bluth','M','01980289282'),
('Kat','Nash','F','01176987789'),
('Buster','Bluth','M','01173456782'),
('Charlie',NULL,'F','01139287883'),
('Lindsay','Bluth','F','01176923804'),
('Harry','Johnson','M',NULL),(
'John','Smith','M','01174987221'),('John','Taylor','M',NULL),
('Emma','Smith','F','01176984116'),('Gob','Bluth','M','01176985498'),
('George','Bluth','M','01176984303'),('Lucille','Bluth','F','01198773214'),
('George','Evans','M','01174502933'),('Emily','Simmonds','F','01899284352'),
('John','Smith','M','01144473330'),('Jennifer',NULL,'F',NULL),('Toby','West','M','01176009822'),
('Paul','Edmonds','M','01966947113');

select * from customers;

