DROP TABLE IF EXISTS Employee;

-- Creación de la tabla Employee
CREATE TABLE Employee (
    id INT PRIMARY KEY,
    salary INT
);

-- Insertar los datos del Ejemplo 1
INSERT INTO Employee (id, salary) VALUES
(1, 100),
(2, 200),
(3, 300);
