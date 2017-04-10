
DROP TABLE IF EXISTS usuarios CASCADE;

CREATE TABLE alumno
(
    numero int,
    alumno text NOT NULL,
    id matricula NOT NULL,
    carrera text NOT FULL,
    id bigserial NOT NULL,
    PRIMARY KEY(id)
);
