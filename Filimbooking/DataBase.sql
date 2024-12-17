CREATE DATABASE bus_seat_project;
use bus_seat_project
show tables
SELECT * FROM movies_details;
INSERT INTO movies_details (image, movie_details, movie_name)
VALUES ('PANI.avif', 'Action crime  Drama ', 'PANI');

delete from movies_details where movie_id = 1

select * from customer 


ALTER TABLE customer ADD COLUMN role VARCHAR(20) DEFAULT 'user';

UPDATE customer SET role = 'admin' WHERE customer_id = 1;

INSERT INTO customer (email,name,password,role)
VALUES ('admin@gmail.com', 'Admin','admin123','admin');

delete from customer where b_id = 2

ALTER TABLE customer DROP COLUMN role

describe movies_details



select * from movies_details

select * from o_history

delete from movies_details where movie_id=16

INSERT INTO movies_details (image, movie_details, movie_name)
VALUES ('Valliyettan.avif', 'Action  Drama ', 'VALLIYETTAN');

describe o_history

ALTER TABLE o_history MODIFY order_id BIGINT NULL;








