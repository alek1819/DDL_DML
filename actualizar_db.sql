USE proyecto_gestiondb;

UPDATE recursos
SET PERIODO_DE_USO = 'Semestral' 
WHERE CODIGO = 101;

UPDATE Producto
SET Estado = 'Completado'
WHERE IdProducto = 3;

UPDATE Recursos
SET Tipo = 'Servidor Cloud'
WHERE Codigo = 101;

UPDATE Fases
SET Estado = 'Finalizado'
WHERE Codigo = 7;

UPDATE Proyectos
SET Nombre = 'Nuevo Nombre del Proyecto'
WHERE Codigo = 4;

DELETE FROM Producto
WHERE IdProducto = 10;

