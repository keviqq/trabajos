-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-09-2022 a las 06:05:56
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
-- Base de datos: `articulos1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id_articulos` int(10) NOT NULL,
  `numero` int(10) DEFAULT NULL,
  `fabrica` varchar(10) DEFAULT NULL,
  `descripcion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id_articulos`, `numero`, `fabrica`, `descripcion`) VALUES
(201, 1, 'lomma', 'sabritas ch'),
(202, 2, 'bobba', 'sabritas ch'),
(203, 3, 'norlas', 'sabritas ch'),
(204, 4, 'alcas', 'sabritas ch'),
(205, 5, 'sosa', 'sabritas ch'),
(206, 6, 'coma', 'rufles ch'),
(207, 7, 'romaa', 'rufles ch'),
(208, 8, 'lolas', 'rufles ch'),
(209, 9, 'volas', 'rufles ch'),
(210, 10, 'ksdaa', 'rufles ch'),
(211, 11, 'tlasca', 'doritos ch'),
(212, 12, 'merma', 'doritos ch'),
(213, 13, 'gusbar', 'doritos ch'),
(214, 14, 'trobas', 'doritos ch'),
(215, 15, 'huerto', 'doritos ch'),
(216, 16, 'siclos', 'doritos ch'),
(217, 17, 'remas', 'rancheritos ch'),
(218, 18, 'lemass', 'rancheritos ch'),
(219, 19, 'compes', 'rancheritos ch'),
(220, 20, 'virtas', 'crujitos ch'),
(221, 21, 'realm', 'crujitos ch'),
(222, 22, 'cinto', 'crujitos ch'),
(223, 23, 'justi', 'crujitos ch'),
(224, 24, 'burtno', 'crujitos ch'),
(225, 25, 'nrxos', 'crujitos ch'),
(226, 26, 'artes', 'fritos ch'),
(227, 27, 'alacaza', 'fritos ch'),
(228, 28, 'cervez', 'fritos ch'),
(229, 29, 'remasas', 'fritos ch'),
(230, 30, 'deteses', 'arizona 600ml'),
(231, 31, 'merte', 'arizona 600 ml'),
(232, 32, 'conter', 'arizona 600 ml'),
(233, 33, 'retmins', 'arizona 600 ml'),
(234, 34, 'actur', 'arizona 600 ml'),
(235, 35, 'decu', 'arizona 600 ml'),
(236, 36, 'livliv', 'red cola 600 ml'),
(237, 37, 'coccoc', 'red cola 600 ml'),
(238, 38, 'berty', 'red cola 600 ml'),
(239, 39, 'sesu', 'red cola 600 ml'),
(240, 40, 'lermis', 'red cola 600 ml'),
(241, 41, 'jongos', 'bonafont 600 ml'),
(242, 42, 'relass', 'bonafont 600 ml'),
(243, 43, 'rimas', 'bonafont 600 ml'),
(244, 44, 'jicas', 'bonafont 600 ml'),
(245, 45, 'confot', 'bonafont 600 ml'),
(246, 46, 'gosas', 'puinguino'),
(247, 47, 'rosas', 'puinguino'),
(248, 48, 'trecos', 'puinguino'),
(249, 49, 'tecos', 'puinguino'),
(250, 50, 'dirmas', 'puinguino'),
(251, 25, 'mecano', 'paquete de lapices'),
(252, 4, 'mecano', 'paquete de lamparas'),
(253, 6, 'mecano', 'pinzas de punta'),
(254, 15, 'mecano', 'paquete de donas para cabello'),
(255, 26, 'mecano', 'paquete de boligrafos tinta negra'),
(256, 50, 'mecano', 'paquete de zacapuntas'),
(257, 5, 'mecano', 'Libretas cuadro chico'),
(258, 25, 'mecano', 'marcatextos neon'),
(259, 30, 'mecano', 'paquete de bicolores'),
(260, 45, 'mecano', 'paquetes de grapas '),
(261, 25, 'mecano', 'bolsa de pelotas'),
(262, 25, 'mecano', 'paquete de libreta italiana'),
(263, 1, 'lomma', 'sabritas ch'),
(264, 2, 'bobba', 'sabritas ch'),
(265, 3, 'norlas', 'sabritas ch'),
(266, 4, 'alcas', 'sabritas ch'),
(267, 5, 'sosa', 'sabritas ch'),
(268, 6, 'coma', 'rufles ch'),
(269, 7, 'romaa', 'rufles ch'),
(270, 8, 'lolas', 'rufles ch'),
(271, 9, 'volas', 'rufles ch'),
(272, 10, 'ksdaa', 'rufles ch'),
(273, 11, 'tlasca', 'doritos ch'),
(274, 12, 'merma', 'doritos ch'),
(275, 13, 'gusbar', 'doritos ch'),
(276, 14, 'trobas', 'doritos ch'),
(277, 15, 'huerto', 'doritos ch'),
(278, 16, 'siclos', 'doritos ch'),
(279, 17, 'remas', 'rancheritos ch'),
(280, 18, 'lemass', 'rancheritos ch'),
(281, 19, 'compes', 'rancheritos ch'),
(282, 20, 'virtas', 'crujitos ch'),
(283, 21, 'realm', 'crujitos ch'),
(284, 22, 'cinto', 'crujitos ch'),
(285, 23, 'justi', 'crujitos ch'),
(286, 24, 'burtno', 'crujitos ch'),
(287, 25, 'nrxos', 'crujitos ch'),
(288, 26, 'artes', 'fritos ch'),
(289, 27, 'alacaza', 'fritos ch'),
(290, 28, 'cervez', 'fritos ch'),
(291, 29, 'remasas', 'fritos ch'),
(292, 30, 'deteses', 'arizona 600ml'),
(293, 31, 'merte', 'arizona 600 ml'),
(294, 32, 'conter', 'arizona 600 ml'),
(295, 33, 'retmins', 'arizona 600 ml'),
(296, 34, 'actur', 'arizona 600 ml'),
(297, 35, 'decu', 'arizona 600 ml'),
(298, 36, 'livliv', 'red cola 600 ml'),
(299, 37, 'coccoc', 'red cola 600 ml'),
(300, 38, 'berty', 'red cola 600 ml');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `art_fab`
--

CREATE TABLE `art_fab` (
  `id_fabrica` int(10) DEFAULT NULL,
  `id_articulos` int(10) DEFAULT NULL,
  `descrpcion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `art_fab`
--

INSERT INTO `art_fab` (`id_fabrica`, `id_articulos`, `descrpcion`) VALUES
(101, 201, 'pedido echo por elias'),
(102, 202, 'pedido echo por pedro'),
(103, 203, 'pedido echo por hector'),
(104, 204, 'pedido echo por juan'),
(105, 205, 'pedido echo por kevin'),
(106, 206, 'pedido echo por guillermo'),
(107, 207, 'pedido echo por pedro'),
(108, 208, 'pedido echo por raul'),
(109, 209, 'pedido echo por alejandro'),
(110, 210, 'pedido echo por lorena'),
(111, 211, 'pedido echo por itzel'),
(112, 212, 'pedido echo por naty'),
(113, 213, 'pedido echo por cecilia'),
(114, 214, 'pedido echo por alma'),
(115, 215, 'pedido echo por jazmin'),
(116, 216, 'pedido echo por estefania'),
(117, 217, 'pedido echo por alejandra'),
(118, 218, 'pedido echo por briana'),
(119, 219, 'pedido echo por ana'),
(120, 220, 'pedido echo por danae'),
(121, 221, 'pedido echo por marlen'),
(122, 222, 'pedido echo por diana'),
(123, 223, 'pedido echo por yazmin'),
(124, 224, 'pedido echo por carlos'),
(125, 225, 'pedido echo por bruno'),
(126, 226, 'pedido echo por jared'),
(127, 227, 'pedido echo por nore'),
(128, 228, 'pedido echo por enrique'),
(129, 229, 'pedido echo por karen'),
(130, 230, 'pedido echo por julian'),
(131, 231, 'pedido echo por jimena'),
(132, 232, 'pedido echo por michelle'),
(133, 233, 'pedido echo por lupita'),
(134, 234, 'pedido echo por selene'),
(135, 235, 'pedido echo por karla'),
(136, 236, 'pedido echo por carla'),
(137, 237, 'pedido echo por esteban'),
(138, 238, 'pedido echo por josue'),
(139, 239, 'pedido echo por jorman'),
(140, 240, 'pedido echo por david'),
(141, 241, 'pedido echo por alex'),
(142, 242, 'pedido echo por alejandra'),
(143, 243, 'pedido echo por liliana'),
(144, 244, 'pedido echo por fernandp'),
(145, 245, 'pedido echo por fernanda'),
(146, 246, 'pedido echo por madian'),
(147, 247, 'pedido echo por jhoana'),
(148, 248, 'pedido echo por osvaldo'),
(150, 250, 'pedido echo por tomas'),
(149, 249, 'pedido echo por oliver'),
(152, 252, 'pedido echo por oscar'),
(153, 253, 'pedido echo por hector'),
(154, 254, 'pedido echo por juan'),
(156, 256, 'pedido echo por sandra'),
(158, 258, 'pedido echo por luis'),
(160, 260, 'pedido echo por lorena'),
(162, 262, 'pedido echo por natalia'),
(164, 264, 'pedido echo por juan'),
(166, 266, 'pedido echo por alma'),
(169, 269, 'pedido echo por ana'),
(171, 271, 'pedido echo por maria'),
(173, 273, 'pedido echo por fatima'),
(175, 275, 'pedido echo por paola'),
(177, 277, 'pedido echo por Lorena'),
(179, 279, 'pedido echo por karen'),
(180, 280, 'pedido echo por julian'),
(181, 281, 'pedido echo por jimena'),
(182, 282, 'pedido echo por michelle'),
(183, 283, 'pedido echo por lupita'),
(184, 284, 'pedido echo por karina'),
(185, 285, 'pedido echo por janet'),
(186, 286, 'pedido echo por laura'),
(187, 287, 'pedido echo por adriana'),
(188, 288, 'pedido echo por josue'),
(189, 289, 'pedido echo por angelica'),
(190, 290, 'pedido echo por ricardo'),
(191, 291, 'pedido echo por nayeli'),
(192, 292, 'pedido echo por alejandra'),
(193, 293, 'pedido echo por liliana'),
(194, 294, 'pedido echo por isabel'),
(195, 295, 'pedido echo por fernanda'),
(196, 296, 'pedido echo por sabino'),
(197, 297, 'pedido echo por jhoana'),
(198, 298, 'pedido echo por osvaldo'),
(199, 299, 'pedido echo por andrea'),
(152, 252, 'pedido echo por oscar'),
(153, 253, 'pedido echo por hector'),
(154, 254, 'pedido echo por juan'),
(156, 256, 'pedido echo por sandra'),
(158, 258, 'pedido echo por luis'),
(160, 260, 'pedido echo por lorena'),
(162, 262, 'pedido echo por natalia'),
(164, 264, 'pedido echo por juan'),
(166, 266, 'pedido echo por alma'),
(169, 269, 'pedido echo por ana'),
(171, 271, 'pedido echo por maria'),
(173, 273, 'pedido echo por fatima'),
(175, 275, 'pedido echo por paola'),
(177, 277, 'pedido echo por Lorena'),
(179, 279, 'pedido echo por karen'),
(180, 280, 'pedido echo por julian'),
(181, 281, 'pedido echo por jimena'),
(182, 282, 'pedido echo por michelle'),
(183, 283, 'pedido echo por lupita'),
(184, 284, 'pedido echo por karina'),
(185, 285, 'pedido echo por janet'),
(186, 286, 'pedido echo por laura'),
(187, 287, 'pedido echo por adriana'),
(188, 288, 'pedido echo por josue'),
(189, 289, 'pedido echo por angelica'),
(190, 290, 'pedido echo por ricardo'),
(191, 291, 'pedido echo por nayeli'),
(192, 292, 'pedido echo por alejandra'),
(193, 293, 'pedido echo por liliana'),
(194, 294, 'pedido echo por isabel'),
(195, 295, 'pedido echo por fernanda'),
(196, 296, 'pedido echo por sabino'),
(197, 297, 'pedido echo por jhoana'),
(198, 298, 'pedido echo por osvaldo'),
(199, 299, 'pedido echo por andrea'),
(200, 300, 'pedido echo por tomas'),
(153, 253, 'pedido echo por hector'),
(154, 254, 'pedido echo por juan'),
(156, 256, 'pedido echo por sandra'),
(158, 258, 'pedido echo por luis'),
(160, 260, 'pedido echo por lorena'),
(162, 262, 'pedido echo por natalia'),
(164, 264, 'pedido echo por juan'),
(166, 266, 'pedido echo por alma');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cabecera`
--

CREATE TABLE `cabecera` (
  `id_cabecera` int(10) NOT NULL,
  `num_cliete` int(10) DEFAULT NULL,
  `direccion` text DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cabecera`
--

INSERT INTO `cabecera` (`id_cabecera`, `num_cliete`, `direccion`, `fecha`) VALUES
(301, 1, 'av lomas', '0000-00-00'),
(302, 2, 'av vara', '0000-00-00'),
(303, 3, 'av casas', '0000-00-00'),
(304, 4, 'av ramas', '0000-00-00'),
(305, 5, 'av masas', '0000-00-00'),
(306, 6, 'av beta', '0000-00-00'),
(307, 7, 'av susus', '0000-00-00'),
(308, 8, 'av corte', '0000-00-00'),
(309, 9, 'av kamelion', '0000-00-00'),
(310, 10, 'av tobys', '0000-00-00'),
(311, 11, 'av bunn', '0000-00-00'),
(312, 12, 'av cybot', '0000-00-00'),
(313, 13, 'av nuub', '0000-00-00'),
(314, 14, 'av error', '0000-00-00'),
(315, 15, 'av macro', '0000-00-00'),
(316, 16, 'av ermac', '0000-00-00'),
(317, 17, 'av black', '0000-00-00'),
(318, 18, 'av kotal', '0000-00-00'),
(319, 19, 'av shao', '0000-00-00'),
(320, 20, 'av khan', '0000-00-00'),
(321, 21, 'av kkano', '0000-00-00'),
(322, 22, 'av shaolinf', '0000-00-00'),
(323, 23, 'av linkuei', '0000-00-00'),
(324, 24, 'av shira', '0000-00-00'),
(325, 25, 'av bihan', '0000-00-00'),
(326, 26, 'av frozt', '0000-00-00'),
(327, 27, 'av warrior', '0000-00-00'),
(328, 28, 'av magic', '0000-00-00'),
(329, 29, 'av picker', '0000-00-00'),
(330, 30, 'av divs', '0000-00-00'),
(331, 31, 'av reavs', '0000-00-00'),
(332, 32, 'av peses', '0000-00-00'),
(333, 33, 'av lakaka', '0000-00-00'),
(334, 34, 'av eternals', '0000-00-00'),
(335, 35, 'av fabre', '0000-00-00'),
(336, 36, 'av cristolf', '0000-00-00'),
(337, 37, 'av qamat', '0000-00-00'),
(338, 38, 'av zane', '0000-00-00'),
(339, 39, 'av ajax', '0000-00-00'),
(340, 40, 'av dorman', '0000-00-00'),
(341, 41, 'av benf', '0000-00-00'),
(342, 42, 'av thelo', '0000-00-00'),
(343, 43, 'av bliverpo', '0000-00-00'),
(344, 44, 'av morat', '0000-00-00'),
(345, 45, 'av united', '0000-00-00'),
(346, 46, 'av psg', '0000-00-00'),
(347, 47, 'av chels', '0000-00-00'),
(348, 48, 'av inter', '0000-00-00'),
(349, 49, 'av cafuu', '0000-00-00'),
(350, 50, 'av choffi', '0000-00-00'),
(351, 1, 'av lomas', '0000-00-00'),
(352, 2, 'av vara', '0000-00-00'),
(353, 3, 'av casas', '0000-00-00'),
(354, 4, 'av ramas', '0000-00-00'),
(355, 5, 'av masas', '0000-00-00'),
(356, 6, 'av beta', '0000-00-00'),
(357, 7, 'av susus', '0000-00-00'),
(358, 8, 'av corte', '0000-00-00'),
(359, 9, 'av kamelion', '0000-00-00'),
(360, 10, 'av tobys', '0000-00-00'),
(361, 11, 'av bunn', '0000-00-00'),
(362, 12, 'av cybot', '0000-00-00'),
(363, 13, 'av nuub', '0000-00-00'),
(364, 14, 'av error', '0000-00-00'),
(365, 15, 'av macro', '0000-00-00'),
(366, 16, 'av ermac', '0000-00-00'),
(367, 17, 'av black', '0000-00-00'),
(368, 18, 'av kotal', '0000-00-00'),
(369, 19, 'av shao', '0000-00-00'),
(370, 20, 'av khan', '0000-00-00'),
(371, 21, 'av kkano', '0000-00-00'),
(372, 22, 'av shaolinf', '0000-00-00'),
(373, 23, 'av linkuei', '0000-00-00'),
(374, 24, 'av shira', '0000-00-00'),
(375, 25, 'av bihan', '0000-00-00'),
(376, 26, 'av frozt', '0000-00-00'),
(377, 27, 'av warrior', '0000-00-00'),
(378, 28, 'av magic', '0000-00-00'),
(379, 29, 'av picker', '0000-00-00'),
(380, 30, 'av divs', '0000-00-00'),
(381, 31, 'av reavs', '0000-00-00'),
(382, 32, 'av peses', '0000-00-00'),
(383, 33, 'av lakaka', '0000-00-00'),
(384, 34, 'av eternals', '0000-00-00'),
(385, 35, 'av fabre', '0000-00-00'),
(386, 36, 'av cristolf', '0000-00-00'),
(387, 37, 'av qamat', '0000-00-00'),
(388, 38, 'av zane', '0000-00-00'),
(389, 39, 'av ajax', '0000-00-00'),
(390, 40, 'av dorman', '0000-00-00'),
(391, 41, 'av benf', '0000-00-00'),
(392, 42, 'av thelo', '0000-00-00'),
(393, 43, 'av bliverpo', '0000-00-00'),
(394, 44, 'av morat', '0000-00-00'),
(395, 45, 'av united', '0000-00-00'),
(396, 46, 'av psg', '0000-00-00'),
(397, 47, 'av chels', '0000-00-00'),
(398, 48, 'av inter', '0000-00-00'),
(399, 49, 'av cafuu', '0000-00-00'),
(400, 50, 'av choffi', '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id_cliente` int(10) NOT NULL,
  `limite_credito` int(10) DEFAULT NULL,
  `descuento` int(2) DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  `direccion` text DEFAULT NULL,
  `nombre` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id_cliente`, `limite_credito`, `descuento`, `saldo`, `direccion`, `nombre`) VALUES
(1, 5000, 10, 2500, 'av lupes', 'esteban'),
(2, 10000, 30, 1500, 'av sauces', 'britani'),
(3, 5000, 10, 500, 'av bicentenario', 'julian'),
(4, 5000, 10, 1500, 'av cotorr', 'noe'),
(5, 10000, 30, 3500, 'av tirando', 'jared'),
(6, 5000, 10, 2500, 'av bolas', 'bruno'),
(7, 10000, 30, 5500, 'av risa', 'michelle'),
(8, 5000, 10, 500, 'av chaspies', 'alejandra'),
(9, 5000, 10, 4500, 'av chespi', 'andrea'),
(10, 10000, 30, 6500, 'av troba', 'jeniffer'),
(11, 5000, 10, 3500, 'av glande', 'lisbeth'),
(12, 5000, 10, 200, 'av copas', 'juan'),
(13, 5000, 10, 1000, 'av godlevel', 'alexandher'),
(14, 5000, 10, 400, 'av bdm', 'mauricio'),
(15, 10000, 30, 6900, 'av leiba', 'fernando'),
(16, 5000, 10, 400, 'av selda', 'dayan'),
(17, 10000, 30, 5500, 'av 900', 'emanuel'),
(18, 5000, 10, 2500, 'av cospra', 'manuel'),
(19, 10000, 30, 1500, 'av comelaas', 'magil'),
(20, 10000, 30, 6500, 'av zepeda', 'mike'),
(21, 5000, 10, 6500, 'av lolasa', 'yareli'),
(22, 10000, 30, 4000, 'av catala', 'ruben'),
(23, 10000, 30, 3500, 'av murdock', 'guillermo'),
(24, 5000, 10, 2000, 'av simsim', 'samuel'),
(25, 5000, 10, 3000, 'av carmaland', 'federico'),
(26, 10000, 30, 4800, 'av karmalan', 'joel'),
(27, 10000, 30, 3300, 'av sopapo', 'oliver'),
(28, 5000, 10, 3000, 'av macaco', 'dilan'),
(29, 10000, 30, 4000, 'av kilane', 'cristofer'),
(30, 5000, 10, 2000, 'av moring', 'melman'),
(31, 10000, 30, 2500, 'av laverna', 'enrique'),
(32, 10000, 30, 2500, 'av jacket', 'demian'),
(33, 5000, 10, 2000, 'av moring', 'walter'),
(34, 5000, 10, 1000, 'av albuquer', 'cecilia'),
(35, 5000, 10, 3000, 'av liping', 'crhitian'),
(36, 10000, 30, 6000, 'av juareds', 'alfredo'),
(37, 10000, 30, 7000, 'av timess', 'karla'),
(38, 5000, 10, 500, 'av xoloxs', 'alma'),
(39, 10000, 30, 8500, 'av pipis', 'diana'),
(40, 5000, 10, 3000, 'av youyou', 'careli'),
(41, 10000, 30, 6000, 'av eyoueyou', 'nallely'),
(42, 10000, 30, 3000, 'av seeyou', 'edith'),
(43, 5000, 10, 2000, 'av callado', 'johana'),
(44, 5000, 10, 4000, 'av dimelos', 'jorman'),
(45, 10000, 30, 6000, 'av stefi', 'marlen'),
(46, 5000, 10, 500, 'av abogao', 'jazmin'),
(47, 10000, 30, 8000, 'av kardonau', 'benito'),
(48, 10000, 30, 8000, 'av gokus', 'casandra'),
(49, 10000, 30, 5000, 'av drogba', 'david'),
(50, 5000, 10, 4000, 'av verner', 'alejandro'),
(51, 2350, 10, 3500, ' Calle pedrosa', 'maria'),
(52, 2650, 5, 4500, 'calle lopez', 'carmen'),
(53, 2950, 15, 4500, ' calle pinos', 'Julio'),
(54, 396, 18, 5500, ' calle olivios', 'carlos'),
(55, 2500, 15, 300, ' calle marcos', 'maria'),
(56, 2355, 15, 3500, ' calle marcella', 'marcos'),
(57, 4500, 20, 4500, ' calle magdalena', 'angel'),
(58, 5500, 9, 6500, ' calle sol', 'carmen'),
(59, 2356, 10, 6500, 'calle magdalena ', 'miriam'),
(60, 8700, 10, 5500, ' calle rios', 'laura'),
(61, 7200, 18, 5500, 'av jurez ', 'adriana'),
(62, 6500, 20, 3500, 'calle marcella ', 'alejandra'),
(63, 7500, 20, 6500, 'calle morales ', 'isabel'),
(64, 8500, 20, 500, ' calle san martin', 'fernando'),
(65, 9500, 30, 400, ' calle margarita', 'ramiro'),
(66, 1000, 25, 250, 'calle rosas ', 'juan'),
(67, 9500, 25, 300, 'calle roma ', 'maria'),
(68, 6500, 15, 500, 'calle santiago ', 'julio'),
(69, 8500, 15, 1000, 'calle jazmin ', 'ricardo'),
(70, 8500, 18, 450, ' calle isidro', 'leonardo'),
(71, 9600, 18, 350, ' calle jazmin', 'isabel'),
(72, 9500, 15, 450, 'av santiago ', 'roberto'),
(73, 6600, 25, 3500, 'calle santiago ', 'janet'),
(74, 5500, 25, 4500, 'calle magdalena ', 'karina'),
(75, 7500, 35, 5500, 'calle salinas ', 'angelica'),
(76, 8500, 50, 5500, 'calle flores ', 'gustabo'),
(77, 6600, 30, 5500, ' calle marcella', 'alex'),
(78, 8500, 10, 4500, ' calle magdalena', 'marian'),
(79, 5500, 20, 4500, 'calle puentes ', 'perla'),
(80, 7500, 25, 4500, ' calle marcella', 'alfredo'),
(81, 5500, 15, 2500, 'calle pinos', 'jose'),
(82, 9500, 30, 2500, 'calle san martin ', 'mia'),
(83, 9500, 30, 2500, ' calle la soledad', 'jesus'),
(84, 7500, 35, 2500, 'av bicentenario ', 'alfredo'),
(85, 10000, 45, 3500, 'calle flores ', 'raymunfo'),
(86, 9500, 50, 3500, 'calle marcella ', 'jessica'),
(87, 5500, 50, 3500, 'calle techachal ', 'trini'),
(88, 8500, 10, 3500, 'calle liverpool', 'agustin'),
(89, 9500, 10, 6500, ' Calle pedrosa', 'david'),
(90, 9600, 15, 2500, 'av san agustin ', 'luis'),
(91, 9500, 15, 2500, ' av san mateos', 'andrea'),
(92, 7500, 18, 500, ' calle san luis', 'karen'),
(93, 8500, 20, 350, 'av san juan ', 'ana'),
(94, 9500, 25, 300, 'calle pinos ', 'alicia'),
(95, 8500, 25, 300, ' calle olivos', 'carla'),
(96, 3500, 20, 350, 'calle cerrada ', 'carmen'),
(97, 5500, 30, 350, 'calle nuevo mexico ', 'sabino'),
(98, 8500, 25, 500, 'calle doctores ', 'marian'),
(99, 8600, 25, 500, 'av san mateos ', 'alex'),
(100, 8600, 30, 500, ' calle san luis', 'fernando');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuerpo`
--

CREATE TABLE `cuerpo` (
  `id_cuerpo` int(10) NOT NULL,
  `num_cliete` int(10) DEFAULT NULL,
  `num_pedido` int(10) DEFAULT NULL,
  `cantidad` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cuerpo`
--

INSERT INTO `cuerpo` (`id_cuerpo`, `num_cliete`, `num_pedido`, `cantidad`) VALUES
(401, 1, 1, 110),
(402, 2, 2, 250),
(403, 3, 3, 110),
(404, 4, 4, 250),
(405, 5, 5, 110),
(406, 6, 6, 250),
(407, 7, 7, 110),
(408, 8, 8, 250),
(409, 9, 9, 110),
(410, 10, 10, 110),
(411, 11, 11, 110),
(412, 12, 12, 250),
(413, 13, 13, 110),
(414, 14, 14, 11),
(415, 15, 15, 250),
(416, 16, 16, 110),
(417, 17, 17, 110),
(418, 18, 18, 250),
(419, 19, 19, 110),
(420, 20, 20, 110),
(421, 21, 21, 110),
(422, 22, 22, 250),
(423, 23, 23, 110),
(424, 24, 24, 110),
(425, 25, 25, 250),
(426, 26, 26, 110),
(427, 27, 27, 110),
(428, 28, 28, 250),
(429, 29, 29, 110),
(430, 30, 30, 110),
(431, 31, 31, 250),
(432, 32, 32, 250),
(433, 33, 33, 110),
(434, 34, 34, 250),
(435, 35, 35, 110),
(436, 36, 36, 250),
(437, 37, 37, 110),
(438, 38, 38, 250),
(439, 39, 39, 110),
(440, 40, 40, 110),
(441, 41, 41, 250),
(442, 42, 42, 110),
(443, 43, 43, 110),
(444, 44, 44, 110),
(445, 45, 45, 250),
(446, 46, 46, 110),
(447, 47, 47, 250),
(448, 48, 48, 110),
(449, 49, 49, 250),
(450, 50, 20, 110),
(451, 51, 51, 110),
(452, 52, 52, 250),
(453, 53, 53, 110),
(454, 54, 54, 250),
(455, 55, 55, 110),
(456, 56, 56, 250),
(457, 57, 57, 110),
(458, 58, 58, 250),
(459, 59, 59, 110),
(460, 60, 60, 110),
(461, 61, 61, 110),
(462, 62, 62, 250),
(463, 63, 63, 110),
(464, 64, 64, 11),
(465, 65, 65, 250),
(466, 66, 66, 110),
(467, 67, 67, 110),
(468, 68, 68, 250),
(469, 69, 69, 110),
(470, 70, 70, 110),
(471, 71, 71, 110),
(472, 72, 72, 250),
(473, 73, 73, 110),
(474, 74, 74, 110),
(475, 75, 75, 250),
(476, 76, 76, 110),
(477, 77, 77, 110),
(478, 78, 78, 250),
(479, 79, 79, 110),
(480, 80, 80, 110),
(481, 81, 81, 250),
(482, 82, 82, 250),
(483, 83, 83, 110),
(484, 84, 84, 250),
(485, 85, 85, 110),
(486, 86, 86, 250),
(487, 87, 87, 110),
(488, 88, 88, 250),
(489, 89, 89, 110),
(490, 90, 90, 110),
(491, 91, 91, 250),
(492, 92, 92, 110),
(493, 93, 93, 110),
(494, 94, 94, 110),
(495, 95, 95, 250),
(496, 96, 96, 110),
(497, 97, 97, 250),
(498, 98, 98, 110),
(499, 99, 99, 250),
(500, 100, 100, 110);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fabrica`
--

CREATE TABLE `fabrica` (
  `id_fabrica` int(10) NOT NULL,
  `telefono` bigint(20) DEFAULT NULL,
  `num_fabrica` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `fabrica`
--

INSERT INTO `fabrica` (`id_fabrica`, `telefono`, `num_fabrica`) VALUES
(101, 5571457001, 1),
(102, 5571457002, 2),
(103, 5571457003, 3),
(104, 5571457004, 4),
(105, 5571457005, 5),
(106, 5571457006, 6),
(107, 5571457007, 7),
(108, 5571457008, 8),
(109, 5571457009, 9),
(110, 5571457010, 10),
(111, 5571457011, 11),
(112, 5571457012, 12),
(113, 5571457013, 13),
(114, 5571457014, 14),
(115, 5571457015, 15),
(116, 5571457016, 16),
(117, 5571457017, 17),
(118, 5571457018, 18),
(119, 5571457019, 19),
(120, 5571457020, 20),
(121, 5571457021, 21),
(122, 5571457022, 22),
(123, 5571457023, 23),
(124, 5571457024, 24),
(125, 5571457025, 25),
(126, 5571457026, 26),
(127, 5571457027, 27),
(128, 5571457020, 28),
(129, 5571457029, 29),
(130, 5571457030, 30),
(131, 5571457031, 31),
(132, 5571457032, 32),
(133, 5571457033, 33),
(134, 5571457034, 34),
(135, 5571457035, 35),
(136, 5571457036, 36),
(137, 5571457037, 37),
(138, 5571457038, 38),
(139, 5571457039, 39),
(140, 5571457040, 40),
(141, 5571457041, 41),
(142, 5571457042, 42),
(143, 5571457043, 43),
(144, 5571457044, 44),
(145, 5571457045, 45),
(146, 5571457046, 46),
(147, 5571457047, 47),
(148, 5571457048, 48),
(149, 5571457049, 49),
(150, 5571457050, 50),
(152, 5571457052, 52),
(153, 5571457053, 53),
(154, 5571457054, 54),
(155, 5571457055, 55),
(156, 5571457056, 56),
(157, 5571457057, 57),
(158, 5571457058, 58),
(159, 5571457059, 59),
(160, 5571457060, 60),
(161, 5571457061, 61),
(162, 5571457060, 620),
(163, 5571457061, 63),
(164, 5571457062, 64),
(165, 5571457063, 65),
(166, 5571457064, 66),
(167, 5571457065, 67),
(168, 5571457066, 68),
(169, 5571457067, 69),
(170, 5571457068, 70),
(171, 5571457069, 71),
(172, 5571457070, 72),
(173, 5571457071, 73),
(174, 5571457072, 74),
(175, 5571457073, 75),
(176, 5571457074, 76),
(177, 5571457075, 77),
(178, 5571457076, 78),
(179, 5571457077, 79),
(180, 5571457078, 80),
(181, 5571457079, 81),
(182, 5571457080, 82),
(183, 5571457081, 83),
(184, 5571457082, 84),
(185, 5571457083, 85),
(186, 5571457084, 86),
(187, 5571457085, 87),
(188, 5571457086, 88),
(189, 5571457087, 89),
(190, 5571457088, 90),
(191, 5571457089, 91),
(192, 557145790, 92),
(193, 557145791, 93),
(194, 5571457092, 94),
(195, 5571457093, 95),
(196, 5571457094, 96),
(197, 5571457095, 97),
(198, 5571457096, 98),
(199, 5571457097, 99),
(200, 5571457098, 100),
(201, 5571457100, 50);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `id_pedidos` int(10) NOT NULL,
  `id_articulos` int(10) DEFAULT NULL,
  `id_cliente` int(10) DEFAULT NULL,
  `id_cabecera` int(10) DEFAULT NULL,
  `id_cuerpo` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`id_pedidos`, `id_articulos`, `id_cliente`, `id_cabecera`, `id_cuerpo`) VALUES
(501, 201, 1, 301, 401),
(502, 202, 2, 302, 402),
(503, 203, 3, 303, 403),
(504, 204, 4, 304, 404),
(505, 205, 5, 305, 405),
(506, 206, 6, 306, 406),
(507, 207, 7, 307, 407),
(508, 208, 8, 308, 408),
(509, 209, 9, 309, 409),
(510, 210, 10, 310, 410),
(511, 211, 11, 311, 411),
(512, 212, 12, 312, 412),
(513, 213, 13, 313, 413),
(514, 214, 14, 314, 414),
(515, 215, 15, 315, 415),
(516, 216, 16, 316, 416),
(517, 217, 17, 317, 417),
(518, 218, 18, 318, 418),
(519, 219, 19, 319, 419),
(520, 220, 20, 320, 420),
(521, 221, 21, 321, 421),
(522, 222, 22, 322, 422),
(523, 223, 23, 323, 423),
(524, 224, 24, 324, 424),
(525, 225, 25, 325, 425),
(526, 226, 26, 326, 426),
(527, 227, 27, 327, 427),
(528, 228, 28, 328, 428),
(529, 229, 29, 329, 429),
(530, 230, 30, 330, 430),
(531, 231, 31, 331, 431),
(532, 232, 32, 332, 432),
(533, 233, 33, 333, 433),
(534, 234, 34, 334, 434),
(535, 235, 35, 335, 435),
(536, 236, 36, 336, 436),
(537, 237, 37, 337, 437),
(538, 238, 38, 338, 438),
(539, 239, 39, 339, 439),
(540, 240, 40, 340, 440),
(541, 241, 41, 341, 441),
(542, 242, 42, 342, 442),
(543, 243, 43, 343, 443),
(544, 244, 44, 344, 444),
(545, 245, 45, 345, 445),
(546, 246, 46, 346, 446),
(547, 247, 47, 347, 447),
(548, 248, 48, 348, 448),
(549, 249, 49, 349, 449),
(550, 250, 50, 350, 450),
(551, 251, 51, 351, 451),
(552, 252, 52, 352, 452),
(553, 253, 53, 353, 453),
(554, 254, 54, 354, 454),
(555, 255, 55, 355, 455),
(556, 256, 56, 356, 456),
(557, 257, 57, 357, 457),
(558, 258, 58, 358, 458),
(559, 259, 59, 359, 459),
(560, 260, 60, 360, 460),
(561, 261, 61, 361, 461),
(562, 262, 62, 362, 462),
(563, 263, 63, 363, 463),
(564, 264, 64, 364, 464),
(565, 265, 65, 365, 465),
(566, 266, 66, 366, 466),
(567, 267, 67, 367, 467),
(568, 268, 68, 368, 468),
(569, 269, 69, 369, 469),
(570, 270, 70, 370, 470),
(571, 271, 71, 371, 471),
(572, 272, 72, 372, 472),
(573, 273, 73, 373, 473),
(574, 274, 74, 374, 474),
(575, 275, 75, 375, 475),
(576, 276, 76, 376, 476),
(577, 277, 77, 377, 477),
(578, 278, 78, 378, 478),
(579, 279, 79, 379, 479),
(580, 280, 80, 380, 480),
(581, 281, 81, 381, 481),
(582, 282, 82, 382, 482),
(583, 283, 83, 383, 483),
(584, 284, 84, 384, 484),
(585, 285, 85, 385, 485),
(586, 286, 86, 386, 486),
(587, 287, 87, 387, 487),
(588, 288, 88, 388, 488),
(589, 289, 89, 389, 489),
(590, 290, 90, 390, 490),
(591, 291, 91, 391, 491),
(592, 292, 92, 392, 492),
(593, 293, 93, 393, 493),
(594, 294, 94, 394, 494),
(595, 295, 95, 395, 495),
(596, 296, 96, 396, 496),
(597, 297, 97, 397, 497),
(598, 298, 98, 398, 498),
(599, 299, 99, 399, 499),
(600, 300, 100, 400, 500);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id_articulos`);

--
-- Indices de la tabla `art_fab`
--
ALTER TABLE `art_fab`
  ADD KEY `id_fabrica` (`id_fabrica`),
  ADD KEY `id_articulo` (`id_articulos`);

--
-- Indices de la tabla `cabecera`
--
ALTER TABLE `cabecera`
  ADD PRIMARY KEY (`id_cabecera`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indices de la tabla `cuerpo`
--
ALTER TABLE `cuerpo`
  ADD PRIMARY KEY (`id_cuerpo`);

--
-- Indices de la tabla `fabrica`
--
ALTER TABLE `fabrica`
  ADD PRIMARY KEY (`id_fabrica`);

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id_pedidos`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_articulos` (`id_articulos`),
  ADD KEY `id_cabecera` (`id_cabecera`),
  ADD KEY `id_cuerpo` (`id_cuerpo`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `art_fab`
--
ALTER TABLE `art_fab`
  ADD CONSTRAINT `art_fab_ibfk_1` FOREIGN KEY (`id_fabrica`) REFERENCES `fabrica` (`id_fabrica`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `art_fab_ibfk_2` FOREIGN KEY (`id_articulos`) REFERENCES `articulos` (`id_articulos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pedidos_ibfk_2` FOREIGN KEY (`id_articulos`) REFERENCES `articulos` (`id_articulos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pedidos_ibfk_3` FOREIGN KEY (`id_cabecera`) REFERENCES `cabecera` (`id_cabecera`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pedidos_ibfk_4` FOREIGN KEY (`id_cuerpo`) REFERENCES `cuerpo` (`id_cuerpo`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
