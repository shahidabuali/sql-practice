create database college; 
use college;

create table student (
 id int  primary key ,
 name varchar(50) , 
 age int not null
 );
 
INSERT INTO STUDENT VALUE(1,'SHAHIDA',20) ;
INSERT INTO STUDENT VALUE(2,'aiza',20);
    
select * from student;