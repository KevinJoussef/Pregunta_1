-- Consulta para seleccionar todos los empleados con su nombre de departamento
SELECT e.id, e.name, e.position, e.salary, e.email, d.name AS department
FROM employees e
JOIN employee_department ed ON e.id = ed.employee_id
JOIN departments d ON ed.department_id = d.id;