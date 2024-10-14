#data base name is SCHOOL
create database school;
use school;
-- create TABLE tblname(col1 datatype1,col2 datatype2,.....,coln datatypen);
create table STUDENT (STUDENT_NAME varchar(30), ROLL_NO int, MARK int, GRADE varchar(1)); 
desc student;
select * from student;
insert into student values("Alan",1,66,"c");
insert into student values("Anjali",2,72,"B");
select *from student;
alter table student add column contact varchar(10);
alter table student drop column grade ;
rename table student to CLASSTEN;
truncate classten;
drop table classten;
