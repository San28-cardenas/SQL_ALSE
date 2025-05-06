-- Borra las tablas si existen (opcional, para empezar de cero)
DROP TABLE IF EXISTS Address;
DROP TABLE IF EXISTS Person;

-- Crea la tabla Person
CREATE TABLE Person (
    personId INT PRIMARY KEY,
    lastName VARCHAR(255),
    firstName VARCHAR(255)
);

-- Crea la tabla Address
CREATE TABLE Address (
    addressId INT PRIMARY KEY,
    personId INT,
    city VARCHAR(255),
    state VARCHAR(255)
    -- Si tu BD soporta claves foráneas, podrías añadir:
    -- , FOREIGN KEY (personId) REFERENCES Person(personId)
);

-- Inserta datos de ejemplo en Person
INSERT INTO Person (personId, lastName, firstName) VALUES
(1, 'Wang', 'Allen'),
(2, 'Alice', 'Bob');

-- Inserta datos de ejemplo en Address
INSERT INTO Address (addressId, personId, city, state) VALUES
(1, 2, 'New York City', 'New York'),
(2, 3, 'Leetcode', 'California'); -- Nota: personId=3 no existe en Person