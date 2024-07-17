
CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `nameservice` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `photoservice` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

INSERT INTO `services` (`id`, `nameservice`, `description`, `photoservice`) VALUES
(1,'Service 1','ici description', NULL),
(2, 'Service 2', 'ici description', NULL),
(3, 'Service 3', 'ici description',NULL),
(4, 'Service 4', 'ici description', NULL);