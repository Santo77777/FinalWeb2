-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-06-2020 a las 04:29:37
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `rent`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estate`
--

CREATE TABLE `estate` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `rooms` int(10) NOT NULL,
  `price` bigint(20) NOT NULL,
  `area` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `estate`
--

INSERT INTO `estate` (`id`, `title`, `type`, `address`, `rooms`, `price`, `area`) VALUES
(1, 'Topacio', 'mor', 'calle-buquela', 4, 5000000, 120),
(2, 'Topacio', 'mor', 'calle-buquela', 4, 5000000, 120),
(3, 'Topacio', 'mor', 'calle-buquela', 4, 5000000, 120),
(4, 'roncancio', 'mor', 'calle-buquela', 4, 5000000, 120),
(6, '', 'mor', 'calle-buquela', 4, 5000000, 120),
(7, 'estivis', 'mor', 'calle-buquela', 4, 5000000, 120),
(8, 'estivis', 'mor', 'calle-buquela', 4, 5000000, 120),
(9, '', '', '', 4, 5000000, 120),
(10, '', 'mor', 'calle-buquela', 4, 5000000, 120),
(11, '', 'mor', 'calle-buquela', 4, 5000000, 120);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `propiety`
--

CREATE TABLE `propiety` (
  `id` int(11) NOT NULL,
  `name` int(50) NOT NULL,
  `lastname` int(50) NOT NULL,
  `email` int(50) NOT NULL,
  `type_id` int(20) NOT NULL,
  `identification` int(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estate`
--
ALTER TABLE `estate`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `propiety`
--
ALTER TABLE `propiety`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `estate`
--
ALTER TABLE `estate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `propiety`
--
ALTER TABLE `propiety`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
