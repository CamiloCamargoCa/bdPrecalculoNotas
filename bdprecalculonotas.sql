-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-10-2018 a las 02:17:18
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdprecalculonotas`
--
create database bdprecalculonotas;
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calificaciones`
--

CREATE TABLE `calificaciones` (
  `cal_id` int(11) NOT NULL,
  `est_id` int(11) DEFAULT NULL,
  `not_id` int(11) DEFAULT NULL,
  `puntaje` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `calificaciones`
--

INSERT INTO `calificaciones` (`cal_id`, `est_id`, `not_id`, `puntaje`) VALUES
(2, 1, 1, 10),
(3, 1, 2, 35),
(4, 1, 3, 10),
(5, 1, 4, 50),
(6, 1, 5, 50),
(7, 1, 6, 50),
(8, 1, 7, 40),
(9, 1, 8, 10),
(10, 1, 9, 50),
(11, 1, 10, 50),
(12, 1, 11, 50),
(13, 1, 12, 50),
(14, 1, 13, 38),
(15, 1, 14, 38),
(16, 2, 1, 40),
(17, 2, 2, 20),
(18, 2, 3, 38),
(19, 2, 4, 50),
(20, 2, 5, 50),
(21, 2, 6, 50),
(22, 2, 7, 50),
(23, 2, 8, 10),
(24, 2, 9, 50),
(25, 2, 10, 50),
(26, 2, 11, 50),
(27, 2, 12, 50),
(28, 2, 13, 45),
(29, 2, 14, 43),
(30, 3, 1, 40),
(31, 3, 2, 40),
(32, 3, 3, 35),
(33, 3, 4, 50),
(34, 3, 5, 50),
(35, 3, 6, 48),
(36, 3, 7, 50),
(37, 3, 8, 35),
(38, 3, 9, 50),
(39, 3, 10, 50),
(40, 3, 11, 50),
(41, 3, 12, 50),
(42, 3, 13, 45),
(43, 3, 14, 46),
(44, 4, 1, 45),
(45, 4, 2, 48),
(46, 4, 3, 50),
(47, 4, 4, 10),
(48, 4, 5, 50),
(49, 4, 6, 50),
(50, 4, 7, 50),
(51, 4, 8, 50),
(52, 4, 9, 50),
(53, 4, 10, 50),
(54, 4, 11, 50),
(55, 4, 12, 50),
(56, 4, 13, 40),
(57, 4, 14, 46),
(58, 5, 1, 20),
(59, 5, 2, 25),
(60, 5, 3, 20),
(61, 5, 4, 50),
(62, 5, 5, 50),
(63, 5, 6, 40),
(64, 5, 7, 40),
(65, 5, 8, 10),
(66, 5, 9, 50),
(67, 5, 10, 50),
(68, 5, 11, 50),
(69, 5, 12, 50),
(70, 5, 13, 30),
(71, 5, 14, 37),
(72, 6, 1, 35),
(73, 6, 2, 35),
(74, 6, 3, 35),
(75, 6, 4, 50),
(76, 6, 5, 50),
(77, 6, 6, 50),
(78, 6, 7, 50),
(79, 6, 8, 50),
(80, 6, 9, 50),
(81, 6, 10, 50),
(82, 6, 11, 50),
(83, 6, 12, 50),
(84, 6, 13, 35),
(85, 6, 14, 45),
(86, 7, 1, 10),
(87, 7, 2, 30),
(88, 7, 3, 20),
(89, 7, 4, 50),
(90, 7, 5, 50),
(91, 7, 6, 50),
(92, 7, 7, 50),
(93, 7, 8, 50),
(94, 7, 9, 50),
(95, 7, 10, 50),
(96, 7, 11, 50),
(97, 7, 12, 50),
(98, 7, 13, 40),
(99, 7, 14, 42),
(100, 8, 1, 20),
(101, 8, 2, 15),
(102, 8, 3, 10),
(103, 8, 4, 10),
(104, 8, 5, 50),
(105, 8, 6, 30),
(106, 8, 7, 38),
(107, 8, 8, 10),
(108, 8, 9, 50),
(109, 8, 10, 50),
(110, 8, 11, 50),
(111, 8, 12, 50),
(112, 8, 13, 10),
(113, 8, 14, 30),
(114, 9, 1, 45),
(115, 9, 2, 38),
(116, 9, 3, 35),
(117, 9, 4, 50),
(118, 9, 5, 50),
(119, 9, 6, 50),
(120, 9, 7, 50),
(121, 9, 8, 50),
(122, 9, 9, 50),
(123, 9, 10, 50),
(124, 9, 11, 50),
(125, 9, 12, 50),
(126, 9, 13, 30),
(127, 9, 14, 46),
(128, 10, 1, 38),
(129, 10, 2, 48),
(130, 10, 3, 50),
(131, 10, 4, 50),
(132, 10, 5, 50),
(133, 10, 6, 50),
(134, 10, 7, 50),
(135, 10, 8, 45),
(136, 10, 9, 50),
(137, 10, 10, 50),
(138, 10, 11, 50),
(139, 10, 12, 50),
(140, 10, 13, 48),
(141, 10, 14, 48),
(142, 11, 1, 15),
(143, 11, 2, 38),
(144, 11, 3, 35),
(145, 11, 4, 50),
(146, 11, 5, 45),
(147, 11, 6, 50),
(148, 11, 7, 50),
(149, 11, 8, 30),
(150, 11, 9, 50),
(151, 11, 10, 50),
(152, 11, 11, 50),
(153, 11, 12, 50),
(154, 11, 13, 50),
(155, 11, 14, 43),
(156, 12, 1, 40),
(157, 12, 2, 45),
(158, 12, 3, 48),
(159, 12, 4, 50),
(160, 12, 5, 50),
(161, 12, 6, 50),
(162, 12, 7, 50),
(163, 12, 8, 50),
(164, 12, 9, 50),
(165, 12, 10, 50),
(166, 12, 11, 50),
(167, 12, 12, 50),
(168, 12, 13, 45),
(169, 12, 14, 48),
(170, 13, 1, 20),
(171, 13, 2, 25),
(172, 13, 3, 10),
(173, 13, 4, 50),
(174, 13, 5, 40),
(175, 13, 6, 40),
(176, 13, 7, 45),
(177, 13, 8, 30),
(178, 13, 9, 10),
(179, 13, 10, 50),
(180, 13, 11, 50),
(181, 13, 12, 10),
(182, 13, 13, 40),
(183, 13, 14, 32),
(184, 14, 1, 30),
(185, 14, 2, 30),
(186, 14, 3, 38),
(187, 14, 4, 10),
(188, 14, 5, 50),
(189, 14, 6, 50),
(190, 14, 7, 50),
(191, 14, 8, 50),
(192, 14, 9, 50),
(193, 14, 10, 50),
(194, 14, 11, 50),
(195, 14, 12, 30),
(196, 14, 13, 40),
(197, 14, 14, 41),
(198, 15, 1, 10),
(199, 15, 2, 10),
(200, 15, 3, 10),
(201, 15, 4, 50),
(202, 15, 5, 50),
(203, 15, 6, 50),
(204, 15, 7, 50),
(205, 15, 8, 40),
(206, 15, 9, 50),
(207, 15, 10, 50),
(208, 15, 11, 50),
(209, 15, 12, 50),
(210, 15, 13, 35),
(211, 15, 14, 39),
(212, 16, 1, 20),
(213, 16, 2, 35),
(214, 16, 3, 38),
(215, 16, 4, 50),
(216, 16, 5, 50),
(217, 16, 6, 50),
(218, 16, 7, 50),
(219, 16, 8, 30),
(220, 16, 9, 50),
(221, 16, 10, 50),
(222, 16, 11, 50),
(223, 16, 12, 50),
(224, 16, 13, 35),
(225, 16, 14, 43),
(226, 17, 1, 20),
(227, 17, 2, 40),
(228, 17, 3, 45),
(229, 17, 4, 50),
(230, 17, 5, 50),
(231, 17, 6, 50),
(232, 17, 7, 50),
(233, 17, 8, 10),
(234, 17, 9, 48),
(235, 17, 10, 50),
(236, 17, 11, 50),
(237, 17, 12, 50),
(238, 17, 13, 28),
(239, 17, 14, 42),
(240, 18, 1, 40),
(241, 18, 2, 25),
(242, 18, 3, 20),
(243, 18, 4, 50),
(244, 18, 5, 50),
(245, 18, 6, 50),
(246, 18, 7, 50),
(247, 18, 8, 40),
(248, 18, 9, 50),
(249, 18, 10, 50),
(250, 18, 11, 50),
(251, 18, 12, 50),
(252, 18, 13, 40),
(253, 18, 14, 43),
(254, 19, 1, 45),
(255, 19, 2, 50),
(256, 19, 3, 20),
(257, 19, 4, 50),
(258, 19, 5, 50),
(259, 19, 6, 50),
(260, 19, 7, 40),
(261, 19, 8, 10),
(262, 19, 9, 50),
(263, 19, 10, 50),
(264, 19, 11, 50),
(265, 19, 12, 50),
(266, 19, 13, 40),
(267, 19, 14, 43),
(268, 20, 1, 10),
(269, 20, 2, 30),
(270, 20, 3, 20),
(271, 20, 4, 50),
(272, 20, 5, 48),
(273, 20, 6, 48),
(274, 20, 7, 48),
(275, 20, 8, 50),
(276, 20, 9, 50),
(277, 20, 10, 50),
(278, 20, 11, 50),
(279, 20, 12, 50),
(280, 20, 13, 38),
(281, 20, 14, 42),
(282, 21, 1, 20),
(283, 21, 2, 25),
(284, 21, 3, 28),
(285, 21, 4, 50),
(286, 21, 5, 50),
(287, 21, 6, 50),
(288, 21, 7, 50),
(289, 21, 8, 10),
(290, 21, 9, 40),
(291, 21, 10, 10),
(292, 21, 11, 50),
(293, 21, 12, 40),
(294, 21, 13, 40),
(295, 21, 14, 36),
(296, 22, 1, 50),
(297, 22, 2, 25),
(298, 22, 3, 20),
(299, 22, 4, 50),
(300, 22, 5, 50),
(301, 22, 6, 50),
(302, 22, 7, 30),
(303, 22, 8, 10),
(304, 22, 9, 40),
(305, 22, 10, 50),
(306, 22, 11, 50),
(307, 22, 12, 40),
(308, 22, 13, 40),
(309, 22, 14, 39),
(310, 23, 1, 25),
(311, 23, 2, 40),
(312, 23, 3, 30),
(313, 23, 4, 50),
(314, 23, 5, 50),
(315, 23, 6, 50),
(316, 23, 7, 50),
(317, 23, 8, 10),
(318, 23, 9, 50),
(319, 23, 10, 50),
(320, 23, 11, 40),
(321, 23, 12, 50),
(322, 23, 13, 45),
(323, 23, 14, 42),
(324, 24, 1, 45),
(325, 24, 2, 35),
(326, 24, 3, 28),
(327, 24, 4, 50),
(328, 24, 5, 40),
(329, 24, 6, 40),
(330, 24, 7, 40),
(331, 24, 8, 10),
(332, 24, 9, 50),
(333, 24, 10, 50),
(334, 24, 11, 50),
(335, 24, 12, 50),
(336, 24, 13, 40),
(337, 24, 14, 41),
(338, 25, 1, 20),
(339, 25, 2, 30),
(340, 25, 3, 28),
(341, 25, 4, 50),
(342, 25, 5, 50),
(343, 25, 6, 35),
(344, 25, 7, 30),
(345, 25, 8, 28),
(346, 25, 9, 10),
(347, 25, 10, 50),
(348, 25, 11, 50),
(349, 25, 12, 30),
(350, 25, 13, 35),
(351, 25, 14, 34),
(352, 26, 1, 20),
(353, 26, 2, 35),
(354, 26, 3, 45),
(355, 26, 4, 50),
(356, 26, 5, 40),
(357, 26, 6, 40),
(358, 26, 7, 40),
(359, 26, 8, 10),
(360, 26, 9, 50),
(361, 26, 10, 50),
(362, 26, 11, 30),
(363, 26, 12, 50),
(364, 26, 13, 38),
(365, 26, 14, 38),
(366, 27, 1, 20),
(367, 27, 2, 50),
(368, 27, 3, 30),
(369, 27, 4, 50),
(370, 27, 5, 50),
(371, 27, 6, 50),
(372, 27, 7, 50),
(373, 27, 8, 30),
(374, 27, 9, 50),
(375, 27, 10, 50),
(376, 27, 11, 50),
(377, 27, 12, 50),
(378, 27, 13, 25),
(379, 27, 14, 43),
(380, 28, 1, 25),
(381, 28, 2, 30),
(382, 28, 3, 25),
(383, 28, 4, 50),
(384, 28, 5, 40),
(385, 28, 6, 40),
(386, 28, 7, 40),
(387, 28, 8, 30),
(388, 28, 9, 50),
(389, 28, 10, 50),
(390, 28, 11, 50),
(391, 28, 12, 35),
(392, 28, 13, 10),
(393, 28, 14, 37),
(394, 29, 1, 50),
(395, 29, 2, 20),
(396, 29, 3, 20),
(397, 29, 4, 50),
(398, 29, 5, 50),
(399, 29, 6, 50),
(400, 29, 7, 50),
(401, 29, 8, 50),
(402, 29, 9, 50),
(403, 29, 10, 50),
(404, 29, 11, 50),
(405, 29, 12, 50),
(406, 29, 13, 45),
(407, 29, 14, 45),
(408, 30, 1, 40),
(409, 30, 2, 40),
(410, 30, 3, 45),
(411, 30, 4, 50),
(412, 30, 5, 50),
(413, 30, 6, 50),
(414, 30, 7, 30),
(415, 30, 8, 40),
(416, 30, 9, 50),
(417, 30, 10, 50),
(418, 30, 11, 50),
(419, 30, 12, 50),
(420, 30, 13, 40),
(421, 30, 14, 45),
(422, 31, 1, 50),
(423, 31, 2, 45),
(424, 31, 3, 20),
(425, 31, 4, 50),
(426, 31, 5, 50),
(427, 31, 6, 50),
(428, 31, 7, 50),
(429, 31, 8, 48),
(430, 31, 9, 40),
(431, 31, 10, 50),
(432, 31, 11, 50),
(433, 31, 12, 35),
(434, 31, 13, 38),
(435, 31, 14, 44),
(436, 32, 1, 20),
(437, 32, 2, 10),
(438, 32, 3, 48),
(439, 32, 4, 50),
(440, 32, 5, 50),
(441, 32, 6, 50),
(442, 32, 7, 50),
(443, 32, 8, 40),
(444, 32, 9, 50),
(445, 32, 10, 50),
(446, 32, 11, 50),
(447, 32, 12, 50),
(448, 32, 13, 30),
(449, 32, 14, 42),
(450, 33, 1, 20),
(451, 33, 2, 25),
(452, 33, 3, 10),
(453, 33, 4, 50),
(454, 33, 5, 50),
(455, 33, 6, 40),
(456, 33, 7, 50),
(457, 33, 8, 10),
(458, 33, 9, 50),
(459, 33, 10, 50),
(460, 33, 11, 50),
(461, 33, 12, 50),
(462, 33, 13, 38),
(463, 33, 14, 38),
(464, 34, 1, 20),
(465, 34, 2, 35),
(466, 34, 3, 25),
(467, 34, 4, 50),
(468, 34, 5, 30),
(469, 34, 6, 30),
(470, 34, 7, 30),
(471, 34, 8, 35),
(472, 34, 9, 30),
(473, 34, 10, 50),
(474, 34, 11, 50),
(475, 34, 12, 35),
(476, 34, 13, 48),
(477, 34, 14, 36),
(478, 35, 1, 28),
(479, 35, 2, 30),
(480, 35, 3, 20),
(481, 35, 4, 50),
(482, 35, 5, 50),
(483, 35, 6, 45),
(484, 35, 7, 45),
(485, 35, 8, 10),
(486, 35, 9, 50),
(487, 35, 10, 50),
(488, 35, 11, 50),
(489, 35, 12, 40),
(490, 35, 13, 30),
(491, 35, 14, 38),
(492, 36, 1, 10),
(493, 36, 2, 30),
(494, 36, 3, 20),
(495, 36, 4, 50),
(496, 36, 5, 30),
(497, 36, 6, 30),
(498, 36, 7, 30),
(499, 36, 8, 50),
(500, 36, 9, 50),
(501, 36, 10, 50),
(502, 36, 11, 50),
(503, 36, 12, 50),
(504, 36, 13, 28),
(505, 36, 14, 37),
(506, 37, 1, 45),
(507, 37, 2, 45),
(508, 37, 3, 45),
(509, 37, 4, 50),
(510, 37, 5, 50),
(511, 37, 6, 50),
(512, 37, 7, 50),
(513, 37, 8, 30),
(514, 37, 9, 10),
(515, 37, 10, 50),
(516, 37, 11, 50),
(517, 37, 12, 50),
(518, 37, 13, 40),
(519, 37, 14, 43),
(520, 38, 1, 40),
(521, 38, 2, 50),
(522, 38, 3, 50),
(523, 38, 4, 50),
(524, 38, 5, 50),
(525, 38, 6, 50),
(526, 38, 7, 50),
(527, 38, 8, 10),
(528, 38, 9, 50),
(529, 38, 10, 50),
(530, 38, 11, 50),
(531, 38, 12, 50),
(532, 38, 13, 40),
(533, 38, 14, 45),
(534, 39, 1, 40),
(535, 39, 2, 50),
(536, 39, 3, 20),
(537, 39, 4, 10),
(538, 39, 5, 40),
(539, 39, 6, 30),
(540, 39, 7, 30),
(541, 39, 8, 30),
(542, 39, 9, 40),
(543, 39, 10, 40),
(544, 39, 11, 50),
(545, 39, 12, 40),
(546, 39, 13, 45),
(547, 39, 14, 36),
(548, 40, 1, 50),
(549, 40, 2, 50),
(550, 40, 3, 50),
(551, 40, 4, 50),
(552, 40, 5, 50),
(553, 40, 6, 50),
(554, 40, 7, 50),
(555, 40, 8, 50),
(556, 40, 9, 50),
(557, 40, 10, 50),
(558, 40, 11, 50),
(559, 40, 12, 50),
(560, 40, 13, 38),
(561, 40, 14, 49);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `cur_id` int(11) NOT NULL,
  `cur_nom` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`cur_id`, `cur_nom`) VALUES
(1, 'primero'),
(2, 'segundo'),
(3, 'tercero'),
(4, 'cuarto'),
(5, 'quinto'),
(6, 'sexto'),
(7, 'septimo'),
(8, 'octavo'),
(9, 'noveno'),
(10, 'decimo'),
(11, 'undecimo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante`
--

CREATE TABLE `estudiante` (
  `est_id` int(11) NOT NULL,
  `est_nom` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `estudiante`
--

INSERT INTO `estudiante` (`est_id`, `est_nom`) VALUES
(1, 'AGUILLON NIÑO SAMY LORENA'),
(2, 'BALLESTEROS RENGIFO MEYSON JAVIER'),
(3, 'CARDENAS MONDRAGON LUISA FERNANDA'),
(4, 'CARDOZO MACETO YUDI  FERNANDA'),
(5, 'CASTILLO RIVERA DAVID SANTIAGO'),
(6, 'DIAZ MAYA AMBAR EILYN'),
(7, 'DUQUE RODRIGUEZ JONATHAN ALEXANDER'),
(8, 'GAVIRIA BONILLA JENNY DANIELA'),
(9, 'GODOY FORERO WILLIAM ARTURO'),
(10, 'GOMEZ AKLE JAREF ANDREA'),
(11, 'GUTIERRES TORO ESNEYDER MANUEL'),
(12, 'GUZMAN PINTO KAREN MILETH'),
(13, 'HERNANDEZ MOLANO JAIRO GIOVANNY'),
(14, 'HOYOS JIMENEZ GERALDINE'),
(15, 'HURTADO SAENZ MARIA JOSÉ'),
(16, 'INFANTE BALSERIO KENDRY PAUL'),
(17, 'JIMENES OLIS SANTIAGO'),
(18, 'LINARES BERMUDEZ ERIKA YARID'),
(19, 'LIZCANO CARDENAS KAREN DANIELA'),
(20, 'LOZANO RUIZ ANGIE SOFIA'),
(21, 'LUGO IPUZ NIKOL DANIELA'),
(22, 'MENDOZA PULIDO LUIS MAICOL'),
(23, 'MONTAÑES TORRES ESTEFANI GINETH'),
(24, 'MONTOYA VANEGAS JEFERSON STIVEN'),
(25, 'OLIVEROS NOVOA YIMI ESTEBAN'),
(26, 'OLMOS MENDOZ KAREN YALICET'),
(27, 'PAZ CANTOÑI YORMAN DAVID'),
(28, 'PULIDO USUGA JOHAN MAURICIO'),
(29, 'RADA RAYO KEIDI VANESSA'),
(30, 'RINCON CORENA ANNY SOFIA'),
(31, 'RIOBO MEJIA DAVID SANTIAGO'),
(32, 'RODRIGUEZ  JARAMILLO  MICHELL  BRIYITH'),
(33, 'RODRIGUEZ  RIVERA ANDRES SANTIAGO'),
(34, 'ROJAS SERNA JOJAN ANDRES'),
(35, 'RUIZ ECHAVARRIA LAURA SOFIA'),
(36, 'SANDOVAL PARRA NICOLAS ALEJANDRO'),
(37, 'URREGO REY VALERI'),
(38, 'VALDES GARCIA YULIAN ESTEBAN'),
(39, 'VASQUES PACHECO FIDEL ANDRES'),
(40, 'YERENA CERVANTES ANA GABRIELA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `mat_id` int(11) NOT NULL,
  `mat_nom` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`mat_id`, `mat_nom`) VALUES
(1, 'ARTES'),
(2, 'C.NATURALES'),
(3, 'COMPORTAMIENTO'),
(4, 'ED.FISICA'),
(5, 'ESPANOL'),
(6, 'ETICA'),
(7, 'INFORMATICA'),
(8, 'INGLES'),
(9, 'MATEMÁTICAS'),
(10, 'RELIGION'),
(11, 'SOCIALES');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE `notas` (
  `not_id` int(11) NOT NULL,
  `not_nom` varchar(120) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mat_id` int(11) DEFAULT NULL,
  `per_id` int(11) DEFAULT NULL,
  `cur_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `notas`
--

INSERT INTO `notas` (`not_id`, `not_nom`, `mat_id`, `per_id`, `cur_id`) VALUES
(1, 'PLANCHA 1', 1, 2, 5),
(2, 'PLANCHA 2', 1, 2, 5),
(3, 'PLANCHA 3', 1, 2, 5),
(4, 'TRABAJO-PAPEL', 1, 2, 5),
(5, 'LOROS', 1, 2, 5),
(6, 'DELFINES', 1, 2, 5),
(7, 'LAPICES TAREA DE INVESTIGACION', 1, 2, 5),
(8, 'MANDALA DELS CABALLO', 1, 2, 5),
(9, 'VITRAL-ACETATO', 1, 2, 5),
(10, 'VITRAL DEL GATO-PLA.N.4', 1, 2, 5),
(11, 'MANDALA DE FLOR PLANCHA 5', 1, 2, 5),
(12, 'DEFINITIVA', 1, 2, 5),
(13, 'BIMESTRAL', 2, 2, 5),
(14, 'definitiva', 2, 2, 5),
(15, 'DEFINITIVA', 3, 2, 5),
(16, 'UNIFORME', 4, 2, 5),
(17, 'NOTA PROFE', 4, 2, 5),
(18, 'BAILE', 4, 2, 5),
(19, 'DEFINITIVA', 4, 2, 5),
(20, 'TALLER DE LECTURA', 5, 2, 5),
(21, 'EVALUACION LIRICA', 5, 2, 5),
(22, 'NORMAS DE CORTESIA', 5, 2, 5),
(23, 'EXPOSICION', 5, 2, 5),
(24, 'LIRICA-POEMA', 5, 2, 5),
(25, 'COPLAS-COMP-LECT.', 5, 2, 5),
(26, 'EVALUACIÓN LIRICA', 5, 2, 5),
(27, 'BIMESTRAL', 5, 2, 5),
(28, 'DEFINITIVA', 5, 2, 5),
(29, 'GUIA DE VALORES', 6, 2, 5),
(30, 'COMP', 6, 2, 5),
(31, 'DEFINITIVA', 6, 2, 5),
(32, 'ICONOS', 7, 2, 5),
(33, 'INTERNET', 7, 2, 5),
(34, 'CORREO ELECTRONICO', 7, 2, 5),
(35, 'TABLET', 7, 2, 5),
(36, 'TRABAJO SALA', 7, 2, 5),
(37, 'DEFINITIVA', 7, 2, 5),
(38, 'DIALOGO', 8, 2, 5),
(39, 'ABECEDARIO', 8, 2, 5),
(40, 'ACTIV-DELETREAR', 8, 2, 5),
(41, 'GUÍA-VOCABULARIO', 8, 2, 5),
(42, 'PRUEBA BIMESTRAL', 8, 2, 5),
(43, 'DEFINITIVA', 8, 2, 5),
(44, 'raiz cuadrada', 9, 2, 5),
(45, 'grafico de coordenadas', 9, 2, 5),
(46, 'PARTICIPACION', 9, 2, 5),
(47, 'FRACCIONES 9', 9, 2, 5),
(48, 'tarea fracciones', 9, 2, 5),
(49, 'evaluacion (- X / T)', 9, 2, 5),
(50, 'PROBLEMAS DE MULTIPLICACION', 9, 2, 5),
(51, 'EVALUACION FRACCIONES', 9, 2, 5),
(52, 'FIGURAS GEOMETRICAS', 9, 2, 5),
(53, 'BIMESTRAL', 9, 2, 5),
(54, 'DEFINITIVA', 9, 2, 5),
(55, 'DEFINITIVA', 10, 2, 5),
(56, 'BIMESTRAL', 11, 2, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `periodos`
--

CREATE TABLE `periodos` (
  `per_id` int(11) NOT NULL,
  `per_nom` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `periodos`
--

INSERT INTO `periodos` (`per_id`, `per_nom`) VALUES
(1, 'primero'),
(2, 'segundo'),
(3, 'tercero'),
(4, 'cuarto');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `calificaciones`
--
ALTER TABLE `calificaciones`
  ADD PRIMARY KEY (`cal_id`),
  ADD KEY `est_id` (`est_id`),
  ADD KEY `not_id` (`not_id`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`cur_id`);

--
-- Indices de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  ADD PRIMARY KEY (`est_id`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`mat_id`);

--
-- Indices de la tabla `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`not_id`),
  ADD KEY `mat_id` (`mat_id`),
  ADD KEY `mat_id_2` (`mat_id`),
  ADD KEY `cur_id` (`cur_id`),
  ADD KEY `per_id` (`per_id`);

--
-- Indices de la tabla `periodos`
--
ALTER TABLE `periodos`
  ADD PRIMARY KEY (`per_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `calificaciones`
--
ALTER TABLE `calificaciones`
  MODIFY `cal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=562;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `cur_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  MODIFY `est_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `mat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `notas`
--
ALTER TABLE `notas`
  MODIFY `not_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `periodos`
--
ALTER TABLE `periodos`
  MODIFY `per_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `calificaciones`
--
ALTER TABLE `calificaciones`
  ADD CONSTRAINT `calificaciones_ibfk_1` FOREIGN KEY (`est_id`) REFERENCES `estudiante` (`est_id`),
  ADD CONSTRAINT `calificaciones_ibfk_2` FOREIGN KEY (`not_id`) REFERENCES `notas` (`not_id`);

--
-- Filtros para la tabla `notas`
--
ALTER TABLE `notas`
  ADD CONSTRAINT `notas_ibfk_1` FOREIGN KEY (`cur_id`) REFERENCES `cursos` (`cur_id`),
  ADD CONSTRAINT `notas_ibfk_2` FOREIGN KEY (`mat_id`) REFERENCES `materias` (`mat_id`),
  ADD CONSTRAINT `notas_ibfk_3` FOREIGN KEY (`per_id`) REFERENCES `periodos` (`per_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
