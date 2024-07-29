create database order_2;
use order_2;
create table food_order(id int primary key,order_name varchar(40),cost bigint,order_id int primary key,
created_at timestamp,created_by varchar(30),modified_at timestamp,modified_by varchar(30));
create table food_order(id int,order_name varchar(40),cost bigint,order_id int primary key,
created_at timestamp,created_by varchar(30),modified_at timestamp,modified_by varchar(30));
insert into food_order values(1,'Biryani',300,5,now(),'Chethana',now(),'Bhagya');
select * from food_order;
insert into food_order values(2,'Dosa',80,7,now(),'Bhagya',now(),'Chethana');
create table payment_1(id int,price bigint,payment_id int primary key,order_id int, foreign key(order_id) references food_order(order_id),
payment_status enum('sussessful','failed'),created_at timestamp,created_by varchar(30),modified_at timestamp,modified_by varchar(30));
desc payment_1;
Insert into payment_1 values(1,7000,9,6,1,now(),'chethana',now(),'bhagya');
Insert into payment_1 values(1,7000,9,5,1,now(),'chethana',now(),'bhagya');
Insert into payment_1 values(2,70000,2,7,1,now(),'bhagya',now(),'chethana');
select*from payment_1;
create table restaurant(id int,restaurant_name varchar(40),restaurant_id int primary key,location varchar(20),
order_id int,foreign key(order_id) references food_order(order_id),ratings int,payment_id int,
foreign key(payment_id) references payment_1(payment_id),created_at timestamp,
created_by varchar(30),modified_at timestamp,modified_by varchar(30));
desc restaurant;
insert into restaurant values(1,'Rockings',6,'MCC_B block',5,7,2,now(),'chethana',now(),'Bhagya');
insert into restaurant values(8,'lassy',5,'MCC_B block',7,10,9,now(),'chethana',now(),'Bhagya');
select*from restaurant;
create table delivery(id int,person_name varchar(30),mode_of_pay enum('online','offline'),restaurant_id int,
foreign key(restaurant_id) references restaurant(restaurant_id),order_id int,foreign key(order_id) references food_order(order_id),
created_at timestamp,created_by varchar(30),modified_at timestamp,modified_by varchar(30));
desc delivery;
insert into delivery values(1,'anil',1,5,5,now(),'Chethana',now(),'bhagya');
insert into delivery values(2,'rita',2,6,7,now(),'Chethana',now(),'bhagya');


