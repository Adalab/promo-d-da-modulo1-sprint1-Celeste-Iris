 ALTER TABLE zapatilla 
 ADD COLUMN marca VARCHAR(45) NOT NULL,
 ADD COLUMN talla INT NOT NULL;
 
 ALTER TABLE empleados
 MODIFY salario FLOAT NOT NULL;
 
 ALTER TABLE clientes
 ADD COLUMN pais VARCHAR(45) NOT NULL;
 
ALTER TABLE clientes
DROP COLUMN pais;

ALTER TABLE clientes
MODIFY codigo_postal INT(5);
# conviene agregar ZEROFILL?

ALTER TABLE facturas
ADD COLUMN total FLOAT;