show databases;
create database if not exists test DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
show databases;
use test;
create table if not exists students
	(
		id int unsigned not null auto_increment primary key,
        name char(8) not null,
        sex char(4) not null,
        age tinyint unsigned not null,
        tel char(13) null default "-"
        );

show tables;

insert into students values(NULL, "huh", "male", 20, "13811371377");
select * from students where sex="male";
delete from students where id=2;
show tables;
select * from students where sex="male";#