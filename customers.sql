create schema netology2

    create table netology2.CUSTOMERS(
                                        id serial primary key ,
                                        name varchar not null,
                                        surname varchar not null,
                                        age int not null ,
                                        phone_number varchar not null
    );

INSERT INTO netology2.CUSTOMERS (name, surname, age, phone_number)
VALUES ('Иван', 'Иванов', 30, '1234567890');

INSERT INTO netology2.CUSTOMERS (name, surname, age, phone_number)
VALUES ('Пётр', 'Петров', 28, '0987654321');

INSERT INTO netology2.CUSTOMERS (name, surname, age, phone_number)
VALUES ('Алекс', 'Игнатов', 35, '8887766443');

INSERT INTO netology2.CUSTOMERS (name, surname, age, phone_number)
VALUES ('Пётр', 'Петров', 28, '3252554745');


