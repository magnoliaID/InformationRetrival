-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2018 at 09:44 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbstbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE `dokumen` (
  `dokid` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `token` varchar(150) NOT NULL,
  `tokenstem` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`) VALUES
(1, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peradilan', 'radil'),
(2, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(3, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(4, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(5, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nundang', '\nundang'),
(6, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(7, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1986', '1986'),
(8, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'desember\n', 'desember\n'),
(9, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1986', '1986'),
(10, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndengan', '\ndeng'),
(11, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'rahmat', 'rahmat'),
(12, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tuhan', 'tuhan'),
(13, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'maha', 'maha'),
(14, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npresiden', '\npresiden'),
(15, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'republik', 'republik'),
(16, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'indonesia', 'indonesia'),
(17, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmenimbang', '\nmenimbang'),
(18, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(19, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'republik', 'republik'),
(20, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'indonesia', 'indonesia'),
(21, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(22, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'huk\num', 'huk\num'),
(23, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nberdasarkan', '\nberdasar'),
(24, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pancasila', 'pancasila'),
(25, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(26, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(27, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dasar', 'dasar'),
(28, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1945', '1945'),
(29, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nbertujuan', '\nbertuju'),
(30, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mewujudkan', 'mewujud'),
(31, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(32, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(33, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bang\nsa', 'bang\nsa'),
(34, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nsejahtera', '\nsejahtera'),
(35, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'aman', 'aman'),
(36, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tenteram', 'tenteram'),
(37, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tertib', 'tib'),
(38, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'menjami\nn', 'jami\nn'),
(39, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npersamaan', '\npersama'),
(40, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kedudukan', 'dudu'),
(41, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'warga', 'warga'),
(42, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'masyarakat', 'masyarakat'),
(43, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(44, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dan\n', 'dan\n'),
(45, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nyang', '\nyang'),
(46, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'menjamin', 'jamin'),
(47, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'terpeliharanya', 'lihara'),
(48, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'serasi', 'rasi'),
(49, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sei\nmbang', 'i\nmbang'),
(50, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nserta', '\nserta'),
(51, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'selaras', 'laras'),
(52, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'aparatur', 'aparatur'),
(53, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bidang', 'bidang'),
(54, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(55, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(56, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nega\nra', 'nega\nra'),
(57, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndengan', '\ndeng'),
(58, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'warga', 'warga'),
(59, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'masyarakat', 'masyarakat'),
(60, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mewujudkan', 'mewujud'),
(61, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(62, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'de\nngan', 'de\nng'),
(63, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmengisi', '\nmengis'),
(64, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kemerdekaan', 'rdeka'),
(65, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pembangunan', 'mbangun'),
(66, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nasional', 'nasional'),
(67, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nbertahap', '\nbertahap'),
(68, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'diusahakan', 'usaha'),
(69, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'membina', 'bina'),
(70, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'menyempurnakan', 'mpurna'),
(71, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndan', '\ndan'),
(72, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmenertibkan', '\nmenertib'),
(73, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'aparatur', 'aparatur'),
(74, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bidang', 'bidang'),
(75, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(76, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(77, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(78, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'aga\nr', 'aga\nr'),
(79, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmenjadi', '\nmenjad'),
(80, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'alat', 'alat'),
(81, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'efisien', 'efisien'),
(82, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'efektit', 'efektit'),
(83, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bersih', 'sih'),
(84, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'berwi\nbawa', 'wi\nbawa'),
(85, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nyang', '\nyang'),
(86, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'melaksanakan', 'laksana'),
(87, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tugasnya', 'tugas'),
(88, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'huku\nm', 'huku\nm'),
(89, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndengan', '\ndeng'),
(90, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dilandasi', 'landas'),
(91, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'semangat', 'mangat'),
(92, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sikap', 'sikap'),
(93, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengabdian', 'ngabdi'),
(94, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmasyarakat', '\nmasyarakat'),
(95, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'meskipun', 'meskipun'),
(96, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pembangunan', 'mbangun'),
(97, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nasional', 'nasional'),
(98, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hendak', 'hendak'),
(99, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'menciptak\nan', 'tciptak\n'),
(100, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nsuatu', '\nsuatu'),
(101, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'warga', 'warga'),
(102, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'masyarakat', 'masyarakat'),
(103, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'me\nnikmati', 'me\nnikmat'),
(104, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nsuasana', '\nsuasana'),
(105, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'iklim', 'iklim'),
(106, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ketertiban', 'tiban'),
(107, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kepastian', 'pasti'),
(108, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(109, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'yang\n', 'yang\n'),
(110, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nberintikan', '\nberint'),
(111, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'keadilan', 'adil'),
(112, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pelaksanaannya', 'laksana'),
(113, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kemungk\ninan', 'mungk\nin'),
(114, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ntimbul', '\ntimbul'),
(115, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'benturan', 'bentur'),
(116, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kepentingan', 'nting'),
(117, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perselisilian', 'rselisil'),
(118, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sengk\neta', 'ngk\neta'),
(119, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nbadan', '\nbad'),
(120, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(121, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(122, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(123, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(124, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'warga', 'warga'),
(125, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmasyarakat', '\nmasyarakat'),
(126, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'merugikan', 'rugi'),
(127, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'menghambat', 'hambat'),
(128, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'jala\nnnya', 'jala\nn'),
(129, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npembangunan', '\npembangun'),
(130, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nasional', 'nasional'),
(131, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'menyelesaikan', 'lesai'),
(132, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sengketa', 'ngketa'),
(133, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'diperl\nukan', 'rl\nu'),
(134, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nperadilan', '\nperadil'),
(135, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(136, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(137, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(138, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'menegakkan', 'tegak'),
(139, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nkeadilan', '\nkeadil'),
(140, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kebenaran', 'benar'),
(141, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ketertiban', 'tiban'),
(142, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kepastian', 'pasti'),
(143, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'huku\nm', 'huku\nm'),
(144, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndapat', '\ndapat'),
(145, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengayoman', 'ngayom'),
(146, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'masyarakat', 'masyarakat'),
(147, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'khususn\nya', 'khususn\nya'),
(148, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndalam', '\ndalam'),
(149, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(150, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(151, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaba', 'usaba'),
(152, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nnegara', '\nnegara'),
(153, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndengan', '\ndeng'),
(154, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'masyarakat', 'masyarakat'),
(155, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sehubungan', 'hubung'),
(156, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pertimbangan', 'rtimbang'),
(157, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dan\n', 'dan\n'),
(158, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npula', '\npula'),
(159, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(160, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(161, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nomor', 'nomor'),
(162, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1970', '1970'),
(163, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tenta\nng', 'tenta\nng'),
(164, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nketentuan', '\nketentu'),
(165, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ketentuan', 'tentu'),
(166, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pokok', 'pokok'),
(167, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kekuasaan', 'asaan'),
(168, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kehakiman', 'hakim'),
(169, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndibentuk', '\ndibentuk'),
(170, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(171, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(172, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peradilan', 'radil'),
(173, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(174, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(175, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nnegara', '\nnegara'),
(176, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmengingat', '\nmengingat'),
(177, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pasal', 'pasal'),
(178, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ayat', 'ayat'),
(179, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pasal', 'pasal'),
(180, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ayat', 'ayat'),
(181, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pasal', 'pasal'),
(182, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npasal', '\npasal'),
(183, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nundang', '\nundang'),
(184, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(185, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dasar', 'dasar'),
(186, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1945', '1945'),
(187, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ketetapan', 'tetap'),
(188, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'majelis', 'majelis'),
(189, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'permusyawaratan', 'rmusyawarat'),
(190, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'rakyat', 'rakyat'),
(191, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'republik', 'republik'),
(192, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nindonesia', '\nindonesia'),
(193, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nnomor', '\nnomor'),
(194, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1978', '1978'),
(195, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dihubungkan', 'hubung'),
(196, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ketetapan', 'tetap'),
(197, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'maje\nlis', 'maje\nlis'),
(198, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npermusyawaratan', '\npermusyawarat'),
(199, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'rakyat', 'rakyat'),
(200, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'republik', 'republik'),
(201, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'indonesia', 'indonesia'),
(202, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nomor', 'nomor'),
(203, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mp\nr', 'mp\nr'),
(204, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1983', '1983'),
(205, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ntentang', '\ntentang'),
(206, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'garis', 'garis'),
(207, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'garis', 'garis'),
(208, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'haluan', 'halu'),
(209, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(210, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(211, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(212, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nomor', 'nomor'),
(213, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1970', '1970'),
(214, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ketent\nuan', 'tent\nu'),
(215, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nketentuan', '\nketentu'),
(216, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pokok', 'pokok'),
(217, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kekuasaan', 'asaan'),
(218, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kehakiman', 'hakim'),
(219, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'lembaran', 'lembar'),
(220, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara\n', 'negara\n'),
(221, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ntahun', '\ntahun'),
(222, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1970', '1970'),
(223, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nomor', 'nomor'),
(224, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tambahan', 'tambah'),
(225, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'lembaran', 'lembar'),
(226, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(227, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nomor\n', 'nomor\n'),
(228, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\n2951', '\n2951'),
(229, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(230, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(231, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nomor', 'nomor'),
(232, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1985', '1985'),
(233, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mahkam\nah', 'mahkam\nah'),
(234, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nagung', '\nagung'),
(235, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'lembaran', 'lembar'),
(236, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(237, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1985', '1985'),
(238, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nomor', 'nomor'),
(239, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tambaha\nn', 'tambaha\nn'),
(240, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nlembaran', '\nlembar'),
(241, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(242, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'nomor', 'nomor'),
(243, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '3316', '3316'),
(244, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndengan', '\ndeng'),
(245, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'persetujuan', 'rsetuju'),
(246, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndewan', '\ndew'),
(247, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perwakilan', 'rwakil'),
(248, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'rakyat', 'rakyat'),
(249, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'republik', 'republik'),
(250, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'indonesia', 'indonesia'),
(251, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmemutuskan', '\nmemutus'),
(252, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmenetapkan', '\nmenetap'),
(253, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nundang', '\nundang'),
(254, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(255, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peradilan', 'radil'),
(256, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(257, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(258, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(259, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nbab', '\nbab'),
(260, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'i\nketentuan', 'i\nketentu'),
(261, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nbagian', '\nbagi'),
(262, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npengertian', '\npengert'),
(263, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npasal', '\npasal'),
(264, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '1\ndalam', '1\ndalam'),
(265, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(266, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(267, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dimaksud', 'maksud'),
(268, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(269, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(270, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(271, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'administrasi', 'administras'),
(272, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(273, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'm\nelaksanakan', 'm\nelaksana'),
(274, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'fungsi', 'fungsi'),
(275, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nuntuk', '\nuntuk'),
(276, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'menyelenggarakan', 'lenggara'),
(277, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'urusan', 'urus'),
(278, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pemerintahan', 'rintah'),
(279, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'p\nusat', 'p\nusat'),
(280, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'daerah', 'daerah'),
(281, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(282, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(283, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(284, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(285, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'badan\n', 'badan\n'),
(286, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(287, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nmelaksanakan', '\nmelaksana'),
(288, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'urusan', 'urus'),
(289, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pemerintahan', 'rintah'),
(290, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peraturan', 'ratur'),
(291, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nperundang', '\nperundang'),
(292, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nundangan', '\nundang'),
(293, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'berlaku', 'laku'),
(294, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(295, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(296, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(297, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'penetapan', 'netap'),
(298, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ntertulis', '\ntertulis'),
(299, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dikeluarkan', 'luar'),
(300, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\noleh', '\noleh'),
(301, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(302, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(303, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(304, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(305, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'berisi\n', 'isi\n'),
(306, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tindakan', 'ti'),
(307, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(308, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(309, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nusaha', '\nusaha'),
(310, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(311, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peraturan', 'ratur'),
(312, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perundang', 'rundang'),
(313, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'und\nangan', 'und\nang'),
(314, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'berlaku', 'laku'),
(315, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nyang', '\nyang'),
(316, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bersifat', 'sifat'),
(317, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'konkret', 'konkret'),
(318, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'individual', 'individual'),
(319, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'final', 'final'),
(320, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'men\nimbulkan', 't\nimbul'),
(321, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(322, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nseseorang', '\nseseorang'),
(323, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(324, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perdata', 'rdata'),
(325, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sengketa', 'ngketa'),
(326, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(327, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(328, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(329, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sengketa', 'ngketa'),
(330, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ti\nmbul', 'ti\nmbul'),
(331, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bidang', 'bidang'),
(332, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(333, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nusaha', '\nusaha'),
(334, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(335, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(336, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perdata', 'rdata'),
(337, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'd\nengan', 'd\neng'),
(338, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npejabat', '\npejabat'),
(339, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(340, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(341, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(342, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pusat', 'pusat'),
(343, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'da\nerah', 'da\nerah'),
(344, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndikeluarkannya', '\ndikeluar'),
(345, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(346, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(347, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(348, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'se\nngketa', '\nngketa'),
(349, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kepegawaian', 'gawai'),
(350, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nberdasarkan', '\nberdasar'),
(351, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peraturan', 'ratur'),
(352, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perundang', 'rundang'),
(353, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undangan', 'undang'),
(354, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'berlak\nu', 'lak\nu'),
(355, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'gugatan', 'gugat'),
(356, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'permohonan', 'rmohon'),
(357, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'berisi', 'isi'),
(358, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tuntutan', 'tuntut'),
(359, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'te\nrhadap', 'te\nrhadap'),
(360, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(361, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ntata', '\ntata'),
(362, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(363, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(364, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'diajukan', 'aju'),
(365, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengadilan', 'ngadil'),
(366, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'm\nendapatkan', 'm\nendapat'),
(367, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'putusan', 'putus'),
(368, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tergugat', 'gugat'),
(369, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(370, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(371, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(372, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'neg\nara', 'neg\nara'),
(373, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mengeluarkan', 'eluar'),
(374, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nkeputusan', '\nkeputus'),
(375, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'wewenang', 'wewenang'),
(376, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'padanya', 'pada'),
(377, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nyang', '\nyang'),
(378, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dilimpahkan', 'limpah'),
(379, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nkepadanya', '\nkepada'),
(380, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'digugat', 'gugat'),
(381, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum\n', 'hukum\n'),
(382, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perdata', 'rdata'),
(383, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengadilan', 'ngadil'),
(384, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengadilan', 'ngadil'),
(385, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(386, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(387, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(388, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'da\nn', 'da\nn'),
(389, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengadilan', 'ngadil'),
(390, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ntata', '\ntata'),
(391, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(392, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(393, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'lingkungan', 'lingkung'),
(394, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peradilan', 'radil'),
(395, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(396, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(397, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nnegara', '\nnegara'),
(398, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hakim', 'hakim'),
(399, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hakim', 'hakim'),
(400, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengadilan', 'ngadil'),
(401, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(402, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(403, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'neg\nara', 'neg\nara'),
(404, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hakim', 'hakim'),
(405, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npengadilan', '\npengadil'),
(406, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(407, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(408, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(409, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npasal', '\npasal'),
(410, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '2\ntidak', '2\ntidak'),
(411, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengertian', 'ngerti'),
(412, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(413, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(414, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'n\negara', 'n\negara'),
(415, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(416, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nundang', '\nundang'),
(417, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(418, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(419, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(420, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perbuat\nan', 'rbuat\n'),
(421, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(422, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perdata', 'rdata'),
(423, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(424, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(425, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(426, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengatu\nran', 'ngatu\nr'),
(427, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bersifat', 'sifat'),
(428, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\numum', '\numum'),
(429, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(430, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(431, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(432, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'memerlukan', 'rlu'),
(433, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pe\nrsetujuan', '\nrsetuju'),
(434, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(435, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(436, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(437, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dikeluarkan', 'luar'),
(438, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'berda\nsarkan', 'da\nsar'),
(439, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ketentuan', 'tentu'),
(440, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kitab', 'kitab'),
(441, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nundang', '\nundang'),
(442, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(443, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(444, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pidana', 'pidana'),
(445, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kitab', 'kitab'),
(446, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang', 'undang'),
(447, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undang\n', 'undang\n'),
(448, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(449, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pidana', 'pidana'),
(450, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\natau', '\natau'),
(451, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peraturan', 'ratur'),
(452, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perundang', 'rundang'),
(453, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undangan', 'undang'),
(454, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bersifat\n', 'sifat\n'),
(455, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'hukum', 'hukum'),
(456, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pidana', 'pidana'),
(457, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(458, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(459, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(460, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dikeluarkan', 'luar'),
(461, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'd\nasar', 'd\nasar'),
(462, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pemeriksaan', 'riksa'),
(463, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nbadan', '\nbad'),
(464, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peradilan', 'radil'),
(465, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ketentuan', 'tentu'),
(466, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peraturan', 'ratur'),
(467, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'per\nundang', 'r\nundang'),
(468, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undangan', 'undang'),
(469, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nberlaku', '\nberla'),
(470, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(471, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(472, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(473, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(474, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(475, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ang\nkatan', 'ang\nkat'),
(476, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bersenjata', 'njata'),
(477, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nrepublik', '\nrepublik'),
(478, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'indonesia', 'indonesia'),
(479, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'panitia', 'panitia'),
(480, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pemilihan', 'milih'),
(481, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pusat', 'pusat'),
(482, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'daerah', 'daerah'),
(483, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npemilihan', '\npemilih'),
(484, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npasal', '\npasal'),
(485, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'apabila', 'apabila'),
(486, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(487, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(488, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(489, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(490, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tid\nak', 'tid\nak'),
(491, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mengeluarkan', 'eluar'),
(492, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nsedangkan', '\nsedang'),
(493, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kewajibannya', 'wajib'),
(494, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ter\nsebut', '\nsebut'),
(495, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'disamakan', 'sama'),
(496, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nkeputusan', '\nkeputus'),
(497, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(498, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(499, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(500, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(501, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(502, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(503, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(504, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ti\ndak', 'ti\ndak'),
(505, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mengeluarkan', 'eluar'),
(506, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nkeputusan', '\nkeputus'),
(507, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dimohon', 'mohon'),
(508, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'jangka', 'jangka'),
(509, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sebagai\nmana', 'bagai\nmana'),
(510, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ditentukan', 'tentu'),
(511, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ndata', '\ndata');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`) VALUES
(512, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peraturan', 'ratur'),
(513, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perundang', 'rundang'),
(514, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undangan', 'undang'),
(515, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dimaksud', 'maksud'),
(516, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'lew\nat', 'lew\nat'),
(517, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npejabat', '\npejabat'),
(518, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(519, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(520, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(521, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dianggap', 'anggap'),
(522, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'men\nolak', 't\nolak'),
(523, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mengeluarkan', 'eluar'),
(524, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nkeputusan', '\nkeputus'),
(525, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dimaksud', 'maksud'),
(526, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peraturan', 'ratur'),
(527, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'perundang', 'rundang'),
(528, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'undangan', 'undang'),
(529, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ber\nsangkutan', '\nsangkut'),
(530, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'menentukan', 'tentu'),
(531, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\njangka', '\njangka'),
(532, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sebagaimana', 'bagaimana'),
(533, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dimaksud', 'maksud'),
(534, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ayat', 'ayat'),
(535, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'maka\n', 'maka\n'),
(536, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'jangka', 'jangka'),
(537, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nwaktu', '\nwaktu'),
(538, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'diterimnya', 'im'),
(539, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'permohonan', 'rmohon'),
(540, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'badan\n', 'badan\n'),
(541, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pejabat', 'jabat'),
(542, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(543, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nusaha', '\nusaha'),
(544, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(545, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'bersangkutan', 'sangkut'),
(546, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dianggap', 'anggap'),
(547, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mengelu\narkan', 'elu\nar'),
(548, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npenolakan', '\npenola'),
(549, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nbagian', '\nbagi'),
(550, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nkedudukan', '\nkedudu'),
(551, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npasal', '\npasal'),
(552, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '4\nperadilan', '4\nperadil'),
(553, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(554, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(555, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(556, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pelaksana\n', 'laksana\n'),
(557, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kekuasaan', 'asaan'),
(558, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kehakiman', 'hakim'),
(559, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nrakyat', '\nrakyat'),
(560, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pencari', 'ncari'),
(561, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'keadilan', 'adil'),
(562, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'sengketa', 'ngketa'),
(563, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(564, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(565, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'n\negara', 'n\negara'),
(566, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npasal', '\npasal'),
(567, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kekuasaan', 'asaan'),
(568, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kehakiman', 'hakim'),
(569, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'lingkungan', 'lingkung'),
(570, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peradilan', 'radil'),
(571, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata\n', 'tata\n'),
(572, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(573, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(574, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'dilaksanakan', 'laksana'),
(575, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\noleh', '\noleh'),
(576, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengadilan', 'ngadil'),
(577, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(578, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(579, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(580, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengadilan', 'ngadil'),
(581, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(582, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(583, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(584, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kekuasaan', 'asaan'),
(585, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kehakiman', 'hakim'),
(586, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'lingkungan', 'lingkung'),
(587, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'peradilan', 'radil'),
(588, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(589, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nusaha', '\nusaha'),
(590, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(591, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'berpuncak', 'puncak'),
(592, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npada', '\npada'),
(593, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'mahkamah', 'mahkamah'),
(594, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'agung', 'agung'),
(595, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengadilan', 'ngadil'),
(596, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(597, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tertin\nggi', 'tin\ngg'),
(598, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nbagian', '\nbagi'),
(599, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\ntempat', '\ntempat'),
(600, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kedudukan', 'dudu'),
(601, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\npasal', '\npasal'),
(602, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'pengadilan', 'ngadil'),
(603, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'tata', 'tata'),
(604, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'usaha', 'usaha'),
(605, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'negara', 'negara'),
(606, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'berkedudukan', 'dudu'),
(607, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'kot\namadya', 'kot\namadya'),
(608, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'ibukota', 'ibukota'),
(609, './files/UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', '\nkabupaten', '\nkabupaten'),
(610, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nnegara', '\nnegara'),
(611, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jaminan', 'jamin'),
(612, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'keamanan', 'aman'),
(613, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hakim', 'hakim'),
(614, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkonstitusi', '\nkonstitus'),
(615, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'menjalankan', 'jalan'),
(616, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tugas', 'tugas'),
(617, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tanggung', 'tanggung'),
(618, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\njawab', '\njawab'),
(619, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'penyelenggara', 'nyelenggara'),
(620, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kekuasaan', 'asaan'),
(621, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ke\nhakiman', '\nhakim'),
(622, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nhakim', '\nhakim'),
(623, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(624, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dikenai', 'nai'),
(625, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tindakan', 'ti'),
(626, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkepolisian', '\nkepolis'),
(627, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'perintah', 'rintah'),
(628, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jaksa', 'jaksa'),
(629, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'agung', 'agung'),
(630, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmendapat', '\nmendapat'),
(631, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'persetujuan', 'rsetuju'),
(632, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tertulis', 'tulis'),
(633, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'presiden', 'presiden'),
(634, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kecuali', 'cuali'),
(635, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndalam', '\ndalam'),
(636, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntertangkap', '\ntertangkap'),
(637, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tangan', 'tang'),
(638, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tindak', 'tindak'),
(639, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pidana', 'pidana'),
(640, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\natau\n', '\natau\n'),
(641, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberdasarkan', '\nberdasar'),
(642, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'bukti', 'bukti'),
(643, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'permulaan', 'rmula'),
(644, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndisan\ngka', '\ndisan\ngka'),
(645, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tindak', 'tindak'),
(646, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pidana', 'pidana'),
(647, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkejahatan', '\nkejahat'),
(648, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diancam', 'ancam'),
(649, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pidana', 'pidana'),
(650, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mati', 'mati'),
(651, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntindak', '\ntindak'),
(652, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pidana', 'pidana'),
(653, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kejahatan', 'jahat'),
(654, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'keamanan', 'aman'),
(655, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nnegara', '\nnegara'),
(656, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tindak', 'tindak'),
(657, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pidana', 'pidana'),
(658, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\njudul', '\njudul'),
(659, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diubah', 'ubah'),
(660, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berbunyi', 'bunyi'),
(661, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsebagai', '\nsebaga'),
(662, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berikut', 'ikut'),
(663, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nbagian', '\nbagi'),
(664, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ketiga\n', 'tiga\n'),
(665, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkepaniteraan', '\nkepanitera'),
(666, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'se\nkretariat', '\nkretariat'),
(667, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jenderal\n', 'jenderal\n'),
(668, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nketentuan', '\nketentu'),
(669, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(670, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diubah', 'ubah'),
(671, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berbunyi', 'bunyi'),
(672, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberikut', '\nberikut'),
(673, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(674, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(675, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(676, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dibentuk', 'bentuk'),
(677, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kepaniteraan', 'panitera'),
(678, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndan', '\ndan'),
(679, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sekretariat', 'kretariat'),
(680, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jenderal', 'jenderal'),
(681, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pelaksanaan', 'laksana'),
(682, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntugas', '\ntugas'),
(683, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'wewenang', 'wewenang'),
(684, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(685, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(686, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(687, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pas\nal', 'pas\nal'),
(688, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'disisipkan', 'sisip'),
(689, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(690, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nyakni', '\nyakni'),
(691, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(692, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(693, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berbunyi', 'bunyi'),
(694, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberikut', '\nberikut'),
(695, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(696, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\n7a\n', '\n7a\n'),
(697, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkepaniteraan', '\nkepanitera'),
(698, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(699, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(700, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(701, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmerupakan', '\nmerupa'),
(702, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jabatan', 'jabat'),
(703, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'fungsional', 'fungsional'),
(704, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'menjalankan', 'jalan'),
(705, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntugas', '\ntugas'),
(706, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'teknis', 'teknis'),
(707, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'administratif', 'administratif'),
(708, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'peradilan', 'radil'),
(709, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(710, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkonstitusi', '\nkonstitus'),
(711, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntugas', '\ntugas'),
(712, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nketentuan', '\nketentu'),
(713, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(714, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diubah', 'ubah'),
(715, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berbunyi', 'bunyi'),
(716, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsebagai', '\nsebaga'),
(717, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberikut', '\nberikut'),
(718, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(719, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nketentuan', '\nketentu'),
(720, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'susunan', 'susun'),
(721, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'organisasi', 'organisas'),
(722, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nfungsi', '\nfungs'),
(723, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tugas', 'tugas'),
(724, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'wewenang', 'wewenang'),
(725, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kepaniteraan', 'panitera'),
(726, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ns\nekretariat', '\ns\nekretariat'),
(727, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nj\nenderal', '\nj\nenderal'),
(728, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(729, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(730, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diatur', 'atur'),
(731, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nperaturan\n', '\nperaturan\n'),
(732, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npresiden', '\npresiden'),
(733, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'usul', 'usul'),
(734, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(735, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(736, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npenjelasan', '\npenjelas'),
(737, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(738, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'di\nubah', '\nubah'),
(739, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berbunyi', 'bunyi'),
(740, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberikut', '\nberikut'),
(741, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(742, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(743, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nputusan', '\nputus'),
(744, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(745, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(746, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'bersifat', 'sifat'),
(747, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'final', 'final'),
(748, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nyakni', '\nyakni'),
(749, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'putusan', 'putus'),
(750, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(751, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(752, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmemperoleh', '\nmemperoleh'),
(753, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kekuatan', 'atan'),
(754, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hukum', 'hukum'),
(755, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tetap', 'tetap'),
(756, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndiucapkan', '\ndiucap'),
(757, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hukum', 'hukum'),
(758, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndapat', '\ndapat'),
(759, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ditempuh', 'tempuh'),
(760, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sifat', 'sifat'),
(761, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'final', 'final'),
(762, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dal\nam', 'dal\nam'),
(763, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\np\nutusan', '\np\nutus'),
(764, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmahkamah', '\nmahkamah'),
(765, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(766, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'undang\n', 'undang\n'),
(767, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nundang', '\nundang'),
(768, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nini', '\nini'),
(769, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mencakup', 'tcakup'),
(770, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kekuatan', 'atan'),
(771, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hukum', 'hukum'),
(772, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mengikat', 'ikat'),
(773, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nfinal', '\nfinal'),
(774, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'binding', 'binding'),
(775, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(776, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\n&#x0000', '\n&#x0000'),
(777, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ã°€&#x0000', 'ã°€&#x0000'),
(778, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä€&#x0000', 'ä€&#x0000'),
(779, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'å„€&#x0000', 'å„€&#x0000'),
(780, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä¨€&#x0000', 'ä¨€&#x0000'),
(781, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ì€&#x0000', 'ì€&#x0000'),
(782, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'äœ€&#x0000', 'äœ€&#x0000'),
(783, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä°€&#x0000', 'ä°€&#x0000'),
(784, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'å€€&#x0000', 'å€€&#x0000'),
(785, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä€&#x0000', 'ä€&#x0000'),
(786, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä¸€&#x0000', 'ä¸€&#x0000'),
(787, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'å˜€&#x0000', 'å˜€&#x0000'),
(788, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'å €&#x0000', 'å €&#x0000'),
(789, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'äœ€&#x0000', 'äœ€&#x0000'),
(790, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ì€&#x0000', 'ì€&#x0000'),
(791, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'äœ€&#x0000', 'äœ€&#x0000'),
(792, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä €&#x0000', 'ä €&#x0000'),
(793, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'å„€&#x0000', 'å„€&#x0000'),
(794, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä¨€&#x0000', 'ä¨€&#x0000'),
(795, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä€&#x0000', 'ä€&#x0000'),
(796, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'å„€&#x0000', 'å„€&#x0000'),
(797, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ì€&#x0000', 'ì€&#x0000'),
(798, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ë€&#x0000', 'ë€&#x0000'),
(799, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'åœ€&#x0000', 'åœ€&#x0000'),
(800, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä €&#x0000', 'ä €&#x0000'),
(801, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'å„€&#x0000', 'å„€&#x0000'),
(802, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'äœ€&#x0000', 'äœ€&#x0000'),
(803, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä€&#x0000', 'ä€&#x0000'),
(804, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'åœ€&#x0000', 'åœ€&#x0000'),
(805, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä€&#x0000', 'ä€&#x0000'),
(806, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'åœ€&#x0000', 'åœ€&#x0000'),
(807, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ì€&#x0000', 'ì€&#x0000'),
(808, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'âœ€&#x0000', 'âœ€&#x0000'),
(809, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ãœ€&#x0000', 'ãœ€&#x0000'),
(810, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ã”€&#x0000', 'ã”€&#x0000'),
(811, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ë”€&#x0000', 'ë”€&#x0000'),
(812, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ì€&#x0000', 'ì€&#x0000'),
(813, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä€&#x0000', 'ä€&#x0000'),
(814, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'äœ€&#x0000', 'äœ€&#x0000'),
(815, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä€&#x0000', 'ä€&#x0000'),
(816, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä¼€&#x0000', 'ä¼€&#x0000'),
(817, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä€&#x0000', 'ä€&#x0000'),
(818, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ä¬€&#x0000', 'ä¬€&#x0000'),
(819, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ì€\npendapat', 'ì€\npendapat'),
(820, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dugaan', 'duga'),
(821, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pelanggaran', 'langgar'),
(822, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\noleh', '\noleh'),
(823, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'presiden', 'presiden'),
(824, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'wakil', 'wakil'),
(825, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'presiden', 'presiden'),
(826, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndia\nmbil', '\ndia\nmbil'),
(827, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'paripurna', 'paripurna'),
(828, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndengan', '\ndeng'),
(829, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'undang\n', 'undang\n'),
(830, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nundang', '\nundang'),
(831, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'majelis', 'majelis'),
(832, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npermusyawaratan', '\npermusyawarat'),
(833, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'rakyat', 'rakyat'),
(834, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dewan', 'dewan'),
(835, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'perwakilan', 'rwakil'),
(836, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nrakyat', '\nrakyat'),
(837, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dewan', 'dewan'),
(838, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'perwakilan', 'rwakil'),
(839, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'daerah', 'daerah'),
(840, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dewan', 'dewan'),
(841, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nperwakilan', '\nperwakil'),
(842, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'rakyat', 'rakyat'),
(843, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'daerah', 'daerah'),
(844, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'peraturan', 'ratur'),
(845, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndewan', '\ndew'),
(846, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'perwak\nilan', 'rwak\nil'),
(847, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'rakyat', 'rakyat'),
(848, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tata', 'tata'),
(849, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tertib\n', 'tib\n'),
(850, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(851, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ncuk\nup', '\ncuk\nup'),
(852, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ketentuan', 'tentu'),
(853, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nselain', '\nselain'),
(854, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'persyaratan', 'rsyarat'),
(855, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'seb\nagaimana', 'b\nagaimana'),
(856, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(857, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(858, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndan', '\ndan'),
(859, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(860, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'calon', 'calon'),
(861, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hakim', 'hakim'),
(862, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(863, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nharus', '\nharus'),
(864, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'memenuhi', 'tuhi'),
(865, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kelengkapan', 'lengkap'),
(866, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'administrasi', 'administras'),
(867, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'de\nngan', 'de\nng'),
(868, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmenyerahkan', '\nmenyerah'),
(869, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsurat', '\nsurat'),
(870, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pernyataan', 'rnyata'),
(871, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kesediaan', 'diaan'),
(872, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nhakim', '\nhakim'),
(873, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(874, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndaftar', '\ndaftar'),
(875, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'riwayat', 'riwayat'),
(876, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmenyerahkan', '\nmenyerah'),
(877, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'fotokopi', 'fotokop'),
(878, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ijazah', 'ijazah'),
(879, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndilegalisasi', '\ndilegalisas'),
(880, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ijazah', 'ijazah'),
(881, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'asli', 'asli'),
(882, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nlaporan', '\nlapor'),
(883, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'daftar', 'daftar'),
(884, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'harta', 'harta'),
(885, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kekayaan', 'kaya'),
(886, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npenghasilan', '\npenghasil'),
(887, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'calon', 'calon'),
(888, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'disert\nai', 'rt\nai'),
(889, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndokumen', '\ndokumen'),
(890, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pendukung', 'ndukung'),
(891, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmendapat', '\nmendapat'),
(892, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pengesahan', 'ngesah'),
(893, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'lembaga', 'lembaga'),
(894, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberwenang', '\nberwenang'),
(895, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nnomor', '\nnomor'),
(896, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pokok', 'pokok'),
(897, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'wajib', 'wajib'),
(898, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pajak', 'pajak'),
(899, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'npwp', 'npwp'),
(900, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(901, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dihapus', 'hapus'),
(902, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nketentuan', '\nketentu'),
(903, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(904, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diubah', 'ubah'),
(905, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berbunyi', 'bunyi'),
(906, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberikut', '\nberikut'),
(907, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(908, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\n23\n', '\n23\n'),
(909, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nhakim', '\nhakim'),
(910, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(911, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diberhentikan', 'henti'),
(912, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'den\ngan', 'den\ng'),
(913, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hormat', 'hormat'),
(914, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndengan', '\ndeng'),
(915, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'alasan', 'alas'),
(916, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmeninggal', '\nmeninggal'),
(917, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dunia', 'dunia'),
(918, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmengundurkan', '\nmengundur'),
(919, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'permintaan', 'rminta'),
(920, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndiajukan', '\ndiaju'),
(921, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ketua', 'tua'),
(922, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(923, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(924, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntelah', '\ntelah'),
(925, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berusia', 'usia'),
(926, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\n70\n', '\n70\n'),
(927, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntujuh', '\ntujuh'),
(928, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'puluh\n', 'puluh\n'),
(929, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntelah', '\ntelah'),
(930, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berakhir', 'akhir'),
(931, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jabatannya', 'jabat'),
(932, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsakit', '\nsakit'),
(933, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jasmani', 'jasm'),
(934, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'rohani', 'rohani'),
(935, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'terus\n', 'us\n'),
(936, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmene\nrus', '\nmene\nrus'),
(937, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nselama', '\nselama'),
(938, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'bulan\n', 'bulan\n'),
(939, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsehingga', '\nsehingga'),
(940, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmenjalankan', '\nmenjal'),
(941, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tugasnya', 'tugas'),
(942, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nyang', '\nyang'),
(943, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dibuktikan', 'bukti'),
(944, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsurat', '\nsurat'),
(945, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dokter', 'dokter'),
(946, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hakim', 'hakim'),
(947, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkeputusan', '\nkeputus'),
(948, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'presiden', 'presiden'),
(949, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(950, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(951, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(952, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ditetapkan', 'tetap'),
(953, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jangka', 'jangka'),
(954, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'lam\na', 'lam\na'),
(955, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'belas', 'as'),
(956, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'terhitung', 'hitung'),
(957, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npresiden', '\npresiden'),
(958, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'permintaan', 'rminta'),
(959, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pemberhenti\nan', 'mberhenti\n'),
(960, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nketentuan', '\nketentu'),
(961, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(962, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diubah', 'ubah'),
(963, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berbunyi', 'bunyi'),
(964, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberikut', '\nberikut'),
(965, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(966, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\n26\n', '\n26\n'),
(967, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmahkamah', '\nmahkamah'),
(968, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(969, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'memberitahukan', 'itahu'),
(970, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nlembaga', '\nlembaga'),
(971, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berwenang', 'wenang'),
(972, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(973, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(974, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndalam', '\ndalam'),
(975, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(976, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(977, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hakim', 'hakim'),
(978, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kon\nstitusi', 'kon\nstitus'),
(979, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nyang', '\nyang'),
(980, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diberhentikan\n', 'hentikan\n'),
(981, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndalam', '\ndalam'),
(982, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jangka', 'jangka'),
(983, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pal\ning', 'pal\ning'),
(984, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nlama', '\nlama'),
(985, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'enam', 'enam'),
(986, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmemasuki', '\nmemasuk'),
(987, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'usia', 'usia'),
(988, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(989, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(990, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(991, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(992, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(993, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'atau\n', 'atau\n'),
(994, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberakhir', '\nberakhir'),
(995, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jabatan', 'jabat'),
(996, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(997, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(998, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndalam', '\ndalam'),
(999, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(1000, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1001, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(1002, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndalam', '\ndalam'),
(1003, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jangka', 'jangka'),
(1004, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'belas', 'as'),
(1005, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nhari', '\nhari'),
(1006, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkama\nh', 'mahkama\nh'),
(1007, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1008, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nk\neputusan', '\nk\neputus'),
(1009, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'presiden', 'presiden'),
(1010, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(1011, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1012, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(1013, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1014, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(1015, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1016, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmemberitahukan', '\nmemberitahu'),
(1017, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'lembaga', 'lembaga'),
(1018, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berwenang', 'wenang'),
(1019, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsebagaimana', '\nsebagaimana'),
(1020, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1021, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(1022, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1023, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmengenai', '\nmengena'),
(1024, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hakim', 'hakim'),
(1025, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1026, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diberhentikan', 'henti'),
(1027, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberdasarkan', '\nberdasar'),
(1028, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nk\netentuan', '\nk\netentu'),
(1029, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(1030, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1031, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(1032, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1033, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(1034, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'atau\n', 'atau\n'),
(1035, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nketentuan', '\nketentu'),
(1036, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(1037, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1038, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'p\nasal', 'p\nasal'),
(1039, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1040, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(1041, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf\n', 'huruf\n'),
(1042, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(1043, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(1044, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nhuruf', '\nhuruf'),
(1045, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(1046, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(1047, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nlembaga', '\nlembaga'),
(1048, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berwenang', 'wenang'),
(1049, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`) VALUES
(1050, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1051, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npada', '\npada'),
(1052, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1053, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dan\n', 'dan\n'),
(1054, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(1055, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mengajukan', 'aju'),
(1056, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pengganti', 'nggant'),
(1057, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nhakim', '\nhakim'),
(1058, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1059, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'presiden', 'presiden'),
(1060, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jangka', 'jangka'),
(1061, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nwaktu', '\nwaktu'),
(1062, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'puluh', 'puluh'),
(1063, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmenerima', '\nmenerima'),
(1064, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pemberitahuan', 'mberitahu'),
(1065, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(1066, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1067, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'presiden', 'presiden'),
(1068, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndalam', '\ndalam'),
(1069, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'melaksanakan', 'laksana'),
(1070, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tugasnya', 'tugas'),
(1071, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'majelis', 'majelis'),
(1072, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kehormatan', 'hormat'),
(1073, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmahkamah', '\nmahkamah'),
(1074, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1075, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berpedoman', 'doman'),
(1076, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkode', '\nkode'),
(1077, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'etik\n', 'etik\n'),
(1078, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndan', '\ndan'),
(1079, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'p\nedoman', 'p\nedom'),
(1080, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'perilaku', 'rilaku'),
(1081, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nhakim', '\nhakim'),
(1082, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkonstitusi', '\nkonstitus'),
(1083, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntata', '\ntata'),
(1084, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'beracara', 'acara'),
(1085, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'persidangan', 'rsidang'),
(1086, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'majelis', 'majelis'),
(1087, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kehormatan', 'hormat'),
(1088, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmahkamah', '\nmahkamah'),
(1089, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1090, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dan\n', 'dan\n'),
(1091, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nnorma', '\nnorma'),
(1092, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'peraturan', 'ratur'),
(1093, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'perundang\n', 'rundang\n'),
(1094, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nundangan', '\nundang'),
(1095, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ntata', '\ntata'),
(1096, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'beracara', 'acara'),
(1097, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'persidangan', 'rsidang'),
(1098, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'majelis', 'majelis'),
(1099, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kehormatan', 'hormat'),
(1100, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmahkamah', '\nmahkamah'),
(1101, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1102, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(1103, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1104, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(1105, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(1106, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'memu\nat', 'mu\nat'),
(1107, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mekanisme', 'mekanisme'),
(1108, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'penegakan', 'nega'),
(1109, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkode', '\nkode'),
(1110, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'etik', 'etik'),
(1111, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pedoman', 'doman'),
(1112, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'perilaku', 'rilaku'),
(1113, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hakim', 'hakim'),
(1114, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1115, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndan', '\ndan'),
(1116, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sanksi', 'sanksi'),
(1117, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsanksi', '\nsanks'),
(1118, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(1119, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1120, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1121, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberupa', '\nberupa'),
(1122, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nt\neguran', '\nt\negur'),
(1123, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nt\nertulis', '\nt\nertulis'),
(1124, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\np\nemberhentian', '\np\nemberhent'),
(1125, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'atau\n', 'atau\n'),
(1126, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\np\nemberhentian', '\np\nemberhent'),
(1127, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkeanggotaan', '\nkeanggota'),
(1128, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'majelis', 'majelis'),
(1129, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kehormatan', 'hormat'),
(1130, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(1131, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkonstitu\nsi', '\nkonstitu\ns'),
(1132, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berasal', 'asal'),
(1133, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'hakim', 'hakim'),
(1134, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1135, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsebagaimana', '\nsebagaimana'),
(1136, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1137, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1138, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'huruf', 'huruf'),
(1139, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nditetapkan', '\nditetap'),
(1140, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(1141, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1142, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nketentuan', '\nketentu'),
(1143, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'susunan', 'susun'),
(1144, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\norganisasi', '\norganisas'),
(1145, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tata', 'tata'),
(1146, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'beracara', 'acara'),
(1147, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'persidangan', 'rsidang'),
(1148, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'majelis', 'majelis'),
(1149, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkehormatan', '\nkehormat'),
(1150, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(1151, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1152, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diatur', 'atur'),
(1153, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nper\naturan', '\nper\natur'),
(1154, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(1155, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1156, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(1157, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '27\nb\n', '27\nb\n'),
(1158, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nuntuk', '\nuntuk'),
(1159, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'menjaga', 'jaga'),
(1160, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'menegakkan', 'tegak'),
(1161, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'integritas', 'integritas'),
(1162, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkepribadian', '\nkepribad'),
(1163, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'tercela', 'cela'),
(1164, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'keadilan', 'adil'),
(1165, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkenegarawanan', '\nkenegaraw'),
(1166, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nhakim', '\nhakim'),
(1167, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1168, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'wajib', 'wajib'),
(1169, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmenaati', '\nmenaat'),
(1170, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'peraturan', 'ratur'),
(1171, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'perundang\n', 'rundang\n'),
(1172, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nundangan', '\nundang'),
(1173, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'menghadiri', 'hadiri'),
(1174, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npenetapan', '\npenetap'),
(1175, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sidang', 'sidang'),
(1176, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(1177, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1178, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(1179, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diberitahukan', 'itahu'),
(1180, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pemohon', 'mohon'),
(1181, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'termohon', 'mohon'),
(1182, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndan', '\ndan'),
(1183, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diumumkan', 'umum'),
(1184, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmasyarakat', '\nmasyarakat'),
(1185, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npengumuman', '\npengumum'),
(1186, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(1187, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1188, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pada\n', 'pada\n'),
(1189, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(1190, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndilakukan', '\ndila'),
(1191, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'menempelkannya', 'tempel'),
(1192, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'papan', 'papan'),
(1193, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npengumuman', '\npengumum'),
(1194, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dibuat', 'buat'),
(1195, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndan', '\ndan'),
(1196, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'media', 'media'),
(1197, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'cetak', 'cetak'),
(1198, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'media', 'media'),
(1199, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nelektronik', '\nelektronik'),
(1200, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npemberitahuan', '\npemberitahu'),
(1201, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'penetapan', 'netap'),
(1202, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sidang', 'sidang'),
(1203, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(1204, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndimaksud', '\ndimaksud'),
(1205, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1206, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'diterima', 'ima'),
(1207, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npara', '\npara'),
(1208, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nberperkara', '\nberperkara'),
(1209, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'jangka', 'jangka'),
(1210, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npaling', '\npaling'),
(1211, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npersidangan', '\npersidang'),
(1212, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1213, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1214, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(1215, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'disisipkan', 'sisip'),
(1216, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1217, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1218, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(1219, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berbunyi', 'bunyi'),
(1220, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsebagai', '\nsebaga'),
(1221, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berikut', 'ikut'),
(1222, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(1223, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\n35\n', '\n35\n'),
(1224, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npemohon', '\npemohon'),
(1225, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'menarik\n', 'tarik\n'),
(1226, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkembali', '\nkembal'),
(1227, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'permohonan', 'rmohon'),
(1228, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsebelum', '\nsebelum'),
(1229, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pemeriksaan', 'riksa'),
(1230, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mahkamah', 'mahkamah'),
(1231, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nkonstitusi', '\nkonstitus'),
(1232, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndalam', '\ndalam'),
(1233, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pemohon', 'mohon'),
(1234, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'menarik', 'tarik'),
(1235, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'permohonan', 'rmohon'),
(1236, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nsebagaimana', '\nsebagaimana'),
(1237, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1238, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ayat', 'ayat'),
(1239, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'panitera', 'panitera'),
(1240, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmahkamah', '\nmahkamah'),
(1241, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1242, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'menerbitkan', 'bit'),
(1243, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'akta', 'akta'),
(1244, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npembatalan', '\npembatal'),
(1245, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'registrasi', 'registras'),
(1246, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'permohonan', 'rmohon'),
(1247, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmem\nberitahukan', '\nmem\nberitahu'),
(1248, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\np\nemohon', '\np\nemohon'),
(1249, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'disertai', 'rtai'),
(1250, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npengembalian', '\npengembal'),
(1251, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berkas', 'kas'),
(1252, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'permohonan', 'rmohon'),
(1253, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npenarikan', '\npenar'),
(1254, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'sebagaimana', 'bagaimana'),
(1255, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'dimaksud', 'maksud'),
(1256, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nayat', '\nayat'),
(1257, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mengakibatkan', 'akibat'),
(1258, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'permohonan', 'rmohon'),
(1259, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndiajukan', '\ndiaju'),
(1260, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(1261, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(1262, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'disisipkan', 'sisip'),
(1263, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(1264, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nyakni', '\nyakni'),
(1265, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'pasal', 'pasal'),
(1266, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berbunyi', 'bunyi'),
(1267, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'berikut', 'ikut'),
(1268, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\npasal', '\npasal'),
(1269, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\n48a\n', '\n48a\n'),
(1270, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmahkamah', '\nmahkamah'),
(1271, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1272, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'mengeluarkan', 'eluar'),
(1273, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'ketetapan', 'tetap'),
(1274, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\ndalam', '\ndalam'),
(1275, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\np\nermohonan', '\np\nermohon'),
(1276, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'kewenangan', 'wenang'),
(1277, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', '\nmahkamah', '\nmahkamah'),
(1278, './files/UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'konstitusi', 'konstitus'),
(1279, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '	\n\r\r	\r\n\n\n	\n\n	\r\r\n\r\n\r\n		\n\n	\r	', '	\n\r\r	\r\n\n\n	\n\n	\r\r\n\r\n\r\n		\n\n	\r	'),
(1280, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1281, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1282, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1283, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1284, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '%', '%'),
(1285, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*$+', '*$+'),
(1286, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n', '\Z\n'),
(1287, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1288, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z', '\Z'),
(1289, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*\n', '&*\n'),
(1290, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1291, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '1', '1'),
(1292, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1293, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1294, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1295, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1296, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1297, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&\n', '&\n'),
(1298, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1299, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '234\n#\n', '234\n#\n'),
(1300, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1301, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n*&', '\n*&'),
(1302, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1303, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+*$+', '+*$+'),
(1304, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\Z\n', '\n\Z\n'),
(1305, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1306, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1307, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '1', '1'),
(1308, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1309, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1310, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1311, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1312, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1313, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1314, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+', '&+'),
(1315, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n*', '*\n*'),
(1316, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+', '&+'),
(1317, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+', '&+'),
(1318, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z', '\Z'),
(1319, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1320, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1321, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1322, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n1#\n', '4\n1#\n'),
(1323, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1324, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1325, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1326, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1327, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1328, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '35+', '35+'),
(1329, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1330, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&5', '&5'),
(1331, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1332, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n&', '\n\n&'),
(1333, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1334, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1335, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z&+', '\Z&+'),
(1336, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1337, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1338, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n+', '\n\n+'),
(1339, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1340, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1341, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1342, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1343, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '23\Z', '23\Z'),
(1344, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1345, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1346, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1347, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1348, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1349, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1350, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n+#\n', '4\n+#\n'),
(1351, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+', '&+'),
(1352, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1353, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+\n\n+', '+\n\n+'),
(1354, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '6\Z+', '6\Z+'),
(1355, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1356, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '61\Z', '61\Z'),
(1357, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1358, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1359, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1360, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1361, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1362, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1363, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n\n', '4\n\n'),
(1364, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n2#\n\n', '\n\n2#\n\n'),
(1365, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '728\Z\n', '728\Z\n'),
(1366, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n', '\Z\n'),
(1367, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1368, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '728+', '728+'),
(1369, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '78\Z\n\n', '78\Z\n\n'),
(1370, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '3\Z+', '3\Z+'),
(1371, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1372, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '9', '9'),
(1373, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '728+', '728+'),
(1374, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1375, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&\n', '&\n'),
(1376, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1377, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '234\n#+', '234\n#+'),
(1378, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1379, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '###\n\n\n\n\n#\n+', '###\n\n\n\n\n#\n+'),
(1380, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1381, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&9', '&9'),
(1382, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '292', '292'),
(1383, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n1', '\n1'),
(1384, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1385, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1386, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1387, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1388, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1389, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1390, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '292', '292'),
(1391, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z', '\Z'),
(1392, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1393, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1394, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1395, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1396, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&584\n5#\n+', '&584\n5#\n+'),
(1397, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1398, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&2', '&2'),
(1399, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '293', '293'),
(1400, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1401, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1402, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1403, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1404, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1405, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1406, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '293', '293'),
(1407, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '5\Z', '5\Z'),
(1408, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1409, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1410, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1411, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1412, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&55\n28', '&55\n28'),
(1413, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$\n&', '$\n&'),
(1414, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1415, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*$&+', '*$&+'),
(1416, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1417, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1418, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&5', '&5'),
(1419, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1420, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1421, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1422, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1423, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1424, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&2', '&2'),
(1425, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '293', '293'),
(1426, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1427, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1428, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1429, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1430, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1431, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&5\Z', '&5\Z'),
(1432, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1433, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1434, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1435, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1436, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&3984\n#\n+', '&3984\n#\n+'),
(1437, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1438, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1439, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '29', '29'),
(1440, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1441, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1442, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1443, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1444, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1445, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '29\n\n', '29\n\n'),
(1446, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&\Z', '&\Z'),
(1447, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1448, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1449, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1450, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&55', '&55'),
(1451, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$+', '$+'),
(1452, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$+', '$+'),
(1453, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1454, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1455, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&9', '&9'),
(1456, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1457, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1458, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1459, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1460, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1461, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '29', '29'),
(1462, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1463, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1464, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1465, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1466, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1467, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1468, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&5\Z', '&5\Z'),
(1469, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1470, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1471, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1472, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&5', '&5'),
(1473, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '84\n3#\n+', '84\n3#\n+'),
(1474, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1475, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&52', '&52'),
(1476, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '2', '2'),
(1477, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n&', '\n\n&'),
(1478, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1479, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1480, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1481, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1482, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1483, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1484, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '2', '2'),
(1485, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&2\Z', '&2\Z'),
(1486, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1487, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1488, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1489, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&59', '&59'),
(1490, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '8\n', '8\n'),
(1491, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$+', '$+'),
(1492, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$+', '$+'),
(1493, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1494, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1495, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&\n\n', '&\n\n'),
(1496, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '2', '2'),
(1497, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1498, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1499, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1500, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&52', '&52'),
(1501, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '2', '2'),
(1502, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1503, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1504, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n+', '*\n\n+'),
(1505, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1506, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1507, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1508, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '2', '2'),
(1509, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&25\Z', '&25\Z'),
(1510, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1511, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1512, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1513, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1514, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&2384\n#\n+', '&2384\n#\n+'),
(1515, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1516, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&5', '&5'),
(1517, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1518, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n&', '\n\n&'),
(1519, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1520, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1521, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1522, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1523, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1524, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1525, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1526, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&25', '&25'),
(1527, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1528, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1529, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1530, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&384\n', '&384\n'),
(1531, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n+', '#\n+'),
(1532, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1533, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1534, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1535, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1536, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n$', '\n$'),
(1537, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1538, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1539, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1540, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1541, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&9\Z', '&9\Z'),
(1542, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1543, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1544, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\r+', '*\n\r+'),
(1545, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&53984\n9#\n+', '&53984\n9#\n+'),
(1546, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1547, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&2', '&2'),
(1548, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1549, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '0', '0'),
(1550, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1551, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1552, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1553, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1554, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1555, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1556, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1557, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1558, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1559, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1560, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&284\n', '&284\n'),
(1561, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '###\n\n\n\n5\n', '###\n\n\n\n5\n'),
(1562, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1563, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1564, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n	', '\n	'),
(1565, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n	', '\n	'),
(1566, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\r	\n\r\r	\r\n+', '\r	\n\r\r	\r\n+'),
(1567, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n	\r		\n\r\r	\r\n	', '\n\n	\r		\n\r\r	\r\n	'),
(1568, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1569, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n	\n	\r\r\n\r\n\n\r#\n\r\n		\n\n', '\n\n	\n	\r\r\n\r\n\n\r#\n\r\n		\n\n');
INSERT INTO `dokumen` (`dokid`, `nama_file`, `token`, `tokenstem`) VALUES
(1570, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '2\n', '2\n'),
(1571, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1572, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1573, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1574, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1575, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '++', '++'),
(1576, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n2#\n', '\n2#\n'),
(1577, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1578, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1579, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&&+', '&&+'),
(1580, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n#\n#\n', '*\n\n#\n#\n'),
(1581, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1582, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&&', '&&'),
(1583, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1584, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1585, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&\Z\n', '&\Z\n'),
(1586, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z+', '\Z+'),
(1587, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1588, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n5#\n', '#\n5#\n'),
(1589, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1590, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&+', '\n&+'),
(1591, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1592, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1593, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1594, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1595, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n#\n\n', '#\n#\n\n'),
(1596, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1597, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n\n\r\r\n		\n	\n', '#\n\n\r\r\n		\n	\n'),
(1598, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1599, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1600, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1601, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1602, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1603, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1604, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1605, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n*$', '\n*$'),
(1606, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1607, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1608, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1609, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1610, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n', '#\n'),
(1611, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1612, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '###\n\n\n\n\n', '###\n\n\n\n\n'),
(1613, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1614, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1615, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1616, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1617, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '5\n\n', '5\n\n'),
(1618, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1619, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1620, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*+', '&*+'),
(1621, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1622, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1623, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n+', '\n\n+'),
(1624, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1625, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1626, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1627, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n\n', '#\n\n'),
(1628, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n$', '\n$'),
(1629, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$$', '$$'),
(1630, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\r', '\r'),
(1631, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n', '\Z\n'),
(1632, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1633, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1634, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*+', '&*+'),
(1635, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1636, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1637, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1638, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1639, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n\r\r\r\n	', '#\n\r\r\r\n	'),
(1640, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '	\n\n', '	\n\n'),
(1641, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '3\n\n', '3\n\n'),
(1642, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1643, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1644, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1645, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&%', '&%'),
(1646, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1647, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z', '\Z'),
(1648, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z+', '\Z+'),
(1649, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1650, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n\n', '#\n\n'),
(1651, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1652, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1653, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1654, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1655, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+\n+', '+\n+'),
(1656, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1657, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '3&%', '3&%'),
(1658, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1659, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z', '\Z'),
(1660, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z+', '\Z+'),
(1661, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1662, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n#\n', '4\n#\n'),
(1663, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4+', '4+'),
(1664, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n1#\n', '\n1#\n'),
(1665, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1666, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n\n', '#\n\n'),
(1667, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1668, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1669, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1670, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1671, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1672, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&\n', '&\n'),
(1673, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&%', '&%'),
(1674, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1675, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z', '\Z'),
(1676, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n+', '\Z\n+'),
(1677, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1678, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1679, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1680, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$%', '$%'),
(1681, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1682, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\r+', '\n\r+'),
(1683, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1684, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&%', '&%'),
(1685, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1686, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1687, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n#\n\r&#x0000', '\n#\n\r&#x0000'),
(1688, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '###\n\n\n\n3\n\r&#x0000', '###\n\n\n\n3\n\r&#x0000'),
(1689, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n	\r\n', '\n\n	\r\n'),
(1690, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1691, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1692, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1693, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '9\n', '9\n'),
(1694, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1695, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1696, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1697, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+&', '&+&'),
(1698, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n#\n', '4\n#\n'),
(1699, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*4+', '*4+'),
(1700, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n1#\n', '\n1#\n'),
(1701, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n', '#\n'),
(1702, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1703, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1704, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1705, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n728\n\n', '\n728\n\n'),
(1706, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1707, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1708, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1709, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+&\n', '&+&\n'),
(1710, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n78\n', '#\n78\n'),
(1711, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1712, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1713, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '0', '0'),
(1714, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+*', '+*'),
(1715, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1716, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n+', '\n\n+'),
(1717, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1718, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1719, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n728#\n758\n', '\n728#\n758\n'),
(1720, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1721, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '78&', '78&'),
(1722, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1723, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1724, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1725, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1726, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n78\n', '#\n78\n'),
(1727, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1728, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1729, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1730, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '758*', '758*'),
(1731, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n', '#\n'),
(1732, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1733, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1734, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '2\n728\n', '2\n728\n'),
(1735, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1736, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z', '\Z'),
(1737, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z+', '\Z+'),
(1738, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1739, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n', '\Z\n'),
(1740, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1741, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1742, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n', '\Z\n'),
(1743, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z+', '\Z+'),
(1744, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+&', '&+&'),
(1745, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1746, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&&+', '&&+'),
(1747, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n#\n78\n', '*\n\n#\n78\n'),
(1748, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1749, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&&', '&&'),
(1750, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1751, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '728\n+', '728\n+'),
(1752, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+', '&+'),
(1753, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1754, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1755, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$\n', '$\n'),
(1756, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n758', '#\n758'),
(1757, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*###\n\n\n\n\n758', '*###\n\n\n\n\n758'),
(1758, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1759, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&&', '&&'),
(1760, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1761, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '728', '728'),
(1762, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1763, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1764, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*&*', '*&*'),
(1765, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n', '\Z\n'),
(1766, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z+', '\Z+'),
(1767, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1768, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n78', '#\n78'),
(1769, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1770, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1771, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1772, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1773, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n', '\Z\n'),
(1774, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z+', '\Z+'),
(1775, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1776, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '728+', '728+'),
(1777, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+&$', '\n+&$'),
(1778, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$\n&', '$\n&'),
(1779, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1780, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n$\n', '\n$\n'),
(1781, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n738', '#\n738'),
(1782, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1783, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1784, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '78\n+', '78\n+'),
(1785, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '37', '37'),
(1786, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+\n', '+\n'),
(1787, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1788, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1789, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*27', '*27'),
(1790, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n\n', '#\n\n'),
(1791, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '22\n', '22\n'),
(1792, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1793, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&&\Z1', '&&\Z1'),
(1794, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n$', '\n$'),
(1795, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1796, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1797, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n&', '#\n&'),
(1798, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '0', '0'),
(1799, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1800, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1801, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '27', '27'),
(1802, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n#\n&', '4\n#\n&'),
(1803, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1804, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n1#\n0', '4\n1#\n0'),
(1805, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1806, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1807, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '0', '0'),
(1808, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n+#\n', '4\n+#\n'),
(1809, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$+0', '$+0'),
(1810, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$$', '$$'),
(1811, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1812, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1813, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n#\n', '4\n#\n'),
(1814, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1815, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '6*', '6*'),
(1816, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*$', '*$'),
(1817, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1818, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+*', '+*'),
(1819, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1820, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n6#\n', '\n6#\n'),
(1821, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1822, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '**', '**'),
(1823, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1824, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n*', '\n*'),
(1825, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n\n', '#\n\n'),
(1826, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '2\n', '2\n'),
(1827, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n\Z1', '*\n\n\Z1'),
(1828, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1829, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1830, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\r+', '*\r+'),
(1831, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n#\n&', '4\n#\n&'),
(1832, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n1#\n', '4\n1#\n'),
(1833, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1834, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n+#\n&', '4\n+#\n&'),
(1835, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '++*', '++*'),
(1836, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1837, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1838, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '++', '++'),
(1839, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '237', '237'),
(1840, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1841, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1842, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1843, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1844, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n+', '\Z\n+'),
(1845, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7+', '7+'),
(1846, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1847, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n#&', '4\n#&'),
(1848, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&###\n\n\n\n', '&###\n\n\n\n'),
(1849, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n#\n&', '\n#\n&'),
(1850, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '7', '7'),
(1851, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1852, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1853, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1854, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1855, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z\n+', '\Z\n+'),
(1856, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '37', '37'),
(1857, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1858, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n6#\n', '4\n6#\n'),
(1859, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$+', '$+'),
(1860, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*0', '*0'),
(1861, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&+', '\n&+'),
(1862, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$', '$'),
(1863, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n$\n**', '\n$\n**'),
(1864, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1865, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1866, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*4\n$#\n', '*4\n$#\n'),
(1867, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*0', '*0'),
(1868, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*4\n#\n', '*4\n#\n'),
(1869, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '**', '**'),
(1870, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n0#\n&', '4\n0#\n&'),
(1871, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1872, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1873, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n+', '\n+'),
(1874, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4+', '4+'),
(1875, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n*#\n&', '\n*#\n&'),
(1876, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '0', '0'),
(1877, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1878, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1879, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n\n', '#\n\n'),
(1880, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '25\n728\n', '25\n728\n'),
(1881, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*', '*'),
(1882, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$+', '$+'),
(1883, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1884, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1885, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1886, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1887, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1888, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1889, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z', '\Z'),
(1890, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1891, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+&+', '&+&+'),
(1892, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '0', '0'),
(1893, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1894, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+&+', '+&+'),
(1895, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1896, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n78\n', '#\n78\n'),
(1897, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1898, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*+', '*+'),
(1899, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1900, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1901, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n', '\n'),
(1902, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n2', '\n2'),
(1903, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '78+', '78+'),
(1904, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&+', '&+'),
(1905, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n&', '\n&'),
(1906, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n\n', '#\n\n'),
(1907, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '2\n728', '2\n728'),
(1908, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1909, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\Z', '\Z'),
(1910, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n+', '*\n\n+'),
(1911, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '0', '0'),
(1912, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n', '#\n'),
(1913, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1914, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n#\n', '4\n#\n'),
(1915, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1916, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '4\n1#\n', '4\n1#\n'),
(1917, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1918, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1919, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n\n', '*\n\n'),
(1920, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '\n\n', '\n\n'),
(1921, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1922, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '*\n+', '*\n+'),
(1923, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '#\n78', '#\n78'),
(1924, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '0', '0'),
(1925, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '+', '+'),
(1926, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '728\n&', '728\n&'),
(1927, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&*', '&*'),
(1928, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$###\n\n\n\n9\n', '$###\n\n\n\n9\n'),
(1929, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1930, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '&', '&'),
(1931, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '', ''),
(1932, './files/UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', '$\n\n*%', '$\n\n*%');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `id_upload` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `isi` text NOT NULL,
  `tgl_upload` date NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id_upload`, `nama_file`, `deskripsi`, `isi`, `tgl_upload`, `hits`) VALUES
(1, 'UU No. 5 Tahun 1986 Tentang Peradilan Tata Usaha Negara.pdf', 'Peradilan Tata Usaha Negara', '', '2018-03-23', 0),
(2, 'UU No. 8 Tahun 2011 Tentang Mahkamah Konstitusi.pdf', 'Mahkamah Konstitusi', '', '2018-03-23', 0),
(3, 'UU No. 46 Tahun 2009 pengadilan tindak Pidana Korupsi.pdf', 'Pengadilan Tindak Pidana Korupsi', '', '2018-03-23', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dokumen`
--
ALTER TABLE `dokumen`
  ADD PRIMARY KEY (`dokid`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id_upload`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dokumen`
--
ALTER TABLE `dokumen`
  MODIFY `dokid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1933;
--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `id_upload` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
