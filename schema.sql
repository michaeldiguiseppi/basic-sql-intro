DROP DATABASE IF EXISTS sql_stores;
CREATE DATABASE sql_stores;

\connect sql_stores;

CREATE TABLE stores (id serial primary key, name varchar(50), location text, url varchar(50) unique, category text);

CREATE TABLE products (id serial primary key, name varchar(50), barcode text default 'II|l||lII', price real, description text, product_url varchar(50), store_id int references stores(id) );

