drop database if exists test;
create database test;
use test;

create table addresses(
id int,
house_number int,
city varchar(20),
postcode varchar(7)
);

create table people(
id int,
first_name varchar(20),
last_name varchar(20),
address_id int
);

create table pets(
id int,
name varchar(20),
species varchar(20),
owner_id int
);

show tables;

#dodavanje i brisanje primarnog ključa - alter table

describe addresses;

alter table addresses 
add primary key(id);


alter table addresses 
drop primary key;

describe people;
alter table people 
add primary key(id);

alter table people
drop primary key;

alter table addresses 
add primary key(id);



alter table people 
add constraint FK_PeopleAddresses
foreign key (address_id) references addresses (id);
describe people;

alter table people 
drop foreign key FK_PeopleAddresses;

#promijeniti naziv kolone

alter table pets change `species` `animal_type` varchar(20);
select * from pets;
describe pets;

alter table pets change `animal_type` `species` varchar(20);

#promijeniti tip podatka u koloni
describe addresses;
alter table addresses modify city varchar(30);
alter table addresses modify city char(25);
alter table addresses modify city varchar(20);


describe people;
alter table people 
add primary key (id);

describe pets;
alter table pets 
add primary key (id);

describe pets;
alter table pets 
add constraint FK_PetsPeople
foreign key (owner_id) references people (id);

describe people;
alter table people add column email varchar(20);

alter table people 
add constraint u_email unique (email);

alter table pets change `name` `first_name`varchar(20);

describe addresses;
alter table addresses modify postcode char(7);



