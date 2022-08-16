-- Query data from the order_items table
-- compare order id #2 
-- Whose total price is greeater than 10
SELECT *
FROM order_items
WHERE order_id = 2 AND (unit_price * quantity > 10 )