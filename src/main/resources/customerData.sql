create table Customer
(
    id      int PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    name    varchar(50)         NOT NULL,
    surname varchar(50)         not null,
    address varchar(200)        not null,
    email   varchar(100) unique not null,
    phone   bigint              not null
);

insert into customer(name, surname, address, email, phone)
VALUES ('Vadim', 'Taratonov', 'Leninsky prospekt', 'taratonovv8@bk.ru', 89204637180);

insert into customer(name, surname, address, email, phone)
VALUES ('July', 'Petrova', 'Severniy', 'julypetrova@mail.ru', 89037777777);

insert into customer(name, surname, address, email, phone)
VALUES ('Kirill', 'Taratonov', 'Leviy bereg', 'kirilltaratonov@mail.ru', 89345555555);