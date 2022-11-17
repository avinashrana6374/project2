-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 17, 2022 at 03:27 AM
-- Server version: 10.5.13-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u583475387_newssite`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(43, 'Punjab', 4),
(42, 'Tamil Nadu <img style=\"width: 25px;height: 16px;\" src=\"	https://nta.ac.in/img/newicon.gif\" >', 2);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`, `meta_description`, `meta_keywords`) VALUES
(120, 'Senior and Junior Research Fellow, Technical Assistant Jobs – Tamil Nadu Agricultural University', '                                                                                                                                                                                                        <h5 style=\"color:red; background-color:yellow;display: inline;\">A)<u>SRF(Senior Research Fellow) in Dept.of Agron, TNAU</u></h5>\r\n<ol>\r\n<li><strong> Educational Qualification</strong> - <mark> M.Sc. (Agriculture) in Agronomy</mark></li>\r\n<li><strong> No.of Posts</strong> - <mark> 1</mark></li> \r\n\r\n<li><strong> Date of Interview</strong> - <span style=\"background-color:red;color:white;\"> 20.09.2022  </span></li>\r\n<li><strong> Name of Post</strong> - <mark> Senior Research Fellow </mark></li> \r\n<li><strong> Place of Interview</strong> - <mark>TNAU, Coimbatore</mark></li> \r\n<li><strong> Pay Scale (Rs.)</strong> - <mark>With NET - Rs. 31,000/- P.M.\r\n                                                       Without NET - Rs. 25,000/- P.M.\r\n </mark> </li>\r\n<li><strong> Time of Interview</strong> - <mark> 09.00 a.m.</mark> </li>\r\n<li><strong> Name of the Scheme/Project</strong> - <mark> Private Agency Scheme on “Basic and applied research with newer insecticide, fungicide and herbicide molecules on Agricultural and Horticultural Crops under TNAU-Syngenta MoU (Project 8) – F37 AMY”</mark> </li>\r\n<li><strong> Duration of Project/Scheme</strong> - <mark> 1 year</mark> </li>\r\n\r\n<li><strong> Place of Posting</strong> - <mark> Department of Agronomy, TNAU, Coimbatore</mark> </li>\r\n<li><strong> Type of Post</strong> - <mark> Temporary</mark> </li></ol>\r\n\r\n<p  style=\"color:red;\"> <strong>For more details download official notification - </strong><a href=\"https://kau.in/sites/default/files/announcements/crc-kau-notification_for_ra.pdf\">click here </a></p>  \r\n\r\n\r\n\r\n                                                                                                                                                                                    <h5 style=\"color:red; background-color:yellow;display: inline;\">B)<u>SRF(Senior Research Fellow) in Dept.of Agron, TNAU</u></h5>\r\n<ol>\r\n<li><strong> Educational Qualification</strong> - <mark> M.Sc. (Agriculture) in Agronomy</mark></li>\r\n<li><strong> No.of Posts</strong> - <mark> 1</mark></li> \r\n\r\n<li><strong> Date of Interview</strong> - <span style=\"background-color:red;color:white;\"> 20.09.2022  </span></li>\r\n<li><strong> Name of Post</strong> - <mark> Senior Research Fellow </mark></li> \r\n<li><strong> Place of Interview</strong> - <mark>TNAU, Coimbatore</mark></li> \r\n<li><strong> Pay Scale (Rs.)</strong> - <mark>With NET - Rs. 31,000/- P.M.\r\n                                                       Without NET - Rs. 25,000/- P.M.\r\n </mark> </li>\r\n<li><strong> Time of Interview</strong> - <mark> 09.00 a.m.</mark> </li>\r\n<li><strong> Name of the Scheme/Project</strong> - <mark> Private Agency Scheme on “Basic and applied research with newer insecticide, fungicide and herbicide molecules on Agricultural and Horticultural Crops under TNAU-Syngenta MoU (Project 8) – F37 AMY”</mark> </li>\r\n<li><strong> Duration of Project/Scheme</strong> - <mark> 1 year</mark> </li>\r\n\r\n<li><strong> Place of Posting</strong> - <mark> Department of Agronomy, TNAU, Coimbatore</mark> </li>\r\n<li><strong> Type of Post</strong> - <mark> Temporary</mark> </li></ol>\r\n\r\n<p  style=\"color:red;\"> <strong>For more details download official notification - </strong><a href=\"https://kau.in/sites/default/files/announcements/crc-kau-notification_for_ra.pdf\">click here </a></p>            \r\n                                                                                                                                                                ', '43', '04 Oct, 2022', 32, '', 'WsCube Tech is a professional IT training institute for learning digital marketing, web/app development, Python, SEO, Data Science, and much more.', 'senior, junior, high tech'),
(123, 'Tamil Nadu posts', '<h5 style=\"color:red; background-color:yellow;display: inline;\">A)<u>SRF(Senior Research Fellow) in Dept.of Agron, TNAU</u></h5>\r\n<ol>\r\n<li><strong> Educational Qualification</strong> - <mark> M.Sc. (Agriculture) in Agronomy</mark></li>\r\n<li><strong> No.of Posts</strong> - <mark> 1</mark></li> \r\n\r\n<li><strong> Date of Interview</strong> - <span style=\"background-color:red;color:white;\"> 20.09.2022  </span></li>\r\n<li><strong> Name of Post</strong> - <mark> Senior Research Fellow </mark></li> \r\n<li><strong> Place of Interview</strong> - <mark>TNAU, Coimbatore</mark></li> \r\n<li><strong> Pay Scale (Rs.)</strong> - <mark>With NET - Rs. 31,000/- P.M.\r\n                                                       Without NET - Rs. 25,000/- P.M.\r\n </mark> </li>\r\n<li><strong> Time of Interview</strong> - <mark> 09.00 a.m.</mark> </li>\r\n<li><strong> Name of the Scheme/Project</strong> - <mark> Private Agency Scheme on “Basic and applied research with newer insecticide, fungicide and herbicide molecules on Agricultural and Horticultural Crops under TNAU-Syngenta MoU (Project 8) – F37 AMY”</mark> </li>\r\n<li><strong> Duration of Project/Scheme</strong> - <mark> 1 year</mark> </li>\r\n\r\n<li><strong> Place of Posting</strong> - <mark> Department of Agronomy, TNAU, Coimbatore</mark> </li>\r\n<li><strong> Type of Post</strong> - <mark> Temporary</mark> </li></ol>\r\n\r\n<p  style=\"color:red;\"> <strong>For more details download official notification - </strong><a href=\"https://kau.in/sites/default/files/announcements/crc-kau-notification_for_ra.pdf\">click here </a></p>            \r\n\r\n<hr class=\"m-0\">\r\n', '42', '05 Oct, 2022', 32, '1664939958-tnau logo.png', 'dc', 'dc'),
(122, 'amlamz', '<h4 style=\"color:red; background-color:yellow;display: inline;\">A)<u>SRF(Senior Research Fellow) in Dept.of Agron, TNAU</u></h4>\r\n<ol>\r\n<li><strong> Educational Qualification</strong> - <mark> M.Sc. (Agriculture) in Agronomy</mark></li>\r\n<li><strong> No.of Posts</strong> - <mark> 1</mark></li> \r\n\r\n<li><strong> Date of Interview</strong> - <span style=\"background-color:red;color:white;\"> 20.09.2022  </span></li>\r\n<li><strong> Name of Post</strong> - <mark> Senior Research Fellow </mark></li> \r\n<li><strong> Place of Interview</strong> - <mark>TNAU, Coimbatore</mark></li> \r\n<li><strong> Pay Scale (Rs.)</strong> - <mark>With NET - Rs. 31,000/- P.M.\r\n                                                       Without NET - Rs. 25,000/- P.M.\r\n </mark> </li>\r\n<li><strong> Time of Interview</strong> - <mark> 09.00 a.m.</mark> </li>\r\n<li><strong> Name of the Scheme/Project</strong> - <mark> Private Agency Scheme on “Basic and applied research with newer insecticide, fungicide and herbicide molecules on Agricultural and Horticultural Crops under TNAU-Syngenta MoU (Project 8) – F37 AMY”</mark> </li>\r\n<li><strong> Duration of Project/Scheme</strong> - <mark> 1 year</mark> </li>\r\n\r\n<li><strong> Place of Posting</strong> - <mark> Department of Agronomy, TNAU, Coimbatore</mark> </li>\r\n<li><strong> Type of Post</strong> - <mark> Temporary</mark> </li></ol>\r\n\r\n<p  style=\"color:red;\"> <strong>For more details download official notification - </strong><a href=\"https://kau.in/sites/default/files/announcements/crc-kau-notification_for_ra.pdf\">click here </a></p>            \r\n\r\n', '43', '04 Oct, 2022', 32, '1664890271-pau logo.png', 'dc', 'ddc'),
(124, 'webp image', '<h5 style=\"color:red; background-color:yellow;display: inline;\">A)<u>SRF(Senior Research Fellow) in Dept.of Agron, TNAU</u></h5>\r\n<ol>\r\n<li><strong> Educational Qualification</strong> - <mark> M.Sc. (Agriculture) in Agronomy</mark></li>\r\n<li><strong> No.of Posts</strong> - <mark> 1</mark></li> \r\n\r\n<li><strong> Date of Interview</strong> - <span style=\"background-color:red;color:white;\"> 20.09.2022  </span></li>\r\n<li><strong> Name of Post</strong> - <mark> Senior Research Fellow </mark></li> \r\n<li><strong> Place of Interview</strong> - <mark>TNAU, Coimbatore</mark></li> \r\n<li><strong> Pay Scale (Rs.)</strong> - <mark>With NET - Rs. 31,000/- P.M.\r\n                                                       Without NET - Rs. 25,000/- P.M.\r\n </mark> </li>\r\n<li><strong> Time of Interview</strong> - <mark> 09.00 a.m.</mark> </li>\r\n<li><strong> Name of the Scheme/Project</strong> - <mark> Private Agency Scheme on “Basic and applied research with newer insecticide, fungicide and herbicide molecules on Agricultural and Horticultural Crops under TNAU-Syngenta MoU (Project 8) – F37 AMY”</mark> </li>\r\n<li><strong> Duration of Project/Scheme</strong> - <mark> 1 year</mark> </li>\r\n\r\n<li><strong> Place of Posting</strong> - <mark> Department of Agronomy, TNAU, Coimbatore</mark> </li>\r\n<li><strong> Type of Post</strong> - <mark> Temporary</mark> </li></ol>\r\n\r\n<p  style=\"color:red;\"> <strong>For more details download official notification - </strong><a href=\"https://kau.in/sites/default/files/announcements/crc-kau-notification_for_ra.pdf\">click here </a></p>            \r\n\r\n', '43', '05 Oct, 2022', 32, '1664942039-pau-logo.webp', 'dc', 'dwc'),
(125, 'Senior and Junior Research Fellow, Technical Assistant Jobs –Punjab Agricultural University', '<h5 style=\"color:red; background-color:yellow;display: inline;\">A)<u>SRF(Senior Research Fellow) in Dept.of Agron, TNAU</u></h5>\r\n<ol>\r\n<li><strong> Educational Qualification</strong> - <mark> M.Sc. (Agriculture) in Agronomy</mark></li>\r\n<li><strong> No.of Posts</strong> - <mark> 1</mark></li> \r\n\r\n<li><strong> Date of Interview</strong> - <span style=\"background-color:red;color:white;\"> 20.09.2022  </span></li>\r\n<li><strong> Name of Post</strong> - <mark> Senior Research Fellow </mark></li> \r\n<li><strong> Place of Interview</strong> - <mark>TNAU, Coimbatore</mark></li> \r\n<li><strong> Pay Scale (Rs.)</strong> - <mark>With NET - Rs. 31,000/- P.M.\r\n                                                       Without NET - Rs. 25,000/- P.M.\r\n </mark> </li>\r\n<li><strong> Time of Interview</strong> - <mark> 09.00 a.m.</mark> </li>\r\n<li><strong> Name of the Scheme/Project</strong> - <mark> Private Agency Scheme on “Basic and applied research with newer insecticide, fungicide and herbicide molecules on Agricultural and Horticultural Crops under TNAU-Syngenta MoU (Project 8) – F37 AMY”</mark> </li>\r\n<li><strong> Duration of Project/Scheme</strong> - <mark> 1 year</mark> </li>\r\n\r\n<li><strong> Place of Posting</strong> - <mark> Department of Agronomy, TNAU, Coimbatore</mark> </li>\r\n<li><strong> Type of Post</strong> - <mark> Temporary</mark> </li></ol>\r\n\r\n<p  style=\"color:red;\"> <strong>For more details download official notification - </strong><a href=\"https://kau.in/sites/default/files/announcements/crc-kau-notification_for_ra.pdf\">click here </a></p>            \r\n\r\n', '43', '05 Oct, 2022', 32, '1664949306-Punjab-Agricultural-University-Jobs.webp', 'cdc', 'cdc'),
(126, 'Senior and Junior Research Fellow, Technical Assistant Jobs –Punjab Agricultural University', '<h5 style=\"color:red; background-color:yellow;display: inline;\">A)<u>SRF(Senior Research Fellow) in Dept.of Agron, TNAU</u></h5>\r\n<ol>\r\n<li><strong> Educational Qualification</strong> - <mark> M.Sc. (Agriculture) in Agronomy</mark></li>\r\n<li><strong> No.of Posts</strong> - <mark> 1</mark></li> \r\n\r\n<li><strong> Date of Interview</strong> - <span style=\"background-color:red;color:white;\"> 20.09.2022  </span></li>\r\n<li><strong> Name of Post</strong> - <mark> Senior Research Fellow </mark></li> \r\n<li><strong> Place of Interview</strong> - <mark>TNAU, Coimbatore</mark></li> \r\n<li><strong> Pay Scale (Rs.)</strong> - <mark>With NET - Rs. 31,000/- P.M.\r\n                                                       Without NET - Rs. 25,000/- P.M.\r\n </mark> </li>\r\n<li><strong> Time of Interview</strong> - <mark> 09.00 a.m.</mark> </li>\r\n<li><strong> Name of the Scheme/Project</strong> - <mark> Private Agency Scheme on “Basic and applied research with newer insecticide, fungicide and herbicide molecules on Agricultural and Horticultural Crops under TNAU-Syngenta MoU (Project 8) – F37 AMY”</mark> </li>\r\n<li><strong> Duration of Project/Scheme</strong> - <mark> 1 year</mark> </li>\r\n\r\n<li><strong> Place of Posting</strong> - <mark> Department of Agronomy, TNAU, Coimbatore</mark> </li>\r\n<li><strong> Type of Post</strong> - <mark> Temporary</mark> </li></ol>\r\n\r\n<p  style=\"color:red;\"> <strong>For more details download official notification - </strong><a href=\"https://kau.in/sites/default/files/announcements/crc-kau-notification_for_ra.pdf\">click here </a></p>            \r\n\r\n', '42', '05 Oct, 2022', 32, '1664951499-Tamil-Nadu-Agricultural-University-Jobs-_1_.webp', 'WsCube Tech is a professional IT training institute for learning digital marketing, web/app development, Python, SEO, Data Science, and much more.', 'senior, junior, high tech');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `websitename` varchar(50) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`websitename`, `logo`, `footerdesc`) VALUES
('Find Agri Jobs', 'find_agri_jobs_logo.jpg', '<a href = \"https://www.youtube.com/c/BScAgriculture9\">© Copyright 2022 BSc Agriculture</a>');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(27, 'Golu', 'Rana', 'golurana', 'c4ca4238a0b923820dcc509a6f75849b', 1),
(25, 'Anil', 'Khan', 'nilu aaya', 'fea087517c26fadd409bd4b9dc642555', 0),
(26, 'Anu', 'Rana', 'Anurana', 'c4ca4238a0b923820dcc509a6f75849b', 1),
(28, 'Chinu', 'Rana', 'chinurana', 'c4ca4238a0b923820dcc509a6f75849b', 1),
(29, 'heena', 'hhh', 'hi', 'c4ca4238a0b923820dcc509a6f75849b', 0),
(30, 'jatt', 'bhai', 'jatoo', 'c4ca4238a0b923820dcc509a6f75849b', 1),
(31, 'Avi', 'rana', 'avi', 'c4ca4238a0b923820dcc509a6f75849b', 0),
(32, 'Ad', 'min', 'Admin', '00fd01c030ca052cf056957c41721cb3', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
