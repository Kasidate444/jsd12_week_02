
-- SELECT * FROM Staff

-- SELECT * FROM MenuItems WHERE category = 'Burger'

-- SELECT * FROM MenuItems ORDER BY price DESC

-- SELECT name, price FROM MenuItems ORDER BY price asc LIMIT 15;

--------
--SELECT Ingredients.NAME
--FROM Ingredients
--JOIN Suppliers ON Ingredients.supplier_id = Suppliers.supplier_id
--WHERE Suppliers.NAME = 'Patty''s Premium Meats';
--------

--SELECT * FROM Orders WHERE staff_id = 1;

--------
--SELECT s.FIRST_name, s.last_name, COUNT(o.order_id) AS order_count
--FROM Staff s
--JOIN orders o ON s.staff_id = o.staff_id
--GROUP BY s.staff_id
--ORDER BY order_count DESC;
--------

--------
--SELECT date(order_date) AS sales_day, sum(total_price) AS daily_revenue
--FROM orders
--GROUP BY sales_day
--ORDER BY sales_day;
--------

--------
--SELECT mi.NAME, SUM(oi.quantity) AS total_sold
--FROM orderitems oi
--JOIN MenuItems mi ON oi.item_id = mi.item_id
--GROUP BY mi.NAME
--ORDER BY total_sold DESC
--LIMIT 1;
--------


SELECT i.NAME, ri.quantity_needed, i.unit 
FROM recipeitems ri 
JOIN MenuItems mi ON ri.item_id = mi.item_id
JOIN Ingredients i ON ri.ingredient_id = i.ingredient_id
WHERE mi.NAME = 'Bacon Cheeseburger';