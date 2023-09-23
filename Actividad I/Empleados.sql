CREATE TABLE Empleados (
    empleado_id INT PRIMARY KEY IDENTITY(1,1),
    nombre TEXT NOT NULL,
    direccion TEXT NOT NULL,
    numero_telefono TEXT NOT NULL,
    edad INT NOT NULL,
    sucursal_id INT NOT NULL,
    correo_electronico TEXT NOT NULL,
    contraseña TEXT NOT NULL
);

-- Alta empleados
INSERT INTO Empleados (nombre, direccion, numero_telefono, edad, sucursal_id, correo_electronico, contraseña)
VALUES
('Luisa Pérez', '123 Calle de la Imaginación, Ciudad de los Sueños, País de la Fantasía', '7812345678', 28, 1, 'luisa.perez@boutique.com', 'Estrella55'),

('Carlos Rodríguez', '456 Avenida de los Cuentos, Villa de las Sorpresas, Reino de los Anhelos', '5123456789', 34, 1, 'carlos.rodriguez@boutique.com', 'Luna123'),

('María González', '789 Camino de las Maravillas, Pueblo de los Secretos, Tierra de las Maravillas', '6212345678', 29, 1, 'maria.gonzalez@boutique.com', 'Sueño33'),

('Pedro Martínez', '098 Avenida de las Alegrías, Villa de las Sonrisas, Nación de los Tesoros', '7812345678', 36, 1, 'pedro.martinez@boutique.com', 'Magia10'),

('Sofía López', '210 Carretera de las Maravillas, Ciudad de las Maravillas, Terra de las Alegrías', '5123456789', 33, 1, 'sofia.lopez@boutique.com', 'Aventura77'),

('Eduardo García', '123 Calle del Obraje, Colonia Obraje, Aguascalientes', '7812345678', 31, 2, 'eduardo.garcia@boutique.com', 'Obraje2023'),

('Isabel Martínez', '456 Avenida de los Encantamientos, Colonia Obraje, Aguascalientes', '5123456789', 26, 2, 'isabel.martinez@boutique.com', 'Magia21'),

('Manuel Pérez', '789 Camino de la Ilusión, Colonia Obraje, Aguascalientes', '6212345678', 35, 2, 'manuel.perez@boutique.com', 'EstrellaRoja44'),

('Laura Sánchez', '098 Avenida de los Sueños, Colonia Obraje, Aguascalientes', '7812345678', 29, 2, 'laura.sanchez@boutique.com', 'Sueño33'),

('Juan Rodríguez', '210 Calle de la Esperanza, Colonia Obraje, Aguascalientes', '5123456789', 27, 2, 'juan.rodriguez@boutique.com', 'Aguascalientes55'),

('Ana González', '123 Avenida Marina, Local 45, Mazatlán, Sinaloa', '7812345678', 28, 3, 'ana.gonzalez@boutique.com', 'Mazatlán123'),

('Roberto López', '456 Calle Díaz Ordaz, Local 22, Mazatlán, Sinaloa', '5123456789', 34, 3, 'roberto.lopez@boutique.com', 'SinaloaMarina45'),

('María Pérez', '789 Calle de las Maravillas, Local 11, Mazatlán, Sinaloa', '6212345678', 29, 3, 'maria.perez@boutique.com', 'Maravillas11'),

('Fernando Rodríguez', '098 Avenida de la Marina, Local 30, Mazatlán, Sinaloa', '7812345678', 36, 3, 'fernando.rodriguez@boutique.com', 'MarinaLocal30'),

('Sofía Martínez', '210 Calle de los Sueños, Local 17, Mazatlán, Sinaloa', '5123456789', 33, 3, 'sofia.martinez@boutique.com', 'Sueños17'),

('Luis Pérez', '123 Avenida Clouthier, Colonia Benito Juárez, Zapopan, Jalisco', '7812345678', 28, 4, 'luis.perez@boutique.com', 'Zapopan123'),

('Carolina Rodríguez', '456 Calle Manuel J. Clouthier, Colonia Benito Juárez, Zapopan, Jalisco', '5123456789', 34, 4, 'carolina.rodriguez@boutique.com', 'Juárez456'),

('Pedro Martínez', '789 Avenida de los Recuerdos, Colonia Benito Juárez, Zapopan, Jalisco', '6212345678', 29, 4, 'pedro.martinez@boutique.com', 'Recuerdos789'),

('Sara López', '098 Calle de las Alegrías, Colonia Benito Juárez, Zapopan, Jalisco', '7812345678', 36, 4, 'sara.lopez@boutique.com', 'Alegrías098'),

('Juan González', '210 Calle de la Magia, Colonia Benito Juárez, Zapopan, Jalisco', '5123456789', 33, 4, 'juan.gonzalez@boutique.com', 'Magia210'),

('Carlos Pérez', '123 Avenida Melchor Ocampo, Zona Centro, Chihuahua, Chihuahua', '7812345678', 28, 5, 'carlos.perez@boutique.com', 'Melchor123'),

('María Rodríguez', '456 Avenida Melchor Ocampo, Zona Centro, Chihuahua, Chihuahua', '5123456789', 34, 5, 'maria.rodriguez@boutique.com', 'Ocampo456'),

('José Martínez', '789 Avenida Melchor Ocampo, Zona Centro, Chihuahua, Chihuahua', '6212345678', 29, 5, 'jose.martinez@boutique.com', 'Centro789'),

('Luisa López', '098 Avenida Melchor Ocampo, Zona Centro, Chihuahua, Chihuahua', '7812345678', 36, 5, 'luisa.lopez@boutique.com', 'MelchorOcampo098'),

('Juan Rodríguez', '210 Avenida Melchor Ocampo, Zona Centro, Chihuahua, Chihuahua', '5123456789', 33, 5, 'juan.rodriguez@boutique.com', 'Centro210'),

('Pedro Pérez', '123 Calle Constitución, Zona Centro, Durango, Durango', '7812345678', 28, 6, 'pedro.perez@boutique.com', 'Constitución123'),

('Sofía Rodríguez', '456 Calle Constitución, Zona Centro, Durango, Durango', '5123456789', 34, 6, 'sofia.rodriguez@boutique.com', 'Durango456'),

('Luis Martínez', '789 Calle Constitución, Zona Centro, Durango, Durango', '6212345678', 29, 6, 'luis.martinez@boutique.com', 'Constitución789'),

('Carolina López', '098 Calle Constitución, Zona Centro, Durango, Durango', '7812345678', 36, 6, 'carolina.lopez@boutique.com', 'CentroDurango098'),

('Eduardo González', '210 Calle Constitución, Zona Centro, Durango, Durango', '5123456789', 33, 6, 'eduardo.gonzalez@boutique.com', 'DurangoCentro210'),

('Sonia Pérez', '123 Avenida Hidalgo, Centro, Zacatecas, Zacatecas', '7812345678', 28, 7, 'sonia.perez@boutique.com', 'Zacatecas123'),

('Roberto Rodríguez', '456 Avenida Hidalgo, Centro, Zacatecas, Zacatecas', '5123456789', 34, 7, 'roberto.rodriguez@boutique.com', 'Hidalgo456'),

('María Martínez', '789 Avenida Hidalgo, Centro, Zacatecas, Zacatecas', '6212345678', 29, 7, 'maria.martinez@boutique.com', 'Hidalgo789'),

('Fernando López', '098 Avenida Hidalgo, Centro, Zacatecas, Zacatecas', '7812345678', 36, 7, 'fernando.lopez@boutique.com', 'Zacatecas098'),

('Sofía González', '210 Avenida Hidalgo, Centro, Zacatecas, Zacatecas', '5123456789', 33, 7, 'sofia.gonzalez@boutique.com', 'CentroZacatecas210');

SELECT * FROM Empleados;