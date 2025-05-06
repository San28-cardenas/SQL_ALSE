-- Consulta para obtener el segundo salario más alto
SELECT (
    SELECT DISTINCT salary -- Selecciona salarios únicos
    FROM Employee
    ORDER BY salary DESC -- Ordena de mayor a menor
    LIMIT 1 OFFSET 1    -- Omite el primero y toma el siguiente
) AS SecondHighestSalary; -- Nombra la columna del resultado