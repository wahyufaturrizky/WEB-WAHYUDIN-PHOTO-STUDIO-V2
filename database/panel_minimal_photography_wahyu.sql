-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2020 at 08:37 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.2.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `panel_minimal_photography_wahyu`
--

-- --------------------------------------------------------

--
-- Table structure for table `dtb_wahyudin_about`
--

CREATE TABLE `dtb_wahyudin_about` (
  `id` int(11) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `header` varchar(30) NOT NULL,
  `description` text NOT NULL,
  `foot_note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dtb_wahyudin_about`
--

INSERT INTO `dtb_wahyudin_about` (`id`, `picture`, `header`, `description`, `foot_note`) VALUES
(1, 'gravatar.jpg', '/about me/', 'This is the author\'s bio. Praesent placerat, nunc non consectetur ultricies, sem dui placerat elit, sed iaculis orci ligula quis magna. Aliquam at nulla auctor. Ut maximus nulla vel malesuada dapibus. Cum sociis natoque.', 'WAHYUDIN PHOTOGRAPHY');

-- --------------------------------------------------------

--
-- Table structure for table `dtb_wahyudin_connect`
--

CREATE TABLE `dtb_wahyudin_connect` (
  `id` int(11) NOT NULL,
  `pic_01` varchar(255) NOT NULL,
  `pic_02` varchar(255) NOT NULL,
  `pic_03` varchar(255) NOT NULL,
  `header_01` varchar(100) NOT NULL,
  `header_02` varchar(110) NOT NULL,
  `name_person` varchar(110) NOT NULL,
  `email_person` varchar(110) NOT NULL,
  `subject_person` varchar(110) NOT NULL,
  `wedding_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dtb_wahyudin_connect`
--

INSERT INTO `dtb_wahyudin_connect` (`id`, `pic_01`, `pic_02`, `pic_03`, `header_01`, `header_02`, `name_person`, `email_person`, `subject_person`, `wedding_date`) VALUES
(1, 'slider-1.jpg', 'slider-2.jpg', 'slider-3.jpg', '/Connecting and make something/', 'tell me your stories.', 'Wahyu Fatur Rizki', 'wahyufaturrizkyy@gmail.com', 'wedding extra ordinary', '2020-02-20');

-- --------------------------------------------------------

--
-- Table structure for table `dtb_wahyudin_footer`
--

CREATE TABLE `dtb_wahyudin_footer` (
  `id` int(11) NOT NULL,
  `header` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `link_instagram` varchar(200) NOT NULL,
  `link_whatsapp` varchar(200) NOT NULL,
  `copyrights_text` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dtb_wahyudin_footer`
--

INSERT INTO `dtb_wahyudin_footer` (`id`, `header`, `description`, `link_instagram`, `link_whatsapp`, `copyrights_text`) VALUES
(1, 'WAHYUDIN PHOTO', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Architecto obcaecati voluptate rem repellat iusto nemo nulla impedit.', 'https://www.instagram.com/ui__ux/', 'https://web.whatsapp.com/', '© 2020 WAHYUDIN PHOTO. All Rights Reserved.');

-- --------------------------------------------------------

--
-- Table structure for table `dtb_wahyudin_home`
--

CREATE TABLE `dtb_wahyudin_home` (
  `id` int(11) NOT NULL,
  `header` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `create_date` date NOT NULL,
  `udpate_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dtb_wahyudin_home`
--

INSERT INTO `dtb_wahyudin_home` (`id`, `header`, `description`, `create_date`, `udpate_date`) VALUES
(1, 'Lorem Ipsum  sad', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2020-02-05', '2020-02-05');

-- --------------------------------------------------------

--
-- Table structure for table `dtb_wahyudin_journal`
--

CREATE TABLE `dtb_wahyudin_journal` (
  `id` int(11) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `header` varchar(30) NOT NULL,
  `description` varchar(110) NOT NULL,
  `create_date` date NOT NULL,
  `udpate_date` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dtb_wahyudin_about`
--
ALTER TABLE `dtb_wahyudin_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dtb_wahyudin_connect`
--
ALTER TABLE `dtb_wahyudin_connect`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dtb_wahyudin_footer`
--
ALTER TABLE `dtb_wahyudin_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dtb_wahyudin_home`
--
ALTER TABLE `dtb_wahyudin_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dtb_wahyudin_journal`
--
ALTER TABLE `dtb_wahyudin_journal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dtb_wahyudin_about`
--
ALTER TABLE `dtb_wahyudin_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dtb_wahyudin_connect`
--
ALTER TABLE `dtb_wahyudin_connect`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dtb_wahyudin_footer`
--
ALTER TABLE `dtb_wahyudin_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dtb_wahyudin_home`
--
ALTER TABLE `dtb_wahyudin_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dtb_wahyudin_journal`
--
ALTER TABLE `dtb_wahyudin_journal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
