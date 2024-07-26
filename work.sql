CREATE DATABASE data;
CREATE TABLE owner_details(
id int,
owner_name varchar(20),
owner_loc varchar(50),
owner_registration varchar(50),
owner_home_services varchar(30),
owner_rent bigint,
owner_advance bigint,
owner_door_no int
);
CREATE TABLE workers_details(
id int,
workers_name varchar(30),
workers_loc varchar(40),
workers_job_information varchar(30),
workers_health_information varchar(30),
workers_salary bigint,
workers_bonus bigint,
number_of_workers int);
CREATE TABLE Trainee_details(
id int,
Trainee_name varchar(20),
Trainee_loc varchar(20),
Trainee_experiance int,
Trainee_salary bigint,
Trainee_advance bigint,
Trainee_phone_no int,
Trainee_address varchar(45),
Trainee_emailid varchar(30)
);
CREATE TABLE laptop_details(
laptop_brand varchar(20),
serial_no int,
price bigint,
battery_capacity varchar(20),
screen_size int,
operating_system varchar(10),
ram_size bigint,
hardware varchar(20)
);
CREATE TABLE Smart_watch(
brand varchar(20),
price bigint,
colour varchar(10),
type_of_watch varchar(10),
model int,shop varchar(30),
number_of_watches int,
offer_price bigint);