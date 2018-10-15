-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-10-2018 a las 19:33:15
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
-- Base de datos: `batabaseprecalculo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artes`
--

CREATE TABLE `artes` (
  `artes_id` int(11) NOT NULL,
  `est_id` int(11) DEFAULT NULL,
  `PLANCHA_1` int(11) DEFAULT NULL,
  `PLANCHA_2` int(11) DEFAULT NULL,
  `PLANCHA_3` int(11) DEFAULT NULL,
  `TRABAJO_PAPEL` int(11) DEFAULT NULL,
  `LOROS` int(11) DEFAULT NULL,
  `DELFINES` int(11) DEFAULT NULL,
  `LAPICES` int(11) DEFAULT NULL,
  `TAREA_DE_INVESTIGACION` int(11) DEFAULT NULL,
  `MANDALA_DELS_CABALLO` int(11) DEFAULT NULL,
  `VITRAL_ACETATO` int(11) DEFAULT NULL,
  `VITRAL_DEL_GATO` int(11) DEFAULT NULL,
  `MANDALA_DE_FLOR` int(11) DEFAULT NULL,
  `PLANCHA_5` int(11) DEFAULT NULL,
  `per_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='notas materia artes';

--
-- Volcado de datos para la tabla `artes`
--

INSERT INTO `artes` (`artes_id`, `est_id`, `PLANCHA_1`, `PLANCHA_2`, `PLANCHA_3`, `TRABAJO_PAPEL`, `LOROS`, `DELFINES`, `LAPICES`, `TAREA_DE_INVESTIGACION`, `MANDALA_DELS_CABALLO`, `VITRAL_ACETATO`, `VITRAL_DEL_GATO`, `MANDALA_DE_FLOR`, `PLANCHA_5`, `per_id`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 10, 35, 10, 50, 50, 50, 40, 10, 50, 50, 50, 50, 38, 2),
(3, 2, 40, 20, 38, 50, 50, 50, 50, 10, 50, 50, 50, 50, 45, 2),
(4, 3, 40, 40, 35, 50, 50, 48, 50, 35, 50, 50, 50, 50, 45, 2),
(5, 4, 45, 48, 50, 10, 50, 50, 50, 50, 50, 50, 50, 50, 40, 2),
(6, 5, 20, 25, 20, 50, 50, 40, 40, 10, 50, 50, 50, 50, 30, 2),
(7, 6, 35, 35, 35, 50, 50, 50, 50, 50, 50, 50, 50, 50, 35, 2),
(8, 7, 10, 30, 20, 50, 50, 50, 50, 50, 50, 50, 50, 50, 40, 2),
(9, 8, 20, 15, 10, 10, 50, 30, 38, 10, 50, 50, 50, 50, 10, 2),
(10, 9, 45, 38, 35, 50, 50, 50, 50, 50, 50, 50, 50, 50, 30, 2),
(11, 10, 38, 48, 50, 50, 50, 50, 50, 45, 50, 50, 50, 50, 48, 2),
(12, 11, 15, 38, 35, 50, 45, 50, 50, 30, 50, 50, 50, 50, 50, 2),
(13, 12, 40, 45, 48, 50, 50, 50, 50, 50, 50, 50, 50, 50, 45, 2),
(14, 13, 20, 25, 10, 50, 40, 40, 45, 30, 10, 50, 50, 10, 40, 2),
(15, 14, 30, 30, 38, 10, 50, 50, 50, 50, 50, 50, 50, 30, 40, 2),
(16, 15, 10, 10, 10, 50, 50, 50, 50, 40, 50, 50, 50, 50, 35, 2),
(17, 16, 20, 35, 38, 50, 50, 50, 50, 30, 50, 50, 50, 50, 35, 2),
(18, 17, 20, 40, 45, 50, 50, 50, 50, 10, 48, 50, 50, 50, 28, 2),
(19, 18, 40, 25, 20, 50, 50, 50, 50, 40, 50, 50, 50, 50, 40, 2),
(20, 19, 45, 50, 20, 50, 50, 50, 40, 10, 50, 50, 50, 50, 40, 2),
(21, 20, 10, 30, 20, 50, 48, 48, 48, 50, 50, 50, 50, 50, 38, 2),
(22, 21, 20, 25, 28, 50, 50, 50, 50, 10, 40, 10, 50, 40, 40, 2),
(23, 22, 50, 25, 20, 50, 50, 50, 30, 10, 40, 50, 50, 40, 40, 2),
(24, 23, 25, 40, 30, 50, 50, 50, 50, 10, 50, 50, 40, 50, 45, 2),
(25, 24, 45, 35, 28, 50, 40, 40, 40, 10, 50, 50, 50, 50, 40, 2),
(26, 25, 20, 30, 28, 50, 50, 35, 30, 28, 10, 50, 50, 30, 35, 2),
(27, 26, 20, 35, 45, 50, 40, 40, 40, 10, 50, 50, 30, 50, 38, 2),
(28, 27, 20, 50, 30, 50, 50, 50, 50, 30, 50, 50, 50, 50, 25, 2),
(29, 28, 25, 30, 25, 50, 40, 40, 40, 30, 50, 50, 50, 35, 10, 2),
(30, 29, 50, 20, 20, 50, 50, 50, 50, 50, 50, 50, 50, 50, 45, 2),
(31, 30, 40, 40, 45, 50, 50, 50, 30, 40, 50, 50, 50, 50, 40, 2),
(32, 31, 50, 45, 20, 50, 50, 50, 50, 48, 40, 50, 50, 35, 38, 2),
(33, 32, 20, 10, 48, 50, 50, 50, 50, 40, 50, 50, 50, 50, 30, 2),
(34, 33, 20, 25, 10, 50, 50, 40, 50, 10, 50, 50, 50, 50, 38, 2),
(35, 34, 20, 35, 25, 50, 30, 30, 30, 35, 30, 50, 50, 35, 48, 2),
(36, 35, 28, 30, 20, 50, 50, 45, 45, 10, 50, 50, 50, 40, 30, 2),
(37, 36, 10, 30, 20, 50, 30, 30, 30, 50, 50, 50, 50, 50, 28, 2),
(38, 37, 45, 45, 45, 50, 50, 50, 50, 30, 10, 50, 50, 50, 40, 2),
(39, 38, 40, 50, 50, 50, 50, 50, 50, 10, 50, 50, 50, 50, 40, 2),
(40, 39, 40, 50, 20, 10, 40, 30, 30, 30, 40, 40, 50, 40, 45, 2),
(41, 40, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 38, 2);

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
-- Estructura de tabla para la tabla `edfisica`
--

CREATE TABLE `edfisica` (
  `edfisica_id` int(11) NOT NULL,
  `est_id` int(11) DEFAULT NULL,
  `UNIFORME` int(11) DEFAULT NULL,
  `NOTA_PROFE` int(11) DEFAULT NULL,
  `BAILE` int(11) DEFAULT NULL,
  `per_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `edfisica`
--

INSERT INTO `edfisica` (`edfisica_id`, `est_id`, `UNIFORME`, `NOTA_PROFE`, `BAILE`, `per_id`) VALUES
(1, 0, 0, 0, 0, 0),
(2, 1, 50, 40, 40, 2),
(3, 2, 50, 40, 40, 2),
(4, 3, 50, 40, 40, 2),
(5, 4, 50, 40, 30, 2),
(6, 5, 50, 40, 30, 2),
(7, 6, 50, 40, 30, 2),
(8, 7, 50, 40, 50, 2),
(9, 8, 40, 40, 20, 2),
(10, 9, 50, 40, 30, 2),
(11, 10, 50, 40, 40, 2),
(12, 11, 40, 40, 40, 2),
(13, 12, 50, 40, 50, 2),
(14, 13, 50, 40, 30, 2),
(15, 14, 50, 40, 30, 2),
(16, 15, 50, 40, 50, 2),
(17, 16, 40, 40, 40, 2),
(18, 17, 50, 40, 30, 2),
(19, 18, 50, 40, 35, 2),
(20, 19, 50, 40, 50, 2),
(21, 20, 50, 40, 50, 2),
(22, 21, 45, 40, 35, 2),
(23, 22, 50, 40, 50, 2),
(24, 23, 50, 40, 35, 2),
(25, 24, 50, 40, 40, 2),
(26, 25, 50, 40, 30, 2),
(27, 26, 50, 40, 50, 2),
(28, 27, 50, 40, 35, 2),
(29, 28, 30, 40, 40, 2),
(30, 29, 10, 40, 50, 2),
(31, 30, 45, 40, 30, 2),
(32, 31, 50, 40, 30, 2),
(33, 32, 50, 40, 35, 2),
(34, 33, 50, 40, 50, 2),
(35, 34, 50, 40, 50, 2),
(36, 35, 45, 40, 30, 2),
(37, 36, 45, 40, 50, 2),
(38, 37, 50, 40, 30, 2),
(39, 38, 50, 40, 40, 2),
(40, 39, 50, 40, 45, 2),
(41, 40, 50, 40, 40, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `español`
--

CREATE TABLE `español` (
  `español_id` int(11) NOT NULL,
  `est_id` int(11) DEFAULT NULL,
  `TALLER_DE_LECTURA` int(11) DEFAULT NULL,
  `EVALUACION_LIRICA` int(11) DEFAULT NULL,
  `NORMAS_DE_CORTESIA` int(11) DEFAULT NULL,
  `EXPOSICION` int(11) DEFAULT NULL,
  `LIRICA_POEMA` int(11) DEFAULT NULL,
  `COPLAS_COMP_LECT` int(11) DEFAULT NULL,
  `EVALUACION_LIRICA2` int(11) DEFAULT NULL,
  `BIMESTRAL` int(11) DEFAULT NULL,
  `per_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `español`
--

INSERT INTO `español` (`español_id`, `est_id`, `TALLER_DE_LECTURA`, `EVALUACION_LIRICA`, `NORMAS_DE_CORTESIA`, `EXPOSICION`, `LIRICA_POEMA`, `COPLAS_COMP_LECT`, `EVALUACION_LIRICA2`, `BIMESTRAL`, `per_id`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 50, 48, 40, 10, 10, 10, 44, 38, 2),
(3, 2, 42, 25, 10, 40, 50, 25, 38, 25, 2),
(4, 3, 48, 35, 40, 40, 50, 50, 35, 35, 2),
(5, 4, 3, 50, 40, 40, 45, 50, 38, 30, 2),
(6, 5, 50, 48, 50, 40, 40, 50, 48, 38, 2),
(7, 6, 48, 48, 40, 48, 50, 45, 50, 32, 2),
(8, 7, 50, 48, 40, 35, 50, 50, 50, 38, 2),
(9, 8, 20, 38, 40, 40, 10, 38, 40, 32, 2),
(10, 9, 46, 40, 50, 45, 50, 50, 42, 35, 2),
(11, 10, 48, 40, 50, 40, 50, 50, 50, 38, 2),
(12, 11, 50, 48, 50, 10, 35, 38, 44, 30, 2),
(13, 12, 50, 45, 40, 48, 30, 50, 44, 38, 2),
(14, 13, 50, 45, 10, 40, 20, 20, 42, 40, 2),
(15, 14, 48, 48, 50, 48, 50, 50, 32, 38, 2),
(16, 15, 48, 48, 10, 48, 40, 40, 50, 32, 2),
(17, 16, 20, 30, 50, 40, 20, 20, 30, 35, 2),
(18, 17, 46, 48, 50, 40, 50, 48, 38, 38, 2),
(19, 18, 46, 40, 40, 40, 50, 50, 50, 38, 2),
(20, 19, 50, 35, 40, 40, 38, 38, 38, 42, 2),
(21, 20, 48, 48, 40, 45, 40, 45, 50, 32, 2),
(22, 21, 10, 10, 10, 45, 45, 50, 38, 40, 2),
(23, 22, 48, 38, 10, 40, 50, 50, 38, 35, 2),
(24, 23, 50, 50, 50, 45, 50, 50, 42, 35, 2),
(25, 24, 30, 48, 40, 45, 50, 50, 42, 35, 2),
(26, 25, 45, 40, 50, 40, 30, 30, 40, 25, 2),
(27, 26, 48, 30, 10, 45, 48, 45, 46, 42, 2),
(28, 27, 48, 35, 40, 40, 30, 28, 38, 22, 2),
(29, 28, 43, 40, 10, 40, 30, 35, 42, 30, 2),
(30, 29, 48, 48, 40, 50, 50, 50, 38, 32, 2),
(31, 30, 50, 50, 40, 50, 50, 50, 35, 38, 2),
(32, 31, 50, 48, 50, 50, 50, 50, 45, 42, 2),
(33, 32, 50, 48, 40, 40, 50, 10, 50, 28, 2),
(34, 33, 30, 48, 10, 40, 35, 48, 42, 42, 2),
(35, 34, 48, 48, 40, 40, 48, 40, 48, 40, 2),
(36, 35, 46, 48, 10, 45, 48, 48, 40, 35, 2),
(37, 36, 50, 40, 50, 45, 30, 40, 40, 40, 2),
(38, 37, 48, 48, 40, 45, 50, 50, 45, 38, 2),
(39, 38, 50, 48, 40, 40, 40, 50, 44, 30, 2),
(40, 39, 30, 48, 50, 40, 30, 50, 50, 38, 2),
(41, 40, 48, 30, 50, 45, 50, 50, 35, 40, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante`
--

CREATE TABLE `estudiante` (
  `est_id` int(11) NOT NULL,
  `est_nom` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `cur_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `estudiante`
--

INSERT INTO `estudiante` (`est_id`, `est_nom`, `cur_id`) VALUES
(1, 'AGUILLON NIÑO SAMY LORENA', 5),
(2, 'BALLESTEROS RENGIFO MEYSON JAVIER', 5),
(3, 'CARDENAS MONDRAGON LUISA FERNANDA', 5),
(4, 'CARDOZO MACETO YUDI  FERNANDA', 5),
(5, 'CASTILLO RIVERA DAVID SANTIAGO', 5),
(6, 'DIAZ MAYA AMBAR EILYN', 5),
(7, 'DUQUE RODRIGUEZ JONATHAN ALEXANDER', 5),
(8, 'GAVIRIA BONILLA JENNY DANIELA', 5),
(9, 'GODOY FORERO WILLIAM ARTURO', 5),
(10, 'GOMEZ AKLE JAREF ANDREA', 5),
(11, 'GUTIERRES TORO ESNEYDER MANUEL', 5),
(12, 'GUZMAN PINTO KAREN MILETH', 5),
(13, 'HERNANDEZ MOLANO JAIRO GIOVANNY', 5),
(14, 'HOYOS JIMENEZ GERALDINE', 5),
(15, 'HURTADO SAENZ MARIA JOSÉ', 5),
(16, 'INFANTE BALSERIO KENDRY PAUL', 5),
(17, 'JIMENES OLIS SANTIAGO', 5),
(18, 'LINARES BERMUDEZ ERIKA YARID', 5),
(19, 'LIZCANO CARDENAS KAREN DANIELA', 5),
(20, 'LOZANO RUIZ ANGIE SOFIA', 5),
(21, 'LUGO IPUZ NIKOL DANIELA', 5),
(22, 'MENDOZA PULIDO LUIS MAICOL', 5),
(23, 'MONTAÑES TORRES ESTEFANI GINETH', 5),
(24, 'MONTOYA VANEGAS JEFERSON STIVEN', 5),
(25, 'OLIVEROS NOVOA YIMI ESTEBAN', 5),
(26, 'OLMOS MENDOZ KAREN YALICET', 5),
(27, 'PAZ CANTOÑI YORMAN DAVID', 5),
(28, 'PULIDO USUGA JOHAN MAURICIO', 5),
(29, 'RADA RAYO KEIDI VANESSA', 5),
(30, 'RINCON CORENA ANNY SOFIA', 5),
(31, 'RIOBO MEJIA DAVID SANTIAGO', 5),
(32, 'RODRIGUEZ  JARAMILLO  MICHELL  BRIYITH', 5),
(33, 'RODRIGUEZ  RIVERA ANDRES SANTIAGO', 5),
(34, 'ROJAS SERNA JOJAN ANDRES', 5),
(35, 'RUIZ ECHAVARRIA LAURA SOFIA', 5),
(36, 'SANDOVAL PARRA NICOLAS ALEJANDRO', 5),
(37, 'URREGO REY VALERI', 5),
(38, 'VALDES GARCIA YULIAN ESTEBAN', 5),
(39, 'VASQUES PACHECO FIDEL ANDRES', 5),
(40, 'YERENA CERVANTES ANA GABRIELA', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `etica`
--

CREATE TABLE `etica` (
  `etica_id` int(11) NOT NULL,
  `est_id` int(11) DEFAULT NULL,
  `GUIA_DE_VALORES` int(11) DEFAULT NULL,
  `COMP` int(11) DEFAULT NULL,
  `per_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `etica`
--

INSERT INTO `etica` (`etica_id`, `est_id`, `GUIA_DE_VALORES`, `COMP`, `per_id`) VALUES
(1, 0, 0, 0, 0),
(2, 1, 50, 40, 2),
(3, 2, 42, 40, 2),
(4, 3, 48, 35, 2),
(5, 4, 48, 45, 2),
(6, 5, 50, 40, 2),
(7, 6, 48, 35, 2),
(8, 7, 50, 35, 2),
(9, 8, 50, 35, 2),
(10, 9, 46, 35, 2),
(11, 10, 48, 35, 2),
(12, 11, 50, 35, 2),
(13, 12, 50, 35, 2),
(14, 13, 50, 35, 2),
(15, 14, 48, 40, 2),
(16, 15, 48, 40, 2),
(17, 16, 46, 35, 2),
(18, 17, 50, 40, 2),
(19, 18, 46, 35, 2),
(20, 19, 50, 35, 2),
(21, 20, 48, 45, 2),
(22, 21, 50, 40, 2),
(23, 22, 50, 35, 2),
(24, 23, 45, 45, 2),
(25, 24, 50, 35, 2),
(26, 25, 45, 35, 2),
(27, 26, 43, 35, 2),
(28, 27, 48, 35, 2),
(29, 28, 43, 35, 2),
(30, 29, 48, 45, 2),
(31, 30, 48, 40, 2),
(32, 31, 50, 45, 2),
(33, 32, 48, 35, 2),
(34, 33, 50, 35, 2),
(35, 34, 50, 40, 2),
(36, 35, 46, 35, 2),
(37, 36, 50, 35, 2),
(38, 37, 50, 35, 2),
(39, 38, 50, 40, 2),
(40, 39, 30, 35, 2),
(41, 40, 48, 35, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informatica`
--

CREATE TABLE `informatica` (
  `informatica_id` int(11) NOT NULL,
  `est_id` int(11) DEFAULT NULL,
  `ICONOS` int(11) DEFAULT NULL,
  `INTERNET` int(11) DEFAULT NULL,
  `CORREO_ELECTRONICO` int(11) DEFAULT NULL,
  `TABLET` int(11) DEFAULT NULL,
  `TRABAJO_SALA` int(11) DEFAULT NULL,
  `per_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `informatica`
--

INSERT INTO `informatica` (`informatica_id`, `est_id`, `ICONOS`, `INTERNET`, `CORREO_ELECTRONICO`, `TABLET`, `TRABAJO_SALA`, `per_id`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 10, 38, 40, 50, 45, 2),
(3, 2, 50, 45, 40, 50, 45, 2),
(4, 3, 48, 50, 40, 50, 45, 2),
(5, 4, 50, 48, 40, 50, 45, 2),
(6, 5, 43, 45, 40, 50, 45, 2),
(7, 6, 50, 50, 40, 50, 45, 2),
(8, 7, 50, 48, 40, 50, 45, 2),
(9, 8, 40, 45, 40, 50, 45, 2),
(10, 9, 48, 50, 40, 50, 45, 2),
(11, 10, 40, 40, 40, 50, 45, 2),
(12, 11, 48, 50, 40, 50, 45, 2),
(13, 12, 10, 45, 40, 50, 45, 2),
(14, 13, 10, 10, 40, 50, 45, 2),
(15, 14, 45, 45, 40, 50, 45, 2),
(16, 15, 43, 48, 40, 50, 45, 2),
(17, 16, 48, 45, 40, 50, 45, 2),
(18, 17, 43, 45, 40, 50, 45, 2),
(19, 18, 45, 43, 40, 50, 45, 2),
(20, 19, 10, 10, 40, 50, 45, 2),
(21, 20, 46, 43, 40, 50, 45, 2),
(22, 21, 35, 30, 40, 50, 45, 2),
(23, 22, 10, 10, 40, 50, 45, 2),
(24, 23, 35, 45, 40, 50, 45, 2),
(25, 24, 48, 48, 40, 50, 45, 2),
(26, 25, 10, 50, 40, 50, 45, 2),
(27, 26, 10, 45, 40, 50, 45, 2),
(28, 27, 40, 45, 40, 50, 45, 2),
(29, 28, 35, 35, 40, 50, 45, 2),
(30, 29, 48, 50, 40, 50, 45, 2),
(31, 30, 48, 50, 40, 50, 45, 2),
(32, 31, 50, 45, 40, 50, 45, 2),
(33, 32, 45, 10, 40, 50, 45, 2),
(34, 33, 10, 10, 40, 50, 45, 2),
(35, 34, 48, 50, 40, 50, 45, 2),
(36, 35, 40, 40, 40, 50, 45, 2),
(37, 36, 40, 40, 40, 50, 45, 2),
(38, 37, 45, 30, 40, 50, 45, 2),
(39, 38, 50, 40, 40, 50, 45, 2),
(40, 39, 48, 50, 40, 50, 45, 2),
(41, 40, 48, 50, 40, 50, 45, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingles`
--

CREATE TABLE `ingles` (
  `ingles_id` int(11) NOT NULL,
  `est_id` int(11) DEFAULT NULL,
  `DIALOGO` int(11) DEFAULT NULL,
  `ABECEDARIO` int(11) DEFAULT NULL,
  `ACTIV_DELETREAR` int(11) DEFAULT NULL,
  `GUÍA_VOCABULARIO` int(11) DEFAULT NULL,
  `PRUEBA_BIMESTRAL` int(11) DEFAULT NULL,
  `per_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ingles`
--

INSERT INTO `ingles` (`ingles_id`, `est_id`, `DIALOGO`, `ABECEDARIO`, `ACTIV_DELETREAR`, `GUÍA_VOCABULARIO`, `PRUEBA_BIMESTRAL`, `per_id`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 50, 35, 35, 40, 48, 2),
(3, 2, 40, 48, 48, 40, 32, 2),
(4, 3, 30, 48, 20, 40, 38, 2),
(5, 4, 40, 45, 50, 40, 42, 2),
(6, 5, 50, 45, 50, 40, 45, 2),
(7, 6, 48, 50, 50, 40, 35, 2),
(8, 7, 48, 48, 10, 40, 50, 2),
(9, 8, 48, 10, 45, 40, 50, 2),
(10, 9, 50, 50, 43, 40, 48, 2),
(11, 10, 45, 50, 50, 40, 50, 2),
(12, 11, 30, 45, 50, 40, 50, 2),
(13, 12, 45, 50, 50, 40, 32, 2),
(14, 13, 45, 50, 43, 40, 38, 2),
(15, 14, 50, 50, 50, 40, 45, 2),
(16, 15, 50, 50, 50, 40, 42, 2),
(17, 16, 48, 20, 10, 40, 42, 2),
(18, 17, 50, 45, 30, 40, 48, 2),
(19, 18, 48, 45, 50, 40, 40, 2),
(20, 19, 10, 10, 50, 40, 38, 2),
(21, 20, 50, 50, 50, 40, 38, 2),
(22, 21, 50, 40, 48, 40, 48, 2),
(23, 22, 42, 25, 10, 40, 38, 2),
(24, 23, 10, 50, 35, 40, 50, 2),
(25, 24, 45, 50, 50, 40, 45, 2),
(26, 25, 48, 50, 45, 40, 42, 2),
(27, 26, 35, 48, 32, 40, 45, 2),
(28, 27, 45, 10, 30, 40, 28, 2),
(29, 28, 43, 48, 43, 40, 45, 2),
(30, 29, 50, 50, 43, 40, 50, 2),
(31, 30, 50, 50, 48, 40, 50, 2),
(32, 31, 45, 50, 43, 40, 48, 2),
(33, 32, 45, 50, 50, 40, 38, 2),
(34, 33, 50, 40, 48, 40, 48, 2),
(35, 34, 35, 10, 50, 40, 50, 2),
(36, 35, 45, 50, 50, 40, 45, 2),
(37, 36, 45, 10, 48, 40, 48, 2),
(38, 37, 40, 50, 50, 40, 28, 2),
(39, 38, 48, 50, 48, 40, 42, 2),
(40, 39, 42, 50, 25, 40, 42, 2),
(41, 40, 50, 50, 50, 40, 48, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `matematicas`
--

CREATE TABLE `matematicas` (
  `matematica_id` int(11) NOT NULL,
  `est_id` int(11) DEFAULT NULL,
  `raiz_cuadrada` int(11) DEFAULT NULL,
  `grafico_de_coordenadas` int(11) DEFAULT NULL,
  `PARTICIPACION` int(11) DEFAULT NULL,
  `FRACCIONES` int(11) DEFAULT NULL,
  `tarea_fracciones` int(11) DEFAULT NULL,
  `evaluacion` int(11) DEFAULT NULL,
  `PROBLEMAS_DE_MULTIPLICACION` int(11) DEFAULT NULL,
  `EVALUACION_FRACCIONES` int(11) DEFAULT NULL,
  `FIGURAS_GEOMETRICAS` int(11) DEFAULT NULL,
  `BIMESTRAL` int(11) DEFAULT NULL,
  `per_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `matematicas`
--

INSERT INTO `matematicas` (`matematica_id`, `est_id`, `raiz_cuadrada`, `grafico_de_coordenadas`, `PARTICIPACION`, `FRACCIONES`, `tarea_fracciones`, `evaluacion`, `PROBLEMAS_DE_MULTIPLICACION`, `EVALUACION_FRACCIONES`, `FIGURAS_GEOMETRICAS`, `BIMESTRAL`, `per_id`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 40, 38, 30, 50, 46, 48, 30, 30, 40, 45, 2),
(3, 2, 40, 50, 50, 46, 48, 46, 30, 20, 10, 28, 2),
(4, 3, 30, 48, 50, 50, 50, 50, 45, 10, 50, 42, 2),
(5, 4, 50, 50, 50, 50, 50, 40, 50, 20, 50, 42, 2),
(6, 5, 50, 50, 50, 50, 50, 48, 45, 40, 50, 48, 2),
(7, 6, 48, 50, 50, 50, 38, 48, 45, 30, 30, 45, 2),
(8, 7, 50, 50, 50, 40, 35, 50, 50, 40, 10, 42, 2),
(9, 8, 40, 48, 50, 28, 35, 35, 28, 30, 40, 30, 2),
(10, 9, 50, 50, 50, 50, 45, 40, 50, 40, 50, 45, 2),
(11, 10, 50, 50, 30, 50, 50, 50, 50, 10, 50, 45, 2),
(12, 11, 48, 48, 50, 50, 10, 40, 45, 20, 10, 42, 2),
(13, 12, 48, 45, 50, 50, 30, 48, 45, 20, 50, 32, 2),
(14, 13, 10, 50, 50, 50, 10, 40, 40, 20, 10, 25, 2),
(15, 14, 50, 50, 10, 50, 38, 48, 45, 29, 10, 40, 2),
(16, 15, 50, 50, 30, 40, 10, 40, 38, 30, 40, 48, 2),
(17, 16, 50, 50, 50, 50, 50, 38, 10, 10, 10, 40, 2),
(18, 17, 50, 50, 50, 50, 48, 50, 30, 30, 10, 42, 2),
(19, 18, 46, 50, 30, 50, 39, 46, 50, 20, 10, 42, 2),
(20, 19, 40, 48, 30, 50, 10, 35, 40, 20, 10, 32, 2),
(21, 20, 50, 46, 50, 50, 50, 34, 50, 20, 10, 48, 2),
(22, 21, 50, 50, 50, 50, 10, 48, 50, 20, 10, 25, 2),
(23, 22, 10, 50, 45, 48, 35, 50, 40, 30, 50, 30, 2),
(24, 23, 50, 50, 45, 50, 50, 48, 50, 38, 10, 35, 2),
(25, 24, 50, 45, 45, 40, 40, 38, 30, 20, 40, 40, 2),
(26, 25, 10, 48, 40, 48, 30, 35, 30, 28, 10, 25, 2),
(27, 26, 50, 50, 50, 50, 45, 44, 38, 30, 10, 48, 2),
(28, 27, 48, 35, 45, 28, 40, 34, 42, 20, 10, 30, 2),
(29, 28, 50, 50, 50, 50, 50, 42, 45, 20, 10, 35, 2),
(30, 29, 50, 48, 50, 50, 48, 46, 25, 20, 50, 42, 2),
(31, 30, 50, 50, 45, 50, 39, 40, 50, 20, 30, 40, 2),
(32, 31, 50, 48, 50, 50, 38, 46, 30, 38, 50, 38, 2),
(33, 32, 48, 30, 50, 50, 50, 45, 20, 10, 10, 40, 2),
(34, 33, 50, 48, 50, 50, 10, 40, 40, 30, 10, 40, 2),
(35, 34, 50, 50, 50, 48, 10, 45, 30, 20, 40, 32, 2),
(36, 35, 50, 35, 30, 50, 50, 50, 50, 30, 10, 45, 2),
(37, 36, 50, 45, 50, 38, 10, 46, 50, 30, 10, 40, 2),
(38, 37, 50, 45, 45, 50, 10, 40, 40, 20, 50, 35, 2),
(39, 38, 50, 50, 35, 38, 50, 44, 50, 20, 10, 40, 2),
(40, 39, 50, 48, 50, 50, 50, 42, 38, 20, 50, 32, 2),
(41, 40, 50, 48, 50, 50, 50, 50, 40, 50, 10, 42, 2);

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
-- Indices de la tabla `artes`
--
ALTER TABLE `artes`
  ADD PRIMARY KEY (`artes_id`),
  ADD KEY `per_id` (`per_id`),
  ADD KEY `est_id` (`est_id`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`cur_id`);

--
-- Indices de la tabla `edfisica`
--
ALTER TABLE `edfisica`
  ADD PRIMARY KEY (`edfisica_id`),
  ADD KEY `per_id` (`per_id`),
  ADD KEY `est_id` (`est_id`);

--
-- Indices de la tabla `español`
--
ALTER TABLE `español`
  ADD PRIMARY KEY (`español_id`),
  ADD KEY `per_id` (`per_id`),
  ADD KEY `español_id` (`español_id`),
  ADD KEY `est_id` (`est_id`);

--
-- Indices de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  ADD PRIMARY KEY (`est_id`),
  ADD KEY `cur_id` (`cur_id`);

--
-- Indices de la tabla `etica`
--
ALTER TABLE `etica`
  ADD PRIMARY KEY (`etica_id`),
  ADD KEY `per_id` (`per_id`),
  ADD KEY `est_id` (`est_id`);

--
-- Indices de la tabla `informatica`
--
ALTER TABLE `informatica`
  ADD PRIMARY KEY (`informatica_id`),
  ADD KEY `per_id` (`per_id`),
  ADD KEY `est_id` (`est_id`);

--
-- Indices de la tabla `ingles`
--
ALTER TABLE `ingles`
  ADD PRIMARY KEY (`ingles_id`),
  ADD KEY `est_id` (`est_id`),
  ADD KEY `per_id` (`per_id`);

--
-- Indices de la tabla `matematicas`
--
ALTER TABLE `matematicas`
  ADD PRIMARY KEY (`matematica_id`),
  ADD KEY `per_id` (`per_id`),
  ADD KEY `est_id` (`est_id`),
  ADD KEY `per_id_2` (`per_id`);

--
-- Indices de la tabla `periodos`
--
ALTER TABLE `periodos`
  ADD PRIMARY KEY (`per_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artes`
--
ALTER TABLE `artes`
  MODIFY `artes_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `cur_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `edfisica`
--
ALTER TABLE `edfisica`
  MODIFY `edfisica_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `español`
--
ALTER TABLE `español`
  MODIFY `español_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  MODIFY `est_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `etica`
--
ALTER TABLE `etica`
  MODIFY `etica_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `informatica`
--
ALTER TABLE `informatica`
  MODIFY `informatica_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `ingles`
--
ALTER TABLE `ingles`
  MODIFY `ingles_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `matematicas`
--
ALTER TABLE `matematicas`
  MODIFY `matematica_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `periodos`
--
ALTER TABLE `periodos`
  MODIFY `per_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
