SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Database: `music_db`

CREATE TABLE `songs` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `music` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `songs`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `songs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;
COMMIT;
