CREATE TABLE CLOTHING_LIMBS_MAN(
    clothing_limbs_man_id INT PRIMARY KEY NOT NULL,
    name VARCHAR(200) NOT NULL,
    price MEDIUMINT NOT NULL,
    quantity SMALLINT NOT NULL,
    colour VARCHAR(15) NOT NULL,
    brand_id INT NOT NULL,
    category_id INT NOT NULL,
    size_id INT NOT NULL,
    last_update TIMESTAMP,
    FOREIGN KEY (brand_id) REFERENCES clothing_brand(brand_id),
    FOREIGN KEY (category_id) REFERENCES clothing_category(category_id),
    FOREIGN KEY (size_id) REFERENCES clothing_size_limbs_man(clothing_size_limbs_man_id)
)
INSERT INTO `clothing_limbs_man`(`clothing_limbs_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (1,'Jean Regular',49990,200,'Azul Oscuro',3,2,1,'2020-07-20 13:31:21');
INSERT INTO `clothing_limbs_man`(`clothing_limbs_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (2,'Jean Recto',224900,100,'Negro',9,2,2,'2020-07-20 13:31:21');
INSERT INTO `clothing_limbs_man`(`clothing_limbs_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (3,'Boxers Calvin Klein Pack de 3',219990,100,'Azul',10,5,3,'2020-07-20 13:31:21');
INSERT INTO `clothing_limbs_man`(`clothing_limbs_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (4,'Boxers Tommy Hilfiger Pack de 3',189900,100,'Negro',10,5,4,NOW());
INSERT INTO `clothing_limbs_man`(`clothing_limbs_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (5,'Jogger Regular Hombre',139900,100,'Navy',1,4,5,NOW());