-- Crear la base de datos
CREATE DATABASE exam_db;

-- Usar la base de datos
USE exam_db;

-- Crear la tabla employees
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(100),
    salary DECIMAL(10, 2),
    email VARCHAR(100)
);

-- Crear la tabla departments
CREATE TABLE departments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

-- Crear la tabla employee_department
CREATE TABLE employee_department (
    employee_id INT,
    department_id INT,
    FOREIGN KEY (employee_id) REFERENCES employees(id),
    FOREIGN KEY (department_id) REFERENCES departments(id)
);


