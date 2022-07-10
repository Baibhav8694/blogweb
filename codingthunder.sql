-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2022 at 04:38 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone`, `message`, `date`) VALUES
(1, 'first pose', 'aghewohg', '89378574', 'yfghhcbvhchfyvgjcggcgtugxfxfz', '2022-07-01 17:28:39'),
(2, 'Baibhav Karan Singh', 'soumasingh41@gmail.com', '09734247814', 'cdeqyrfwr', '2022-07-01 18:32:43'),
(3, 'Baibhav Karan Singh', 'singhbaibhav61@gmail.com', '09734247814', 'fy8887q78fgv7g38uuffggrgw8ffgiifgv', '2022-07-01 18:33:09'),
(4, 'Riya Prasad', 'riyaprasad1245@gmail.com', '7584982705', 'you love me s=you see me and jus see me', '2022-07-01 18:54:51'),
(5, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', 'bicuc6d65x', '2022-07-03 20:51:13'),
(6, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', 'bicuc6d65x', '2022-07-03 20:52:51'),
(7, 'Baibhav Singh', 'soumasingh41@gmail.com', '8159945424', 'gghfqhwugq3awjkfduqg98wgiefghwgfgsewgfo', '2022-07-03 23:23:35'),
(8, 'Batsal Karan Singh', '2011501085', '07551814068', 'fdawawasfa', '2022-07-03 23:26:30'),
(9, 'Batsal Karan Singh', '', '07551814068', '', '2022-07-03 23:33:00'),
(15, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', ';ophgdyfuyjcuyjcuxutjxtu', '2022-07-04 05:47:09'),
(16, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', ';ophgdyfuyjcuyjcuxutjxtu', '2022-07-04 05:49:55'),
(17, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', ';ophgdyfuyjcuyjcuxutjxtu', '2022-07-04 05:50:00'),
(18, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', ';ophgdyfuyjcuyjcuxutjxtu', '2022-07-04 05:50:28'),
(19, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', ';ophgdyfuyjcuyjcuxutjxtu', '2022-07-04 05:50:33'),
(20, 'Batsal Karan Singh', 'baibhavsingh82@gmail.com', '07551814068', '', '2022-07-04 06:02:34'),
(21, 'Batsal Karan Singh', 'baibhavsingh82@gmail.com', '07551814068', '', '2022-07-04 06:03:27'),
(22, 'Batsal Karan Singh', 'baibhavsingh82@gmail.com', '07551814068', '', '2022-07-04 06:03:32'),
(23, 'Batsal Karan Singh', 'baibhavsingh82@gmail.com', '07551814068', 'dvsfgdggnhnnnnnnnnnn', '2022-07-04 06:04:37'),
(24, 'Batsal Karan Singh', 'baibhavsingh82@gmail.com', '07551814068', '', '2022-07-04 06:09:50'),
(25, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', 'svsggregvbesd', '2022-07-04 06:10:39'),
(26, 'Batsal Karan Singh', 'baibhavsingh82@gmail.com', '07551814068', 'fg8qdjiuebqrie2rborofbo', '2022-07-04 06:19:49'),
(27, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', 'svsggregvbesd', '2022-07-04 06:59:54'),
(28, 'Batsal Karan Singh', 'singhbaibhav61@gmail.com', '07551814068', 'svsggregvbesd', '2022-07-04 06:59:58'),
(29, 'Baibhav Karan Singh', 'soumasingh41@gmail.com', '09734247814', 'iftx5ezxxrcytd6ctdtcrcthj', '2022-07-04 07:00:45'),
(30, 'riya prasad', 'riyaprasad1245@gmail.com', '07551814068', 'He this is riya looling to contact you for all the things you have done with me;', '2022-07-09 08:25:26'),
(31, 'Baibhav Karan Singh', 'riyaprasad1245@gmail.com', '09734247814', 'ee2rf4rr3', '2022-07-09 08:25:39'),
(32, 'Baibhav Karan Singh', 'riyaprasad1245@gmail.com', '09734247814', 'ee2rf4rr3', '2022-07-09 08:30:42');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Stocks', '', 'first-post', 'In finance, stock (also capital stock) consists of the shares of which ownership of a corporation or company is divided.[1] (Especially in American English, the word \"stocks\" is also used to refer to shares.)[1][2] A single share of the stock means fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the shareholder (stockholder) to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[3] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\n\nStock can be bought and sold privately or on stock exchanges, and such transactions are typically heavily regulated by governments to prevent fraud, protect investors, and benefit the larger economy. The stocks are deposited with the depositories in the electronic format also known as Demat account. As new shares are issued by a company, the ownership and rights of existing shareholders are diluted in return for cash to sustain or grow the business. Companies can also buy back stock, which often lets investors recoup the initial investment plus capital gains from subsequent rises in stock price. Stock options issued by many companies as part of employee compensation do not represent ownership, but represent the right to buy ownership at a future time at a specified price. This would represent a windfall to the employees if the option is exercised when the market price is higher than the promised price, since if they immediately sold the stock they would keep the difference (minus taxes). ', 'about-bg.jpg', '2022-07-04 08:15:42'),
(6, 'the second post', 'the third post where we see and add items and love to do my stuff and all', 'second-post', 'qwhd98qggr3hdogfdo', '61626F75742D62672E6A7067', '2022-07-09 18:19:18'),
(7, 'iirhd99fye9y98ywydydv98ed98ryd9998fe', '98eyyr7743ewtrtfr3', 'third-post', 'oegt8qyqauud8kt7ddggcsoi', 'home-bg.jpg', '2022-07-09 18:20:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
