-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-08-2018 a las 16:54:59
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `entradas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrito`
--

CREATE TABLE `carrito` (
  `carrito_id` int(11) NOT NULL,
  `eventra_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos`
--

CREATE TABLE `eventos` (
  `eventos_id` int(11) NOT NULL,
  `etipos_id` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `descripcion` text,
  `fecha` date DEFAULT NULL,
  `lugar` varchar(45) DEFAULT NULL,
  `imagen` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos_entradas`
--

CREATE TABLE `eventos_entradas` (
  `eventra_id` int(11) NOT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  `precio` float DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `eventos_eventos_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos_tipos`
--

CREATE TABLE `eventos_tipos` (
  `etipos_id` int(11) NOT NULL,
  `descripcion` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `pedidos_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `monto` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos_detalle`
--

CREATE TABLE `pedidos_detalle` (
  `peddet` int(11) NOT NULL,
  `pedidos_id` int(11) NOT NULL,
  `eventra_id` int(11) NOT NULL,
  `precio` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `usuario_id` int(11) NOT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `fechanac` date DEFAULT NULL,
  `docunum` varchar(45) DEFAULT NULL,
  `direccion` text,
  `ciudad` varchar(45) DEFAULT NULL,
  `pais` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `contraseña` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carrito`
--
ALTER TABLE `carrito`
  ADD PRIMARY KEY (`carrito_id`),
  ADD KEY `fk_usuarios_has_eventos_entradas_eventos_entradas1_idx` (`eventra_id`),
  ADD KEY `fk_usuarios_has_eventos_entradas_usuarios1_idx` (`usuario_id`);

--
-- Indices de la tabla `eventos`
--
ALTER TABLE `eventos`
  ADD PRIMARY KEY (`eventos_id`),
  ADD KEY `fk_eventos_eventos_tipos1_idx` (`etipos_id`);

--
-- Indices de la tabla `eventos_entradas`
--
ALTER TABLE `eventos_entradas`
  ADD PRIMARY KEY (`eventra_id`),
  ADD KEY `fk_eventos_entradas_eventos1_idx` (`eventos_eventos_id`);

--
-- Indices de la tabla `eventos_tipos`
--
ALTER TABLE `eventos_tipos`
  ADD PRIMARY KEY (`etipos_id`);

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`pedidos_id`),
  ADD KEY `fk_pedidos_usuarios_idx` (`usuario_id`);

--
-- Indices de la tabla `pedidos_detalle`
--
ALTER TABLE `pedidos_detalle`
  ADD PRIMARY KEY (`peddet`),
  ADD KEY `fk_pedidos_has_eventos_entradas_eventos_entradas1_idx` (`eventra_id`),
  ADD KEY `fk_pedidos_has_eventos_entradas_pedidos1_idx` (`pedidos_id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`usuario_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carrito`
--
ALTER TABLE `carrito`
  MODIFY `carrito_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `eventos`
--
ALTER TABLE `eventos`
  MODIFY `eventos_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `eventos_entradas`
--
ALTER TABLE `eventos_entradas`
  MODIFY `eventra_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `eventos_tipos`
--
ALTER TABLE `eventos_tipos`
  MODIFY `etipos_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `pedidos_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pedidos_detalle`
--
ALTER TABLE `pedidos_detalle`
  MODIFY `peddet` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `usuario_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `carrito`
--
ALTER TABLE `carrito`
  ADD CONSTRAINT `fk_usuarios_has_eventos_entradas_eventos_entradas1` FOREIGN KEY (`eventra_id`) REFERENCES `eventos_entradas` (`eventra_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_usuarios_has_eventos_entradas_usuarios1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`usuario_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `eventos`
--
ALTER TABLE `eventos`
  ADD CONSTRAINT `fk_eventos_eventos_tipos1` FOREIGN KEY (`etipos_id`) REFERENCES `eventos_tipos` (`etipos_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `eventos_entradas`
--
ALTER TABLE `eventos_entradas`
  ADD CONSTRAINT `fk_eventos_entradas_eventos1` FOREIGN KEY (`eventos_eventos_id`) REFERENCES `eventos` (`eventos_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD CONSTRAINT `fk_pedidos_usuarios` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`usuario_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `pedidos_detalle`
--
ALTER TABLE `pedidos_detalle`
  ADD CONSTRAINT `fk_pedidos_has_eventos_entradas_eventos_entradas1` FOREIGN KEY (`eventra_id`) REFERENCES `eventos_entradas` (`eventra_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_pedidos_has_eventos_entradas_pedidos1` FOREIGN KEY (`pedidos_id`) REFERENCES `pedidos` (`pedidos_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
