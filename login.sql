-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-03-2022 a las 23:03:06
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `login`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `usuario` varchar(50) NOT NULL,
  `contraseña` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`usuario`, `contraseña`) VALUES
('123', '$2y$10$61JD05oFqkTO8mr8b736duJ4nf.ybdqu9rA4xp8t78ckOJBO7Q4qy'),
('12', '$2y$10$yVBg1qTJLFhObGcg9VRg1.kRSfCJoDQH5V.r4/SjTnx2Zr77TJDQy'),
('67', 's[??V?%?l?g???X'),
('1233', '?	???-O`?A?$?u'),
('122', '????.o????0??'),
('2323', '$$2y$10$lSDhgNbBldpcSytjdId./OV0ZRq3KS0a..rAI47xQdNIOmrkzgIr.'),
('asd', '$$2y$10$ASdqxY8GznzUEEM0tie2muGCUiu3XDemp79500REIh7kAPLpoBlqC'),
('cv', '$$2y$10$YkMZ6x1n.Uoh9ZWP9evx9eO7iak0EHmiL/n3n77G8rtbVLKYN/qcS'),
('xxz', '$2y$10$scsdM42bC57yWQCietUzhOuDOLE7idhPSgyPAyGEL0m06QXrjXdDS'),
('122', '$2y$10$abHY4xx8CF98LeC4LDWu6eM/jIIYmaSsLExQJtxF4Klqku6f.azvy'),
('luis', '?ܛ?R?M?\06??1>?U'),
('mari', '$2y$10$lUVNuBIL1uIXnTz1ISOYlemFEWwFCM8loDf.IQQB77hyw.FvULj.6'),
('pal', '$2y$10$WsXOxyb9baUvfBJw/piuTOvIBpkYyNlL06bDA8VcaBjpgpVfePH66');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
