use sakila;

# drop columns picture from staff
alter table staff drop picture;

# add a new employee name TAMMY SANDERS, she is a customer. update the datebase
insert into staff(first_name, last_name, address_id, email, store_id, active, username, password) 
 value ('TAMMY','SANDERS', '79', 'TAMMY.SANDERS@sakilacustomer.org', '2', '1', 'SAMMY', '');
 select * from customer;
 
 #add rental for movie "ACEDEMY DINOSAUR" by charlotte hunter from Mike Hilyer at store 1
 insert into rental(rental_date, inventory_id, customer_id, return_date, staff_id,last_update)
 value('2022-08-31 14:08:30', '4', '130', '2022-08-31 14:12:30', '1', '2022-08-31 14:12:30');
 
# 4 
 select  distinct active from customer; 
 select * from customer where active = 0;
 CREATE TABLE delected_inactive_customer AS SELECT * FROM customer;
 DELETE  FROM delected_inactive_customer WHERE active = 1;
 delete from customer where active = 0;

 
 
 
 
 