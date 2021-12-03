#brisanje tablica iz baze

drop database if exists example;
create database example;
use example;

create table test(
id int primary key auto_increment,
name varchar(30),
age int
);

#brisanje tablica iz baze
select * from test;
show tables;

drop table test;

create table test(
id int primary key auto_increment,
name varchar(30),
age int
);

insert into test(id,name,age)
values(null,'Ben',19),
(null,'Simon',28),
(null,'Claire',23);
select * from test;