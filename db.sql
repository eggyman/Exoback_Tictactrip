-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  jeu. 02 jan. 2022 à 17:16
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `justify`
--
CREATE DATABASE IF NOT EXISTS `justify` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `justify`;

-- --------------------------------------------------------

--
-- Structure de la table `text`
--

CREATE TABLE `text` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `value_text` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `text`
--

INSERT INTO `text` (`id`, `id_user`, `value_text`, `date`) VALUES
(1, 3, 100, '2022-05-02'),
(2, 3, 100, '2022-05-02'),
(3, 3, 100, '2022-05-02'),
(4, 3, 100, '2022-05-02'),
(5, 3, 100, '2022-05-02'),
(6, 3, 100, '2022-05-02'),
(7, 3, 100, '2022-05-02'),
(8, 3, 100, '2022-05-02'),
(9, 3, 100, '2022-05-02'),

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `create_time`) VALUES
(32, 'alaeddine@touati.fr', '2022-06-30 15:23:46'),
(45, 'alaeddine@touati.fr', '2022-06-30 16:58:13'),
(46, 'alaeddine@touati.fr', '2022-06-30 16:58:16'),
(47, 'alaeddine@touati.fr', '2022-06-30 16:58:33'),
(48, 'alaeddine@touati.fr', '2022-06-30 17:07:06'),
(49, 'alaeddine@touati.fr', '2022-06-02 11:03:02'),
(50, 'alaeddine@touati.fr', '2022-06-02 11:03:43'),
(51, 'touati@alaeddine.fr', '2022-06-02 13:50:04'),
(52, 'touati@alaeddine.fr', '2022-06-02 13:50:43'),
(53, 'touati@alaeddine.fr', '2022-06-02 13:55:41'),
(54, 'alaeddine@touati.fr', '2022-06-02 14:39:33'),
(55, 'touati@alaeddine.fr', '2022-06-02 15:51:02'),
(56, 'alaeddine touati', '2022-06-02 15:53:15'),
(57, 'gmail@gmail.fr', '2022-06-02 15:53:26');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `text`
--
ALTER TABLE `text`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `text`
--
ALTER TABLE `text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
