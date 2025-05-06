-- en tal caso de que la tabla exista, se eliminará y se volverá a crear la tabla
DROP TABLE IF EXISTS Employee;

-- Crear la tabla Employee
CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    salary INT,
    managerId INT -- Puede ser NULL
);

-- Insertar datos del ejemplo
INSERT INTO Employee (id, name, salary, managerId) VALUES
(1, 'Joe', 70000, 3),
(2, 'Henry', 80000, 4),
(3, 'Sam', 60000, NULL), -- Usar NULL para managerId inexistente
(4, 'Max', 90000, NULL);