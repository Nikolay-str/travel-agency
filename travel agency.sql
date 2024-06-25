CREATE TABLE thor
(
    id SERIAL,
    Tour_where TEXT NOT NULL,
    Tour_from_where TEXT NOT NULL,
    Hotel TEXT NOT NULL,
    Number_of_vacation_days TEXT NOT NULL,

    PRIMARY KEY (id)

);

CREATE TABLE tourist
(
    id SERIAL,
    Firstname TEXT NOT NULL,  
    Middlename TEXT,         
    Lastname TEXT,
    Phone INTEGER NOT NULL,



);

CREATE TABLE hotel
(
    id SERIAL,
    Classification INTEGER,
    Standart rooms INTEGER,
    Deluxe rooms INTEGER,

);

