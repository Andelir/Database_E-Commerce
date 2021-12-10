CREATE TABLE CLOTHING_TRUNK_MAN(
    clothing_trunk_man_id INT PRIMARY KEY NOT NULL,
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
    FOREIGN KEY (size_id) REFERENCES clothing_size_trunk_man(clothing_size_trunk_man_id)
)

INSERT INTO `clothing_trunk_man`(`clothing_trunk_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (1,'Camiseta Hombre Manga corta',189990,90,'Blanco',2,1,1,'2020-07-20 13:31:21');
INSERT INTO `clothing_trunk_man`(`clothing_trunk_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (2,'Camiseta Hombre Manga corta',79900,200,'Blanco',8,1,2,'2020-07-20 13:31:21');
INSERT INTO `clothing_trunk_man`(`clothing_trunk_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (3,'Camiseta polo marius para hombre',47990,100,'Negro',5,1,3,'2020-07-20 13:31:21');
INSERT INTO `clothing_trunk_man`(`clothing_trunk_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (4,'Hoodie Hombre',159990,50,'Azul Oscuro',1,3,4,NOW());
INSERT INTO `clothing_trunk_man`(`clothing_trunk_man_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (5,'Hoodie Hombre',189990,90,'Blanco',8,3,5,NOW());
