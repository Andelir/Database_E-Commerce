create table CITY (
	id INT PRIMARY KEY NOT NULL,
	city VARCHAR(30) NOT NULL,
	country_id INT NOT NULL,
	FOREIGN KEY (country_id) REFERENCES country(id)
);
insert into CITY (id, city, country_id) values (1, 'Medellin', 2);
insert into CITY (id, city, country_id) values (2, 'New York', 1);
insert into CITY (id, city, country_id) values (3, 'Buenos Aires', 5);
insert into CITY (id, city, country_id) values (4, 'Manila', 3);
insert into CITY (id, city, country_id) values (5, 'Jakarta', 4);
insert into CITY (id, city, country_id) values (6, 'Hamedan', 6);
insert into CITY (id, city, country_id) values (7, 'Lima', 7);
insert into CITY (id, city, country_id) values (8, 'Dublin', 8);
insert into CITY (id, city, country_id) values (9, 'Caracas', 9);
insert into CITY (id, city, country_id) values (10, 'Wuhan', 10);
