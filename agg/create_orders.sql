CREATE TABLE ORDERS
(
    id           SERIAL PRIMARY KEY,
    date         TIMESTAMP NOT NULL,
    customer_id  INT references CUSTOMERS (id),
    product_name VARCHAR(32) NOT NULL,
    amount       INT
);