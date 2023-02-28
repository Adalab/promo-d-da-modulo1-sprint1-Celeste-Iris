INSERT INTO zapatilla (modelo, color, marca, talla)
	 VALUES ('XQYUN', 'Negro', 'Nike', 42), ('UOPMN', 'Rosas', 'Nike', 39), ('OPNYT', 'Verdes', 'Adidas', 35); 
     
ALTER TABLE empleados
MODIFY COLUMN salario FLOAT DEFAULT NULL;

INSERT INTO empleados (nombre, tienda, salario, fecha_incorporacion)
     VALUES ('Laura', 'Alcobendas', 25987, '2010/09/03'), ('Maria', 'Sevilla', NULL, '2001/04/11'), ('Ester', 'Oviedo', 30165.98, '2000/11/29');

INSERT INTO clientes (nombre, numero_de_telefono, email, direccion, ciudad, provincia, codigo_postal)
     VALUES ('Monica', 1234567289, 'monica@email.com', 'Calle Felicidad', 'Mostoles', 'Madrid', 28176), ('Lorena', 289345678, 'lorena@email.com', 'Calle Alegria', 'Barcelona', 'Barcelona', 12346), ('Carmen', 298463759, 'carmen@email.com', 'Calle del Color', 'Vigo', 'Pontevedra', 23456);
     