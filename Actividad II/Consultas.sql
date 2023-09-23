--La cantidad de clientes en el año 2021:
SELECT id_cliente, fecha
FROM factura
WHERE YEAR(fecha) = 2021;

--La cantidad de clientes en lo que va del año 2022:
SELECT id_cliente, fecha
FROM factura
WHERE year(fecha) >= 2022;


--Los clientes que tuvieron compras en diciembre de 2021:
SELECT id_cliente, fecha
FROM factura
WHERE fecha between'2021-12-01' and '2021-12-31'

-- ¿Qué compras han realizado algunos clientes en específico?
SELECT c.id_cliente, c.nombre AS NombreCliente, p.id_producto, p.nombre AS NombreProducto
FROM cliente c
LEFT JOIN factura f ON c.id_cliente = f.id_cliente
LEFT JOIN detalle d ON f.id_detalle = d.id_detalle
LEFT JOIN producto p ON d.id_producto = p.id_producto
WHERE c.id_cliente IN (2, 17, 24, 4, 11);



--¿Qué producto es el que más ventas ha tenido?
SELECT a.nombre, a.id_producto, b.cantidad,b.precio
FROM producto as a
LEFT JOIN
detalle b
on a.id_producto = b.id_producto
ORDER BY b.precio DESC


--¿Qué producto tiene más cantidad en stock?
SELECT nombre, stock
FROM producto
ORDER BY Stock DESC

--Ordenar por fecha las compras que ha habido en la tienda:
SELECT fecha
FROM factura
ORDER BY fecha asc

--Ordenar alfabéticamente los nombres de los clientes de la tienda:
SELECT nombre
FROM cliente
ORDER BY cast(nombre as varchar(max))

--Seleccionar cuántos productos hay en cada categoría: falda, pantalón, chamarra, zapatos y accesorios:
SELECT id_categoria, nombre
FROM categoria
where id_categoria in (2,3,7,6,10)

--¿Cuáles son los encargados en cada sucursal de Akira's Boutique?
SELECT encargado_sucursal
FROM sucursales

-- ¿Cuáles son los empleados que trabajan en la sucursal de Akira's Boutique sucursal Constitución?
SELECT nombre, apellido_paterno, apellido_materno
FROM Empleados e
INNER JOIN Sucursales s ON e.sucursal_id = s.sucursal_id
WHERE s.nombre_sucursal = 'Akira''s Boutique Constitución';

--¿Cuáles clientes son mayores de 30 años?
SELECT nombre, fec_nac
FROM cliente
WHERE fec_nac > 30;

--¿Cuáles clientes son mayores de 30 años?
SELECT nombre, fec_nac
FROM cliente
WHERE DATEDIFF(YEAR, fec_nac, GETDATE()) > 30;
