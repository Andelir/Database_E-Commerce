CREATE TABLE CLOTHING_LIMBS_WOMAN(
    clothing_limbs_woman_id INT PRIMARY KEY NOT NULL,
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
    FOREIGN KEY (size_id) REFERENCES clothing_size_limbs_woman(clothing_size_limbs_woman_id)
)

INSERT INTO `clothing_limbs_woman`(`clothing_limbs_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (1,'Jean Mujer Recto Medio',129990,500,'Negro',7,2,1,'2017-08-14 06:22:23');
INSERT INTO `clothing_limbs_woman`(`clothing_limbs_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (2,'Falda Media',129990,800,'Naranja',3,7,2,'2017-08-14 06:22:23');
INSERT INTO `clothing_limbs_woman`(`clothing_limbs_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (3,'Falda Corta',1629990,800,'Beige',3,7,3,'2017-08-14 06:22:23');
INSERT INTO `clothing_limbs_woman`(`clothing_limbs_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (4,'Jeans Flare ',203990,800,'Azul',4,2,4,NOW());
INSERT INTO `clothing_limbs_woman`(`clothing_limbs_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (5,'Jeans regular',199990,1000,'Azul',4,2,5,NOW());