-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-09-2022 a las 06:07:54
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
-- Base de datos: `eventos2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `animador`
--

CREATE TABLE `animador` (
  `codigo_animador` int(10) NOT NULL,
  `modelo_disfraz` int(19) DEFAULT NULL,
  `apellido` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `animador`
--

INSERT INTO `animador` (`codigo_animador`, `modelo_disfraz`, `apellido`) VALUES
(201, 101, 'perez'),
(202, 102, 'duran'),
(203, 103, 'mandujano'),
(204, 104, 'nuñez'),
(205, 105, 'zamudio'),
(206, 106, 'nuñez'),
(207, 107, 'quintanar'),
(208, 108, 'mendiola'),
(209, 109, 'mensoza'),
(210, 110, 'mendes'),
(211, 111, 'cordoba'),
(212, 112, 'molina'),
(213, 113, 'tellez'),
(214, 114, 'garcia'),
(215, 115, 'hernandez'),
(216, 116, 'guzman'),
(217, 117, 'castillo'),
(218, 118, 'villa'),
(219, 119, 'torres'),
(220, 120, 'vazques'),
(221, 121, 'perez'),
(222, 122, 'arellano'),
(223, 123, 'vigil'),
(224, 124, 'arzate'),
(225, 125, 'balbuena'),
(226, 126, 'tomaslink'),
(227, 127, 'bernar'),
(228, 128, 'gomez'),
(229, 129, 'sanchez'),
(230, 130, 'carmona'),
(231, 131, 'villa'),
(232, 132, 'nazario'),
(233, 133, 'ayala'),
(234, 134, 'santillar'),
(235, 135, 'luna'),
(236, 136, 'arroyo'),
(237, 137, 'guardiola'),
(238, 138, 'guardado'),
(239, 139, 'herrera'),
(240, 140, 'vega'),
(241, 141, 'beltran'),
(242, 142, 'benedetti'),
(243, 143, 'aguero'),
(244, 144, 'robles'),
(245, 145, 'martinez'),
(246, 146, 'pelayo'),
(247, 147, 'medina'),
(248, 148, 'lira'),
(249, 149, 'miranda'),
(250, 150, 'enriques'),
(251, 151, 'perez'),
(252, 152, 'duran'),
(253, 153, 'mandujano'),
(254, 154, 'nuñez'),
(255, 155, 'zamudio'),
(256, 156, 'campos'),
(257, 157, 'quintanar'),
(258, 158, 'mendiola'),
(259, 159, 'perez'),
(260, 160, 'sanchez'),
(261, 161, 'medina'),
(262, 162, 'molina'),
(263, 163, 'zarete'),
(264, 164, 'rivero'),
(265, 165, 'hernandez'),
(266, 166, 'gomez'),
(267, 167, 'lopez'),
(268, 168, 'zavila'),
(269, 169, 'eamirez'),
(270, 170, 'hernandez'),
(271, 171, 'flores'),
(272, 172, 'gimenez'),
(273, 173, 'canceco'),
(274, 174, 'mesa'),
(275, 175, 'san juan'),
(276, 176, 'lopez'),
(277, 177, 'bernar'),
(278, 178, 'gomez'),
(279, 179, 'ruiz'),
(280, 180, 'medina'),
(281, 181, 'santana'),
(282, 182, 'melendez'),
(283, 183, 'mercado'),
(284, 184, 'arzate'),
(285, 185, 'gonzalez'),
(286, 186, 'mena'),
(287, 187, 'arriaga'),
(288, 188, 'rivero'),
(289, 189, 'arredondo'),
(290, 190, 'hinojoza'),
(291, 191, 'vidal'),
(292, 192, 'cedillo'),
(293, 193, 'ayala'),
(294, 194, 'de los san'),
(295, 195, 'mena'),
(296, 196, 'gomez'),
(297, 197, 'dominguez'),
(298, 198, 'nuñez'),
(299, 199, 'ramiz'),
(300, 200, 'origuela');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id_cliente` int(10) NOT NULL,
  `nombre` varchar(10) DEFAULT NULL,
  `apellido` varchar(10) DEFAULT NULL,
  `domicilio` text DEFAULT NULL,
  `telefono` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id_cliente`, `nombre`, `apellido`, `domicilio`, `telefono`) VALUES
(1, 'carlos', 'guzman', 'av carola', 5571457001),
(2, 'diana', 'quintanar', 'av xolos', 5571457002),
(3, 'liliana', 'guzman', 'av ramon', 5571457003),
(4, 'alex', 'zamudio', 'av lomas', 5571457004),
(5, 'lorena', 'vigil', 'av carmona', 5571457005),
(6, 'jazmin', 'hernandez', 'av puris', 5571457006),
(7, 'briana', 'cafle', 'av hamer', 5571457007),
(8, 'emanuel', 'miranda', 'av berner', 5571457008),
(9, 'carlos', 'duran', 'av carola', 5571457009),
(10, 'susan', 'sanchez', 'av sasdes', 5571457010),
(11, 'estrella', 'sanchez', 'av serna', 5571457011),
(12, 'marlen', 'vazquez', 'av orton', 5571457012),
(13, 'raquel', 'arellano', 'av cena', 5571457013),
(14, 'angel', 'mandujano', 'av miz', 5571457014),
(15, 'ana', 'balbuena', 'av zeggler', 5571457015),
(16, 'metzi', 'yolotzi', 'av theory', 5571457016),
(17, 'ammy', 'woong', 'av style', 5571457017),
(18, 'alexandher', 'cordova', 'av michel', 5571457018),
(19, 'oliver', 'molina', 'av edge', 5571457019),
(20, 'saul', 'godman', 'av albuquer', 5571457020),
(21, 'nancy', 'villegas', 'av manbat', 5571457021),
(22, 'jhoana', 'ramierez', 'av mansuper', 5571457022),
(23, 'yazmin', 'galvan', 'av lashly', 5571457023),
(24, 'itzel', 'ramirez', 'av rurev', 5571457024),
(25, 'kevin', 'guzman', 'av taker', 5571457025),
(26, 'ronaldo', 'nasario', 'av carpiriña', 5571457026),
(27, 'rodrigo', 'martinez', 'av squad', 5571457027),
(28, 'darien', 'tellez', 'av marins', 5571457028),
(29, 'angelica', 'sanchez', 'av corba', 5571457029),
(30, 'emanuel', 'ferrusca', 'av angeles', 5571457030),
(31, 'kelvin', 'watson', 'av necrof', 5571457031),
(32, 'jimena', 'jimenez', 'av sidasd', 5571457032),
(33, 'jorge', 'carmona', 'av paraf', 5571457033),
(34, 'gloria', 'perez', 'av pedof', 5571457034),
(35, 'danae', 'lopez', 'av ageles', 5571457035),
(36, 'guadalupe', 'mendiola', 'av rokzan', 5571457036),
(37, 'nallely', 'villa', 'av juanas', 5571457037),
(38, 'gael', 'barrera', 'av angeles', 5571457038),
(39, 'emanuel', 'chavero', 'av meonasen', 5571457039),
(40, 'josue', 'rogel', 'av angeles', 5571457040),
(41, 'jhon', 'bushll', 'av ranista', 5571457041),
(42, 'mike', 'elmantrue', 'av lolii', 5571457042),
(43, 'gabriel', 'montiel', 'av aribi', 5571457043),
(44, 'mikee', 'moraless', 'av lolii', 557145744),
(45, 'carmen', 'villa', 'av rapis', 5571457045),
(46, 'tomas', 'hernandez', 'av consor', 5571457046),
(47, 'estefania', 'tellez', 'av comina', 5571457047),
(48, 'walter', 'white', 'av albuq', 5571457048),
(49, 'ramon', 'carmona', 'av lisam', 5571457049),
(50, 'paola', 'mendez', 'av 2013', 5571457050),
(51, 'andrea', 'lopez', 'av lopez', 5575660724),
(52, 'carlos', 'alvarado', 'calle lopez', 5525152055),
(53, 'ana', 'alvarado', 'calle pinos', 5557665969),
(54, 'carmen', 'sanchez', 'calle olivios', 5511141682),
(55, 'maria', 'avila', 'calle marcos', 5578369978),
(56, 'marta', 'savila', 'calle marcella', 5523519880),
(57, 'isabel', 'quezada', 'calle magdalena', 5591060501),
(58, 'karina', 'ruiz', 'calle sol', 5511235578),
(59, 'roberto', 'rivas', 'calle magdalena', 5555896579),
(60, 'cintia', 'mares', 'calle ios', 5540208203),
(61, 'gustavo', 'rios', 'av jurez', 5521123498),
(62, 'angelica', 'hinojosa', 'calle marcella', 5598258693),
(63, 'Luis', 'santana', 'calle morales', 5521124132),
(64, 'ricardo', 'hernandez', 'calle san martin', 5521560309),
(65, 'miriam', 'zabala', 'calle margarita', 5538293620),
(66, 'adriana', 'castillo', 'calle rosas', 5563092936),
(67, 'laura', 'alvarado', 'calle roma', 5536951203),
(68, 'janet', 'medina', 'calle santiago', 5511253610),
(69, 'esmeralda', 'zavala', 'calle jazmin', 5520304050),
(70, 'nayeli', 'montes', 'calle isidro', 5530405020),
(71, 'omar', 'aparicio', 'calle jazmin', 5503304509),
(72, 'alejandro', 'alvarado', 'av roma', 5536050498),
(73, 'ernesto', 'alva', 'av santiago', 5324560210),
(74, 'leonardo', 'lopez', 'calle santiago', 5511230269),
(75, 'santiago', 'gonzalez', 'calle magdalena', 12345678901),
(76, 'kevin', 'gutierrez', 'calle salinas', 1234567890),
(77, 'cristobal', 'gomez', 'calle flores', 2365489010),
(78, 'irving', 'campos', 'calle la paz', 2036459203),
(79, 'cristian', 'hernandez', 'calle marcella', 7893265014),
(80, 'gerardo', 'lima', 'calle magdalena', 1352022789),
(81, 'ignacio', 'cordova', 'calle puentes', 2630114555),
(82, 'salvador', 'rosales', 'calle marcella', 5558233694),
(83, 'diego', 'rios', 'calle pinos', 5566998800),
(84, 'raymundo', 'ramiez', 'calle san martin', 5536699852),
(85, 'jonathan', 'ruiz', 'calle la soledad', 5500336699),
(86, 'victor', 'medina', 'av bicentenario', 5599662549),
(87, 'jose', 'arredondo', 'calle flores', 5522369985),
(88, 'pedro', 'vasquez', 'calle marcella', 5563655201),
(89, 'juan', 'zarate', 'calle techachal', 5552223694),
(90, 'raul', 'montes', 'calle liverpool', 5596001789),
(91, 'pablo', 'savala', 'av san agustin', 5500366988),
(92, 'angel', 'quijano', 'av san mateos', 5569989320),
(93, 'alfredo', 'montes', 'calle san luis', 5566998000),
(94, 'josue', 'cerbantes', 'av san juan', 5560112335),
(95, 'daniel', 'bautista', 'calle pinos', 5522334455),
(96, 'michelle', 'villegas', 'calle olivos', 5577889900),
(97, 'eduardo', 'ramirez', 'calle cerrada', 5535984203),
(98, 'sabino', 'zarate', 'calle nuevo mexico', 5528346502),
(99, 'agustin', 'lopez', 'calle doctores', 5582734560),
(100, 'orlando', 'torres', 'av mateos', 5545669309);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `disfraz`
--

CREATE TABLE `disfraz` (
  `modelo_disfraz` int(10) NOT NULL,
  `nombre` varchar(10) DEFAULT NULL,
  `talla` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `disfraz`
--

INSERT INTO `disfraz` (`modelo_disfraz`, `nombre`, `talla`) VALUES
(101, 'batman', 34),
(102, 'superman', 35),
(103, 'green lant', 34),
(104, 'green day', 34),
(105, 'deadpool', 38),
(106, 'buzz', 32),
(107, 'drozz', 34),
(108, 'wonder wom', 34),
(109, 'gatuvela', 38),
(110, 'mecanico', 32),
(111, 'chuky', 35),
(112, 'nov chuky', 34),
(113, 'chico mant', 34),
(114, 'nightwolf', 38),
(115, 'pinguino', 32),
(116, 'acertijo', 34),
(117, 'bane', 38),
(118, 'hulk howan', 32),
(119, 'joker', 28),
(120, 'iory', 32),
(121, 'k999', 34),
(122, 'aquaman', 38),
(123, 'flash', 32),
(124, 'cyborg', 38),
(125, 'chico best', 34),
(126, 'raven', 28),
(127, 'homer', 34),
(128, 'bart', 32),
(129, 'lisa', 34),
(130, 'marge', 32),
(131, 'iron man', 34),
(132, 'cap americ', 34),
(133, 'vision', 34),
(134, 'thor', 34),
(135, 'invensible', 32),
(136, 'art man', 34),
(137, 'green arro', 34),
(138, 'ant man', 34),
(139, 'galactus', 32),
(140, 'thanos', 34),
(141, 'luchador', 38),
(142, 'albañil', 34),
(143, 'vampiro', 32),
(144, 'azteca', 28),
(145, 'zombie', 32),
(146, 'frankestie', 38),
(147, 'payaso', 32),
(148, 'sub-zero', 34),
(149, 'ken', 34),
(150, 'barby', 34),
(151, 'cenicienta', 30),
(152, 'bella', 30),
(153, 'aurora', 30),
(154, 'pocahontas', 29),
(155, 'mulan', 28),
(156, 'merida', 32),
(157, 'blanca nie', 34),
(158, 'ariel', 29),
(159, 'tiana', 28),
(160, 'jazmin', 32),
(161, 'mohana', 30),
(162, 'rapuncel', 34),
(163, 'conejo', 30),
(164, 'aladin', 32),
(165, 'ave', 32),
(166, 'perrito', 34),
(167, 'mimi', 30),
(168, 'mikey', 29),
(169, 'goffy', 25),
(170, 'pato donal', 30),
(171, 'daisy', 31),
(172, 'patricio', 34),
(173, 'calamando', 30),
(174, 'acapulco', 38),
(175, 'perlita', 25),
(176, 'planton', 28),
(177, 'bugs bunny', 32),
(178, 'pato lucas', 32),
(179, 'silvestre', 34),
(180, 'piolin', 32),
(181, 'spidit', 36),
(182, 'porqui', 36),
(183, 'lola', 38),
(184, 'tina', 34),
(185, 'demonio de', 32),
(186, 'spaik', 30),
(187, 'bob esponj', 29),
(188, 'barbie', 28),
(189, 'skiper', 29),
(190, 'dracula', 20),
(191, 'hombre lob', 36),
(192, 'campanita', 30),
(193, 'arenita', 20),
(194, 'reina hada', 28),
(195, 'bestia', 29),
(196, 'principe', 30),
(197, 'tigger', 30),
(198, 'bugs buny', 34),
(199, ' barby dai', 34),
(200, 'barby mich', 30);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `evento`
--

CREATE TABLE `evento` (
  `codigo` int(10) NOT NULL,
  `codigo_animador` int(10) DEFAULT NULL,
  `id_presentador` int(10) DEFAULT NULL,
  `id_cliente` int(10) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `valor_base` int(10) DEFAULT NULL,
  `horario` int(10) DEFAULT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `evento`
--

INSERT INTO `evento` (`codigo`, `codigo_animador`, `id_presentador`, `id_cliente`, `descripcion`, `valor_base`, `horario`, `fecha`) VALUES
(401, NULL, 301, 1, 'show infantil', 1500, 6, '0000-00-00'),
(402, NULL, 302, 2, 'show infantil', 1500, 6, '0000-00-00'),
(403, NULL, 303, 3, 'show infantil', 1500, 6, '0000-00-00'),
(404, NULL, 304, 4, 'show infantil', 1500, 6, '0000-00-00'),
(405, NULL, 305, 5, 'show infantil', 1500, 6, '0000-00-00'),
(406, NULL, 306, 6, 'show infantil', 1500, 6, '0000-00-00'),
(407, NULL, 307, 7, 'show infantil', 1500, 6, '0000-00-00'),
(408, NULL, 308, 8, 'show infantil', 1500, 6, '0000-00-00'),
(409, NULL, 309, 9, 'show infantil', 1500, 6, '0000-00-00'),
(410, NULL, 310, 10, 'show infantil', 1500, 6, '0000-00-00'),
(411, NULL, 311, 11, 'show infantil', 1500, 6, '0000-00-00'),
(412, NULL, 312, 12, 'show infantil', 1500, 6, '0000-00-00'),
(413, NULL, 313, 13, 'show infantil', 1500, 6, '0000-00-00'),
(414, NULL, 314, 14, 'show infantil', 1500, 6, '0000-00-00'),
(415, NULL, 315, 15, 'show infantil', 1500, 6, '0000-00-00'),
(416, NULL, 316, 16, 'show infantil', 1500, 6, '0000-00-00'),
(417, NULL, 317, 17, 'show infantil', 1500, 6, '0000-00-00'),
(418, NULL, 318, 18, 'show infantil', 1500, 6, '0000-00-00'),
(419, NULL, 319, 19, 'show infantil', 1500, 6, '0000-00-00'),
(420, NULL, 320, 20, 'show infantil', 1500, 6, '0000-00-00'),
(421, NULL, 321, 21, 'show infantil', 1500, 6, '0000-00-00'),
(422, NULL, 322, 22, 'show infantil', 1500, 6, '0000-00-00'),
(423, NULL, 323, 23, 'show infantil', 1500, 6, '0000-00-00'),
(424, NULL, 324, 24, 'show infantil', 1500, 6, '0000-00-00'),
(425, NULL, 325, 25, 'show infantil', 1500, 6, '0000-00-00'),
(426, NULL, 326, 26, 'show infantil', 1500, 6, '0000-00-00'),
(427, NULL, 327, 27, 'show infantil', 1500, 6, '0000-00-00'),
(428, NULL, 328, 28, 'show infantil', 1500, 6, '0000-00-00'),
(429, NULL, 329, 29, 'show infantil', 1500, 6, '0000-00-00'),
(430, NULL, 330, 30, 'show infantil', 1500, 6, '0000-00-00'),
(431, NULL, 331, 31, 'show infantil', 1500, 6, '0000-00-00'),
(432, NULL, 332, 32, 'show infantil', 1500, 6, '0000-00-00'),
(433, NULL, 333, 33, 'show infantil', 1500, 6, '0000-00-00'),
(434, NULL, 334, 34, 'show infantil', 1500, 6, '0000-00-00'),
(435, NULL, 335, 35, 'show infantil', 1500, 6, '0000-00-00'),
(436, NULL, 336, 36, 'show infantil', 1500, 6, '0000-00-00'),
(437, NULL, 337, 37, 'show infantil', 1500, 6, '0000-00-00'),
(438, NULL, 338, 38, 'show infantil', 1500, 6, '0000-00-00'),
(439, NULL, 339, 39, 'show infantil', 1500, 6, '0000-00-00'),
(440, NULL, 340, 40, 'show infantil', 1500, 6, '0000-00-00'),
(441, NULL, 341, 41, 'show infantil', 1500, 6, '0000-00-00'),
(442, NULL, 342, 42, 'show infantil', 1500, 6, '0000-00-00'),
(443, NULL, 343, 43, 'show infantil', 1500, 6, '0000-00-00'),
(444, NULL, 344, 44, 'show infantil', 1500, 6, '0000-00-00'),
(445, NULL, 345, 45, 'show infantil', 1500, 6, '0000-00-00'),
(446, NULL, 346, 46, 'show infantil', 1500, 6, '0000-00-00'),
(447, NULL, 347, 47, 'show infantil', 1500, 6, '0000-00-00'),
(448, NULL, 348, 48, 'show infantil', 1500, 6, '0000-00-00'),
(449, NULL, 349, 49, 'show infantil', 1500, 6, '0000-00-00'),
(450, NULL, 350, 50, 'show infantil', 1500, 6, '0000-00-00'),
(451, NULL, 351, 51, 'show infantil', 1500, 6, '0000-00-00'),
(452, NULL, 352, 52, 'show infantil', 1500, 5, '0000-00-00'),
(453, NULL, 353, 53, 'show infantil', 1500, 4, '0000-00-00'),
(454, NULL, 354, 54, 'baby sahwer', 1500, 5, '0000-00-00'),
(455, NULL, 355, 55, 'baby sahawer', 1500, 4, '0000-00-00'),
(456, NULL, 356, 56, 'baby sahawer', 1500, 4, '0000-00-00'),
(457, NULL, 357, 77, 'baby sahawer', 1500, 6, '0000-00-00'),
(458, NULL, 358, 58, 'baby sahawer', 1500, 5, '0000-00-00'),
(459, NULL, 359, 59, 'baby sahawer', 1500, 5, '0000-00-00'),
(460, NULL, 360, 60, 'show infantil', 1500, 4, '0000-00-00'),
(461, NULL, 361, 61, 'show infantil', 1500, 6, '0000-00-00'),
(462, NULL, 362, 62, 'show infantil', 1500, 6, '0000-00-00'),
(463, NULL, 363, 63, 'baby sahawer', 1500, 6, '0000-00-00'),
(464, NULL, 364, 64, 'show infantil', 1500, 6, '0000-00-00'),
(465, NULL, 365, 65, 'show infantil', 1500, 5, '0000-00-00'),
(466, NULL, 366, 66, 'show infantil', 1500, 6, '0000-00-00'),
(467, NULL, 367, 67, 'show infantil', 1500, 5, '0000-00-00'),
(468, NULL, 368, 68, 'show infantil', 1500, 6, '0000-00-00'),
(469, NULL, 369, 69, 'show infantil', 1500, 5, '0000-00-00'),
(470, NULL, 370, 70, 'show infantil', 1500, 5, '0000-00-00'),
(471, NULL, 371, 71, 'show infantil', 1500, 5, '0000-00-00'),
(472, NULL, 372, 72, 'show infantil', 1500, 5, '0000-00-00'),
(473, NULL, 373, 73, 'show infantil', 1500, 4, '0000-00-00'),
(474, NULL, 374, 74, 'show infantil', 1500, 4, '0000-00-00'),
(475, NULL, 375, 75, 'show infantil', 1500, 3, '0000-00-00'),
(476, NULL, 376, 76, 'show infantil', 1500, 3, '0000-00-00'),
(477, NULL, 377, 77, 'show infantil', 1500, 6, '0000-00-00'),
(478, NULL, 378, 78, 'show infantil', 1500, 6, '0000-00-00'),
(479, NULL, 379, 79, 'show infantil', 1500, 6, '0000-00-00'),
(480, NULL, 380, 80, 'show infantil', 1500, 3, '0000-00-00'),
(481, NULL, 381, 81, 'show infantil', 1500, 3, '0000-00-00'),
(482, NULL, 382, 82, 'show infantil', 1500, 3, '0000-00-00'),
(483, NULL, 383, 83, 'show infantil', 1500, 3, '0000-00-00'),
(484, NULL, 384, 84, 'show infantil', 1500, 3, '0000-00-00'),
(485, NULL, 385, 85, 'show infantil', 1500, 5, '0000-00-00'),
(486, NULL, 386, 86, 'show infantil', 1500, 5, '0000-00-00'),
(487, NULL, 387, 87, 'show infantil', 1500, 5, '0000-00-00'),
(488, NULL, 388, 88, 'show baby sahawer', 1500, 6, '0000-00-00'),
(489, NULL, 389, 89, 'baby sahawer', 1500, 5, '0000-00-00'),
(490, NULL, 390, 90, 'show infantil', 1500, 5, '0000-00-00'),
(491, NULL, 391, 91, 'baby sahawer', 1500, 6, '0000-00-00'),
(492, NULL, 392, 92, 'show infantil', 1500, 6, '0000-00-00'),
(493, NULL, 393, 93, 'show infantil', 1500, 6, '0000-00-00'),
(494, NULL, 394, 94, 'show infantil', 1500, 4, '0000-00-00'),
(495, NULL, 395, 95, 'show infantil', 1500, 4, '0000-00-00'),
(496, NULL, 396, 96, 'show infantil', 1500, 4, '0000-00-00'),
(497, NULL, 397, 97, 'baby sahawer', 1500, 4, '0000-00-00'),
(498, NULL, 398, 98, 'baby sahawer', 1500, 6, '0000-00-00'),
(499, NULL, 399, 99, 'show infantil', 1500, 5, '0000-00-00'),
(500, NULL, 400, 100, 'show infantil', 1500, 4, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `presentador`
--

CREATE TABLE `presentador` (
  `id_presentador` int(10) NOT NULL,
  `apellido` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `presentador`
--

INSERT INTO `presentador` (`id_presentador`, `apellido`) VALUES
(301, 'perez'),
(302, 'juarez'),
(303, 'castillo'),
(304, 'hernandez'),
(305, 'beltran'),
(306, 'martinez'),
(307, 'robles'),
(308, 'perez'),
(309, 'hernandez'),
(310, 'guzman'),
(311, 'santillar'),
(312, 'bosques'),
(313, 'bojorges'),
(314, 'aldrich'),
(315, 'villa'),
(316, 'pelae'),
(317, 'herrera'),
(318, 'hazard'),
(319, 'martinez'),
(320, 'leon'),
(321, 'vazques'),
(322, 'guitierrez'),
(323, 'pineda'),
(324, 'castillo'),
(325, 'castro'),
(326, 'madrazo'),
(327, 'loera'),
(328, 'guzman'),
(329, 'bush'),
(330, 'mora'),
(331, 'martinez'),
(332, 'nasario'),
(333, 'tellez'),
(334, 'ester'),
(335, 'mendes'),
(336, 'mandujano'),
(337, 'barrera'),
(338, 'luna'),
(339, 'arroyo'),
(340, 'mendiola'),
(341, 'cordova'),
(342, 'molina'),
(343, 'escamilla'),
(344, 'galvan'),
(345, 'balbuena'),
(346, 'sipmson'),
(347, 'white'),
(348, 'melendez'),
(349, 'lopez'),
(350, 'jhonson'),
(351, 'perez'),
(352, 'juarez'),
(353, 'campos'),
(354, 'hernandez'),
(355, 'martinez'),
(356, 'nuñez'),
(357, 'zoto'),
(358, 'perez'),
(359, 'robles'),
(360, 'guzman'),
(361, 'salazar'),
(362, 'bautista'),
(363, 'ramirez'),
(364, 'soto'),
(365, 'rodriguez'),
(366, 'lopez'),
(367, 'torres'),
(368, 'lopez'),
(369, 'valdez'),
(370, 'rubio'),
(371, 'leon'),
(372, 'guitierrez'),
(373, 'pineda'),
(374, 'castillo'),
(375, 'castro'),
(376, 'mares'),
(377, 'rios'),
(378, 'guzman'),
(379, 'gimenez'),
(380, 'quintanar'),
(381, 'zabala'),
(382, 'pineda'),
(383, 'flores'),
(384, 'Hernandez'),
(385, 'cedillo'),
(386, 'mesas'),
(387, 'gomez'),
(388, 'luna'),
(389, 'sanchez'),
(390, 'mendiola'),
(391, 'villegas'),
(392, 'alarcon'),
(393, 'mendoza'),
(394, 'rodriguez'),
(395, 'crespo'),
(396, 'jandete'),
(397, 'zamora'),
(398, 'zarate'),
(399, 'espinoza'),
(400, 'jimenez');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `animador`
--
ALTER TABLE `animador`
  ADD PRIMARY KEY (`codigo_animador`),
  ADD KEY `APE` (`apellido`),
  ADD KEY `modelo_disfraz` (`modelo_disfraz`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_cliente`),
  ADD UNIQUE KEY `cli_telefono` (`telefono`),
  ADD UNIQUE KEY `Nom_apellido` (`nombre`,`apellido`),
  ADD KEY `cod_cliente` (`id_cliente`);

--
-- Indices de la tabla `disfraz`
--
ALTER TABLE `disfraz`
  ADD PRIMARY KEY (`modelo_disfraz`),
  ADD UNIQUE KEY `nombre_disfraz` (`nombre`),
  ADD KEY `tallas` (`talla`);

--
-- Indices de la tabla `evento`
--
ALTER TABLE `evento`
  ADD PRIMARY KEY (`codigo`),
  ADD KEY `hora` (`horario`),
  ADD KEY `codigo_animador` (`codigo_animador`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_presentador` (`id_presentador`);

--
-- Indices de la tabla `presentador`
--
ALTER TABLE `presentador`
  ADD PRIMARY KEY (`id_presentador`),
  ADD KEY `cod_presentador` (`id_presentador`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `animador`
--
ALTER TABLE `animador`
  ADD CONSTRAINT `animador_ibfk_1` FOREIGN KEY (`modelo_disfraz`) REFERENCES `disfraz` (`modelo_disfraz`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `evento`
--
ALTER TABLE `evento`
  ADD CONSTRAINT `evento_ibfk_1` FOREIGN KEY (`codigo_animador`) REFERENCES `animador` (`codigo_animador`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `evento_ibfk_2` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `evento_ibfk_3` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `evento_ibfk_4` FOREIGN KEY (`id_presentador`) REFERENCES `presentador` (`id_presentador`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
