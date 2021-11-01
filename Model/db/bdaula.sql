-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 14-Mar-2020 às 00:38
-- Versão do servidor: 5.6.13
-- versão do PHP: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `bdaula`
--
CREATE DATABASE IF NOT EXISTS `bdaula` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bdaula`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbproduto`
--

CREATE TABLE IF NOT EXISTS `tbproduto` (
  `idProduto` int(11) NOT NULL AUTO_INCREMENT,
  `modelo` varchar(50) NOT NULL,
  `materia-prima` text NOT NULL,
  `descricao` text NOT NULL,
  PRIMARY KEY (`idProduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbusuario`
--

CREATE TABLE IF NOT EXISTS `tbusuario` (
  `nome` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `idUsuario` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
