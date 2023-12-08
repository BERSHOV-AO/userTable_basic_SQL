--PRIMARY KEY является основным ключом таблицы и автоматически создает
--уникальный индекс на указанные поля. Он также гарантирует,
--что значения этих полей не могут быть NULL.

create schema netology;
create table netology.PERSONS
(
    name           VARCHAR(50),
    surname        VARCHAR(50),
    age            INT,
    phone_number   VARCHAR(20),
    city_of_living VARCHAR(50),
    PRIMARY KEY (name, surname, age)
);