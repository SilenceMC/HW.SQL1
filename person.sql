create table PERSONS
(
    name           varchar,
    surname        varchar,
    age            integer,
    phone_number   varchar,
    city_of_living varchar,

    primary key (name, surname, age)
);