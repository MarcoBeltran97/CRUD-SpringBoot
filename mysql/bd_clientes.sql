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
('Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Propietario', 'Avda. de la Constitución 2222', 'México D.F.', '05021', 'México', '(5) 555-4729'),
('Around the Horn', 'Thomas Hardy', 'Representante de ventas', '120 Hanover Sq.', 'Londres', 'WA1 1DP', 'Reino Unido', '(71) 555-7788'),
('Berglunds snabbkop', 'Christina Berglund', 'Administrador de pedidos', 'Berguvsvägen  8', 'Luleå', 'S-958 22', 'Suecia', '0921-12 34 65'),
('Blauer See Delikatessen', 'Hanna Moos', 'Representante de ventas', 'Forsterstr. 57', 'Mannheim', '68306', 'Alemania', '0621-08460'),
('Blondel pere et fils', 'Frédérique Citeaux', 'Gerente de marketing', '24, place Kléber', 'Estrasburgo', '67000', 'Francia', '88.60.15.31'),
('Bólido Comidas preparadas', 'Martín Sommer', 'Propietario', 'C/ Araquil, 67', 'Madrid', '28023', 'España', '(91) 555 22 82'),
('Bon app', 'Laurence Lebihan', 'Propietario', '12, rue des Bouchers', 'Marsella', '13008', 'Francia', '91.24.45.40'),
('Bottom-Dollar Markets', 'Elizabeth Lincoln', 'Gerente de contabilidad', '23 Tsawassen Blvd.', 'Tsawassen', 'T2F 8M4', 'Canadá', '(604) 555-4729'),
('Cactus Comidas para llevar', 'Patricio Simpson', 'Agente de ventas', 'Cerrito 333', 'Buenos Aires', '1010', 'Argentina', '(1) 135-5555'),
('Consolidated Holdings', 'Elizabeth Brown', 'Representante de ventas', 'Berkeley Gardens12  Brewery ', 'Londres', 'WX1 6LT', 'Reino Unido', '(71) 555-2282'),
('Drachenblut Delikatessen', 'Sven Ottlieb', 'Administrador de pedidos', 'Walserweg 21', 'Aachen', '52066', 'Alemania', '0241-039123'),
('Du monde entier', 'Janine Labrune', 'Propietario', '67, rue des Cinquante Otages', 'Nantes', '44000', 'Francia', '40.67.88.88'),
('Eastern Connection', 'Ann Devon', 'Agente de ventas', '35 King George', 'Londres', 'WX3 6FW', 'Reino Unido', '(71) 555-0297'),
('Ernst Handel', 'Roland Mendel', 'Gerente de ventas', 'Kirchgasse 6', 'Graz', '8010', 'Austria', '7675-3425'),
('FISSA Fabrica Inter. Salchichas S.A.', 'Diego Roel', 'Gerente de contabilidad', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'España', '(91) 555 94 44'),
('Folies gourmandes', 'Martine Rancé', 'Asistente de agente de ventas', '184, chaussée de Tournai', 'Lille', '59000', 'Francia', '20.16.10.16'),
('Frankenversand', 'Peter Franken', 'Gerente de marketing', 'Berliner Platz 43', 'München', '80805', 'Alemania', '089-0877310'),
('France restauration', 'Carine Schmitt', 'Gerente de marketing', '54, rue Royale', 'Nantes', '44000', 'Francia', '40.32.21.21'),
('Franchi S.p.A.', 'Paolo Accorti', 'Representante de ventas', 'Via Monte Bianco 34', 'Torino', '10100', 'Italia', '011-4988260'),
('Furia Bacalhau e Frutos do Mar', 'Lino Rodriguez ', 'Gerente de ventas', 'Jardim das rosas n. 32', 'Lisboa', '1675', 'Portugal', '(1) 354-2534'),
('Galería del gastrónomo', 'Eduardo Saavedra', 'Gerente de marketing', 'Rambla de Cataluña, 23', 'Barcelona', '08022', 'España', '(93) 203 4560'),
('GROSELLA-Restaurante', 'Manuel Pereira', 'Propietario', '5ª Ave. Los Palos Grandes', 'Caracas', '1081', 'Venezuela', '(2) 283-2951'),
('Hanari Carnes', 'Mario Pontes', 'Gerente de contabilidad', 'Rua do Paço, 67', 'Rio de Janeiro', '05454-876', 'Brasil', '(21) 555-0091'),
('Wilman Kala', 'Matti Karttunen', 'Prop./Asistente marketing', 'Keskuskatu 45', 'Helsinki', '21240', 'Finlandia', '90-224 8858'),
('Wolski  Zajazd', 'Zbyszek Piestrzeniewicz', 'Propietario', 'ul. Filtrowa 68', 'Warszawa', '01-012', 'Polonia', '(26) 642-7012');

-- Resultado --
SELECT * FROM CLIENTE;