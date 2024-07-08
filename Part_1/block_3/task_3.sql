BEGIN;
UPDATE tourist
    SET name = 'valery',
    WHERE id_tourist = 1;
COMMIT;

BEGIN;
INSERT INTO tourist(name,surname,patronymic,phone,tour)
    VALUES
    ('nikolay','sergeevich','rostovtsev',726489,1),
    ('ivan','ivanovich','ivanov',457312,4),
    ('alexey','alexeevich','alexeev',270133,7);
UPDATE tourist
    SET phone = 457320,
    WHERE phone = 457312;
COMMIT;

BEGIN;
INSERT INTO tourist(name,surname,patronymic,phone,tour)
    VALUES
    ('nikolay','sergeevich','rostovtsev',726489,1),
    ('ivan','ivanovich','ivanov',457312,4),
    ('alexey','alexeevich','alexeev',270133,7);
SAVEPOINT after_insert;
UPDATE tourist
    SET phone = 457320,
    WHERE phone = 457312;
ROLLBACK after_insert;
COMMIT;
