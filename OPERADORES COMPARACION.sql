SELECT Descripcion, Importe
FROM Gastos
WHERE Tipo = 'Infraestructura' OR Importe > 1000;

SELECT Nombre, Documento
FROM Docente
WHERE AnosExperiencia > 10 AND Titulo LIKE '%Doctorado%';

SELECT Nombre
FROM Producto
WHERE IdProducto > 5;

SELECT Nombre
FROM Recursos
WHERE PeriodoDeUso = 'Anual';

SELECT Nombre
FROM Fases
WHERE Numero <= 2;

SELECT Nombre
FROM Docente
WHERE AnosExperiencia != 10;

SELECT Descripcion
FROM Gastos
WHERE Importe >= 2000;

SELECT Nombre
FROM Producto
WHERE Estado <> 'Activo';