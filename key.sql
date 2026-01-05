-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2026 at 12:03 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `teen_patti_3`
--

-- --------------------------------------------------------

--
-- Table structure for table `key`
--

CREATE TABLE `key` (
  `id` int(9) NOT NULL,
  `key` varchar(255) NOT NULL,
  `IP` text NOT NULL,
  `Time` datetime NOT NULL DEFAULT current_timestamp(),
  `dese` text NOT NULL,
  `loc` text NOT NULL,
  `path` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `key`
--

INSERT INTO `key` (`id`, `key`, `IP`, `Time`, `dese`, `loc`, `path`, `link`) VALUES
(1, 'Teen_Patti_Master', '192.168.0.1', '2026-01-02 21:14:31', '#Meta_Data_For_SEO\r\nTeen Patti Master 1200 bonus.Teen Patti Master.Tee Patti Master Apk.Teen Patti Master Old VersionHow to . Old Version of Teen Patti Master.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master.\r\n', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(2, 'Teen_Patti_Master_51_Bonus', '192.168.0.2', '2026-01-05 16:30:19', '#Meta_Data_For_SEO\r\nTeen Patti Master 1200 bonus.Teen Patti Master.Tee Patti Master Apk.Teen Patti Master Old VersionHow to . Old Version of Teen Patti Master.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master.\r\n', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `key`
--
ALTER TABLE `key`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `key` (`key`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `key`
--
ALTER TABLE `key`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
