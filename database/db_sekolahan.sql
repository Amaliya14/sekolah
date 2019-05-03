-- phpMyAdmin SQL Dump 
-- version 4.7.0 
-- https://www.phpmyadmin.net/ 
-- 
-- Host: 127.0.0.1 
-- Generation Time: May 03, 2019 at 02:11 AM 
-- Server version: 10.1.25-MariaDB 
-- PHP Version: 7.1.16
 
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO"; 
SET AUTOCOMMIT = 0; 
START TRANSACTION; 
SET time_zone = "+00:00"; 
 
 
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */; 
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */; 
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */; 
/*!40101 SET NAMES utf8mb4 */; 
 
-- 
-- Database: `db_sekolahan` 
-- 
 
-- -------------------------------------------------------- 
 
-- 
-- Table structure for table `tb_sekolahan` 
-- 
 
CREATE TABLE `tb_sekolahan` ( 
  `id` int(11) NOT NULL, 
  `nama` varchar(100) NOT NULL, 
  `kode` tinyint(4) NOT NULL, 
  `alamat` varchar(100) NOT NULL 
) ENGINE=MyISAM DEFAULT CHARSET=latin1; 
 
-- 
-- Dumping data for table `tb_sekolahan` 
-- 
 
INSERT INTO `tb_sekolahan` (`id`, `nama`, `kode`, `alamat`) VALUES 
(37, 'Isna', 89, 'Brebes'), 
(36, 'Zali', 12, 'jakarta'); 
 
-- 
-- Indexes for dumped tables 
-- 
 
-- 
-- Indexes for table `tb_sekolahan` 
-- 
ALTER TABLE `tb_sekolahan` 
  ADD PRIMARY KEY (`id`); 
 
-- 
-- AUTO_INCREMENT for dumped tables 
-- 
 
-- 
-- AUTO_INCREMENT for table `tb_sekolahan` 
-- 
ALTER TABLE `tb_sekolahan` 
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;COMMIT; 