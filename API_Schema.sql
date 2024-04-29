USE sql_project;
CREATE TABLE api_products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(100),
    model VARCHAR(100),
    type VARCHAR(50),
    color VARCHAR(50),
    material VARCHAR(50)
);

CREATE TABLE api_product_sizes (
    size_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT,
    gender ENUM('Male', 'Female'),
    size VARCHAR(10),
    price DECIMAL(10, 2)
);

Select*
from api_product_sizes aps 
limit 10;
