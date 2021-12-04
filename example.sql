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

#brisanje svih podataka iz tablice (svih redova)
truncate table test;
select * from test;


use example;

create table people(
id int primary key auto_increment,
name varchar(30),
age int,
gender enum('M','F')
);

select * from people;

insert into people (name,age,gender)
values ('Emma',21,'F'),('John',30,'M'),('Thomas',27,'M'),('Chris',44,'M'),('Sally',23,'F'),('Frank',55,'M');
delete from people 
where id > 7;