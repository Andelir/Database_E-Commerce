create table PAYMENT (
	payment_id INT PRIMARY KEY NOT NULL,
	name VARCHAR(45) NOT NULL,
    address_id INT NOT NULL,
	FOREIGN KEY (address_id) REFERENCES address(address_id)
);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (1,'PAYPAL',1);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (2,'CREDIT CARD',2);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (3,'CREDIT CARD',3);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (4,'CREDIT CARD',4);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (5,'CREDIT CARD',5);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (6,'CREDIT CARD',6);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (7,'CREDIT CARD',7);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (8,'CREDIT CARD',8);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (9,'CREDIT CARD',9);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (10,'CREDIT CARD',10);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (11,'PAYPAL',11);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (12,'CREDIT CARD',12);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (13,'CREDIT CARD',13);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (14,'CREDIT CARD',14);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (15,'CREDIT CARD',15);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (16,'CREDIT CARD',16);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (17,'CREDIT CARD',17);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (18,'CREDIT CARD',18);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (19,'CREDIT CARD',19);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (20,'CREDIT CARD',20);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (21,'CREDIT CARD',21);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (22,'CREDIT CARD',22);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (23,'PAYPAL',23);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (24,'PAYPAL',24);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (25,'CREDIT CARD',25);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (26,'CREDIT CARD',26);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (27,'CREDIT CARD',27);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (28,'CREDIT CARD',28);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (29,'CREDIT CARD',29);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (30,'PAYPAL',30);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (31,'PAYPAL',31);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (32,'CREDIT CARD',32);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (33,'CREDIT CARD',33);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (34,'CREDIT CARD',34);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (35,'PAYPAL',35);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (36,'PAYPAL',36);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (37,'PAYPAL',37);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (38,'PAYPAL',38);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (39,'CREDIT CARD',39);
INSERT INTO `payment`(`payment_id`, `name`, `address_id`) VALUES (40,'CREDIT CARD',40);
