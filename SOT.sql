SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `Strikes` (
  `UserID` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `Desc` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `Desc2` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `Desc3` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `Numero` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

CREATE TABLE `Usuarios` (
  `ID` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `Dinero` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

CREATE TABLE `Verificacion` (
  `UserID` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `Rango` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

CREATE TABLE `XP` (
  `ID` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `XP` varchar(1000) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;


ALTER TABLE `Strikes`
  ADD PRIMARY KEY (`UserID`);

ALTER TABLE `Usuarios`
  ADD PRIMARY KEY (`ID`);

ALTER TABLE `Verificacion`
  ADD PRIMARY KEY (`UserID`);

ALTER TABLE `XP`
  ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
