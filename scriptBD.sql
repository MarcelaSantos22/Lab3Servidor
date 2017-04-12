SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE IF NOT EXISTS `event` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `foto` varchar(100) DEFAULT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(150) NOT NULL,
  `puntuacion` float(2) NOT NULL,
  `responsable` varchar(50) NOT NULL,
  `fecha` date NOT NULL,
  `infoGeneral` varchar(400) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `edad` varchar(3) NOT NULL,
  `email` varchar(25) NOT NULL,
  `foto` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

