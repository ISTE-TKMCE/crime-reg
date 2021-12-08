-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 06, 2021 at 06:25 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ezitmxze_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `no` int(11) NOT NULL,
  `id` varchar(30) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `phone` bigint(11) DEFAULT NULL,
  `addr` varchar(1260) DEFAULT NULL,
  `branch` varchar(41) DEFAULT NULL,
  `batch` varchar(4) DEFAULT NULL,
  `adm` varchar(10) DEFAULT NULL,
  `inter1` varchar(1000) DEFAULT NULL,
  `inter2` varchar(1100) DEFAULT NULL,
  `car1` varchar(1400) DEFAULT NULL,
  `car2` varchar(1800) DEFAULT NULL,
  `serv1` varchar(1400) DEFAULT NULL,
  `serv2` varchar(1800) DEFAULT NULL,
  `serv3` varchar(5800) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `order_id` varchar(200) NOT NULL,
  `payment_id` varchar(200) NOT NULL,
  `payment_sig` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`no`, `id`, `name`, `email`, `dob`, `phone`, `addr`, `branch`, `batch`, `adm`, `inter1`, `inter2`, `car1`, `car2`, `serv1`, `serv2`, `serv3`, `password`, `order_id`, `payment_id`, `payment_sig`) VALUES
(1, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IO7ggmXK605bce', 'order_IO7gCaoa0sZsL9', '1c3a7c05e658fd9bad69b912bb7a3f2e652fb8d40336c1b4defa3ed74b58c05e'),
(2, '2', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IOBxGzW6BlOvHI', 'order_IOBwlTgpMHGDbD', 'bb3367632bcea5e038e0948c7afa7bf4123c6f49e4fd8de7cce5a0350ca1d1de'),
(3, '10', 'hellodhelssl', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IOBxGzW6BlOvHI', 'order_IOBwlTgpMHGDbD', 'bb3367632bcea5e038e0948c7afa7bf4123c6f49e4fd8de7cce5a0350ca1d1de'),
(4, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IOC6DUDf1ANhaT', 'order_IOC5sJk82M5mQo', '7799d21679c6f39d777a6036ac447b77debaac1ab339208f73f385e86803b333'),
(5, 'ISTE/21/T4B/43', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IOC9VAuXSPLkDu', 'order_IOC95yOVZJtICa', 'bbeb03e7b17102d6544610fe76a557b0e3202c624ad1dba1729eb02e5bfb57a7'),
(6, 'ISTE/21/T4B/56', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IOEvB4pEiPBTh3', 'order_IOEukxTPj6MoNt', '729ef6fab0bc72634982bbf1b3f3cd221d3a15eedcd1cf167c4d8c1a64540d84'),
(7, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP3qbtXVaAyF3R', 'order_IP3q2oP2PB6CLt', '9c6d4c6c99959520604c437e6cb334919babfa7c323525f3456d7a727ef81b13'),
(8, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP45EeTqX2akTQ', 'order_IP44f7ter2SZ4b', 'da6993a313b421b77e14255324be602d1f6163f5ede42fd1cc6d5dbccb2bb854'),
(9, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP4PP2Nk3BuSdz', 'order_IP4OvQZF4cwWzI', '05d61bbb8ecb75728dbe4d6ea803beabe75333b83e3a334b982d526905e31afa'),
(10, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP4VzvObMVYGpC', 'order_IP4Ua6FVn7MaDd', '857c7e0b4bd5c5b055733eddd66b85ccc67d4c4a6c0ef7a8f2fd54d4fda2257e'),
(11, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP4k2D3lejvSAm', 'order_IP4jkDEPNlfmxL', '2368878d4faf3cf8b32db94972e2558378a4dbc090e6483e9e3ee7aca331f682'),
(12, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP4qrJrXN2IFzK', 'order_IP4qYuerg0sZh8', '452336617dcb482a3a97bba1e05553d7425b5fda86faab60edf4fb08bc453789'),
(13, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP4scLPvtlVoMS', 'order_IP4sF5DVY7iRBX', '569d5cf593978c4c29fc9cfb88f21d1a61e5b8a3870fe00d723cce75aef998c4'),
(14, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP4vx0tTkx1wwp', 'order_IP4vbe0YDXZxYZ', '7ae85f1e5116ba1bb3da056f6e42305daf4259ff0e1144e3ee47cb75bf4b2ac8'),
(15, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP4yHihs78eKW1', 'order_IP4xxXpZ76rXbR', '95f34a62e703dea2ad5cd54dd1972f17cf3c6d22f67903fb5a63a6e26b93ba55'),
(16, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP50OipIQz7C4k', 'order_IP509CuSny47oG', '4348d0b6f95c26d0019e4471d92c622d653ebad27fc773e7d8c23f40afecfef1'),
(17, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP54YhakxzJAnK', 'order_IP54HShXem4l85', '123a1f2bc730c1d0201bda9bde804abe0bdf260a482a8440ae7cf53ada978026'),
(18, '0', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP55qES5qqoI5l', 'order_IP55S7PjHA2794', '24c260e5d3d607b84df263a86b0ba72ce14d37fd83a848837e48b9796a62f6f5'),
(19, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'G6B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP5brV30ooqEbm', 'order_IP5bNjxypEgu1z', 'c7263655213d9b69822fe7441b282a6cb84622f502eb5e881c7da5b53dd82e1d'),
(20, 'ISTE/21/G6B/01', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'G6B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP5cn4eCoy21As', 'order_IP5cVIJoPegnCb', '33bdfa236fdedc94d3c37e1782246c422f2300c5ead4a47ec637cf130ed0645e'),
(21, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'G6B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP68mrLBqCQDsy', 'order_IP68BjMURe4ulC', 'e0c33222283e67eadbb69279a91d6165e3edf23af6be4b4c69af9d14a34f41b1'),
(22, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'G6B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6CPe60M2dedt', 'order_IP6C5gxLwW5COG', '810a05ace9a5b3d5864bd33dc7c9a60c3e16ff4abe40115eb9a8747d3123d0a3'),
(23, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '76B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6DqJDURNvabS', 'order_IP6Dc7Yn6faNec', '2470b2ec745f1c29e5d1ad14fff1f1348e4f4432872f697caa3a25a7376b08f6'),
(24, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '76B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6IJ6HeBL3HgV', 'order_IP6HsbFqUqtDcv', '08b53ef7a0b05706c369d7ae8e1f9e5bd2e3d4bc36197ded1ca9e79b2fbdbb08'),
(25, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T7B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6KbyUP7yGFyQ', 'order_IP6KFoniM4Cgzz', '2867c8b273ba6363bdff4a81dbb97d44a574ca48b983cc998619092660db7753'),
(26, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T7B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6N7RNshgVz5h', 'order_IP6Mq87I3saWIE', '97197935c12b0a654d7137b06684c604b9064467f9e8a7a4acdb7970ef603610'),
(27, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6P7wAuegUSIs', 'order_IP6ODwfI6wfOvu', '0094cdaa05ba94a9653443cf44bb287db6c26f4dd19581fe4780486ad409dd60'),
(28, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6R7YabU4c4yx', 'order_IP6QpRDBE8iqqm', 'd832c77465a0959e823b37edce237ab1df7909c7f98506519284be27e0398f42'),
(29, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'gaga', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6SOMllRWq8Ab', 'order_IP6Ry6JGCRW8kh', 'a133967a4d2ee06d921ad97f41359ec506fa3277feecf93eb9600224032893b8'),
(30, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T9B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6x8E0QnUxs7f', 'order_IP6wiM79mX6aXB', '356af72fa7c3ce3b612a566c15a5a67e2ccc2aaa4835e7caa62fcfe82a850735'),
(31, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T10B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP6zKGY3ocfeaZ', 'order_IP6z3s9uZ5k6ts', '9eea177a1d917d0afcae3ef518174e87f18fa3ee2cd285545afd859269928d08'),
(32, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'ggg', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP9xtrMW448ozb', 'order_IP9xXKdqMfP4RL', '7e1fa53f144615b48665cde568941543e7607ca925028e40df27bc28b146fe9a'),
(33, 'ISTE/21/ggg/01', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'ggg', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IP9yujvttXoGnn', 'order_IP9yOR32y7vXcT', '61b57f6be3a95b5de5615f367d7e0f3db36b6d244ec84e17ce90f7a5e2ecec28'),
(34, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPA2DKV5aAHvWx', 'order_IPA1wuu0HYkpAm', 'cf1ca902e2d6c643a1ffd661d283c7b238bf4eaf88b952f9ce1c1f7af9e4d25b'),
(35, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPAE7cNfzIKArv', 'order_IPADsl102v3zPg', 'f831fc2d12e1809fbb34d8d889b0c072f548fd620db9c75d30f34bf1d52b5729'),
(36, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPAFxq4D0B2iGB', 'order_IPAFdfJOfBLTnK', 'cfaf22f70f6950851e2bb80a054eeb7106c394afc8ca60b4245f3c1d68b6c908'),
(37, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPAIQVFFYJjTak', 'order_IPAIAPw1NBlB1R', 'f764ade4bc5241ae48511deae8f923c1823904bac303b67f281ec3398242c6f0'),
(38, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPAMPq3g6mLWEG', 'order_IPALo3i7zqmVNZ', '2420f313ae8813057c5a9a7c6495e405ae0c5c0f3ec7b95896ee308e749fedb2'),
(39, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPAU3Q7o3Us34U', 'order_IPATZN1wXacVO0', '475f8286622a6dfc41115a445a8f19dd0cc9053de0a13f8673025b58409bdd15'),
(40, '', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPAb9G0PGkYAyz', 'order_IPAal2M6bnNQA4', '24e248cea371fb2182f77db08e88dc1dbc94c1d9f9f066d61156713c50537f27'),
(41, 'test', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', '', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPHLy32x6HObZd', 'order_IPHLiIlz2msXza', '423b3533e0cfe11b0697a02e21328e97023d388100553b88ae38fa3023b07d53'),
(42, 'test', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPHia4adGMfM7y', 'order_IPHiFA3WFVpPWw', '4c306c7a214faeadeb11f571d2722383963ee5e18d1670da524313c6d7cae66d'),
(43, 'test', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPHuzguRPAN98o', 'order_IPHubpeW8lnROL', '372b25549b228c208a672339fee8a6b5584438dd9a81b78938746e00f6889886'),
(44, 'ISTE/21/T4B/57', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IPIVLgro6M03UJ', 'order_IPIV4MYVoZUXxg', '81dac485fb74b410571d382ebdc95d6b32bb2912e6828b769903857e05f52793'),
(45, 'ISTE/21/T4B/58', NULL, 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 'T4B', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IQwJWzCz02JalB', 'order_IQwJB14gTbWuTg', ''),
(46, 'ISTE/21/t4b/59', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IQxd6tYxDAvm1A', 'order_IQxcqqejcOisWJ', '07a5d55dc102600f05857f27c0e9f772e569ab1fe05107ac190e232a407f2bbf'),
(47, 'ISTE/21/t4b/60', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IQxd6tYxDAvm1A', 'order_IQxcqqejcOisWJ', '07a5d55dc102600f05857f27c0e9f772e569ab1fe05107ac190e232a407f2bbf'),
(48, 'ISTE/21/t4b/61', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IQxi18kpkQZBqx', 'order_IQxhfa9KTKtLGw', '874cf82daa26881feffcb8dbf3dde07a7b22c8c95874f3b9e06fe4a63e6f7d7f'),
(49, 'ISTE/21/t4b/62', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IQxogtRLuxc0mO', 'order_IQxoUiAgfS7Tj3', '35c3856086307495f798ed5ee6b516e2f6704eaefad742dbbd0e215a983ffac9'),
(50, 'ISTE/21/t4b/63', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IQxrfKL4fPsvxI', 'order_IQxrTUFpRFTs1j', '850d56fb744c7918bccdf4acaf765fe7620f8ad87eb4b88ddcbe4f23e83cca54'),
(51, 'ISTE/21/t4b/64', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IQy0jSXGLkVnpK', 'order_IQy0X6DiWnhjqk', '17b183c249b48d9706c68fbc05927e9d9de19ea6ba29e6ffe1746855078b84e4'),
(52, 'ISTE/21/t4b/65', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IR4KamtJRQqKwn', 'order_IR4KIf7pjVOsRr', 'd69d5f6fd7076d0a934100dcfc16d24c6f9ba5cd3ca5b41b300649f16757c03c'),
(53, 'ISTE/21/t4b/66', 'hello', 'hel@gm', 'sep', 79454, 'parayil', 'ecea', 't4b', '1125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'idea', 'pay_IR4SKVnVd2ozUY', 'order_IR4S3SiSJhOqJo', '4bd52bb36c5b9d5dbb16a13dbc186e4498597f6cbd4a7a729b82b36d81b15aff'),
(54, 'ISTE/21/C3B/01', 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '2021-11-07', 7994954917, '2021', 'civil', 'C3B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '07994954917', 'pay_IR4wztQdJEYuwf', 'order_IR4wk7I8TE3tF5', '2edbff78c562f6371b77d4b55468997d796fbaeea0982f38b39ec929d79a277a'),
(55, 'ISTE/21/M2B/01', 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '2021-11-11', 7994954917, 'Parayil house SHMPO', 'mech', 'M2B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '07994954917', 'pay_IR6l5RYYUy5IwW', 'order_IR6kfP7SC7qR7R', '9b65046d75921e4fe941480881c96da3e13b3b1d140c7869ecd6e6572a71d4ab'),
(56, 'ISTE/21/M1C/01', 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '2021-11-11', 7994954917, 'Parayil house SHMPO', 'mech', 'M1C', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '07994954917', 'pay_IR7BoWNDFkUcP2', 'order_IR7BWDxi8Dyhpg', '0f205e07ce77bb1fd35dad57b478de299b153dd6ea71b9b63410f550c506ecce'),
(57, 'ISTE/21/M2B/02', 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '', 7994954917, 'Parayil house SHMPO', 'mech', 'M2B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7994954917', 'pay_ISyJI67XXnZpTg', 'order_ISyHav7wnrCQui', '14d96e82e1b073141aa7980bbbb0c92718723516060f593d9862a14c84468be6'),
(58, 'ISTE/21/M3B/01', 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '2021-12-22', 7994954917, 'Parayil house SHMPO', 'mech', 'M3B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '07994954917', 'pay_IT1RXOA1NJYbph', 'order_IT1QSYrbn6iSox', '90f6a1d3c31120e2dab0a626cf13db29aac08bb7de7891a95569e7a5749d6022'),
(59, 'ISTE/21/M3C/01', 'Krishnakumar', 'aravindkrishnanparayil@gmail.com', '2021-12-09', 7994954917, 'Parayil house SHMPO', 'mech', 'M3C', '2021', '\n                        \n                        \n                       Sports\n                        \n                      ', '\n                        \n                        \n                          Games\n                        \n                      ', '\n                        \n                        \n                          Teaching\n                        \n                      ', '\n                        \n                        \n                          Research Work\n                        \n                      ', '\n                        \n                        \n                          Coaching for competitive examination, job interview\n\n                        \n                      ', '\n                        \n                        \n                          Supervisory and communication skill\n                        \n                      ', NULL, '07994954917', 'pay_IUDkuSaQsfrfCC', 'order_IUDkAd3utq37iH', 'fc4e0b6d9d1320374dece5e1ea2d99b2cc36b89e17f29d0d161ed524e09e2bba'),
(60, 'ISTE/21/M2B/03', 'Aravind', 'aravindkrishnanparayil@gmail.com', '2021-12-22', 7994954917, 'Parayil house SHMPO', 'mech', 'M2B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '07994954917', 'pay_IUDsvixfxYgZnS', 'order_IUDsfBM3t8wNl9', 'ceda2dbbd79a7bd8b5ef1af9b6d9d4832ba965795418764fc1db0874cb69eab8');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
