-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2026 at 12:49 PM
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
(1, 'Teen_Patti_Master', '192.168.0.1', '2026-01-02 21:14:31', '#Meta_Data_For_SEO\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\n#Meta_Key_SEO\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(2, 'Teen_Patti_Master_51_Bonus', '192.168.0.2', '2026-01-05 16:30:19', '#Meta_Data_For_SEO\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\n#Meta_Key_SEO\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(3, 'Teen_Patti_Master_2026', '192.168.0.3', '2026-01-06 17:23:48', '#Meta_Data_For_SEO\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\n#Meta_Key_SEO\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(4, 'Teen_Patti_Master_Download', '192.168.1.1', '2026-01-07 16:58:21', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(5, 'Teen_Patti_Master_app', '192.168.1.2', '2026-01-07 16:59:39', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(6, 'Teen_Patti_Master_apk', '192.168.1.3', '2026-01-07 17:00:32', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(7, 'Teen_Patti_Master_Tips', '192.168.1.4', '2026-01-07 17:01:44', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(8, 'Teen_Patti_Master_Update', '192.168.1.5', '2026-01-07 17:02:50', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(9, 'Online_Teen_Patti_Master', '192.168.1.6', '2026-01-07 17:03:41', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(10, 'Teen_Patti_Master_Real_Money', '192.168.1.7', '2026-01-07 17:05:13', '#Meta_Data_For_SEO\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\n#Meta_Key_SEO\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(11, 'Teen_Patti_Gold', '192.168.1.8', '2026-01-07 17:06:23', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(12, 'Tp_Master', '192.168.1.9', '2026-01-07 17:07:14', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(13, 'Teen_Patti', '192.168.1.10', '2026-01-07 17:08:19', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(14, 'Teen_Patti_Master_old', '192.168.1.11', '2026-01-07 17:09:06', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04'),
(15, 'Teen_Patti_Master_old_Version', '192.168.1.12', '2026-01-07 17:09:49', '#Meta_Data_For_SEO\r\nTeen Patti Master 51 Bonus is a popular card game in India that allows players to enjoy Teen Patti with real money and exciting bonuses.\r\n#Meta_Key_SEO\r\n	online Teen Patti Master, Teen Patti Gold, Teen Patti Master, Teen Patti Master 2026, Teen patti master 51 bonus, Teen Patti Master aap, Teen Patti Master Apk, Teen Patti Master Download, Teen Patti Master Old Version, Teen patti master old version 1575, Teen patti master real money, Teen Patti Master Tips, Teen patti master update, Teen Patti, Tp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_04');

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
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
