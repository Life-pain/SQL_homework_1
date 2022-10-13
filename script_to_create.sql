create table persons
(
    name           varchar(25) NOT NULL,
    surname        varchar(30) NOT NULL,
    age            smallint NOT NULL,
    phone_number   varchar(20),
    city_of_living varchar(40),
    primary key (name, surname, age)
);