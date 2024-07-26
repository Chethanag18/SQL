create database Place;
use Place;
create table tour_place(place_id int,source_tour varchar(50),desti_tour varchar(50),traveller_name varchar(20),traveller_id int,traveller_address varchar(30),travelling_expense bigint,no_of_visiters int,no_of_places_covered int,no_of_days int);
desc tour_place;
select*from tour_place;
insert into tour_place values(1,'Davanagere','Mysore','Asha',6,'vidhya_nagar',6000,52,10,5);
insert into tour_place values(4,'Bengaluru','Tirupathi','Keerthi',7,'Jayanagar',5000,67,3,3);
insert into tour_place values(9,'Bengaluru','TamiNadu','Pushpa',9,'Jayanagar',12000,64,12,7);
insert into tour_place values(4,'Mysore','Kerala','Gadigesh',8,'Vidhya Nagar',4000,45,6,7);
insert into tour_place values(7,'Bengaluru','Malaysia','Latha',5,'Jayanagar',50000,80,15,8);
insert into tour_place values(10,'Bengaluru','China','Reena',7,'BTM',60000,80,18,9);
insert into tour_place values(2,'Mysore','Thailand','Chethana',6,'Jayanagar',50000,56,15,9);
insert into tour_place values(7,'Bengaluru','Mumbai','Akash',5,'RT nagar',15000,50,8,7);
insert into tour_place values(6,'Bengaluru','Andra','Keerthi',7,'Jayanagar',5000,67,3,3);
insert into tour_place values(11,'Dharwad','Srilanka','Muktha',9,'Hosdurga',50000,60,9,9);
insert into tour_place values(8,'Bengaluru','Germany','Akshatha',1,'Jayanagar',50000,20,30,9);
insert into tour_place values(7,'Davanagere','Bengaluru','Nayra',2,'BTM',6000,60,35,6);
insert into tour_place values(6,'Bellary','Kashmir','Ramya',9,'Jayanagar',50000,67,3,3);
insert into tour_place values(4,'TamilNadu','Delhi','Rita',7,'Jayanagar',80000,60,30,15);
insert into tour_place values(5,'Bengaluru','Rajsthan','Bhuvan',7,'Jayanagar',50000,67,3,3);
insert into tour_place values(33,'Tirupthi','Bengaluru','Ambika',7,'Jakkur',5000,60,5,3);
insert into tour_place values(89,'Bengaluru','Bhali','Akshatha',9,'VidhyaNagar',100000,45,45,20);
insert into tour_place values(78,'Davanagere','London','Chethana',6,'Jayanagar',40000,30,36,30);
insert into tour_place values(48,'Hubli','USA','Chandana',4,'Jayanagar',500000,20,89,33);
insert into tour_place values(49,'Shivmoga','UK','Asha',7,'Saraswathinagar',60000,62,90,30);
insert into tour_place values(45,'Bengaluru','Shivmoga','Shobha',9,'Jayanagar',6000,45,8,3);




