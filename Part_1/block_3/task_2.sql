CREATE INDEX id_tourist_index ON tourist(id);

CREATE UNIQUE INDEX id_tourist_index ON tourist(id);

CREATE INDEX id_tourist_index ON tourist(id),
    WHERE id > 15;


DROP INDEX id_tourist_index;