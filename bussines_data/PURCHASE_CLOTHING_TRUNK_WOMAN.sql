CREATE TABLE PURCHASE_CLOTHING_TRUNK_WOMAN(
    customer_id INT NOT NULL,
    payment_id INT NOT NULL,
    clothing_trunk_woman_id INT NOT NULL,
    create_date DATETIME NOT NULL,
    quantity SMALLINT NOT NULL,
    size VARCHAR(5) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(id),
    FOREIGN KEY (payment_id) REFERENCES payment(payment_id),
    FOREIGN KEY (clothing_trunk_woman_id) REFERENCES clothing_trunk_man(clothing_trunk_woman_id)
)

INSERT INTO `purchase_clothing_trunk_woman`(`customer_id`, `payment_id`, `clothing_trunk_woman_id`, `create_date`, `quantity`, `size`) VALUES (1,1,1,NOW(),10,"xxs");
INSERT INTO `purchase_clothing_trunk_woman`(`customer_id`, `payment_id`, `clothing_trunk_woman_id`, `create_date`, `quantity`, `size`) VALUES (2,2,2,NOW(),20,"xxs");
INSERT INTO `purchase_clothing_trunk_woman`(`customer_id`, `payment_id`, `clothing_trunk_woman_id`, `create_date`, `quantity`, `size`) VALUES (3,3,5,NOW(),10,"m");
INSERT INTO `purchase_clothing_trunk_woman`(`customer_id`, `payment_id`, `clothing_trunk_woman_id`, `create_date`, `quantity`, `size`) VALUES (16,16,4,NOW(),10,"m");
INSERT INTO `purchase_clothing_trunk_woman`(`customer_id`, `payment_id`, `clothing_trunk_woman_id`, `create_date`, `quantity`, `size`) VALUES (21,21,4,NOW(),10,"m");