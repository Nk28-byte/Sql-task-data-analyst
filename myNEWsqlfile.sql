#(DDL-Data Defination Language)

#(.1)Create

create database practice;

use practice;

create table student(id int,name varchar(20),age int);

#(.2) Select

select * from student;

#(.3)Insert

insert into student(id,name,age) values(1,'arjun',23);
insert into student(id,name,age) values(2,'priya',26);
insert into student(id,name,age) values(3,'anuj',33);
insert into student(id,name,age) values(4,'bhargav',20);
insert into student(id,name,age) values(5,'dolly',29);

select * from student;

#(.3) Delete

delete from student where id=5;

set sql_safe_updates=0;

select * from student;

#(.4) Update

Update student set age=30 where age=33;

select * from student;

#(.5)Alter

alter table student add email varchar(30);
select * from student;
update student set name='sanju' where name='bhargav';

select * from student;


#(.6)Truncate

truncate table student;

select * from student;

#(.7) Drop

drop table student;
select * from student;