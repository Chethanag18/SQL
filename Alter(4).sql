create database company;
create table details(id int,name varchar(60));
Alter table details add column c_clients int;
Alter table details add column c_address varchar(45);
Select * from details;
Alter table details drop column name;
Alter table details Column c_clients To company_clients;
Alter table details Column c_clients To Column company_clients;
Alter table details Modify Column c_clients To company_clients;
Alter table details RENAME Column c_clients To company_clients;
Alter table details Modify Column id varchar(10);
Select * from details;