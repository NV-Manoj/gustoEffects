
--
-- Database: `gusto`
--

CREATE DATABASE IF NOT EXISTS `gusto_1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `gusto_1`;

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `pmail` varchar(150) NOT NULL,
  `pMessage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
