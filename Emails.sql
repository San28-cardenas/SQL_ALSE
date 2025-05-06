-- Creacion de la tabla
CREATE TABLE Person (
    id INT PRIMARY KEY,
    email VARCHAR(255) NOT NULL -- Añadido NOT NULL basado en la descripción
);

-- Insertar  los datos de ejemplo
INSERT INTO Person (id, email) VALUES
(1, 'a@b.com'),
(2, 'c@d.com'),
(3, 'a@b.com');