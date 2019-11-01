use bocdb;
drop table if exists student;
#create table
create table student
(
student_id int  not null auto_increment,
name varchar(20) not null,
sex  enum('F','M') not null,
primary key (student_id)
)engine=innoDB;
#insert table
insert into student values(100,'peeter','M');
insert into student values(101,'zhujin','F');
#select * from student;
select group_concat(name) from student;
exit
