CREATE DATABASE CLIENTE;
USE CLIENTE;

--
-- Estructura de tabla `cliente`
--

CREATE TABLE `cliente` (
  `IdCliente` int not null auto_increment,
  `NombreEmpresa` varchar(80) DEFAULT NULL,
  `NombreContacto` varchar(60) DEFAULT NULL,
  `CargoContacto` varchar(60) DEFAULT NULL,
  `Direccion` varchar(120) DEFAULT NULL,
  `Ciudad` varchar(30) DEFAULT NULL,
  `CodPostal` varchar(20) DEFAULT NULL,
  `Pais` varchar(30) DEFAULT NULL,
  `Telefono` varchar(48) DEFAULT NULL,
  primary key (`IdCliente`)
);

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`NombreEmpresa`, `NombreContacto`, `CargoContacto`, `Direccion`, `Ciudad`, `CodPostal`, `Pais`, `Telefono`) VALUES
('Alfreds Futterkiste', 'Maria Anders', 'Representante de ventas', 'Obere Str. 57', 'Berlín', '12209', 'Alemania', '030-0074321'),
('Bólido Comidas preparadas', 'Martín Sommer', 'Propietario', 'C/ Araquil, 67', 'Madrid', '28023', 'España', '(91) 555 22 82'),
('Bon app', 'Laurence Lebihan', 'Propietario', '12, rue des Bouchers', 'Marsella', '13008', 'Francia', '91.24.45.40'),
('Du monde entier', 'Janine Labrune', 'Propietario', '67, rue des Cinquante Otages', 'Nantes', '44000', 'Francia', '40.67.88.88'),
('Eastern Connection', 'Ann Devon', 'Agente de ventas', '35 King George', 'Londres', 'WX3 6FW', 'Reino Unido', '(71) 555-0297'),
('Ernst Handel', 'Roland Mendel', 'Gerente de ventas', 'Kirchgasse 6', 'Graz', '8010', 'Austria', '7675-3425'),
('Frankenversand', 'Peter Franken', 'Gerente de marketing', 'Berliner Platz 43', 'München', '80805', 'Alemania', '089-0877310'),
('France restauration', 'Carine Schmitt', 'Gerente de marketing', '54, rue Royale', 'Nantes', '44000', 'Francia', '40.32.21.21'),
('Franchi S.p.A.', 'Paolo Accorti', 'Representante de ventas', 'Via Monte Bianco 34', 'Torino', '10100', 'Italia', '011-4988260'),
('Wilman Kala', 'Matti Karttunen', 'Prop./Asistente marketing', 'Keskuskatu 45', 'Helsinki', '21240', 'Finlandia', '90-224 8858'),
('Wolski  Zajazd', 'Zbyszek Piestrzeniewicz', 'Propietario', 'ul. Filtrowa 68', 'Warszawa', '01-012', 'Polonia', '(26) 642-7012');

-- Resultado --
SELECT * FROM CLIENTE;