-- Adminer 4.7.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

CREATE DATABASE `citys` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `citys`;

DROP TABLE IF EXISTS `Poland`;
CREATE TABLE `Poland` (
  `city` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Population` char(1) NOT NULL,
  `Website` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `Poland` (`city`, `Population`, `Website`) VALUES
('Warsaw',	'',	''),
('Warsaw',	'',	'')
ON DUPLICATE KEY UPDATE `city` = VALUES(`city`), `Population` = VALUES(`Population`), `Website` = VALUES(`Website`);

DROP TABLE IF EXISTS `Ukraine`;
CREATE TABLE `Ukraine` (
  `city` varchar(20) NOT NULL,
  `Population` varchar(20) NOT NULL,
  `Website` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `Ukraine` (`city`, `Population`, `Website`) VALUES
('Odesa',	'',	'')
ON DUPLICATE KEY UPDATE `city` = VALUES(`city`), `Population` = VALUES(`Population`), `Website` = VALUES(`Website`);

-- 2019-02-05 00:34:15
