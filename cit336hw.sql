-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 08, 2017 at 06:58 PM
-- Server version: 5.5.49-log
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cit336hw`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--
CREATE DATABASE cit336_hw;
USE cit336_hw;

CREATE TABLE IF NOT EXISTS `customers` (
  `LastName` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`LastName`, `FirstName`, `Phone`) VALUES
('Mason', 'Sophia', '(718)913-8233'),
('Liam', 'Olivia', '(718)913-8212'),
('Jacob', 'Ava', '(718)112-1112'),
('Noah', 'Emma', '(718)112-1453'),
('Ethan', 'Mia', '(718)913-8234'),
('James', 'Abigail', '(718)127-4412'),
('William', 'Isabella', '(718)347-3445'),
('Gremmen', 'Bart', '(718)342-2839'),
('Kappes', 'Andreas', '(718)926-3728'),
('Kahane', 'Guy', '(718)131-2993'),
('Shue', 'Henry', '(917)233-1782'),
('Levy', 'Neil', '(718)162-1343'),
('John', 'Pugh', '(718)002-1299'),
('Coady', 'Tony', '(917)311-0493'),
('Singh', 'Julian', '(718)102-8300');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `orderNumber` int(10) NOT NULL,
  `orderDate` date NOT NULL,
  `shippedDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderNumber`, `orderDate`, `shippedDate`) VALUES
(1023, '2017-02-03', '2017-02-03'),
(1024, '2017-02-03', '2017-02-03'),
(1025, '2017-02-03', '2017-02-04'),
(1026, '2017-02-04', '2017-02-04'),
(1027, '2017-02-04', '2017-02-05'),
(1028, '2017-02-05', '2017-02-05'),
(1029, '2017-02-05', '2017-02-05'),
(1030, '2017-02-06', '2017-02-06'),
(1031, '2017-02-06', '2017-02-07'),
(1032, '2017-02-06', '2017-02-07'),
(1033, '2017-02-06', '2017-02-07'),
(1034, '2017-02-07', '2017-02-07'),
(1035, '2017-02-07', '2017-02-08'),
(1036, '2017-02-08', '2017-02-09'),
(1037, '2017-02-08', '2017-02-09');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `productCode` varchar(15) NOT NULL,
  `productName` varchar(70) NOT NULL,
  `price` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productCode`, `productName`, `price`) VALUES
('38BEE27', 'Equator Legging', 24),
('32BAW27', 'Vivienne Dress', 75),
('38WWE27', 'Everly Camisole', 55),
('32DWW37', 'Daria Pant', 98),
('12WRE27', 'Alrik Knit Top', 52),
('32DPW17', 'Divina T-Shirt', 122),
('WE221WW1', 'Zayn Tank', 24),
('WR221SW1', 'Burnette Tank', 44),
('WS341WS1', 'Tandis T-Shirt', 27),
('QWE34WW1', 'Georgianna Bodysuit', 64),
('EE245WW1', 'Williamson Sweater', 40),
('SE085Q1', 'Caterina Trench Coat', 345),
('RE123WW1', 'Juliger Blouse', 77),
('WQ221WE1', 'Whitby Bomber', 123),
('38FG273', 'Jacket', 137);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
