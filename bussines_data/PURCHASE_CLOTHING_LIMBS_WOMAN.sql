CREATE TABLE PURCHASE_CLOTHING_limbs_WOMAN(
    customer_id INT NOT NULL,
    payment_id INT NOT NULL,
    clothing_limbs_woman_id INT NOT NULL,
    create_date DATETIME NOT NULL,
    quantity SMALLINT NOT NULL,
    size VARCHAR(5) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(id),
    FOREIGN KEY (payment_id) REFERENCES payment(payment_id),
    FOREIGN KEY (clothing_limbs_woman_id) REFERENCES clothing_limbs_woman(clothing_limbs_woman_id)
)

INSERT INTO `purchase_clothing_limbs_woman`(`customer_id`, `payment_id`, `clothing_limbs_woman_id`, `create_date`, `quantity`, `size`) VALUES (1, 1, 1, NOW(), 10, "xs");
INSERT INTO `purchase_clothing_limbs_woman`(`customer_id`, `payment_id`, `clothing_limbs_woman_id`, `create_date`, `quantity`, `size`) VALUES (1, 1, 1, "2014-05-08 21:02:482", 10, "xxs");
INSERT INTO `purchase_clothing_limbs_woman`(`customer_id`, `payment_id`, `clothing_limbs_woman_id`, `create_date`, `quantity`, `size`) VALUES (2, 2, 2, "2020-05-08 21:02:48", 10, "s");
INSERT INTO `purchase_clothing_limbs_woman`(`customer_id`, `payment_id`, `clothing_limbs_woman_id`, `create_date`, `quantity`, `size`) VALUES (5, 5, 2, "2020-05-08 21:02:48", 10, "m");
INSERT INTO `purchase_clothing_limbs_woman`(`customer_id`, `payment_id`, `clothing_limbs_woman_id`, `create_date`, `quantity`, `size`) VALUES (89, 12, 3, "2020-05-08 21:02:48", 10, "l");

