-- Consulta para encontrar empleados que ganan más que sus gerentes
SELECT
    e.name AS Employee
FROM
    Employee e
INNER JOIN
    Employee m ON e.managerId = m.id
WHERE
    e.salary > m.salary;