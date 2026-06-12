-- 🔐 USER PASSWORDS (PLAIN TEXT)
-- User	Email	Password
-- Admin Super	admin@watchhub.com	admin123
-- Aarav Shrestha	aarav@gmail.com	aarav123
-- Sita Gurung	sita@gmail.com	sita123
-- Rohan Sharma	rohan@gmail.com	rohan123
-- Nima Lama	nima@gmail.com	nima123
-- Pratik KC	pratik@gmail.com	pratik123
-- 🧾 FULL SQL SEED (ALL TABLES REAL-LIFE DATA)

-- =========================
-- USERS
-- =========================
INSERT INTO users (name, email, phone, password, role, address, last_login_at)
VALUES
('Admin Super', 'admin@watchhub.com', '9800000000', '$2y$10$adminhash', 'admin', 'Kathmandu', NOW()),
('Aarav Shrestha', 'aarav@gmail.com', '9812345678', '$2y$10$aaravhash', 'customer', 'Kathmandu, Nepal', NOW()),
('Sita Gurung', 'sita@gmail.com', '9823456789', '$2y$10$sitahash', 'customer', 'Pokhara, Nepal', NOW()),
('Rohan Sharma', 'rohan@gmail.com', '9834567890', '$2y$10$rohanhash', 'customer', 'Lalitpur, Nepal', NOW()),
('Nima Lama', 'nima@gmail.com', '9845678901', '$2y$10$nimahash', 'customer', 'Bhaktapur, Nepal', NOW()),
('Pratik KC', 'pratik@gmail.com', '9856789012', '$2y$10$pratikhash', 'customer', 'Chitwan, Nepal', NOW());


-- =========================
-- BRANDS
-- =========================
INSERT INTO brands (name, slug, logo, is_active)
VALUES
('Rolex', 'rolex', 'rolex.png', 1),
('Casio', 'casio', 'casio.png', 1),
('Fossil', 'fossil', 'fossil.png', 1),
('Titan', 'titan', 'titan.png', 1),
('Seiko', 'seiko', 'seiko.png', 1),
('Tissot', 'tissot', 'tissot.png', 1),
('Apple', 'apple', 'apple.png', 1);


-- =========================
-- PRODUCTS
-- =========================
INSERT INTO products (
model_number, name, slug, brand_id, gender,
strap_material, strap_color, strap_adjustable,
strap_length_mm, strap_size_options,
dial_shape, dial_color,
case_diameter_mm, case_material,
water_resistance, movement_type,
features, price, is_expensive,
stock_quantity, is_active, description, warranty_years
)
VALUES

('RLX-001','Rolex Submariner','rolex-submariner',1,'Men','Steel','Black',1,210,'S,M,L','Round','Black',40,'Steel','300m','Automatic','Luxury diving watch',2500,1,8,1,'Premium diver watch',5),

('CS-201','Casio G-Shock','casio-gshock',2,'Men','Resin','Black',1,220,'M,L','Square','Black',43,'Resin','200m','Digital','Shock resistant',120,0,50,1,'Rugged daily watch',2),

('CS-202','Casio Edifice','casio-edifice',2,'Men','Steel','Silver',1,215,'M,L','Round','Blue',44,'Steel','100m','Quartz','Chronograph watch',180,0,35,1,'Sporty formal watch',2),

('FS-301','Fossil Gen 6','fossil-gen6',3,'Unisex','Silicone','Black',1,215,'S,M,L','Round','Blue',44,'Aluminum','50m','Smartwatch','Fitness tracking',300,0,20,1,'Smart wearable',2),

('TT-401','Titan Edge','titan-edge',4,'Men','Leather','Brown',1,200,'M,L','Round','White',38,'Metal','30m','Quartz','Ultra slim design',150,0,40,1,'Elegant watch',2),

('SE-501','Seiko 5 Sports','seiko-5-sports',5,'Men','Steel','Silver',1,210,'M,L','Round','Green',42,'Steel','100m','Automatic','Reliable movement',350,0,25,1,'Entry luxury watch',3),

('TS-601','Tissot PRX','tissot-prx',6,'Men','Steel','Silver',1,205,'M,L','Tonneau','Blue',40,'Steel','100m','Quartz','Swiss precision',650,1,15,1,'Swiss luxury watch',2),

('AP-701','Apple Watch Series 9','apple-watch-s9',7,'Unisex','Silicone','Black',1,210,'S,M,L','Rectangular','Black',45,'Aluminum','50m','Smartwatch','ECG, fitness tracking',450,1,30,1,'Smart ecosystem watch',1);


-- =========================
-- PRODUCT IMAGES
-- =========================
INSERT INTO product_images (product_id, image_url, is_main, sort_order)
VALUES
(1,'rolex1.jpg',1,1),(1,'rolex2.jpg',0,2),
(2,'casio1.jpg',1,1),(2,'casio2.jpg',0,2),
(3,'edifice1.jpg',1,1),
(4,'fossil1.jpg',1,1),
(5,'titan1.jpg',1,1),
(6,'seiko1.jpg',1,1),
(7,'tissot1.jpg',1,1),
(8,'apple1.jpg',1,1),(8,'apple2.jpg',0,2);


-- =========================
-- WISHLISTS
-- =========================
INSERT INTO wishlists (user_id, product_id)
VALUES
(2,1),(2,8),
(3,2),(3,4),
(4,6),(4,5),
(5,3),(5,8);


-- =========================
-- CART
-- =========================
INSERT INTO cart (user_id, product_id, selected_strap_size, quantity)
VALUES
(2,2,'M',1),
(2,8,'S',1),
(3,4,'M',1),
(4,6,'L',1),
(5,3,'M',2);


-- =========================
-- ORDERS
-- =========================
INSERT INTO orders (
user_id, order_number, customer_name, customer_email, customer_phone,
shipping_address, payment_method, payment_status,
transaction_id, total_amount, shipping_charge, grand_total,
order_status, admin_notes, confirmed_at, shipped_at, delivered_at
)
VALUES

(2,'ORD-1001','Aarav Shrestha','aarav@gmail.com','9812345678',
'Kathmandu','eSewa','paid','TXN111',450,50,500,'delivered',
'Delivered successfully',NOW(),NOW(),NOW()),

(3,'ORD-1002','Sita Gurung','sita@gmail.com','9823456789',
'Pokhara','COD','pending',NULL,300,50,350,'processing',
'Pack carefully',NOW(),NULL,NULL),

(4,'ORD-1003','Rohan Sharma','rohan@gmail.com','9834567890',
'Lalitpur','eSewa','paid','TXN222',650,50,700,'shipped',
'VIP customer',NOW(),NOW(),NULL);


-- =========================
-- ORDER ITEMS
-- =========================
INSERT INTO order_items (
order_id, product_id, product_name, product_model_number,
product_image, selected_strap_size,
quantity, price, total
)
VALUES

(1,8,'Apple Watch Series 9','AP-701','apple1.jpg','S',1,450,450),

(2,2,'Casio G-Shock','CS-201','casio1.jpg','M',1,120,120),
(2,3,'Casio Edifice','CS-202','casio2.jpg','M',1,180,180),

(3,6,'Seiko 5 Sports','SE-501','seiko1.jpg','L',1,350,350),
(3,5,'Titan Edge','TT-401','titan1.jpg','M',1,150,150);