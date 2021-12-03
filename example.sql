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