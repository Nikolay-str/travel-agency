SELECT *
    FROM tourist,
    CROSS JOIN tour;

SELECT *
    FROM tour,
    CROSS JOIN hotel;

SELECT *
    FROM tourist,
    JOIN name ON tour_where.surname;

SELECT *
    FROM tour,
    JOIN hotel ON stars;

SELECT surname, tour_where
    FROM tourist,
    JOIN surname ON tour_where;


