/*
show databases;
use test;
show tables;
drop table creditcard;
create table if not exists creditcard
(
	time int unsigned not null,
	V1 double not null,
	V2 double not null,
    V3 double not null,
    V4 double not null,
    V5 double not null,
    V6 double not null,
    V7 double not null,
    V8 double not null,
    V9 double not null,
    V10 double not null,
    V11 double not null,
    V12 double not null,
    V13 double not null,
    V14 double not null,
    V15 double not null,
    V16 double not null,
    V17 double not null,
    V18 double not null,
    V19 double not null,
    V20 double not null,
    V21 double not null,
    V22 double not null,
    V23 double not null,
    V24 double not null,
    V25 double not null,
    V26 double not null,
    V27 double not null,
    V28 double not null,
    Amount double not null,
    Class bigint not null
    );

*/

/*
LOAD DATA INFILE '/Users/zhangzhibang/lib_of_github/mysql_learning/creditcard.csv'  INTO TABLE creditcard FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;        
*/

select * from creditcard where time=2;