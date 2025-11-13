INSERT INTO productos(nombre,precio,stock) VALUES 
('USB', 100.00, 50),
('Mouse', 40.00, 80),
('Pantalla', 1000.00, 10),
('Teclado', 200.00, 80),
('Adaptador', 40.00, 25),
('Audifonos', 90.00, 45);

INSERT INTO departamento (nombre) VALUES
('Ventas'),
('Ingeniería'),
('Recursos Humanos'),
('Marketing');

INSERT INTO empleados (nombre) VALUES
('Sofia Lopez'),
('Pedro Salazar'),
('Daniel Rojas'),
('Ana Rodríguez'),
('Perla Gonzalez'),
('Fernando Torres');

INSERT INTO empleados_departamento (id_empleado, id_departamento) VALUES
(1, 2),
(2, 1),
(3, 2),
(4, 3),
(5, 1),
(6, 4),
(1, 4);
