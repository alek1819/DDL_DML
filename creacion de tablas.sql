CREATE DATABASE IF NOT EXISTS proyecto_gestiondb;
USE proyecto_gestiondb;

-- Creacion de la tabla Producto
CREATE TABLE Producto (
IdProducto INT PRIMARY KEY,
Nombre VARCHAR(100),
Descripcion TEXT,
Estado VARCHAR(50)
);

-- Creación de la tabla Recursos
CREATE TABLE Recursos (
    Codigo INT PRIMARY KEY,
    Nombre VARCHAR(100),
    Descripcion TEXT,
    Tipo VARCHAR(50),
    PeriodoDeUso VARCHAR(50),
    IdProducto INT,
    FOREIGN KEY (IdProducto) REFERENCES Producto(IdProducto)
);

-- Creación de la tabla Fases
CREATE TABLE Fases (
    Codigo INT PRIMARY KEY,
    IdProducto INT,
    Nombre VARCHAR(100),
    Numero INT,
    Estado VARCHAR(50),
    Analista VARCHAR(100),
    FOREIGN KEY (IdProducto) REFERENCES Producto(IdProducto)
);

-- Creación de la tabla Proyectos
CREATE TABLE Proyectos (
    Codigo INT PRIMARY KEY,
    IdProducto INT,
    Nombre VARCHAR(100),
    FOREIGN KEY (IdProducto) REFERENCES Producto(IdProducto)
);

-- Creación de la tabla Docente
CREATE TABLE Docente (
    Codigo INT PRIMARY KEY,
    IdProducto INT,
    Nombre VARCHAR(100),
    Documento VARCHAR(50),
    Direccion VARCHAR(255),
    Titulo VARCHAR(100),
    AnosExperiencia INT,
    FOREIGN KEY (IdProducto) REFERENCES Producto(IdProducto)
);

-- Creación de la tabla Gastos
CREATE TABLE Gastos (
    Codigo INT PRIMARY KEY,
    IdProducto INT,
    Descripcion TEXT,
    Fecha DATE,
    Importe DECIMAL(10,2),
    Tipo VARCHAR(50),
    FOREIGN KEY (IdProducto) REFERENCES Producto(IdProducto)
);

-- Creación de la tabla Informatico
CREATE TABLE Informatico (
    Codigo INT PRIMARY KEY,
    Nombre VARCHAR(100),
    Documento VARCHAR(50),
    IdProducto INT,
    Tipo VARCHAR(50),
    FOREIGN KEY (IdProducto) REFERENCES Producto(IdProducto)
);
