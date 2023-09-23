CREATE TABLE Sucursales (
    sucursal_id INT PRIMARY KEY,
    nombre_sucursal TEXT NOT NULL,
    encargado_sucursal TEXT NOT NULL,
    direccion_sucursal TEXT NOT NULL,
    numero_telefono_sucursal TEXT NOT NULL,
    ciudad_sucursal TEXT NOT NULL,
    estado_sucursal TEXT NOT NULL
);
-- Insertar datos de las sucursales
INSERT INTO Sucursales (sucursal_id, nombre_sucursal, encargado_sucursal, direccion_sucursal, numero_telefono_sucursal, ciudad_sucursal, estado_sucursal)
VALUES
(1, 'Akira’s Boutique: Las Mercedes', 'Sonia Alejandra Fernández Moreno', 'Calle Roble #507 Fracc. Las Mercedes', '4447831225', 'San Luis Potosí', 'San Luis Potosí'),

(2, 'Akira’s Boutique: Obraje', 'Fernando Calderón Ayala', 'Calle Dr. Jesús Díaz de León #438 col. Obraje', '4493780921', 'Aguascalientes', 'Aguascalientes'),

(3, 'Akira’s Boutique: Galerías Mazatlán', 'Daniela Fernanda Díaz Ordaz', 'Av. de la Marina #6204, Marina, local 35', '6692932059', 'Mazatlán', 'Sinaloa'),

(4, 'Akira’s Boutique: Zapopan', 'Mario Alberto Jiménez Salcido', 'Av. Manuel J. Clouthier 525 col. Benito Juárez', '3337841230', 'Zapopan', 'Jalisco'),

(5, 'Akira´s Boutique: Melchor', 'Yesenia Guadalupe Campos Rojo', 'Av. Melchor Ocampo #2528 Zona Centro', '6143906721', 'Chihuahua', 'Chihuahua'),

(6, 'Akira’s Boutique: Constitución', 'Tamara Alejandra Bernal Ramos', 'Calle Constitución #106 Zona Centro', '6181962954', 'Durango', 'Durango'),

(7, 'Akira’s Boutique: Centro', 'Samuel Enrique Barrios Enciso', 'Av. Hidalgo #338 Zacatecas Centro', '4929301250', 'Zacatecas', 'Zacatecas');

SELECT * FROM [AkirasBoutiques].[dbo].[Sucursales]