CREATE TABLE PURCHASE_CLOTHING_LIMBS_MAN(
    customer_id INT NOT NULL,
    payment_id INT NOT NULL,
    clothing_limbs_man_id INT NOT NULL,
    create_date DATETIME NOT NULL,
    quantity SMALLINT NOT NULL,
    size VARCHAR(5) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(id),
    FOREIGN KEY (payment_id) REFERENCES payment(payment_id),
    FOREIGN KEY (clothing_limbs_man_id) REFERENCES clothing_limbs_man(clothing_limbs_woman_id)
)

INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (1,1,1,NOW(),2,'28');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (1,1,1,NOW(),2,'44');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (5,2,5,NOW(),10,'30');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (6,3,5,NOW(),10,'32');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (12,4,5,NOW(),10,'33');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (13,5,5,NOW(),10,'34');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (15,6,5,NOW(),10,'36');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (19,7,5,NOW(),10,'38');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (18,8,5,NOW(),10,'40');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (20,9,5,NOW(),10,'42');
INSERT INTO `purchase_clothing_limbs_man`(`customer_id`, `payment_id`, `clothing_limbs_man_id`, `create_date`, `quantity`, `size`) VALUES (2,10,5,NOW(),8,'44');