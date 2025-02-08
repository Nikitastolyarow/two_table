create table netology2.ORDERS(
                                 id serial primary key ,
                                 order_date DATE not null,
                                 customer_id int not null,
                                 product_name varchar not null ,
                                 amount int not null,
                                 FOREIGN KEY (customer_id) REFERENCES netology2.customers(id) ON DELETE CASCADE
);

INSERT INTO netology2.ORDERS (order_date, customer_id, product_name, amount)
VALUES ('2025-08-01', 1, 'Ноутбук', 1);

INSERT INTO netology2.ORDERS (order_date, customer_id, product_name, amount)
VALUES ('2025-08-01', 3, 'Телефон', 1);

INSERT INTO netology2.ORDERS (order_date, customer_id, product_name, amount)
VALUES ('2025-08-01', 3, 'Холодильник', 1);
