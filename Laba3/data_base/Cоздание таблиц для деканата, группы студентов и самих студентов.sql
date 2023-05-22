create table department (
id integer not null,
u_name varchar (40),
u_department varchar (40));

CREATE TABLE student_group (
id integer not null,
numb varchar not null,
chair varchar not null,
primary key (numb));

CREATE TABLE student (
id integer not null,
full_name varchar (40),
passport varchar(10),
group_numb varchar (40),
primary key (full_name),
foreign key (group_numb) references student_group(numb));