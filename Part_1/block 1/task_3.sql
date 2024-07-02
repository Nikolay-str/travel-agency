CREATE TABLE tourist
(
    id_tourist SERIAL,
    firstname TEXT NOT NULL,
    middlename TEXT NOT NULL,
    lastname TEXT,
    phone INTEGER NOT NULL,
    tour INTEGER,

    PRIMARY KEY(id_tourist)
    FOREIGN KEY(tour)
        REFERENCES tour(id_tour)

);

CREATE TABLE tour
(
    id_tour SERIAL,
    tour_where TEXT,
    tour_from_where TEXT,
    hotel INTEGER,
    days INTEGER,

    PRIMARY KEY(id tour)
    FOREIGN KEY(hotel)

);

CREATE TABLE hotel
(
    id_hotel SERIAL,
    hotel_name TEXT,
    stars INTEGER,
    room_standart : INTEGER
    room_delux : INTEGER


    PRIMARY KEY(id_hotel)
    FOREIGN KEY(id_hotel)
        REFERENCES thor(hotel)

);


