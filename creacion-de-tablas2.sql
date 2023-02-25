CREATE SCHEMA tienda_zapatillas;
USE tienda_zapatillas;
CREATE TABLE zapatilla (
	id_zapatilla INT NOT NULL AUTO_INCREMENT,
    modelo VARCHAR(45) NOT NULL,
    color VARCHAR(45) NOT NULL,
    PRIMARY KEY (id_zapatilla));
CREATE TABLE clientes (
	id_cliente INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(45) NOT NULL,
    numero_telefono INT(9) NOT NULL,
    email VARCHAR(45) NOT NULL,
    direccion VARCHAR(45) NOT NULL,
    ciudad VARCHAR(45) NULL,
    provincia VARCHAR(45) NOT NULL,
    codigo_postal VARCHAR(45) NOT NULL,
    PRIMARY KEY (id_cliente));
CREATE TABLE empleados (
	id_empleado INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(45) NOT NULL,
    tienda VARCHAR (45) NOT NULL,
    salario INT NULL,
    fecha_incorporacion DATE NOT NULL,
    PRIMARY KEY (id_empleado));
CREATE TABLE facturas (
	id_factura INT NOT NULL AUTO_INCREMENT,
    numero_factura VARCHAR(45) NOT NULL,
    fecha DATE NOT NULL,
    PRIMARY KEY (id_factura),
    CONSTRAINT `fk_zapatilla_clientes_empleados_facturas`
		)    