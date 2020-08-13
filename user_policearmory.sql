-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 13 août 2020 à 02:00
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `basegeorge`
--

-- --------------------------------------------------------

--
-- Structure de la table `user_policearmory`
--

DROP TABLE IF EXISTS `user_policearmory`;
CREATE TABLE IF NOT EXISTS `user_policearmory` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `weapons` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `PlayerName` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `user_policearmory`
--

INSERT INTO `user_policearmory` (`identifier`, `weapons`, `PlayerName`) VALUES
('steam:110000105cfaf9c', '', 'giorgosxrhbas'),
('steam:11000010ba8f10e', '', 'KovixVBC');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
