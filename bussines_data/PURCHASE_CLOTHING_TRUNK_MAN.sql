CREATE TABLE PURCHASE_CLOTHING_TRUNK_MAN(
    customer_id INT NOT NULL,
    payment_id INT NOT NULL,
    clothing_trunk_man_id INT NOT NULL,
    create_date DATETIME NOT NULL,
    quantity SMALLINT NOT NULL,
    size VARCHAR(5) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(id),
    FOREIGN KEY (payment_id) REFERENCES payment(payment_id),
    FOREIGN KEY (clothing_trunk_man_id) REFERENCES clothing_trunk_man(clothing_trunk_man_id)
)


INSERT INTO `purchase_clothing_trunk_man`(`customer_id`, `payment_id`, `clothing_trunk_man_id`, `create_date`, `quantity`, `size`) VALUES (1,1,1,"2021-11-29 17:51:09",30,"l");
INSERT INTO `purchase_clothing_trunk_man`(`customer_id`, `payment_id`, `clothing_trunk_man_id`, `create_date`, `quantity`, `size`) VALUES (1,1,1,"2021-11-29 17:51:09",20,"xl");
INSERT INTO `purchase_clothing_trunk_man`(`customer_id`, `payment_id`, `clothing_trunk_man_id`, `create_date`, `quantity`, `size`) VALUES (1,1,1,"2021-11-29 17:51:09",20,"m");
INSERT INTO `purchase_clothing_trunk_man`(`customer_id`, `payment_id`, `clothing_trunk_man_id`, `create_date`, `quantity`, `size`) VALUES (1,1,1,"2021-11-29 17:51:09",10,"s");
INSERT INTO `purchase_clothing_trunk_man`(`customer_id`, `payment_id`, `clothing_trunk_man_id`, `create_date`, `quantity`, `size`) VALUES (67,1,1,"2021-11-29 17:51:09",5,"s");
INSERT INTO `purchase_clothing_trunk_man`(`customer_id`, `payment_id`, `clothing_trunk_man_id`, `create_date`, `quantity`, `size`) VALUES (17,17,2,"2021-11-29 17:51:09",5,"m");