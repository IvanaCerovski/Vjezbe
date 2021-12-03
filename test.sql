drop database if exists test.sql;
create database test;
use test;

create table addresses(
id int,
house_number int,
city varchar(20),
postcode varchar(7)
);

