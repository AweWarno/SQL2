CREATE TABLE ORDERS
(
    id          int,
    date        date,
    customer_id     int,
    product_name         text,
    amount int,
    PRIMARY KEY (id)
);

INSERT INTO ORDERS (id, date, customer_id, product_name, amount)
VALUES (0, NOW(), 0, 'product_name1', 10),
       (3, NOW(), 1, 'product_name2', 11),
       (4, NOW(), 2, 'product_name3', 12);