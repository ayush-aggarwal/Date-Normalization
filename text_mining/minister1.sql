-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 13, 2016 at 09:20 PM
-- Server version: 5.5.46-0ubuntu0.14.04.2
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `text_mining`
--

-- --------------------------------------------------------

--
-- Table structure for table `minister1`
--

CREATE TABLE IF NOT EXISTS `minister1` (
  `title` varchar(999) NOT NULL,
  `link` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `minister1`
--

INSERT INTO `minister1` (`title`, `link`) VALUES
('Manmohan Singh', 'https://en.wikipedia.org/wiki/Manmohan_Singh'),
('Madhavsinh Solanki', 'https://en.wikipedia.org/wiki/Madhavsinh_Solanki'),
('Prakash Chandra Sethi', 'https://en.wikipedia.org/wiki/Prakash_Chandra_Sethi'),
('K. C. Pant', 'https://en.wikipedia.org/wiki/K._C._Pant'),
('Sartaj Singh', 'https://en.wikipedia.org/wiki/Sartaj_Singh'),
('Murali Manohar Joshi', 'https://en.wikipedia.org/wiki/Murali_Manohar_Joshi'),
('R. Venkataraman', 'https://en.wikipedia.org/wiki/R._Venkataraman'),
('Panjabrao Deshmukh', 'https://en.wikipedia.org/wiki/Panjabrao_Deshmukh'),
('Balram Jakhar', 'https://en.wikipedia.org/wiki/Balram_Jakhar'),
('T. T. Krishnamachari', 'https://en.wikipedia.org/wiki/T._T._Krishnamachari'),
('Pramod Mahajan', 'https://en.wikipedia.org/wiki/Pramod_Mahajan'),
('Chandra Shekhar', 'https://en.wikipedia.org/wiki/Chandra_Shekhar'),
('Rajiv Gandhi', 'https://en.wikipedia.org/wiki/Rajiv_Gandhi'),
('Ajit Singh (politician)', 'https://en.wikipedia.org/wiki/Ajit_Singh_(politician)'),
('Yashwantrao Chavan', 'https://en.wikipedia.org/wiki/Yashwantrao_Chavan'),
('Mufti Mohammad Sayeed', 'https://en.wikipedia.org/wiki/Mufti_Mohammad_Sayeed'),
('Gulzarilal Nanda', 'https://en.wikipedia.org/wiki/Gulzarilal_Nanda'),
('Sardar Swaran Singh', 'https://en.wikipedia.org/wiki/Sardar_Swaran_Singh'),
('Mulayam Singh Yadav', 'https://en.wikipedia.org/wiki/Mulayam_Singh_Yadav'),
('N. D. Tiwari', 'https://en.wikipedia.org/wiki/N._D._Tiwari'),
('Gurdial Singh Dhillon', 'https://en.wikipedia.org/wiki/Gurdial_Singh_Dhillon'),
('Kapil Sibal', 'https://en.wikipedia.org/wiki/Kapil_Sibal'),
('Shankarrao Chavan', 'https://en.wikipedia.org/wiki/Shankarrao_Chavan'),
('Haribhai M. Patel', 'https://en.wikipedia.org/wiki/Haribhai_M._Patel'),
('Manohar Parrikar', 'https://en.wikipedia.org/wiki/Manohar_Parrikar'),
('Hemvati Nandan Bahuguna', 'https://en.wikipedia.org/wiki/Hemvati_Nandan_Bahuguna'),
('Jaipal Reddy', 'https://en.wikipedia.org/wiki/Jaipal_Reddy'),
('Chidambaram Subramaniam', 'https://en.wikipedia.org/wiki/Chidambaram_Subramaniam'),
('Shivraj Patil', 'https://en.wikipedia.org/wiki/Shivraj_Patil'),
('Kasu Brahmananda Reddy', 'https://en.wikipedia.org/wiki/Kasu_Brahmananda_Reddy'),
('I.K. Gujral', 'https://en.wikipedia.org/wiki/I.K._Gujral'),
('Rabi Ray', 'https://en.wikipedia.org/wiki/Rabi_Ray'),
('Rajnath Singh', 'https://en.wikipedia.org/wiki/Rajnath_Singh'),
('C. Rajagopalachari', 'https://en.wikipedia.org/wiki/C._Rajagopalachari'),
('Rasheed Masood', 'https://en.wikipedia.org/wiki/Rasheed_Masood'),
('Buta Singh', 'https://en.wikipedia.org/wiki/Buta_Singh'),
('H. D. Deve Gowda', 'https://en.wikipedia.org/wiki/H._D._Deve_Gowda'),
('Baldev Singh', 'https://en.wikipedia.org/wiki/Baldev_Singh'),
('Lal Bahadur Shastri', 'https://en.wikipedia.org/wiki/Lal_Bahadur_Shastri'),
('Salman Khurshid', 'https://en.wikipedia.org/wiki/Salman_Khurshid'),
('P. V. Narasimha Rao', 'https://en.wikipedia.org/wiki/P._V._Narasimha_Rao'),
('Indrajit Gupta', 'https://en.wikipedia.org/wiki/Indrajit_Gupta'),
('John Mathai', 'https://en.wikipedia.org/wiki/John_Mathai'),
('Raj Narain', 'https://en.wikipedia.org/wiki/Raj_Narain'),
('P. Shiv Shankar', 'https://en.wikipedia.org/wiki/P._Shiv_Shankar'),
('Pawan Kumar Bansal', 'https://en.wikipedia.org/wiki/Pawan_Kumar_Bansal'),
('Vallabhbhai Patel', 'https://en.wikipedia.org/wiki/Vallabhbhai_Patel'),
('Ghulam Nabi Azad', 'https://en.wikipedia.org/wiki/Ghulam_Nabi_Azad'),
('Indira Gandhi', 'https://en.wikipedia.org/wiki/Indira_Gandhi'),
('Jagjivan Ram', 'https://en.wikipedia.org/wiki/Jagjivan_Ram'),
('Sikander Bakht', 'https://en.wikipedia.org/wiki/Sikander_Bakht'),
('Jawaharlal Nehru', 'https://en.wikipedia.org/wiki/Jawaharlal_Nehru'),
('Sushila Nayar', 'https://en.wikipedia.org/wiki/Sushila_Nayar'),
('Mohsina Kidwai', 'https://en.wikipedia.org/wiki/Mohsina_Kidwai'),
('Atal Bihari Vajpayee', 'https://en.wikipedia.org/wiki/Atal_Bihari_Vajpayee'),
('None', 'https://en.wikipedia.org/wiki/File:Rajiv_Gandhi_(cropped).jpg'),
('Harsh Vardhan (Delhi politician)', 'https://en.wikipedia.org/wiki/Harsh_Vardhan_(Delhi_politician)'),
('Suraj Bhan', 'https://en.wikipedia.org/wiki/Suraj_Bhan'),
('Chaturanan Mishra', 'https://en.wikipedia.org/wiki/Chaturanan_Mishra'),
('Murli Manohar Joshi', 'https://en.wikipedia.org/wiki/Murli_Manohar_Joshi'),
('Jagat Prakash Nadda', 'https://en.wikipedia.org/wiki/Jagat_Prakash_Nadda'),
('Sachindra Chaudhuri', 'https://en.wikipedia.org/wiki/Sachindra_Chaudhuri'),
('Surjit Singh Barnala', 'https://en.wikipedia.org/wiki/Surjit_Singh_Barnala'),
('Charan Singh', 'https://en.wikipedia.org/wiki/Charan_Singh'),
('Bansi Lal', 'https://en.wikipedia.org/wiki/Bansi_Lal'),
('Shyam Nandan Prasad Mishra', 'https://en.wikipedia.org/wiki/Shyam_Nandan_Prasad_Mishra'),
('Pranab Mukherjee', 'https://en.wikipedia.org/wiki/Pranab_Mukherjee'),
('Uma Shankar Dikshit', 'https://en.wikipedia.org/wiki/Uma_Shankar_Dikshit'),
('Madhu Dandavate', 'https://en.wikipedia.org/wiki/Madhu_Dandavate'),
('Jitendra Singh (BJP politician)', 'https://en.wikipedia.org/wiki/Jitendra_Singh_(BJP_politician)'),
('A.K. Antony', 'https://en.wikipedia.org/wiki/A.K._Antony'),
('K. Natwar Singh', 'https://en.wikipedia.org/wiki/K._Natwar_Singh'),
('L. K. Advani', 'https://en.wikipedia.org/wiki/L._K._Advani'),
('George Fernandes', 'https://en.wikipedia.org/wiki/George_Fernandes'),
('V. P. Singh', 'https://en.wikipedia.org/wiki/V._P._Singh'),
('R. K. Shanmukham Chetty', 'https://en.wikipedia.org/wiki/R._K._Shanmukham_Chetty'),
('Sharad Pawar', 'https://en.wikipedia.org/wiki/Sharad_Pawar'),
('Bali Ram Bhagat', 'https://en.wikipedia.org/wiki/Bali_Ram_Bhagat'),
('Bhajan Lal', 'https://en.wikipedia.org/wiki/Bhajan_Lal'),
('Jaswant Singh', 'https://en.wikipedia.org/wiki/Jaswant_Singh'),
('Yashwant Sinha', 'https://en.wikipedia.org/wiki/Yashwant_Sinha'),
('H.D. Deve Gowda', 'https://en.wikipedia.org/wiki/H.D._Deve_Gowda'),
('C. P. Thakur', 'https://en.wikipedia.org/wiki/C._P._Thakur'),
('Chaudhary Devi Lal', 'https://en.wikipedia.org/wiki/Chaudhary_Devi_Lal'),
('Zail Singh', 'https://en.wikipedia.org/wiki/Zail_Singh'),
('Sardar Buta Singh', 'https://en.wikipedia.org/wiki/Sardar_Buta_Singh'),
('I. K. Gujral', 'https://en.wikipedia.org/wiki/I._K._Gujral'),
('Karan Singh', 'https://en.wikipedia.org/wiki/Karan_Singh'),
('Rajkumari Amrit Kaur', 'https://en.wikipedia.org/wiki/Rajkumari_Amrit_Kaur'),
('Vidya Charan Shukla', 'https://en.wikipedia.org/wiki/Vidya_Charan_Shukla'),
('Arun Jaitley', 'https://en.wikipedia.org/wiki/Arun_Jaitley'),
('Jairamdas Daulatram', 'https://en.wikipedia.org/wiki/Jairamdas_Daulatram'),
('Radha Mohan Singh', 'https://en.wikipedia.org/wiki/Radha_Mohan_Singh'),
('Swaran Singh', 'https://en.wikipedia.org/wiki/Swaran_Singh'),
('Govind Ballabh Pant', 'https://en.wikipedia.org/wiki/Govind_Ballabh_Pant'),
('Morarji Desai', 'https://en.wikipedia.org/wiki/Morarji_Desai'),
('V. K. Krishna Menon', 'https://en.wikipedia.org/wiki/V._K._Krishna_Menon'),
('Dinesh Singh (Uttar Pradesh politician)', 'https://en.wikipedia.org/wiki/Dinesh_Singh_(Uttar_Pradesh_politician)'),
('Nitish Kumar', 'https://en.wikipedia.org/wiki/Nitish_Kumar'),
('C. D. Deshmukh', 'https://en.wikipedia.org/wiki/C._D._Deshmukh'),
('Sushilkumar Shinde', 'https://en.wikipedia.org/wiki/Sushilkumar_Shinde'),
('Sushma Swaraj', 'https://en.wikipedia.org/wiki/Sushma_Swaraj'),
('S. M. Krishna', 'https://en.wikipedia.org/wiki/S._M._Krishna'),
('Kailash Nath Katju', 'https://en.wikipedia.org/wiki/Kailash_Nath_Katju'),
('Vayalar Ravi', 'https://en.wikipedia.org/wiki/Vayalar_Ravi'),
('Rao Birendra Singh', 'https://en.wikipedia.org/wiki/Rao_Birendra_Singh'),
('Kodardas Kalidas Shah', 'https://en.wikipedia.org/wiki/Kodardas_Kalidas_Shah'),
('P. Chidambaram', 'https://en.wikipedia.org/wiki/P._Chidambaram'),
('M. C. Chagla', 'https://en.wikipedia.org/wiki/M._C._Chagla'),
('Anbumani Ramadoss', 'https://en.wikipedia.org/wiki/Anbumani_Ramadoss'),
('Vilasrao Deshmukh', 'https://en.wikipedia.org/wiki/Vilasrao_Deshmukh');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
