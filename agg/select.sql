SELECT o.product_name from ORDERS o
join CUSTOMERS C on C.id = o.customer_id
where LOWER(c.name)=LOWER('alexey');