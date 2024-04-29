CREATE TABLE web_products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    price DECIMAL(10, 2)
);

CREATE TABLE web_product_ratings (
    rating_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT,
    rating DECIMAL(3, 1),
    FOREIGN KEY (product_id) REFERENCES web_products(product_id)
);

select*
from web_product_ratings
limit 10;