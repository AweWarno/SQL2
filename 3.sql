SELECT * FROM CUSTOMERS
                  JOIN ORDERS ON CUSTOMERS.id = ORDERS.customer_id
WHERE lower(CUSTOMERS."name") = 'alexey'