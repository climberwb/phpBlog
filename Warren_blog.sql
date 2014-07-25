-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 25, 2014 at 07:21 PM
-- Server version: 5.5.38
-- PHP Version: 5.3.10-1ubuntu3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Warren_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `author`, `body`) VALUES
(1, 'Einstein ', 'Albert Einstien', 'E=mc2When you buy a TextNow Wireless phone, you can expect to save over $500 in your first year on the cost of your device and service. And all of our plans are reasonably priced and 100% commitment free.\r\nIf you don''t want to spend any money, you can always use our TextNow app to turn'),
(2, 'Theodore Rosevelt', 'Mr. Writer Guy', 'Thanks, I''ve read that page before, its talking about a thousand things, so it is highly confusing for me to read or understand.\r\nThere is a mention in that page about  the_content but they failed to mention where that is to be found.. which file????\r\n\r\nIts really frustrating to try to get a simple answer, yet the answer is that hard to find.\r\n\r\nAnyone can be less torturing please?'),
(3, 'Absalom, Absalom!', 'William Faulkner', 'Absalom, Absalom! details the rise and fall of Thomas Sutpen, a white man born into poverty in western Virginia who comes to Mississippi with the complementary aims of gaining wealth and becoming a powerful family patriarch. The story is told entirely in flashbacks narrated mostly by Quentin Compson to his roommate at Harvard University, Shreve, who frequently contributes his own suggestions and surmises. The narration of Rosa Coldfield, and Quentin''s father and grandfather, are also included and re-interpreted by Shreve and Quentin, with the total events of the story unfolding in non-chronological order and ofte'),
(4, 'After Many a Summer Dies the Swan', 'Aldous Huxley', 'After Many a Summer (1939) is a novel by Aldous Huxley that tells the story of a Hollywood millionaire who fears his impending death; it was published in the United States as After Many a Summer Dies the Swan. Written soon after Huxley left England and settled in California, the novel is Huxley''s examination of American culture, particularly what he saw as its narcissism, superficiality, and obsession with youth. This satire also raises philosophical and social issues, some of which would later take the forefront in Huxley''s final novel Island. The novel''s title is taken from Tennyson''s poem Tithonus, about a figure in Greek mythology to whom Aurora gave eternal life but not eternal youth. The book was awarded the 1939 James Tait Black Mem'),
(5, 'Alone on a Wide, Wide Sea', 'Michael Morpurgo', 'Arthur Hobhouse tells the story of his life. his earliest memory was that he was an orphan from Bermondsey, in London, and that, at the age of five, in 1947, he was transported to Australia to find a new home. He is parted from his sister, Kitty upon being there. He later gets separated from his sister. He distinctly remembers the time of their parting, which was at their orphanage, when she gave him a key to hold onto and told him to never lose it. He treasures the key from then on, despite not knowing what it unlocks. He boards the ship and leaves with other orphans for Australia.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
