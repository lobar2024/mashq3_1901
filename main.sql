-- PRODUCTS: har bir kategoriya bo‘yicha mahsulotlar soni
CREATE TABLE products (
    id INTEGER PRIMARY KEY,
    category TEXT,
    price INTEGER
);

SELECT category, COUNT(*) AS product_count
FROM products
GROUP BY category;
