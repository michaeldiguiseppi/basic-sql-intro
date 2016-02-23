\connect sql_stores;

INSERT INTO stores (name, location, url, category)
VALUES ('WalMart', 'Denver, CO', 'http://www.walmart.com', 'Big Box'),('Best Buy', 'Littleton, CO', 'http://www.bestbuy.com', 'Electronics'),('Sprouts', 'Highlands Ranch, CO', 'http://www.sprouts.com', 'Groceries');

INSERT INTO products (name, price, description, product_url, store_id)
VALUES ('Sony 50" TV', 399.99, 'Sony 50" TV', 'www.bestbuy.com/sonyTV', '2'), ('Flowers', 14.99, 'Beatiful Roses', 'www.sprouts.com/flowers', 3), ('Pretzels', 5.99, 'Sourdough Pretzels, 20oz', 'www.walmart.com/groceries/pretzels', 1);

