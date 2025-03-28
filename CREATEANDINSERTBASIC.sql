create table student (
id bigint,
name varchar,
isActive boolean,
mark bigint,
subject varchar
)

select * from student

insert into student (id,name,isActive,mark,subject) values (1,'user1',true,23,'sub1')

select * from student

insert into student (id,name,isActive,mark,subject) values (2,'user2',true,35,'sub2')

insert into student (id,name,isActive,mark,subject) values (3,'user3',true,22,'sub3')

select * from student

insert into student (id,name,isActive,mark,subject) values (1,false,true,23,'sub1')

select * from student

insert into student (id,name,isActive,mark,subject) values
(5,'user5',false,66,'sub3'),
(6,'user6',false,73,'sub5')

select * from student
