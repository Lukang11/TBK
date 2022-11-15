create table Car
(
    id      serial primary key,
    model   varchar(255),
    year    int,
    details text
);

insert into Car (model, year, details)
values ('Mercedes clk', 2009, 'coupe'),
       ('BMW serie 3', 2011, 'hatchback'),
       ('Audi A7', 2018, 'Offroad');
