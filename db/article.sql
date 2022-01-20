-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 18 jan. 2022 à 12:31
-- Version du serveur :  5.7.31
-- Version de PHP : 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `article_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title_article` varchar(250) NOT NULL,
  `description_article` longtext NOT NULL,
  `date_article` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title_article`, `description_article`, `date_article`) VALUES
(1, 'voiture', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:25:55'),
(2, 'brouette', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:25:55'),
(3, 'camion', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:25:57'),
(4, 'bateau', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:25:57'),
(5, 'avion', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!\r\n\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:26:25'),
(6, 'ecouteur', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:26:25'),
(7, 'bureau', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!\r\n\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:26:26'),
(8, 'marteau', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:26:26'),
(9, 'telephone', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:27:29'),
(10, 'ordinateur', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!\r\n\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:27:29'),
(11, 'chaise', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:27:31'),
(12, 'souris', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!\r\n\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 00:27:31'),
(13, 'maison', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:25:19'),
(14, 'boisson', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:25:19'),
(15, 'tapis', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:25:21'),
(16, 'café', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:25:21'),
(17, 'nvidia', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:26:08'),
(18, 'robinet', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:26:08'),
(19, 'eau', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:26:10'),
(20, 'carte graphique', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:26:10'),
(21, 'config', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:26:44'),
(22, 'ram', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:26:44'),
(23, 'processeur', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:26:46'),
(24, 'php', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:26:46'),
(25, 'mysql', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:27:23'),
(26, 'javascript', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:27:23'),
(27, 'mysql', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:27:24'),
(28, 'python', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:27:24'),
(29, 'HTML', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:28:38'),
(30, 'coco', '', '2022-01-18 13:28:38'),
(31, 'xana', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:28:39'),
(32, 'zoro', '', '2022-01-18 13:28:39'),
(33, 'hecarim', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:29:29'),
(34, 'atrox', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:29:29'),
(35, 'heimerdinger', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:29:30'),
(36, 'teemo', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:29:30'),
(37, 'aphelios', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:30:19'),
(38, 'lux', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:30:19'),
(39, 'katarina', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:30:20'),
(40, 'gragas', '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate, officia? Ratione architecto fuga quaerat nobis ipsa accusamus animi similique asperiores quis optio. Ex, labore explicabo? Aliquid, minus. Labore, atque. Animi!', '2022-01-18 13:30:20');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
