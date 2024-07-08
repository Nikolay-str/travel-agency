CREATE TABLE tourist
(
    id_tourist SERIAL,
    name TEXT NOT NULL,
    surname TEXT NOT NULL,
    patronymic TEXT NOT NULL,
    phone INTEGER NOT NULL,
    tour INTEGER NOT NULL,

    PRIMARY KEY(id_tourist),
    FOREIGN KEY(tour),
        REFERENCES tour(id_tour),
);

CREATE TABLE tour
(
    id_tour SERIAL,
    tour_where TEXT NOT NULL,
    tour_from_where TEXT NOT NULL,
    hotel INTEGER NOT NULL,
    days INTEGER NOT NULL,

    PRIMARY KEY(id tour),
    FOREIGN KEY(hotel),
        REFERENCES hotel(id_hotel),
);

CREATE TABLE hotel
(
    id_hotel SERIAL,
    hotel_name TEXT NOT NULL,
    stars INTEGER NOT NULL,
    room_standart : INTEGER NOT NULL,
    room_delux : INTEGER NOT NULL,


    PRIMARY KEY(id_hotel),
    FOREIGN KEY(id_hotel),
        REFERENCES thor(hotel),
);


