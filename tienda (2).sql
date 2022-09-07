-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-09-2022 a las 06:09:08
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion_fabrica`
--

CREATE TABLE `direccion_fabrica` (
  `Id_Direccion_Fabrica` varchar(10) NOT NULL,
  `Calle` varchar(10) NOT NULL,
  `Numero` int(10) NOT NULL,
  `Estado` varchar(10) NOT NULL,
  `Municipio` varchar(10) NOT NULL,
  `Localidad` varchar(10) NOT NULL,
  `Codigo_postal` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `direccion_fabrica`
--

INSERT INTO `direccion_fabrica` (`Id_Direccion_Fabrica`, `Calle`, `Numero`, `Estado`, `Municipio`, `Localidad`, `Codigo_postal`) VALUES
('RM01', 'Mangos', 23, 'Mexico', 'Tecamac', 'Ojo_de_agu', '55770'),
('RM02', 'uvas', 2, 'Mexico', 'Acolman', 'Villa_real', '55749'),
('RM03', 'quiwi', 13, 'Mexico', 'Aculco', 'Real_sol', '55750'),
('RM04', 'sandia', 24, 'Mexico', 'Almoloya', 'Real_veron', '55740'),
('RM05', 'melones', 27, 'Mexico', 'Atenco', 'Real_firen', '55742'),
('RM06', 'platanos', 36, 'Mexico', 'Atizapan', 'Real_vizca', '55744'),
('RM07', 'mandarinas', 38, 'Mexico', 'Axapusco', 'Real_anaya', '55745'),
('RM08', 'fresas', 37, 'Mexico', 'Ayapango', 'Real_caste', '55747'),
('RM09', 'azul', 53, 'Mexico', 'Calimaya', '5_de_mayo', '55735'),
('RM10', 'rojo', 47, 'Mexico', 'Ecatepec', 'San_martin', '55737'),
('RM11', 'rosa', 21, 'Mexico', 'Chiconautl', 'San_pablo', '55720'),
('RM12', 'verde', 28, 'Mexico', 'Cuatitlan', 'San_marcos', '55710'),
('RM13', 'amaraillo', 39, 'Mexico', 'Coyotepec', 'San_franci', '55713'),
('RM14', 'negro', 42, 'Mexico', 'Huehuetoca', 'Hacienda', '55716'),
('RM15', 'blanco', 46, 'Mexico', 'Jilotepec', 'Ejidos', '55787'),
('RM16', 'beige', 47, 'Mexico', 'Acambay', 'San_juan', '55780');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion_sucursal`
--

CREATE TABLE `direccion_sucursal` (
  `Id_Direccion_Sucursal` varchar(10) NOT NULL,
  `Calle` varchar(10) NOT NULL,
  `Numero` int(10) NOT NULL,
  `Estado` varchar(10) NOT NULL,
  `Municipio` varchar(10) NOT NULL,
  `Localidad` varchar(10) NOT NULL,
  `Codigo_postal` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `direccion_sucursal`
--

INSERT INTO `direccion_sucursal` (`Id_Direccion_Sucursal`, `Calle`, `Numero`, `Estado`, `Municipio`, `Localidad`, `Codigo_postal`) VALUES
('AQ01', 'Albania', 5, 'Mexico', 'Azcapotzal', 'CDM', '558387'),
('AQ02', 'Alemania', 6, 'Mexico', 'Coyoacan', 'CDM', '572612'),
('AQ03', 'Alrgelia', 85, 'Mexico', 'Morelos', 'CDM', '827982'),
('AQ04', 'Argentina', 75, 'Mexico', 'Gustavo', 'CDM', '29821'),
('AQ05', 'Austria', 89, 'Mexico', 'Iztapalapa', 'CDM', '726762'),
('AQ06', 'Armenia', 12, 'Mexico', 'Magdelana', 'CDM', '72652'),
('AQ07', 'Andora', 24, 'Mexico', 'Milpa', 'CDM', '726728'),
('AQ08', 'Arabia', 76, 'Mexico', 'Alvaro_Obr', 'CDM', '82762'),
('AQ09', 'Bahamas', 82, 'Mexico', 'Tlahuac', 'CDM', '92882'),
('AQ10', 'Cabo', 51, 'Mexico', 'Tlalpan', 'CDM', '82771'),
('AQ11', 'Belgica', 78, 'Mexico', 'Xochimilco', 'CDM', '83676'),
('AQ12', 'Butan', 90, 'Mexico', 'Benito_jua', 'CDM', '282771'),
('AQ13', 'Benin', 92, 'Mexico', 'Cuauthemoc', 'CDM', '9298289'),
('AQ14', 'Barbados', 12, 'Mexico', 'Hidalgo', 'CDM', '82827'),
('AQ15', 'Belgica', 15, 'Mexico', 'Venustiano', 'CDM', '292881'),
('AQ16', 'Bolivia', 72, 'Mexico', 'Chiconault', 'CDM', '928901'),
('Rm17', 'Marcella', 10, 'Mexico', 'Tecamac', 'CDM', '55755'),
('Rm18', 'Techachal', 25, 'Mexico', 'Acolman', 'CMD', '54755'),
('Rm20', 'Soledad', 80, 'Mexico', 'Aculco', 'CMD', '55555'),
('Rm21', 'Liverpool', 6, 'Mexico', 'Apaxco', 'CMD', '55955'),
('Rm22', 'Palmas', 5, 'Mexico', 'Atenco', 'CMD', '58755'),
('Rm23', 'Margaritas', 9, 'Mexico', 'Atizapan', 'CMD', '58855'),
('Rm24', 'Rosas', 21, 'Mexico', 'Chalco', 'CMD', '52255'),
('Rm25', 'San Agusti', 95, 'Mexico', 'Atzcalcing', 'CMD', '45755'),
('Rm26', 'Morelos', 101, 'Mexico', 'Cabos', 'CMD', '45752'),
('Rm27', 'Calvario', 28, 'Mexico', 'Piramides', 'CMD', '55155'),
('Rm28', 'Morelos', 30, 'Mexico', 'Matamoros', 'CMD', '55555'),
('Rm29', 'Villanueva', 40, 'Mexico', 'Sacatenco', 'CMD', '55655'),
('Rm30', 'Lopez', 60, 'Mexico', 'Temascalap', 'CMD', '56755'),
('Rm31', 'Obreros', 30, 'Mexico', 'Satelite', 'CMD', '55785'),
('Rm32', 'San Martin', 0, 'Mexico', 'Xapusco', 'CMD', '55799'),
('Rm33', 'Mercado', 19, 'Mexico', 'Marcos', 'CMD', '55758'),
('Rm34', 'Juarez', 15, 'Mexico', 'Magdalena', 'CMD', '55755'),
('Rm35', 'Av. Panteo', 17, 'Mexico', 'Milla', 'CMD', '55125'),
('Rm36', 'Margaritas', 16, 'Mexico', 'Xolox', 'CMD', '51355'),
('Rm37', 'Encinos', 12, 'Mexico', 'Otumba', 'CMD', '55145'),
('Rm38', 'Chapultepe', 11, 'Mexico', 'Portillo', 'CMD', '55155'),
('Rm39', 'Insurgente', 106, 'Mexico', 'Tuxpa', 'CMD', '51655'),
('Rm40', 'Obregon', 109, 'Mexico', 'Atizpan', 'CMD', '51755'),
('Rm41', 'Bucareli', 39, 'Mexico', 'Acolamn', 'CMD', '55185'),
('Rm42', 'Manzanares', 16, 'Mexico', 'Marcha', 'CMD', '55717'),
('Rm43', 'Guadalupe', 31, 'Mexico', 'Lopez', 'CMD', '19755'),
('Rm44', 'Tacuba', 21, 'Mexico', 'Coyoac', 'CMD', '20755'),
('Rm45', 'Glorieta', 12, 'Mexico', 'Flores', 'CMD', '25755'),
('Rm46', 'Santa Luci', 2, 'Mexico', 'Americas', 'CMD', '36755'),
('Rm47', 'Santa mari', 26, 'Mexico', 'Toluca', 'CMD', '55740'),
('Rm48', 'San Pedro', 15, 'Mexico', 'Venustian', 'CMD', '55755'),
('Rm49', 'Calle Regi', 18, 'Mexico', 'Cuantemoc', 'CMD', '55485'),
('Rm50', 'Maderoz', 22, 'Mexico', 'Tacingo', 'CMD', '57895');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fabrica`
--

CREATE TABLE `fabrica` (
  `Id_Fabrica` varchar(10) NOT NULL,
  `Id_Direccion_Fabrica` varchar(10) NOT NULL,
  `Telefono` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `fabrica`
--

INSERT INTO `fabrica` (`Id_Fabrica`, `Id_Direccion_Fabrica`, `Telefono`) VALUES
('XL01', 'RM01', '4646633'),
('XL02', 'RM02', '67362321'),
('XL03', 'RM03', '525122'),
('XL04', 'RM04', '489287'),
('XL05', 'RM05', '4662551'),
('XL06', 'RM06', '2142452'),
('XL07', 'RM07', '5556256'),
('XL08', 'RM08', '7278212'),
('XL09', 'RM09', '62662123'),
('XL10', 'RM10', '661622'),
('XL11', 'RM11', '6265255'),
('XL12', 'RM12', '556262621'),
('XL13', 'RM13', '5634737'),
('XL14', 'RM14', '55625612'),
('XL15', 'RM15', '57266122'),
('XL16', 'RM16', '556262179');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `Id_Productos` varchar(10) NOT NULL,
  `Id_Fabrica` varchar(10) NOT NULL,
  `Tipo_de_Productos` varchar(15) NOT NULL,
  `Cantidad` int(3) NOT NULL,
  `Precio` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`Id_Productos`, `Id_Fabrica`, `Tipo_de_Productos`, `Cantidad`, `Precio`) VALUES
('2020', 'XL01', 'Galletas_choc', 10, 15.5),
('2021', 'XL02', 'Doritos', 2, 15),
('2022', 'XL03', 'Yogurt', 3, 9.5),
('2023', 'XL04', 'Gomitas', 6, 7.5),
('2024', 'XL05', 'Gomas_chile', 1, 9.5),
('2025', 'XL06', 'Paps', 4, 12.5),
('2026', 'XL07', 'Chocolates', 1, 13.5),
('2027', 'XL08', 'Manguitos_goma', 5, 5.5),
('2028', 'XL09', 'Gelatina', 3, 8.5),
('2029', 'XL10', 'Flan', 7, 9.5),
('2030', 'XL11', 'Leche', 1, 19.5),
('2031', 'XL12', 'Dulces', 2, 9.5),
('2032', 'XL13', 'Leche_choco', 2, 22.5),
('2033', 'XL14', 'Galletas_empe', 8, 15.5),
('2034', 'XL15', 'Papas_garras', 2, 14.5),
('2035', 'XL16', 'Galletas_choc', 10, 15.5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sucursal`
--

CREATE TABLE `sucursal` (
  `Id_Sucursal` varchar(10) NOT NULL,
  `Id_Productos` varchar(10) NOT NULL,
  `Id_Direccion_Sucursal` varchar(10) NOT NULL,
  `Telefono` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `sucursal`
--

INSERT INTO `sucursal` (`Id_Sucursal`, `Id_Productos`, `Id_Direccion_Sucursal`, `Telefono`) VALUES
('UV01', '2020', 'AQ01', '55362332'),
('UV02', '2021', 'AQ02', '7266221'),
('UV03', '2022', 'AQ03', '762552'),
('UV04', '2023', 'AQ04', '524254521'),
('UV05', '2024', 'AQ05', '6252522'),
('UV06', '2025', 'AQ06', '625421'),
('UV07', '2026', 'AQ07', '62627123'),
('UV08', '2027', 'AQ08', '5252521'),
('UV09', '2028', 'AQ09', '6252612'),
('UV10', '2029', 'AQ10', '62562767'),
('UV11', '2030', 'AQ11', '6256123'),
('UV12', '2031', 'AQ12', '998282'),
('UV13', '2032', 'AQ13', '9288012'),
('UV14', '2033', 'AQ14', '928713'),
('UV15', '2034', 'AQ15', '7256252'),
('UV16', '2035', 'AQ16', '7268123');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `Id_Ventas` varchar(10) NOT NULL,
  `Id_Productos` varchar(10) NOT NULL,
  `Fecha_de_Ventas` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`Id_Ventas`, `Id_Productos`, `Fecha_de_Ventas`) VALUES
('VWES01', '2020', '2022-08-01'),
('VWES02', '2021', '0000-00-00'),
('VWES03', '2022', '0000-00-00'),
('VWES04', '2023', '0000-00-00'),
('VWES05', '2024', '0000-00-00'),
('VWES06', '2025', '0000-00-00'),
('VWES07', '2026', '0000-00-00'),
('VWES08', '2027', '0000-00-00'),
('VWES09', '2028', '0000-00-00'),
('VWES10', '2029', '0000-00-00'),
('VWES11', '2030', '0000-00-00'),
('VWES12', '2031', '0000-00-00'),
('VWES13', '2032', '0000-00-00'),
('VWES14', '2033', '0000-00-00'),
('VWES15', '2034', '0000-00-00'),
('VWES16', '2034', '0000-00-00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `direccion_fabrica`
--
ALTER TABLE `direccion_fabrica`
  ADD PRIMARY KEY (`Id_Direccion_Fabrica`),
  ADD UNIQUE KEY `indice_6` (`Estado`,`Municipio`),
  ADD KEY `indice_5` (`Localidad`);

--
-- Indices de la tabla `direccion_sucursal`
--
ALTER TABLE `direccion_sucursal`
  ADD PRIMARY KEY (`Id_Direccion_Sucursal`),
  ADD UNIQUE KEY `indice_7` (`Estado`,`Municipio`),
  ADD KEY `indice_4` (`Localidad`);

--
-- Indices de la tabla `fabrica`
--
ALTER TABLE `fabrica`
  ADD PRIMARY KEY (`Id_Fabrica`),
  ADD UNIQUE KEY `indice_1` (`Telefono`),
  ADD KEY `Id_Direccion_Fabrica` (`Id_Direccion_Fabrica`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`Id_Productos`),
  ADD KEY `Id_Fabrica` (`Id_Fabrica`);

--
-- Indices de la tabla `sucursal`
--
ALTER TABLE `sucursal`
  ADD PRIMARY KEY (`Id_Sucursal`),
  ADD UNIQUE KEY `indice_2` (`Telefono`),
  ADD KEY `Id_Productos` (`Id_Productos`),
  ADD KEY `Id_Direccion_Sucursal` (`Id_Direccion_Sucursal`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`Id_Ventas`),
  ADD KEY `Id_Productos` (`Id_Productos`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `fabrica`
--
ALTER TABLE `fabrica`
  ADD CONSTRAINT `fabrica_ibfk_1` FOREIGN KEY (`Id_Direccion_Fabrica`) REFERENCES `direccion_fabrica` (`Id_Direccion_Fabrica`);

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`Id_Fabrica`) REFERENCES `fabrica` (`Id_Fabrica`);

--
-- Filtros para la tabla `sucursal`
--
ALTER TABLE `sucursal`
  ADD CONSTRAINT `sucursal_ibfk_1` FOREIGN KEY (`Id_Productos`) REFERENCES `productos` (`Id_Productos`),
  ADD CONSTRAINT `sucursal_ibfk_2` FOREIGN KEY (`Id_Direccion_Sucursal`) REFERENCES `direccion_sucursal` (`Id_Direccion_Sucursal`);

--
-- Filtros para la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD CONSTRAINT `ventas_ibfk_1` FOREIGN KEY (`Id_Productos`) REFERENCES `productos` (`Id_Productos`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
