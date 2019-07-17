-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-07-2019 a las 20:10:55
-- Versión del servidor: 10.3.15-MariaDB
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `carritoci`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `precio` int(255) NOT NULL,
  `imagen` varchar(8000) NOT NULL,
  `opcion` varchar(200) NOT NULL,
  `opciones` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `imagen`, `opcion`, `opciones`) VALUES
(1, 'Lapiz tinta gel', 1000, 'pilot.jpg', 'color', 'rojo, azul'),
(2, 'Goma de borrar', 500, 'Goma.jpg', 'tipo', 'Blanca, azul, tinta'),
(3, 'block cuadriculado', 1300, 'Block.jpg', 'tipo', 'cuadriculado, lineas, dibujo'),
(4, 'Calculadora', 15000, 'Calculadora.jpg', 'color', 'azul, plomo'),
(9, 'Resma', 2500, 'Impresora.jpg', 'Tamano', 'Offico, Carta, '),
(10, 'Corrector', 1300, 'Corrector.jpg', 'tipo', 'lapiz, typex, cinta adhesiva'),
(11, 'Portamina', 1350, 'Portamina.jpg', 'color', 'rojo, negro, morado, azul, anaranjado');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
