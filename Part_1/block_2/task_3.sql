SELECT * FROM tour
    ORDER BY hotel;

SELECT * FROM tourist
    ORDER BY firstname;

SELECT firstname
    FROM tourist
    WHERE firstname = 'nikolay'
    ORDER BY firstname

SELECT tour_where
    FROM tour
    WHERE tour_where = 'belarus'
    ORDER BY tour_where

SELECT hotel_name
    FROM hotel
    WHERE hotel_name = 'valensia'
    ORDER BY hotel_name

SELECT hotel, count(*) FROM stars
GROUP BY hotel;