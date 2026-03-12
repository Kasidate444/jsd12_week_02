-- Clear existing data to prevent duplication
TRUNCATE TABLE Products RESTART IDENTITY CASCADE;

-- Mock Data for Products
INSERT INTO Products (item_id, name, description, price, category) VALUES
(1, 'eagle food', 'A classic eagle food with corns, tomato, and our special sauce.', 50, 'Food'),
(2, 'snake food', 'Our classic snake food topped with pepper.', 60, 'Food'),
(3, 'dragon food', 'A raw dragon food.', 40, 'Food'),
(4, 'eagel leash', 'A special leash light weight.', 100, 'Equipment'),
(5, 'snake leash', 'Golden leash with handle.', 90, 'Equipment'),
(6, 'dragon leash', 'A light weight leash.', 80, 'Equipment');

