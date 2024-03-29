CREATE TABLE `cases` (
  `stock` int NOT NULL,
  `upc` varchar(255) NOT NULL,
  `prod_name` mediumtext NOT NULL,
  `price` varchar(255) NOT NULL,
  `max_mobo` varchar(255) NOT NULL,
  `mobo_sup` varchar(255) NOT NULL,
  `num_35_bay` int NOT NULL,
  `num_25_bay` int NOT NULL,
  `sup_rad` varchar(255) NOT NULL,
  `int_rad` varchar(255) NOT NULL,
  `fan_bay` varchar(255) NOT NULL,
  `inc_fan` varchar(255) NOT NULL,
  `pow_sup` varchar(255) NOT NULL,
  `pow_watt` varchar(255) NOT NULL,
  `pow_mount` varchar(255) NOT NULL,
  `max_heatsink` varchar(255) NOT NULL,
  `max_psu` varchar(255) NOT NULL,
  `max_gpu` varchar(255) NOT NULL,
  PRIMARY KEY (`upc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci