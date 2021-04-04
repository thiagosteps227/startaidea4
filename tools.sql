create database tools;
use tools;

create table tools (
	id int not null auto_increment,
    title varchar (25),
    link varchar(255),
    description varchar(255),
    tags varchar(255),
    primary key (id));