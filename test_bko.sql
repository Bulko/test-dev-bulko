-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 09 nov. 2017 à 17:11
-- Version du serveur :  10.1.25-MariaDB
-- Version de PHP :  7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `test_bko`
--

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `nom` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `message`
--

INSERT INTO `message` (`id`, `nom`, `email`, `tel`, `message`) VALUES
(1, 'bul ko', 'testBko1@bulko.net', '0770707070', 'Pony ipsum dolor sit amet it needs to be about 20% cooler. Parasprite Cheerilee friend Ms. Peachbottom, Cheese Sandwich sun Zecora dragon Pumpkin Cake Trixie Spitfire Princess Luna. Tail Big McIntosh Flam Scootaloo, Donut Joe Philomena rainbow power Gummy Cranky Doodle Donkey Wonderbolts breezies Zecora friend. Lightning Dust Prim Hemline Wonderbolts Nightmare Moon Ms. Harshwhinny laugher kindness.'),
(2, 'bul ko2', 'testBko2@bulko.net', '0770707070', 'Pony ipsum dolor sit amet magic nulla adipisicing apples commodo magna. Pony Daring Do Matilda Cheese Sandwich chaos dolor, aliquip hoof Spitfire veniam Dr. Caballeron mane Maud Pie. Featherweight Bon Bon Opalescence Matilda hay. Alicorn Everfree Forest magic culpa sunt Twist occaecat proident pony consequat. Cupcake non Flash Sentry, enim dolore ex aliqua muffin Zecora wing pony chaos Sonata Dusk horn irure.'),
(3, '', 'testUnknow@bulko.net', '0770707072', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
