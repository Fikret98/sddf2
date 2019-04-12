-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Apr 12, 2019 at 04:14 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `fds2`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `apps`
-- 

CREATE TABLE `apps` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL,
  `text` varchar(200) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `apps`
-- 

INSERT INTO `apps` VALUES (1, 'Projects', 'Adapting and creating solutions for customer''s needs');
INSERT INTO `apps` VALUES (2, 'Web', 'Applications development integrating third-party services and mobile client(s)');
INSERT INTO `apps` VALUES (3, 'Technical solutions', 'Such as web services, scripts, configurations');
INSERT INTO `apps` VALUES (4, 'Leading', 'Web projects and ensure the quality of delivery');

-- --------------------------------------------------------

-- 
-- Table structure for table `menu`
-- 

CREATE TABLE `menu` (
  `id` int(11) NOT NULL auto_increment,
  `menu` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `menu` (`menu`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `menu`
-- 

