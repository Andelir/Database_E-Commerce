CREATE TABLE CLOTHING_TRUNK_WOMAN(
    clothing_trunk_woman_id INT PRIMARY KEY NOT NULL,
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
    FOREIGN KEY (size_id) REFERENCES clothing_size_trunk_woman(clothing_size_trunk_woman_id)
)

INSERT INTO `clothing_trunk_woman`(`clothing_trunk_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (1,'Camiseta Mujer Manga corta',39900,70,'Amarillo',3,1,1,'2008-07-20 13:31:21');
INSERT INTO `clothing_trunk_woman`(`clothing_trunk_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (2,'Camiseta Mujer Manga corta',49900,700,'Blanco',3,1,2,'2008-07-20 13:31:21');
INSERT INTO `clothing_trunk_woman`(`clothing_trunk_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (3,'Vestido Medio',119900,700,'Crema',3,8,3,'2020-07-20 13:31:21');
INSERT INTO `clothing_trunk_woman`(`clothing_trunk_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (4,'Blusa Mujer Manga Larga',79900,700,'Blanco',7,6,4,NOW());
INSERT INTO `clothing_trunk_woman`(`clothing_trunk_woman_id`, `name`, `price`, `quantity`, `colour`, `brand_id`, `category_id`, `size_id`, `last_update`) VALUES (5,'Blusa Mujer Manga Larga',69900,700,'Azul',3,6,5,NOW());