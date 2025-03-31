INSERT INTO Producto (IdProducto, Nombre, Descripcion, Estado) VALUES
(1, 'Sistema ERP', 'Gestion empresarial completa', 'Activo'),
(2, 'Plataforma E-commerce', 'Tienda en línea con pagos integrados', 'Activo'),
(3, 'Aplicación de Gestión Hotelera', 'Software para administración de hoteles', 'En desarrollo'),
(4, 'Sistema de Control Académico', 'Gestión de calificaciones y asistencia', 'Activo'),
(5, 'Plataforma de Recursos Humanos', 'Administración de empleados y nómina', 'En pruebas'),
(6, 'Aplicación de Gestión de Proyectos', 'Seguimiento de tareas y colaboración en equipo', 'Activo'),
(7, 'Sistema de Gestión de Almacén', 'Control de inventario y logística', 'En pruebas'),
(8, 'Plataforma de Marketing Digital', 'Automatización de campañas y análisis de resultados', 'Activo'),
(9, 'Aplicación de Gestión de Clientes (CRM)', 'Seguimiento de interacciones y ventas', 'En desarrollo'),
(10, 'Sistema de Gestión de Contabilidad', 'Registro de transacciones financieras y generación de informes', 'Activo');

-- Insertar datos en Recursos
INSERT INTO Recursos (Codigo, Nombre, Descripcion, Tipo, PeriodoDeUso, IdProducto) VALUES
(101, 'Servidor AWS', 'Instancia EC2 para hosting', 'Infraestructura', 'Mensual', 1),
(102, 'Base de Datos MySQL', 'Almacenamiento de datos del ERP', 'Software', 'Mensual', 1),
(201, 'Certificado SSL', 'Seguridad para el sitio web', 'Infraestructura', 'Anual', 2),
(202, 'Servidor VPS', 'Alojamiento web para tienda en línea', 'Infraestructura', 'Anual', 2),
(301, 'Computadora Dell', 'Equipo para administración del hotel', 'Hardware', 'Permanente', 3),
(302, 'Dominio Web', 'Registro de dominio para reservas online', 'Infraestructura', 'Anual', 3),
(401, 'Cuenta GitHub', 'Repositorio de código fuente', 'Software', 'Mensual', 4),
(402, 'API de Mensajería', 'Envío de notificaciones a estudiantes', 'Software', 'Mensual', 4),
(501, 'Framework React', 'Desarrollo de la interfaz', 'Software', 'Permanente', 5),
(502, 'Licencia VS Code', 'Editor de código fuente', 'Software', 'Permanente', 5);

-- Insertar datos en Fases
INSERT INTO Fases (Codigo, IdProducto, Nombre, Numero, Estado, Analista) VALUES
(1, 1, 'Análisis de Requisitos', 1, 'Completado', 'Juan Pérez'),
(2, 2, 'Diseño UI/UX', 1, 'Completado', 'Carlos Ramírez'),
(3, 3, 'Pruebas de Integración', 3, 'Pendiente', 'Ana Torres'),
(4, 4, 'Implementación en Producción', 4, 'En pruebas', 'Luis Méndez'),
(5, 5, 'Análisis de Viabilidad', 1, 'Completado', 'Laura Gómez'),
(6, 6, 'Desarrollo de Back-end', 2, 'En progreso', 'Diego Castro'),
(7, 7, 'Pruebas de Rendimiento', 3, 'Pendiente', 'Sofía Ruiz'),
(8, 8, 'Diseño de Base de Datos', 2, 'Completado', 'Javier Vargas'),
(9, 9, 'Despliegue en Servidor', 4, 'En pruebas', 'Elena Jiménez'),
(10, 10, 'Documentación de Usuario', 5, 'Pendiente', 'Martín Herrera');

-- Insertar datos en Proyectos
INSERT INTO Proyectos (Codigo, IdProducto, Nombre) VALUES
(1, 1, 'Proyecto ERP Corporativo'),
(2, 2, 'Expansión de E-commerce'),
(3, 3, 'Sistema de Reservas Hoteleras'),
(4, 4, 'Control Académico 2.0'),
(5, 5, 'Recursos Humanos Digitales'),
(6, 6, 'Proyecto de Gestión de Proyectos Ágil'),
(7, 7, 'Optimización de Inventario'),
(8, 8, 'Campaña de Marketing Digital 360'),
(9, 9, 'CRM para PYMES'),
(10, 10, 'Implementación de Contabilidad Analítica');

-- Insertar datos en Docente
INSERT INTO Docente (Codigo, IdProducto, Nombre, Documento, Direccion, Titulo, AnosExperiencia) VALUES
(1, 4, 'Dr. Fernando Ruiz', '12345678', 'Calle 10 #23-45', 'Doctorado en Ciencia de la Computación', 15),
(2, 4, 'Martha Silva', '87654321', 'Av. Principal #56', 'Maestría en Ingeniería de Software', 10),
(3, 4, 'Carlos López', '13579246', 'Calle Secundaria #78', 'Licenciado en Desarrollo de Aplicaciones', 8),
(4, 4, 'Dra. Laura Martínez', '98761234', 'Carrera 15 #45-67', 'Doctorado en Inteligencia Artificial', 12),
(5, 4, 'Ing. Roberto Sánchez', '56784321', 'Transversal 20 #89-01', 'Ingeniería de Sistemas', 9),
(6, 4, 'Lic. Ana Gutiérrez', '13572468', 'Calle 50 #12-34', 'Licenciatura en Diseño de Interfaces', 7),
(7, 4, 'Dra. Elena Ramírez', '24681357', 'Carrera 30 #56-78', 'Doctorado en Seguridad Informática', 14),
(8, 4, 'Ing. Javier Fernández', '87659213', 'Transversal 35 #90-21', 'Ingeniería de Telecomunicaciones', 11),
(9, 4, 'Lic. Marta Pérez', '13578642', 'Calle 60 #23-56', 'Licenciatura en Análisis de Datos', 6),
(10, 4, 'Dra. Sofía Torres', '24689713', 'Carrera 40 #67-89', 'Doctorado en Computación Cuántica', 13);


-- Insertar datos en Gastos
INSERT INTO Gastos (Codigo, IdProducto, Descripcion, Fecha, Importe, Tipo) VALUES
(1, 1, 'Compra de servidor AWS', '2024-01-15', 1200.50, 'Infraestructura'),
(2, 2, 'Licencia API de pagos', '2024-02-01', 300.00, 'Software'),
(3, 3, 'Desarrollo de software', '2024-03-10', 5000.00, 'Desarrollo'),
(4, 4, 'Contratación de docente', '2024-04-05', 2000.00, 'Personal'),
(5, 5, 'Implementación de PostgreSQL', '2024-05-20', 800.00, 'Base de Datos'),
(6, 6, 'Licencia de software de gestión', '2024-06-10', 500.00, 'Software'),
(7, 7, 'Compra de equipo de almacenamiento', '2024-07-01', 1500.00, 'Hardware'),
(8, 8, 'Campaña publicitaria en redes sociales', '2024-08-15', 800.00, 'Marketing'),
(9, 9, 'Desarrollo de módulo de reportes', '2024-09-05', 2500.00, 'Desarrollo'),
(10, 10, 'Consultoría en implementación de normas contables', '2024-10-20', 1200.00, 'Consultoría');

-- Insertar datos en Informatico
INSERT INTO Informatico (Codigo, Nombre, Documento, IdProducto, Tipo) VALUES
(1, 'Javier Mendoza', '98765432', 1, 'Backend Developer'),
(2, 'Andrea Fernández', '56789123', 2, 'Frontend Developer'),
(3, 'Ricardo Torres', '34567890', 3, 'Full Stack Developer'),
(4, 'Sofía López', '23456789', 4, 'Data Engineer'),
(5, 'Manuel Rodríguez', '12345678', 5, 'DevOps Engineer'),
(6, 'Laura Ramírez', '45678901', 6, 'Analista de Sistemas'),
(7, 'Carlos Jiménez', '78901234', 7, 'Administrador de Bases de Datos'),
(8, 'Sofía Martínez', '01234567', 8, 'Especialista en Marketing Digital'),
(9, 'Diego Pérez', '34567890', 9, 'Desarrollador CRM'),
(10, 'Elena Sánchez', '67890123', 10, 'Consultor Contable');


