CREATE TABLE CUSTOMERS
(
    id          int,
    name        text,
    surname     text,
    age         int,
    phone_number text,
    PRIMARY KEY (id)
);

INSERT INTO CUSTOMERS (id, name, surname, age, phone_number)
VALUES (0, 'alexey', 'surname1', 40, '+7 (000) 000-00-01'),
       (1, 'surname2', 'surname2', 41, '+7 (000) 000-00-02'),
       (2, 'surname3', 'surname3', 11, '+7 (000) 000-00-03');