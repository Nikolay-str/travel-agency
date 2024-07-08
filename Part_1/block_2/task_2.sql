SELECT * FROM tour
    ORDER BY hotel;

SELECT * FROM tourist
    ORDER BY surname;

SELECT name
    FROM tourist,
    WHERE name = 'nikolay',
    ORDER BY name;

SELECT DISTINCT tour_where
    FROM tour,
    ORDER BY tour_where;

SELECT hotel_name
    FROM hotel,
    WHERE hotel_name = 'valensia',
    ORDER BY hotel_name;

SELECT DISTINCT stars FROM hotel;

