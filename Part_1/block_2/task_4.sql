UPDATE tourist
    SET firstname = 'nikolay'
    WHERE id_tourist = 1;

UPDATE tour
    SET days = 7
    WHERE days = 20;

UPDATE hotel
    SET hotel_name = 'valensia'
    WHERE id_hotel = 1;

DELETE
    FROM tourist
    WHERE id_tourist = 1;

DELETE
    FROM tourist
    WHERE phone = 0;

DELETE
    FROM tour
    WHERE id_tour = 1



