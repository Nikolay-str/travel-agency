CREATE TABLE tour
(
    id_tour SERIAL,
    tour_where TEXT NOT NULL,
    tour_from_where TEXT NOT NULL,
    hotel TEXT NOT NULL,
    number_of_vacation_days INTEGER NOT NULL,

    PRIMARY KEY(id tour)
    FOREIGN KEY(id tour)

);

CREATE TABLE tourist
(
    id_tourist SERIAL,
    firstname TEXT NOT NULL,  
    middlename TEXT,         
    lastname TEXT,
    phone INTEGER NOT NULL,
    tour TEXT,

    PRIMARY KEY(id_tourist)
    FOREIGN KEY(id_tourist)
        REFERENCES tour(id_tour)

);

CREATE TABLE hotel
(
    id_hotel SERIAL,
    classification_hotel INTEGER,
    standart_rooms_quantity INTEGER,
    deluxe_rooms_quantity INTEGER,
    nutrition TEXT,

    PRIMARY KEY(id_hotel)
    FOREIGN KEY(id_hotel)
        REFERENCES thor(hotel)

);

CREATE TABLE nutrition(
    nutrition SERIAL,
    booze_power INTEGER,
    breakfast_and_dinner INTEGER,
    full_board INTEGER,

    PRIMARY KEY(nutrition)
    FOREIGN KEY(nutrition)
        REFERENCES hotel(nutrition)

);

INSERT INTO tour(Tour_where,Tour_from_where,hotel,Number_of_vacation_days)
    VALUES
    ('Russia','Spain','Alannia Costa Dorada',7),
    ('Belarus','Egypt', 'Jaz Aquaviva',14),
    ('Russia','Thailand', 'Botany Beach' ,30);

INSERT INTO tourist(Firstname,Middlename,Lastname,Phone)
    VALUES
    ('Nikolay','Sergeevich','Rostovtsev',72-64-89),
    ('Ivan','Ivanovich','Ivanov',45-73-12),
    ('Alexey','Alexeevich','Alexeev',27-01-33);

INSERT INTO hotel(Classification_hotel,Standart rooms_quantity,Deluxe rooms_quantity)
    VALUES
    (3,2,3),
    (4,1,2),
    (5,4,1);

INSERT INTO nutrition(nutrition,booze_power,breakfast_and_dinner,full_board)
    VALUES
    (5,12,35),
    (2,20,50),
    (40,10,9);