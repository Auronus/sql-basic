CREATE TABLE CUSTOMERS
(
    id           SERIAL PRIMARY KEY,
    name         VARCHAR(32) NOT NULL,
    surname      VARCHAR(32) NOT NULL,
    age          INT         NOT NULL,
    phone_number VARCHAR(32)
);