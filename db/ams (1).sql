-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2019 at 08:45 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ams`
--

-- --------------------------------------------------------

--
-- Table structure for table `ams_products`
--

CREATE TABLE `ams_products` (
  `id` int(11) NOT NULL,
  `assets_category` varchar(100) NOT NULL,
  `item_name` varchar(200) NOT NULL,
  `assets_description` longtext NOT NULL,
  `brand` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `manu_sl` varchar(100) NOT NULL,
  `rlp_no` varchar(100) NOT NULL,
  `item_code` varchar(100) NOT NULL,
  `purchase_order` varchar(100) NOT NULL,
  `delivery_challam` varchar(100) NOT NULL,
  `vendor_name` varchar(100) NOT NULL,
  `puchase_date` varchar(100) NOT NULL,
  `warrenty` varchar(100) NOT NULL,
  `purchase_value` varchar(100) NOT NULL,
  `origin` varchar(100) NOT NULL,
  `custody` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `conditions` varchar(100) NOT NULL,
  `photo` varchar(500) NOT NULL,
  `qr_image` varchar(500) DEFAULT NULL,
  `assign_status` varchar(100) NOT NULL,
  `rent_status` enum('0','1') NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ams_products`
--

INSERT INTO `ams_products` (`id`, `assets_category`, `item_name`, `assets_description`, `brand`, `model`, `manu_sl`, `rlp_no`, `item_code`, `purchase_order`, `delivery_challam`, `vendor_name`, `puchase_date`, `warrenty`, `purchase_value`, `origin`, `custody`, `status`, `conditions`, `photo`, `qr_image`, `assign_status`, `rent_status`, `created_at`, `updated_at`) VALUES
(50, 'A-000022', '', 'Data Video Switcher\r\n12 Channel, HD Portable Video Streaming Studio.\r\nMAC-00:07:36:03:C2:35\r\nPower Adapter\r\n', 'Data Video', 'HS-3200', '00661182', 'RLP#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1562995068_HS_3200.jpeg', 'images/qr_images/1562995067qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'A-000025', '', 'Panasonic Memory card Camera P2 Recorder', 'Panasonic', 'AJ-PX800G', 'A9TUA0033', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1562998685_camera.jpeg', 'images/qr_images/1562998685qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'A-000025', '', 'Panasonic Memory card Camera P2 Recorder', 'Panasonic', 'AJ-PX800G', 'A9TUA0027', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1562999802_camera1.jpeg', 'images/qr_images/1562999802qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'A-000025', '', 'Panasonic Memory card Camera P2 Recorder', 'Panasonic', 'AJ-PX800G', 'A9TUA0032', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1562999901_camera2.jpeg', 'images/qr_images/1562999901qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'A-000025', '', 'Panasonic Memory card Camera P2 Recorder', 'Panasonic', 'AJ-PX800G', 'A9TUA0028', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1562999979_camera3.jpeg', 'images/qr_images/1562999979qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'A-000026', '', 'VITEC Videocom-Anton Bauer Digital Series 90\r\nCapacity:14.4 V\r\n6000 mAh\r\n87 Wh\r\nRechargeable Li-ion Battery', 'Anton Bauer', '8675-0092,41CR19/65-3', 'PA00208131811002', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563000793_battery-1.jpeg', 'images/qr_images/1563000793qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'A-000026', '', 'VITEC Videocom-Anton Bauer Digital Series 90\r\nCapacity:14.4 V\r\n6000 mAh\r\n87 Wh\r\nRechargeable Li-ion Battery', 'Anton Bauer', '8675-0092,41CR19/65-3', 'PA00208101811209', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563000916_battery-2.jpeg', 'images/qr_images/1563000916qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'A-000026', '', 'VITEC Videocom-Anton Bauer Digital Series 90\r\nCapacity:14.4 V\r\n6000 mAh\r\n87 Wh\r\nRechargeable Li-ion Battery', 'Anton Bauer', '8675-0092,41CR19/65-3', 'PA00212271711217', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563001008_battery-3.jpeg', 'images/qr_images/1563001008qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'A-000026', '', 'VITEC Videocom-Anton Bauer Digital Series 90\r\nCapacity:14.4 V\r\n6000 mAh\r\n87 Wh\r\nRechargeable Li-ion Battery', 'Anton Bauer', '8675-0092,41CR19/65-3', 'PA00212271711219', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563001102_batter-4.jpeg', 'images/qr_images/1563001102qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'A-000027', '', 'ExpressP2 Card B Series\r\n5v ==1.8A', 'Panasonic', 'AU-XPD1', 'L8TKA0013', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563001507_p2CardReader-1.jpeg', 'images/qr_images/1563001506qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'A-000027', '', 'ExpressP2 Card B Series\r\n5v ==1.8A', 'Panasonic', 'AU-XPD1', 'L8TKA0310', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563001608_p2cardReader-2.jpeg', 'images/qr_images/1563001608qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'A-000028', '', 'Panasonic P2 Memory Card\r\nF Series -60GB', 'Panasonic', 'AJ-P2E060FG', 'BBG18L0412', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563002363_p2memory-1.jpeg', 'images/qr_images/1563002363qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'A-000028', '', 'Panasonic P2 Memory Card\r\nF Series -60GB', 'Panasonic', 'AJ-P2E060FG', 'BBG18L0404', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563002424_p2memory-2.jpeg', 'images/qr_images/1563002424qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'A-000028', '', 'Panasonic P2 Memory Card\r\nF Series -60GB', 'Panasonic', 'AJ-P2E060FG', 'BBG18L0410', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563002474_p2memory-3.jpeg', 'images/qr_images/1563002474qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'A-000028', '', 'Panasonic P2 Memory Card\r\nF Series -60GB', 'Panasonic', 'AJ-P2E060FG', 'BBG18L0409', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563002529_p2memory-4.jpeg', 'images/qr_images/1563002529qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'A-000028', '', 'Panasonic P2 Memory Card\r\nF Series -60GB', 'Panasonic', 'AJ-P2E060FG', 'BBG18L0411', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563002572_p2memory-5.jpeg', 'images/qr_images/1563002572qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'A-000028', '', 'Panasonic P2 Memory Card\r\nF Series -60GB', 'Panasonic', 'AJ-P2E060FG', 'BBG18L0408', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563002611_p2memory-6.jpeg', 'images/qr_images/1563002611qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'A-000028', '', 'Panasonic P2 Memory Card\r\nF Series -60GB', 'Panasonic', 'AJ-P2E060FG', 'BBG18L0403', 'R#0', '', 'PO#0', 'DC#0', 'Select Vendor', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563002648_p2memory-7.jpeg', 'images/qr_images/1563002648qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'A-000028', '', 'Panasonic P2 Memory Card\r\nF Series -60GB', 'Panasonic', 'AJ-P2E060FG', 'BBG18L0405', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563002697_p2memory-8.jpeg', 'images/qr_images/1563002697qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'A-000029', '', 'Web presenter\r\nonline Live Device', 'Black Magic', 'Web presenter', '5327554', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563004247_wp-3.jpeg', 'images/qr_images/1563004247qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'A-000029', '', 'Web presenter\r\nonline Live Device\r\n', 'Black Magic', 'Web presenter', '5469133', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563004344_wp-2.jpeg', 'images/qr_images/1563004344qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'A-000029', '', 'Web presenter\r\nonline Live Device', 'Black Magic', 'Web presenter', '5327438', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563004420_wp-1.jpeg', 'images/qr_images/1563004420qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'A-000030', '', 'Micro Converter\r\nBiDirrectional SDI/HDMI', 'Black Magic', 'Converter', '5439282', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563004707_mc-3.jpeg', 'images/qr_images/1563004707qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'A-000030', '', 'Micro Converter\r\nBiDirrectional SDI/HDMI', 'Black Magic', 'Converter', '5439234', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563004776_mc-2.jpeg', 'images/qr_images/1563004776qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'A-000030', '', 'Micro Converter\r\nBiDirrectional SDI/HDMI', 'Black Magic', 'Converter', '5397548', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563004828_mc-1.jpeg', 'images/qr_images/1563004828qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320538', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007344_micro-c1.jpeg', 'images/qr_images/1563007344qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320510', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007408_micro-c11.jpeg', 'images/qr_images/1563007407qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320233', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007470_micro-c10.jpeg', 'images/qr_images/1563007470qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320033', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007520_micro-c9.jpeg', 'images/qr_images/1563007520qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320553', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007582_micro-c8.jpeg', 'images/qr_images/1563007582qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320542', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007632_micro-c6.jpeg', 'images/qr_images/1563007632qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320083', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007684_micro-c5.jpeg', 'images/qr_images/1563007684qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320543', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007730_micro-c4.jpeg', 'images/qr_images/1563007730qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320541', 'R#0', '', 'PO#0', 'DC#0', 'Select Vendor', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007773_micro-c3.jpeg', 'images/qr_images/1563007773qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'A-000030', '', 'Mini Converter upDownCross HD', 'Black Magic', 'upDownCross ', '5320079', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007826_micro-c2.jpeg', 'images/qr_images/1563007826qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'A-000030', '', 'Mini Converter SDI-Analog', 'Black Magic', 'SDI-Analog', '5191181', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007917_micro-c7.jpeg', 'images/qr_images/1563007917qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'A-000030', '', 'Mini Converter SDI-Analog', 'Black Magic', 'SDI-Analog', '5191272', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563007975_micro-c12.jpeg', 'images/qr_images/1563007975qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'A-000005', '', 'Smart View Duo\r\n8\" Monitor with HDI , HD-SDI,3GB / S \r\nHDI Input', 'Black Magic', 'Smart View', '5259747', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563008528_smartView.jpeg', 'images/qr_images/1563008528qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'A-000031', '', 'Camera battery charger', 'Anton Bauer', '8475-0120', 'CR00B11051801017', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563008848_cbc-1.jpeg', 'images/qr_images/1563008848qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'A-000031', '', 'Camera battery charger', 'Anton Bauer', '8475-0120', 'CR00B08131801004', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563008925_cbc-2.jpeg', 'images/qr_images/1563008925qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'A-000031', '', 'Camera battery charger', 'Anton Bauer', '8475-0120', 'CR00B08131801023', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563009011_cbc-4.jpeg', 'images/qr_images/1563009011qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'A-000031', '', 'Camera battery charger', 'Anton Bauer', '8475-0120', 'CR00B09031801004', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563009118_cbc-2.jpeg', 'images/qr_images/1563009118qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'A-000032', '', 'RF Video Transmitter,Receiver & Transmitter ,Adapter', 'Hollyland', 'Cosmo400', '180422', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563009666_vt-1.jpeg', 'images/qr_images/1563009666qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'A-000032', '', 'RF Video Transmitter,Receiver & Transmitter ,Adapter', 'Hollyland', 'Cosmo400', '180442', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563009742_vt-2.jpeg', 'images/qr_images/1563009742qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'A-000032', '', 'RF Video Transmitter,Receiver & Transmitter ,Adapter', 'Hollyland', 'Cosmo400', '180910', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563009806_wp-3.jpeg', 'images/qr_images/1563009806qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'A-000020', '', 'Canare Cable, L-3CFB\r\n300Mtr', 'Canare ', 'L-3CFB', 'L-3CFB', 'R#0', '', 'PO#0', 'DC#0', 'Select Vendor', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563010347_cable-1.jpeg', 'images/qr_images/1563010347qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'A-000020', '', 'Canare BNC Cable, L-5CFB\r\n1000 Mtr', 'Canare ', 'L-5CFB', 'L-5CFB', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563010435_cable-2.jpeg', 'images/qr_images/1563010435qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'A-000020', '', 'Canare Audio cable , L-4E6S\r\n600 Mtr', 'Canare ', 'L-4E6S', 'L-4E6S', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563010554_cable-3.jpeg', 'images/qr_images/1563010554qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'A-000030', '', 'Data Video upDownCross converter\r\n(Local Vendor)', 'Data Video', 'DAC-70', '00431327', 'R#0', '', 'PO#0', 'DC#0', 'Select Vendor', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563010683_lc-1.jpeg', 'images/qr_images/1563010683qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'A-000020', '', 'Canare Cable - CAT6\r\n1220 Mtr', 'Canare ', 'CAT6', 'CAT6', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563010854_cat6.jpeg', 'images/qr_images/1563010854qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'A-000021', '', 'tripod\r\nHandle : PH-8b(L), PH-8B\r\nTripod Head(H65B)\r\nDolly: DL-3RB', 'Libec', 'H65B', '8G0721', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563081225_tripod.jpeg', 'images/qr_images/1563081225qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'A-000021', '', 'Tripod-LX10\r\nHandle : PH-8b(L), PH-8B\r\nTripod Head(H65B)\r\nDolly: DL-3RB', 'Libec', 'H65B', '8K0853', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563081674_tripod2.jpeg', 'images/qr_images/1563081674qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'A-000021', '', 'Tripod-LX10\r\nHandle : PH-8b(L), PH-8B\r\nTripod Head(H65B)\r\nDolly: DL-3RB', 'Libec', 'H65B', '8K0867', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563081980_tripod3.jpeg', 'images/qr_images/1563081980qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'A-000021', '', 'Tripod-LX10\r\nHandle: PH-8b(L), PH-8B\r\nTripod Head(H65B)\r\nDolly: DL-3RB', 'Libec', 'H65B', '8G0619', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563082335_tripod4.jpeg', 'images/qr_images/1563082335qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'A-000021', '', 'Tripod Adapter', 'Panasonic', 'SHAN-TM700', 'A19D2NK', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563082731_tripod-adapter.jpeg', 'images/qr_images/1563082731qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'A-000021', '', 'Tripod Adapter', 'Panasonic', 'SHAN-TM700', 'C18D1NK', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563082800_tripod-adapter.jpeg', 'images/qr_images/1563082800qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'A-000021', '', 'Tripod Mounting Adapter', 'Panasonic', 'SHAN-TM700', 'K18D2NK', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563082859_tripod-adapter.jpeg', 'images/qr_images/1563082859qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'A-000021', '', 'Tripod Mounting Adapter', 'Panasonic', 'SHAN-TM700', 'C18D1NK', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563082942_tripod-adapter.jpeg', 'images/qr_images/1563082942qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'A-000023', '', 'Data Video Headset with microphone\r\nDouble Side\r\n', 'Data Video', 'HP-2A', '03K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563084018_headphone2.jpeg', 'images/qr_images/1563084018qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'A-000023', '', 'Data Video Headset with microphone\r\nDouble Side\r\n', 'Data Video', 'HP-2A', '03K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563084018_headphone2.jpeg', 'images/qr_images/1563084018qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'A-000023', '', 'Data Video Headset with microphone\r\nDouble Side\r\n', 'Data Video', 'HP-2A', '03K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563084018_headphone2.jpeg', 'images/qr_images/1563084018qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'A-000023', '', 'Data Video Headset with microphone\r\nDouble Side\r\n', 'Data Video', 'HP-2A', '03K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563084018_headphone2.jpeg', 'images/qr_images/1563084018qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'A-000023', '', 'Ear tec The Hub\r\nFull Duplex Wireless System\r\nHeadphone-7 Pcs\r\nBattery-7Pcs\r\nCharger\r\n', 'Ear Tec', 'The Hub HD', 'K18030', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563084784_wireless.jpeg', 'images/qr_images/1563084784qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'A-000023', '', 'Ear tec The Hub\r\nFull Duplex Wireless System\r\nHeadphone-7 Pcs\r\nBattery-7Pcs\r\nCharger\r\n', 'Ear Tec', 'The Hub HD', 'k18027', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563084793_wireless.jpeg', 'images/qr_images/1563084793qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'A-000023', '', 'Ear tec The Hub\r\nFull Duplex Wireless System\r\nHeadphone-7 Pcs\r\nBattery-7Pcs\r\nCharger\r\n', 'Ear Tec', 'The Hub HD', 'K18028', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563084801_wireless.jpeg', 'images/qr_images/1563084801qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'A-000023', '', 'Ear tec The Hub\r\nFull Duplex Wireless System\r\nHeadphone-7 Pcs\r\nBattery-7Pcs\r\nCharger\r\n', 'Ear Tec', 'The Hub HD', 'K18029', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563084810_wireless.jpeg', 'images/qr_images/1563084810qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'A-000033', '', 'Moduler plug Crimper', 'HandLong tools', 'HT-L2172R', 'HT-L2172R', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563085170_modulrer-plug.jpeg', 'images/qr_images/1563085170qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'A-000033', '', 'Moduler plug Crimper', 'HandLong tools', 'HT-L2172R', 'HT-L2172R', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563085170_modulrer-plug.jpeg', 'images/qr_images/1563085170qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'A-000033', '', 'Networking Cable Stripper', 'HandLong tools', 'HT-S501A', 'HT-S501A', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563085315_stripper.jpeg', 'images/qr_images/1563085315qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'A-000033', '', 'Networking Cable Stripper', 'HandLong tools', 'HT-S501A', 'HT-S501A', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563085315_stripper.jpeg', 'images/qr_images/1563085315qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'A-000033', '', 'BNC- Puncher', 'Canare ', '5CFB', '891017', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563085435_puncher.jpeg', 'images/qr_images/1563085435qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'A-000034', '', 'Professional Short gan microphone for video jurnalist', 'Sennheiser', 'MKE-600', '505453', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Germany', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563085687_microphone.jpeg', 'images/qr_images/1563085687qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'A-000034', '', 'Professional Short gan microphone for video jurnalist', 'Sennheiser', 'MKE-600', '505453', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Germany', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563085687_microphone.jpeg', 'images/qr_images/1563085687qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'A-000034', '', 'Professional Short gan microphone for video jurnalist', 'Sennheiser', 'MKE-600', '505453', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Germany', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563085687_microphone.jpeg', 'images/qr_images/1563085687qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'A-000034', '', 'Professional Short gan microphone for video jurnalist', 'Sennheiser', 'MKE-600', '505453', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Germany', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563085687_microphone.jpeg', 'images/qr_images/1563085687qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'A-000033', '', 'XLR-3Pin, Mount Rack, Plate, patch panel', 'Canare ', 'XLR3PIN', 'XLR3PIN', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563086272_patch.jpeg', 'images/qr_images/1563086272qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'A-000033', '', 'XLR-3Pin, Mount Rack, Plate, patch panel', 'Canare ', 'XLR3PIN', 'XLR3PIN', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563086272_patch.jpeg', 'images/qr_images/1563086272qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'A-000033', '', 'BNC patch Panel', 'Canare ', '5xBNC', '5xBNC', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563086367_patch.jpeg', 'images/qr_images/1563086367qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'A-000033', '', 'BNC patch Panel', 'Canare ', '5xBNC', '5xBNC', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563086367_patch.jpeg', 'images/qr_images/1563086367qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'A-000033', '', 'BNC patch Panel', 'Canare ', '5xBNC', '5xBNC', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563086367_patch.jpeg', 'images/qr_images/1563086367qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'A-000033', '', 'BNC patch Panel', 'Canare ', '5xBNC', '5xBNC', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563086367_patch.jpeg', 'images/qr_images/1563086367qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'A-000033', '', 'Boot Cap\r\n500 Pcs', 'Canare ', 'CB05A', 'CB05A', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563086767qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'A-000024', '', 'BNC Connector\r\nBCP-B5F\r\n200 Pcs', 'Canare ', 'BCP-B5F', 'BCP-B5F', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563086851qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'A-000024', '', 'BNC Connector\r\nBCP-A77\r\n200 pcs\r\n', 'Canare ', 'BCP-A77', 'BCP-A77', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563086952qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'A-000024', '', 'BNC Conector\r\nBCJ-JRK\r\n80 Pcs', 'Canare ', 'BCJ-JRK', 'BCJ-JRK', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563087014qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'A-000024', '', 'XLR Cable Connector Male\r\n5 pole\r\n34 pcs', 'Canare ', 'NC5MXX-B', 'NC5MXX-B', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563087152qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'A-000024', '', 'XLR Cable Connector Female\r\n5 pole\r\n14 pcs', 'Canare ', 'NC5FXX-B', 'NC5FXX-B', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563087213qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'A-000024', '', 'Rack Mount\r\nNC3MD-LXB\r\n24 Pcs-Male', 'Canare ', 'NC3MD-LXB', 'NC3MD-LXB', 'R#0', '', 'PO#0', 'DC#0', 'Select Vendor', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563087297qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'A-000024', '', 'Rack Mount\r\nNC3MD-LXB\r\n12 Pcs-Female', 'Canare ', 'NC3FD-LXB', 'NC3FD-LXB', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563087344qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'A-000001', '', 'HUAWEI Tab', 'HUAWEI ', 'AGS-L09', '868355034987593', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563087673_huawei.jpeg', 'images/qr_images/1563087673qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'A-000001', '', 'Dell i3,Inspiron 14', 'Dell', 'Inspiron 14-5448', 'Inspiron 14-5448', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Japan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563087836qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'A-000001', '', 'Asus, i5', 'ASUS', 'X5560', 'X5560', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563087967qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'A-000001', '', 'ASUS i7', 'ASUS', 'GL752V', 'GL752V', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563088101qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'A-000022', '', 'Tricaster 8000 Controller & server\r\n', 'Newtek', 'Tricaster 8000', 'Tricaster 8000', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563088592_image3.jpeg', 'images/qr_images/1563088592qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'A-000022', '', 'Tricaster 3play controller & server', 'Newtek', 'Tricaster 4000', 'Tricaster 4000', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563088978_reply.jpg', 'images/qr_images/1563088978qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'A-000022', '', 'Black Magic Hyperdeck Studio Pro Recorder', 'Black Magic', 'Hyperdeck Studio Pro', 'Hyperdeck Studio Pro', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Australia', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563089113_HyperdeckStudio_pro.jpg', 'images/qr_images/1563089113qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'A-000025', '', 'GoPro Hero 4 with car mounting kit', 'Hero', 'GoPro Hero 4', 'GoPro Hero 4', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'USA', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563089247_gopro.jpg', 'images/qr_images/1563089247qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'A-000025', '', 'Drone Phantom 4', 'Phantom', 'Phantom 4', 'Phantom 4', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563089352_Phantom4g.jpg', 'images/qr_images/1563089352qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'A-000022', '', 'DVD Recorder', 'Samsung', 'DVD Recorder', 'DVD Recorder', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563089492_getImage.jpg', 'images/qr_images/1563089492qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'A-000022', '', 'Audio Console MG16XU', 'Yamaha', 'MG16XU', 'MG16XU', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563089569_$_35.jpg', 'images/qr_images/1563089569qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 'A-000022', '', 'Speaker Creative SBS E2800', 'Creative ', 'SBS E 2800', 'SBS E2800', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563089666_sbs.jpg', 'images/qr_images/1563089666qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 'A-000005', '', 'ASUS 27\"', 'ASUS', 'ASUS 27\"', 'ASUS 27\"', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563089959_asus-monitor.jpg', 'images/qr_images/1563089959qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 'A-000005', '', 'ASUS 27\"', 'ASUS', 'ASUS 27\"', 'ASUS 27\"', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563089959_asus-monitor.jpg', 'images/qr_images/1563089959qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 'A-000005', '', 'ASUS 27\"', 'ASUS', 'ASUS 27\"', 'ASUS 27\"', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563089959_asus-monitor.jpg', 'images/qr_images/1563089959qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 'A-000033', '', 'Apollo Portable AC\r\n5 ton(Used)', 'Apollo', 'ASF2-48CR', 'AC-ASF2-48CR', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563090192_apollo.jpeg', 'images/qr_images/1563090192qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 'A-000033', '', 'Apollo Portable AC\r\n5 ton(Used)', 'Apollo', 'ASF2-48CR', 'AC-ASF2-48CR', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563090192_apollo.jpeg', 'images/qr_images/1563090192qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 'A-000006', '', 'Samsung Smart TV 53 Series\r\n5200-43\"\r\nwith remote', 'Samsung', '53 Series 5200-43\"', '53 Series 5200-43\"', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563090255_tv43.jpeg', 'images/qr_images/1563090255qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 'A-000006', '', 'Samsung Smart TV 53 Series\r\n5200-49\"\r\nwith remote', 'Samsung', '53 Series 5200', '53 Series 5200', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563090266_tv49.jpeg', 'images/qr_images/1563090266qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 'A-000020', '', 'Fiber Cable\r\n1200 Mtr', 'Cable', 'Fiber Cable', 'Fiber Cable 1200 Mtr', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563090327qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 'A-000004', '', 'Online UPS 3KBA', 'UPS', 'Online UPS 3KBA', 'Online UPS 3KBA', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563090436qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 'A-000004', '', 'Online UPS 3KBA', 'UPS', 'Online UPS 3KBA', 'Online UPS 3KBA', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563090436qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 'A-000015', '', 'SanDisk SSD Hard Drive 2TB', 'SanDisk', 'SanDisk SSD Hard', 'SanDisk SSD Hard', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563090543qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 'A-000022', '', 'Altec listening VS2621', 'Altec', 'VS2621', 'Altec listening VS2621', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563090657qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 'A-000035', '', 'TP-Link 8 Port Switch', 'TP-Link', 'TP-Link 8 Port', 'TP-Link 8 Port', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563090828qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 'A-000035', '', 'Tp-Link Router', 'TP-Link', 'Tp-Link Router', 'Tp-Link Router', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563090871qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 'A-000035', '', 'USB Dongle & sim (GP)', 'GP', 'USB Dongle & sim (GP)', 'USB Dongle & sim (GP)', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563090924qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 'A-000020', '', 'Patch cord\r\n5 pcs', 'Cable', 'Patch cord 5 pcs', 'Patch cord 5 pcs', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563090997qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 'A-000020', '', 'HDMI-HDMI \r\n2 Pcs', 'Cable', 'HDMI-HDMI  2 Pcs', 'HDMI-HDMI  2 Pcs', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563091062qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 'A-000035', '', 'ORICO Ultra Mini USB 3.0 4port Hub', 'ORICO', 'ORICO Ultra Mini USB 3.0 4port Hub', 'ORICO Ultra Mini USB 3.0 4port Hub', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563091153qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 'A-000035', '', 'ORICO Dual Bay USB 3.0 ,2.5 & 3.5 SATA Hard Dockport Hub', 'ORICO', 'USB 3.0 ,2.5 & 3.5 SATA Hard', 'USB 3.0 ,2.5 & 3.5 SATA Hard', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563091241qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 'A-000033', '', 'Power Strip \r\n9 Pcs', 'Energy pack', 'Power Strip  9 Pcs', 'Power Strip  9 Pcs', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563091303qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 'A-000020', '', 'BNC & audio Cable\r\n23 pcs\r\n300 Mtr', 'local', 'BNC & audio Cable 23 pcs', 'BNC & audio Cable 23 pcs', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563091365qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 'A-000024', '', 'BNC - RC \r\n4 Pcs\r\nBNC(T)\r\n4 pcs\r\nHDMI- DVI\r\n4 Pcs\r\n', 'Cable', 'Converter', 'BNC - RC  4 Pcs BNC(T) 4 pcs HDMI- DVI 4 Pcs', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'China', 'Ibnul Hassan/BLC-000012', 'active', 'good', '', 'images/qr_images/1563091448qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S-01', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S-02', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S-03', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S-04', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S-05', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S-06', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ams_products` (`id`, `assets_category`, `item_name`, `assets_description`, `brand`, `model`, `manu_sl`, `rlp_no`, `item_code`, `purchase_order`, `delivery_challam`, `vendor_name`, `puchase_date`, `warrenty`, `purchase_value`, `origin`, `custody`, `status`, `conditions`, `photo`, `qr_image`, `assign_status`, `rent_status`, `created_at`, `updated_at`) VALUES
(196, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, 'A- 000036', '', 'Walkie Talkie', 'BAOFENG', 'BF-777S', 'BF-777S', 'R#0', '', 'P#0', 'C#0', 'V-0001', '2019-07-01', 'W#0', '0', 'CHINA', 'Emon Imtiaz', 'active', 'good', '', 'images/qr_images/1563431285qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, 'A-000023', '', 'Data Video HP-1(single side) Headphone\r\n3.5mm Connector', 'Data Video', 'HP-1', '12K18', 'R#0', '', 'PO#0', 'DC#0', 'V-0001', '2019-07-01', 'N/A', '0', 'Taiwan', 'Ibnul Hassan/BLC-000012', 'active', 'good', '1563083509_headphone.jpeg', 'images/qr_images/1563083509qrimage.png', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `assets_categories`
--

CREATE TABLE `assets_categories` (
  `assets_id` varchar(10) NOT NULL,
  `assets_category` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assets_categories`
--

INSERT INTO `assets_categories` (`assets_id`, `assets_category`, `status`, `created_at`, `updated_at`) VALUES
('A-000001', 'Laptop', '', NULL, NULL),
('A-000002', 'CPU', '', NULL, NULL),
('A-000003', 'Printer', '', NULL, NULL),
('A-000004', 'UPS', '', NULL, NULL),
('A-000005', 'Monitor', '', NULL, NULL),
('A-000006', 'TV', '', NULL, NULL),
('A-000007', 'CCTV CAMERA', '', NULL, NULL),
('A-000008', 'NVR', '', NULL, NULL),
('A-000009', 'Network Switch', '', NULL, NULL),
('A-000010', 'Wireless Router', '', NULL, NULL),
('A-000011', 'Mikrotik Router', '', NULL, NULL),
('A-000012', 'Projector', '', NULL, NULL),
('A-000013', 'Photocopier', '', NULL, NULL),
('A-000014', 'Access Point', '', NULL, NULL),
('A-000015', 'Portable HDD', '', NULL, NULL),
('A-000016', 'Pen Drive', '', NULL, NULL),
('A-000017', 'Document Scanner', '', NULL, NULL),
('A-000018', 'QRCode Scanner', '', NULL, NULL),
('A-000019', 'Mouse', '', NULL, NULL),
('A-000020', 'Cable', '', NULL, NULL),
('A-000021', 'Tripod', '', NULL, NULL),
('A-000022', 'Switcher', '', NULL, NULL),
('A-000023', 'Headphone', '', NULL, NULL),
('A-000024', 'Connector', '', NULL, NULL),
('A-000025', 'Camera', '', NULL, NULL),
('A-000026', 'Camera Battery', '', NULL, NULL),
('A-000027', 'P2 Card Reader', '', NULL, NULL),
('A-000028', 'P2 Memory Card', '', NULL, NULL),
('A-000029', 'Live device', '', NULL, NULL),
('A-000030', 'Converter', '', NULL, NULL),
('A-000031', 'Camera Battery Charger', '', NULL, NULL),
('A-000032', 'Video Transmitter', '', NULL, NULL),
('A-000033', 'Accessories', '', NULL, NULL),
('A-000034', 'Microphone', '', NULL, NULL),
('A-000035', 'Router & Switch', '', NULL, NULL),
('A- 000036', 'Walkie Talkie ', '', NULL, NULL),
('A-000036', 'Walkie Talkie', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `client_id` varchar(100) NOT NULL,
  `client_name` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `web` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`client_id`, `client_name`, `address`, `email`, `phone`, `web`, `status`, `created_at`, `updated_at`) VALUES
('C-001', 'Atiqur Rahman Bhuiyan', '7/20[1st Floor],Block-B,lalmatia', 'arbhuiyan.pits@gmail.com', '01729714503', 'www.atiq.com', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `company_id` varchar(100) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`company_id`, `company_name`, `status`, `created_at`, `updated_at`) VALUES
('CM-3232', 'dasdasd', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `dept_id` varchar(10) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`dept_id`, `dept_name`, `status`, `created_at`, `updated_at`) VALUES
('dept-001', 'Admin', '', NULL, NULL),
('dept-002', 'Broadcast', '', NULL, NULL),
('dept-003', 'Events & Creative', '', NULL, NULL),
('dept-004', 'Graphics Design', '', NULL, NULL),
('dept-005', 'Photography', '', NULL, NULL),
('dept-006', 'SEO & Digital Marketing', '', NULL, NULL),
('dept-007', 'Transport', '', NULL, NULL),
('dept-008', 'Accounts', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `designations`
--

CREATE TABLE `designations` (
  `deg_id` varchar(10) NOT NULL,
  `deg_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `designations`
--

INSERT INTO `designations` (`deg_id`, `deg_name`, `status`, `created_at`, `updated_at`) VALUES
('deg-001', 'Executive', '', NULL, NULL),
('deg-002', 'Brand Promoter', '', NULL, NULL),
('deg-003', 'Office Assistant', '', NULL, NULL),
('deg-004', 'Assistant Manager', '', NULL, NULL),
('deg-005', 'Manager', '', NULL, NULL),
('deg-006', 'Senior Brand Promoter', '', NULL, NULL),
('deg-007', 'Video Editor', '', NULL, NULL),
('deg-008', '3D Modeler', '', NULL, NULL),
('deg-009', 'Officer', '', NULL, NULL),
('deg-010', 'Graphics Designer', '', NULL, NULL),
('deg-011', 'Senior Graphics Designer', '', NULL, NULL),
('deg-012', 'Photographer', '', NULL, NULL),
('deg-013', 'Senior Online Video Editor', '', NULL, NULL),
('deg-014', 'Driver', '', NULL, NULL),
('deg-015', '3D Visualizer', '', NULL, NULL),
('deg-016', 'Head of Events', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `disposals`
--

CREATE TABLE `disposals` (
  `id` int(11) NOT NULL,
  `product_id` varchar(11) NOT NULL,
  `disposal_date` varchar(100) NOT NULL,
  `disposal_value` varchar(100) NOT NULL,
  `reason` longtext NOT NULL,
  `remarks` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `division_id` varchar(100) NOT NULL,
  `division_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`division_id`, `division_name`, `status`, `created_at`, `updated_at`) VALUES
('div-001', 'Blueline communication', '', NULL, NULL),
('div-002', 'SGS', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `employee_id` varchar(100) NOT NULL,
  `employee_name` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`employee_id`, `employee_name`, `division`, `department`, `designation`, `status`, `created_at`, `updated_at`) VALUES
('BLC-000012', 'Khandoker Ibnul Hassan', 'div-001', 'dept-001', 'deg-001', '', NULL, NULL),
('BLC-000031', 'Md. Alamgir', 'div-001', 'dept-001', 'deg-002', '', NULL, NULL),
('BLC-000040', 'Md. Habebullah Khandakar', 'div-001', 'dept-001', 'deg-003', '', NULL, NULL),
('BLC-000041', 'Md. Sumon Miah', 'div-001', 'dept-001', 'deg-002', '', NULL, NULL),
('BLC-000043', 'Md. Monir Hossain', 'div-001', 'dept-002', 'deg-004', '', NULL, NULL),
('BLC-000013', 'M Kawser', 'div-001', 'dept-003', 'deg-005', '', NULL, NULL),
('BLC-000015', 'Emon Imtiaj', 'div-001', 'dept-003', 'deg-001', '', NULL, NULL),
('BLC-000016', 'Md. Nantu Mallik', 'div-001', 'dept-003', 'deg-006', '', NULL, NULL),
('BLC-000020', 'Md. Sofiul Azam', 'div-001', 'dept-003', 'deg-007', '', NULL, NULL),
('BLC-000022', 'Md. Uzzal Chowdhury', 'div-001', 'dept-003', 'deg-001', '', NULL, NULL),
('BLC-000028', 'Md. Shafiqul Islam Khan', 'div-001', 'dept-003', 'deg-001', '', NULL, NULL),
('BLC-000044', 'Shakil Jamal', 'div-001', 'dept-003', 'deg-008', '', NULL, NULL),
('BLC-000048', 'Kazi Md Tajul Islam', 'div-001', 'dept-003', 'deg-009', '', NULL, NULL),
('BLC-000049', 'Sidratul Muntaha', 'div-001', 'dept-003', 'deg-008', '', NULL, NULL),
('BLC-000032', 'Shah Md. Fazla Rabbi', 'div-001', 'dept-004', 'deg-010', '', NULL, NULL),
('BLC-000046', 'Fatema Binte Nazim', 'div-001', 'dept-004', 'deg-011', '', NULL, NULL),
('BLC-000047', 'Tahmina Akter', 'div-001', 'dept-004', 'deg-010', '', NULL, NULL),
('BLC-000029', 'Maniruzzaman', 'div-001', 'dept-005', 'deg-012', '', NULL, NULL),
('BLC-000035', 'Hasibur Rahman Khan', 'div-001', 'dept-006', 'deg-001', '', NULL, NULL),
('BLC-000045', 'Dipak Chandra Das', 'div-001', 'dept-006', 'deg-013', '', NULL, NULL),
('BLC-000038', 'Md. Riazul Islam', 'div-001', 'dept-007', 'deg-014', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gate_pass`
--

CREATE TABLE `gate_pass` (
  `id` int(11) NOT NULL,
  `challan_no` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `return_date` varchar(100) NOT NULL,
  `totaldays` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `client_name` varchar(200) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `quantity` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `project_name` varchar(200) NOT NULL,
  `location` varchar(100) NOT NULL,
  `carrier_information` varchar(200) NOT NULL,
  `remarks` longtext NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gate_pass`
--

INSERT INTO `gate_pass` (`id`, `challan_no`, `date`, `return_date`, `totaldays`, `type`, `client_name`, `product_name`, `quantity`, `description`, `project_name`, `location`, `carrier_information`, `remarks`, `status`) VALUES
(10, 'CGP-01', '2019-07-18', '2019-07-20', '2', 'Rent', 'C-001', '159', '1', 'Tricaster', 'BLC', 'Gulshan Grace', 'Monir Hossain', '01688522689', '1'),
(11, 'CGP-01', '2019-07-18', '2019-07-20', '2', 'Rent', 'C-001', '161', '1', 'Go Pro', 'BLC', 'Gulshan Grace', 'Monir Hossain', '01688522689', '1'),
(12, 'CGP-100', '2019-07-18', '2019-07-21', '3', 'Rent', 'C-001', '155', '1', 'laptop', 'BLC', 'STADIUM MIRPUR', 'NONE', 'Remarks', ''),
(13, 'CGP-100', '2019-07-18', '2019-07-21', '3', 'Rent', 'C-001', '163', '2', 'DVD', 'BLC', 'STADIUM MIRPUR', 'NONE', 'Remarks', ''),
(14, 'CGP-200', '2019-07-18', '2019-07-23', '5', 'Rent', 'C-001', '172', '2', 'Laptop', 'BSL', 'STADIUM', 'NONE', 'REMARKS ANBB', '1'),
(15, 'CGP-200', '2019-07-18', '2019-07-23', '5', 'Rent', 'C-001', '155', '1', 'dektop', 'BSL', 'STADIUM', 'NONE', 'REMARKS ANBB', '1');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `challan_no` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `return_date` varchar(100) NOT NULL,
  `totaldays` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `client_name` varchar(200) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `quantity` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `project_name` varchar(200) NOT NULL,
  `location` varchar(100) NOT NULL,
  `carrier_information` varchar(200) NOT NULL,
  `remarks` longtext NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`challan_no`, `date`, `return_date`, `totaldays`, `type`, `client_name`, `product_name`, `quantity`, `description`, `project_name`, `location`, `carrier_information`, `remarks`, `status`) VALUES
('CGP-0001', '2019-07-06', '2019-07-15', '9', 'Rent', 'C-001', '38', '10', 'desc', 'Software Development', 'Dhaka', 'None', 'Remarks', 'pending'),
('CGP-0001', '2019-07-06', '2019-07-15', '9', 'Rent', 'C-001', '41', '20', 'Descr', 'Software Development', 'Dhaka', 'None', 'Remarks', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_code` varchar(100) NOT NULL,
  `category` varchar(10) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `dep_rate` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_code`, `category`, `product_name`, `dep_rate`, `status`, `created_at`, `updated_at`) VALUES
('P-1578', 'A-100-5782', 'HP Core i7', 50000, '', NULL, NULL),
('P-8457', 'A-100-5783', 'HP Core i7', 40000, '', NULL, NULL),
('P-', 'A-100-5782', 'Levnobo', 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_assign`
--

CREATE TABLE `product_assign` (
  `id` int(11) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `employee_id` varchar(100) NOT NULL,
  `assign_date` varchar(100) NOT NULL,
  `refund_date` varchar(100) NOT NULL,
  `remarks` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `updated_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qrcode_history`
--

CREATE TABLE `qrcode_history` (
  `id` int(11) NOT NULL,
  `sheet_id` varchar(500) NOT NULL,
  `code` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `qrimage_path` varchar(500) NOT NULL,
  `qrslno` varchar(100) NOT NULL,
  `print_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(4, 'SPL@Assets', '$2y$10$.0tj0sIw7XnYXAQr43hhb.KczTe7h8SvtOmm.JQpvf5LiLIjqzOEa', '2019-06-19 09:44:07'),
(5, 'TestUser', '$2y$10$J8mtqDBACwd9yc0JIkhTKu20DC73LSHogEVlPG8cjzxzbhCRr9MNq', '2019-07-20 10:30:59');

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE `vendors` (
  `vendor_id` varchar(100) NOT NULL,
  `vendor_name` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `web` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` (`vendor_id`, `vendor_name`, `address`, `email`, `phone`, `web`, `status`, `created_at`, `updated_at`) VALUES
('V-0001', 'Saif Powertec LTD', 'Khaja Tower', 'saifpowertec@saifpowertec.com', '01711111111', 'www.saifpowertec.com', 1, NULL, NULL),
('V-0002', 'REMAKE COMPUTER', 'PURANA POLTON', 'rana@gmail.com', '017', 'na@ya.com', 1, NULL, NULL),
('V-0003', 'SMART TECNOLOGIES LTD.', '156, LAKE CIRCUS, KOLABAGAN', '', '', '', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ams_products`
--
ALTER TABLE `ams_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `disposals`
--
ALTER TABLE `disposals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gate_pass`
--
ALTER TABLE `gate_pass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_assign`
--
ALTER TABLE `product_assign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ams_products`
--
ALTER TABLE `ams_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `disposals`
--
ALTER TABLE `disposals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gate_pass`
--
ALTER TABLE `gate_pass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `product_assign`
--
ALTER TABLE `product_assign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
