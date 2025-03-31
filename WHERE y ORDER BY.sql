SELECT Nombre, Descripcion
FROM Producto
WHERE Estado = 'Activo'
ORDER BY Nombre ASC;

SELECT Nombre, Descripcion
FROM Producto
WHERE Estado = 'En desarrollo'
ORDER BY Nombre ASC;

SELECT Descripcion, Fecha, Importe
FROM Gastos
ORDER BY Fecha DESC;