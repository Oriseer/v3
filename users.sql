-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2021 at 02:05 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phploginapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(1, 'khel', 'mwin3@gmail.com', '$2y$10$0e3cbkMFVzEnXTYMf4ZG8OC1RvbP7cwwhclfUIt7y5creReTp5TOu', '2021-01-07 01:50:59'),
(2, 'Gerzon Udang', 'gerzon.udang@gmail.com', '$2y$10$qjt2wPgoHTeJwCjMU6vjgOcX1dC2KThxC6yzxL5Qsj8UuYxaqjE12', '2021-01-09 15:48:01'),
(3, 'Emz', 'emz@gmail.com', '$2y$10$Yrqbfk6SQcDGvSbAXD0VfuoEr3nOMay.ym4lhDybxu7KoJAgSrUsO', '2021-01-09 16:16:10'),
(4, 'new user', 'test@gmail.com', '$2y$10$AYl3tEPZR397QpS2DfpUTedpks.RcP0HDzRwhJ6tjHydurgQbtUbO', '2021-01-10 10:40:32'),
(5, 'Joniko Angelo', 'ja.medina.now@gmail.com', '$2y$10$x.U9JteyiaeKUcccLExxw.AkbDj1etavzzqTPodgW3j2cFnMu2b0u', '2021-01-12 08:05:15'),
(6, 'test1', 'test1@gmail.com', '$2y$10$F2pfU7WgTQa9BJlgCevFVe9IILuEqFXZBp1sGBD9UrzTNPqGH.ynq', '2021-01-12 08:23:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
