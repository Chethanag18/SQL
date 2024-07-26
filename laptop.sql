create database Laptop;
USE Laptop;
create table features(l_name varchar(45),l_version varchar(10),l_uses varchar(12));
Alter table features Add Column l_date varchar(12);
Alter table features Add Column l_warranty int;
Alter table features Drop Column l_name;
Alter table features RENAME Column l_version to Column l_no;
Alter table features Rename column l_version to column l_quantity;
Select* from feature;
Select* from features;
DESC features;
Alter table features RENAME Column l_uses To l_quantity;
DESC features;

Alter table feature MODIFY Column l_warranty varchar(12);
Alter table features MODIFY Column l_warranty varchar(12);