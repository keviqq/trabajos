-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-09-2022 a las 06:10:09
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
-- Base de datos: `universiadaupt`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno-(grupo)`
--

CREATE TABLE `alumno-(grupo)` (
  `Estudiante` text NOT NULL,
  `2do.Nombre` text NOT NULL,
  `AP.Paterno` text NOT NULL,
  `AP.Materno` text NOT NULL,
  `Dia` text NOT NULL,
  `Mes` text NOT NULL,
  `Año` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumno-(grupo)`
--

INSERT INTO `alumno-(grupo)` (`Estudiante`, `2do.Nombre`, `AP.Paterno`, `AP.Materno`, `Dia`, `Mes`, `Año`, `Correo`, `Telefono`) VALUES
('Luis', 'Carlos', 'Perez', 'Gomez', '10', '02', '2003', 'carlos@gmail.com', '5575660724'),
('Kevin', 'Enrique', 'Hernandez', 'Guzman', '17', '02', '2003', 'kevin@gmail.com', '5512242220'),
('Diana', 'Laura', 'Quintanar ', 'Mendiola', '24', '09', '2003', 'diana@gmail.com', '5511226610'),
('Susana', 'Laura', 'Corona', 'Soto', '10', '10', '2002', 'susana@gmail.com', '5522113350'),
('Mariana', 'Luisa', 'Sanchez', 'Lopez', '25', '03', '2022', 'mariana@gmail.com', '5522141682'),
('Liliana', 'carla', 'Garcia', 'Rojas', '25', '11', '2002', 'liliana@gmail.com', '5511242620'),
('Nancy', 'itzel', 'Codova', 'Molina', '10', '05', '2002', 'nanci@gmail.com', '5585596323'),
('Cristian', 'Alejando', 'Melendez', 'Lopez', '25\r\n', '12', '2003', 'cristian@gmail.com', '5578963502'),
('Yojan', 'Rodrigo', 'Lopez', 'Torres', '15', '06', '2003', 'yojan@gmial.com', '5586203510'),
('Paola', 'Natalia', 'Mendez', 'Castillo', '11', '11', '2003', 'paola@gmail.com', '5586324590'),
('Bruno', 'Ramces', 'Bernal', 'Arriaga', '10', '10', '2003', 'bruno@gmail.com', '5578030401'),
('Lizbeth', 'Itzel', 'Barrera', 'Macias', '22', '09', '2003', 'itzel@gmail.com', '5582036040'),
('Irving', 'Kiyoshi', 'Gonzalez', 'Mena', '17', '02', '2002', 'irving@gmail.com', '5578231042'),
('Jose', 'Manuel', 'Mercado', 'Zarate', '06', '10', '2003', 'jose@gmail.com', '5578260510'),
('Luis', 'Fernando', 'Santana', 'Melendez', '17', '07', '2003', 'fernando@gmail.com', '5588996633'),
('Noe', 'Orlando', 'Castillo', 'Suarez', '10', '01', '2003', 'noe@gmail.com', '5582365701'),
('Fernando', 'Noe', 'Corona', 'Rios', '21', '08', '2002', 'fernoe@gmail.com', '552233675859'),
('Jonathan', 'Adail', 'Cedillo', 'uevas', '10', '12', '2003', 'jonathan@gmail.com', '5582367510'),
('Cristian', 'Locas', 'Pasaran', 'Gomez', '25', '10', '2002', 'cristianli@gmail.com', '5582036640'),
('Jimena', 'Maria', 'Torres', 'Zepeda', '25', '25', '2003', 'jimena@gmail.com', '5586024800'),
('Ricardo', 'Israel', 'Salazar', 'Megia', '10', '02', '2003', 'ricardo@gmail.com', '5580462530'),
('Gael', 'Osvaldo', 'Garcia', 'Lopez', '10', '06', '2003', 'gael@gmail.com', '5582220301'),
('Fernanda', 'Maria', 'Ferrusca', 'Gonzalez', '07', '10', '2003', 'fernanda@gmail.com', '5587230510'),
('Michelle', 'Arlet', 'Coronel', 'Hernandez', '10', '02', '2003', 'michelle@gmail.com', '5580223620'),
('Alex', 'Alejandro', 'Carmona', 'Leon', '25', '08', '2002', 'alexAle@gmail.com', '5582562010');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `docentes`
--

CREATE TABLE `docentes` (
  `Nombre` text NOT NULL,
  `AP.Paterno` text NOT NULL,
  `AP.Materno` text NOT NULL,
  `Grado Academico` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `docentes`
--

INSERT INTO `docentes` (`Nombre`, `AP.Paterno`, `AP.Materno`, `Grado Academico`) VALUES
('Isabel', 'Martinez', 'Ruiz', 'Univesrsidad'),
('Oscar', 'Duran', 'Rojas', 'Preparatoria'),
('Jose', 'Muñoz', 'Ramirez', 'Universidad'),
('Jesus', 'Gonzalez', 'Mena', 'Universidad'),
('Angel', 'Meneses', 'Gonzalez', 'Universidad'),
('Viviana', 'Villas', 'Ramirez', 'Universidad'),
('Esperanza', 'Zarate', 'Ramirez', 'Universidad'),
('Raymundo', 'Gonzalez', 'Lopez', 'Preparatoria'),
('David', 'Rivera', 'Ceron', 'Preparatoria'),
('Ingrit', 'Villanueva', 'Garcia', 'Preparatoria'),
('Jessica', 'Rios', 'Ramiez', 'Universidad'),
('Andrea', 'De los Santos', 'Mena', 'Preparatoria'),
('Jukary', 'Ruiz', 'Medina', 'Universidad'),
('Vannesa', 'Cedillo', 'Ayala', 'Preparatoria'),
('Fernando', 'Santos', 'Perez', 'Universidad'),
('Marcos', 'Lopez', 'Alvarado', 'Preparatoria'),
('Ariadna', 'Avalos', 'Fernadez', 'Universidad'),
('Manuel', 'Martinez', 'Zavala', 'Preparatoria'),
('Roman', 'Zamora', 'Zamora', 'Universidad'),
('Ramon', 'Tesillo', 'Mondragon', 'Preparatoria'),
('Araceli', 'Sanchez', 'Fernadez', 'Preparatoria'),
('Nohemi', 'Rivero', 'Corona', 'Universidad'),
('Issac', 'Campos', 'Perez', 'universiad'),
('Daniel', 'Gomez', 'Mena', 'Universidad'),
('Diana', 'Hernandez', 'Mendiola', 'Prepartoria');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupo`
--

CREATE TABLE `grupo` (
  `Nombre` varchar(30) NOT NULL,
  `Tutor` varchar(30) NOT NULL,
  `Cuatrimestre` text NOT NULL,
  `Turno` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `grupo`
--

INSERT INTO `grupo` (`Nombre`, `Tutor`, `Cuatrimestre`, `Turno`) VALUES
('1322IMA', 'Carmen', 'Primer', 'Matutino'),
('2722IMA', 'Javier', 'Tercero', 'Vespertino'),
('2522IS', 'Ana', 'Segundo', 'Matutino'),
('2222IS', 'Carla', 'Septimo', 'Vespertino'),
('3121NI', 'Carlos', 'Octavo', 'Matutino'),
('3222NI', 'Arely', 'Quinto', 'Vespertino'),
('4322ITM', 'Rodrigo', 'Noveno', 'Matutino'),
('4322IMA', 'Rosa', 'Primero', 'Vespertino'),
('2922NI', 'Silvia', 'Octavo', 'Matutino'),
('1422IMA', 'Karina', 'Cuarto', 'Matutino'),
('1422NI', 'Miriam', 'Octavo', 'Matutino'),
('8222IS', 'Laura', 'Tercero', 'Matutino'),
('1522IS', 'Jorge', 'Decimo', 'Vespertino'),
('1822ITM', 'Adriana', 'Noveno', 'Matutino'),
('2522IMA', 'Juan', 'Octavo', 'Matutino'),
('2422IS', 'Margarita', 'Quinto', 'Matutino'),
('2622IMA', 'Juana', 'Primero', 'Matutino'),
('6722IS', 'Enrique', 'Noveno', 'Vespertino'),
('4222NI', 'Roman', 'Noveno', 'Vespertino'),
('5522NI', 'Pedro', 'Decimo', 'Matutino'),
('5522ITM', 'Jaime', 'Cuarto', 'Matutino'),
('9922IS', 'Lara', 'Primero', 'Matutino'),
('2322IS', 'Ema', 'Tercero', 'Vespertino'),
('722ITM', 'Diego', 'Primero', 'Vespertino'),
('2922ITM', 'Emiliano', 'Tercero', 'Matutino'),
('3522ITM', 'Gustavo', 'Septimo', 'Vespertino');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
