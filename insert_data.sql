-- Insertar registros en la tabla employees
INSERT INTO employees (name, position, salary, email) VALUES
('Juan Perez', 'Manager', 5000.00, 'juan@hotmail.com'),
('Maria Lopez', 'Desarrollador', 5500.00, 'maria@hotmail.com'),
('Carlos Gomez', 'Publicista', 4500.00, 'carlos@hotmail.com'),
('Ana Rodriguez', 'Desarrollador', 6500.00, 'ana@hotmail.com'),
('Pedro Martinez', 'Analista', 3000.00, 'pedro@hotmail.com');

-- Insertar registros en la tabla departments
INSERT INTO departments (name) VALUES
('Tecnologias de la Informacion'),
('Recursos Humanos'),
('Marketing');

-- Insertar registros en la tabla employee_department
INSERT INTO employee_department (employee_id, department_id) VALUES
(1, 2),
(2, 1),
(3, 3),
(4, 1),
(5, 1);

