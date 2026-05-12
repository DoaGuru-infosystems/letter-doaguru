-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2026 at 07:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydoaguru_letters`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_user`
--

CREATE TABLE `admin_user` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_user`
--

INSERT INTO `admin_user` (`id`, `user_name`, `email`, `password`) VALUES
(1, 'ashish', 'ad201054@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `experincel`
--

CREATE TABLE `experincel` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `joining_date` varchar(255) NOT NULL,
  `resignation_date` varchar(255) NOT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `signatory` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `experincel`
--

INSERT INTO `experincel` (`id`, `name`, `designation`, `joining_date`, `resignation_date`, `gender`, `signatory`) VALUES
(1, 'ashish', 'developer', '2026-02-16', '2026-04-18', NULL, NULL),
(2, 'ashish ', 'developer', '2026-04-10', '2026-04-17', NULL, NULL),
(3, 'Priyanshu Garg', 'Software Engineer', '2024-03-21', '2026-04-30', 'He', 'R.S. Pandey (CEO)'),
(4, 'Priyanshu Garg', 'Software Engineer', '2024-03-21', '2026-04-30', 'He', 'R.S. Pandey (CEO)'),
(5, 'Priti Bandewar', 'Web Developer', '2025-02-06', '2026-04-30', 'She', 'R.S. Pandey (CEO)'),
(6, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(7, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(8, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(9, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(10, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(11, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(12, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(13, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(14, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(15, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(16, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(17, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(18, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(19, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(20, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(21, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(22, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(23, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(24, 'Ashish Dubey ', ' Intern Web Development ', '2026-01-16', '2026-05-09', 'He', 'R.S. Pandey (CEO)'),
(25, 'Ashish Dubey ', ' Intern Web Development ', '2026-01-16', '2026-05-09', 'He', 'R.S. Pandey (CEO)'),
(26, 'Ashish Dubey ', ' Intern Web Development ', '2026-01-16', '2026-05-09', 'He', 'R.S. Pandey (CEO)'),
(27, 'Ashish Dubey ', ' Intern Web Development ', '2026-01-16', '2026-05-09', 'He', 'R.S. Pandey (CEO)'),
(28, 'Ashish Dubey ', 'Web Development ', '2026-01-16', '2026-05-09', 'He', 'R.S. Pandey (CEO)'),
(29, 'Mohd Qaisar Moin', 'Full Stack AI Developer', '2026-02-17', '2026-05-09', 'He', 'R.S. Pandey (CEO)'),
(30, 'Mohd Qaisar Moin', 'Full Stack AI Developer', '2026-01-17', '2026-05-09', 'He', 'R.S. Pandey (CEO)'),
(31, 'Mohd Qaisar Moin', 'Software Developer with AI', '2026-02-17', '2026-05-09', 'He', 'R.S. Pandey (CEO)'),
(32, 'Mohd Qaisar Moin', 'Software Developer with AI', '2025-02-17', '2026-05-09', 'He', 'R.S. Pandey (CEO)'),
(33, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-11', 'He', 'R.S. Pandey (CEO)'),
(34, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-11', 'He', 'R.S. Pandey (CEO)'),
(35, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(36, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(37, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-06', 'He', 'R.S. Pandey (CEO)'),
(38, 'Mohd Qaisar Moin', 'Full Stack Developer', '2026-02-17', '2026-05-11', 'He', 'R.S. Pandey (CEO)'),
(39, 'Priyanshu Garg', 'Software Engineer', '2024-03-21', '2026-05-19', 'He', 'R.S. Pandey (CEO)');

-- --------------------------------------------------------

--
-- Table structure for table `genrate_letters`
--

CREATE TABLE `genrate_letters` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `letter_type` varchar(200) NOT NULL,
  `Date` varchar(200) NOT NULL,
  `designation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `internship_offers`
--

CREATE TABLE `internship_offers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `phoneNumber` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `position` varchar(255) NOT NULL,
  `startDate` varchar(255) NOT NULL,
  `endDate` varchar(255) NOT NULL,
  `stipend` varchar(255) NOT NULL,
  `mentorName` varchar(255) NOT NULL,
  `mentorContact` varchar(255) NOT NULL,
  `signatory` varchar(100) DEFAULT NULL,
  `termsAndConditions` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `internship_offers`
--

INSERT INTO `internship_offers` (`id`, `name`, `email`, `gender`, `phoneNumber`, `address`, `position`, `startDate`, `endDate`, `stipend`, `mentorName`, `mentorContact`, `signatory`, `termsAndConditions`, `created_at`) VALUES
(1, 'Ad Dubay', 'ad201054@gmail.com', 'He', '09424399746', 'xyz', 'Intern', '2026-04-25', '2026-04-25', '5000', 'dev', '123', 'R.S. Pandey (CEO)', '[\"The internship duration is as mentioned above.\",\"You will be required to maintain a minimum attendance of 80%.\",\"You will be assigned a mentor for guidance.\",\"Company policies must be strictly followed.\",\"Confidentiality of company information must be maintained.\"]', '2026-04-25 14:00:49'),
(2, 'Ad Dubay', 'ad201054@gmail.com', 'He', '09424399746', 'xyz', 'Intern', '2026-04-25', '2026-04-25', '5000', 'dev', '123', 'R.S. Pandey (CEO)', '[\"The internship duration is as mentioned above.\",\"You will be required to maintain a minimum attendance of 80%.\",\"You will be assigned a mentor for guidance.\",\"Company policies must be strictly followed.\",\"Confidentiality of company information must be maintained.\"]', '2026-04-25 14:03:55'),
(3, 'Ad Dubay', 'ad201054@gmail.com', 'He', '09424399746', 'xyz', 'Intern', '2026-04-25', '2026-04-17', '5000', 'dev', '123', 'R.S. Pandey (CEO)', '[\"The internship duration is as mentioned above.\",\"You will be required to maintain a minimum attendance of 80%.\",\"You will be assigned a mentor for guidance.\",\"Company policies must be strictly followed.\",\"Confidentiality of company information must be maintained.\"]', '2026-04-25 14:08:25'),
(4, 'Ad Dubay', 'ad201054@gmail.com', 'He', '09424399746', 'xyz', 'Intern', '2026-04-28', '2026-04-28', '5000', 'dev', '123', 'R.S. Pandey (CEO)', '[\"The internship duration is as mentioned above. \",\"You will be required to maintain a minimum attendance of 80%.\",\"You will be assigned a mentor for guidance.\",\"Company policies must be strictly followed.\",\"Confidentiality of company information must be maintained.\"]', '2026-04-28 09:02:32');

-- --------------------------------------------------------

--
-- Table structure for table `intern_experience_letters`
--

CREATE TABLE `intern_experience_letters` (
  `id` int(11) NOT NULL,
  `employeeName` varchar(255) DEFAULT NULL,
  `employeeId` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `gender` varchar(50) DEFAULT NULL,
  `signatory` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `intern_experience_letters`
--

INSERT INTO `intern_experience_letters` (`id`, `employeeName`, `employeeId`, `designation`, `department`, `startDate`, `endDate`, `createdAt`, `gender`, `signatory`) VALUES
(1, 'Ashish Kushwaha ', '94', 'Social Media Optimization (SMO) Executive', 'Digital Marketing', '2025-09-25', '2026-04-26', '2026-04-27 09:38:38', 'He', 'R.S. Pandey (CEO)');

-- --------------------------------------------------------

--
-- Table structure for table `intern_ppo_letters`
--

CREATE TABLE `intern_ppo_letters` (
  `id` int(11) NOT NULL,
  `employeeName` varchar(255) DEFAULT NULL,
  `employeeId` varchar(255) DEFAULT NULL,
  `oldDesignation` varchar(255) DEFAULT NULL,
  `newDesignation` varchar(255) DEFAULT NULL,
  `newCTC` float DEFAULT NULL,
  `joiningDate` date DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `basic_salary` float DEFAULT NULL,
  `hra` float DEFAULT NULL,
  `allowances` float DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `signatory` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `offer_letters`
--

CREATE TABLE `offer_letters` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `phoneNumber` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `offerReleaseDate` varchar(255) NOT NULL,
  `joiningDate` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `salary` varchar(255) NOT NULL,
  `probationPeriod` varchar(255) NOT NULL,
  `noticePeriod` varchar(255) NOT NULL,
  `confirmationNoticePeriod` varchar(255) NOT NULL,
  `jobResponsibilities` text NOT NULL,
  `signatory` varchar(100) DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offer_letters`
--

INSERT INTO `offer_letters` (`id`, `name`, `address`, `phoneNumber`, `email`, `gender`, `offerReleaseDate`, `joiningDate`, `designation`, `salary`, `probationPeriod`, `noticePeriod`, `confirmationNoticePeriod`, `jobResponsibilities`, `signatory`, `createdAt`) VALUES
(1, 'ashish', 'xyz', '+919424399746', 'ad201054@gmail.com', NULL, '2026-02-03', '2026-02-18', 'developer', '52000', '1', '7 days', '7 days ', '[\"webdevelopemnt\"]', NULL, '2026-04-18 09:28:10'),
(2, 'ashish', 'xyz', '+919424399746', 'ad201054@gmail.com', NULL, '2026-02-03', '2026-02-18', 'developer', '52000', '1', '7 days', '7 days ', '[\"webdevelopemnt\"]', NULL, '2026-04-18 09:28:33'),
(3, 'as', 'xyz', '+919424399746', 'ad201054@gmail.com', 'He', '2026-04-25', '2026-04-25', 'erer', '5000', '3', '7 days', '3 month', '[\"dfdsfsdfsdfsdf\"]', 'R.S. Pandey (CEO)', '2026-04-25 14:06:32'),
(4, 'ashish', 'xyz', '+919424399746', 'ad201054@gmail.com', NULL, '2026-04-27', '2026-04-27', 'developer', '50', '1', '7 days', '7 days', '[\"development\"]', 'R.S. Pandey (CEO)', '2026-04-27 09:40:50');

-- --------------------------------------------------------

--
-- Table structure for table `relieving_letters`
--

CREATE TABLE `relieving_letters` (
  `id` int(11) NOT NULL,
  `employeeName` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `dateOfJoining` date DEFAULT NULL,
  `dateOfRelieving` date DEFAULT NULL,
  `lastWorkingDay` date DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `gender` varchar(50) DEFAULT NULL,
  `signatory` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `relieving_letters`
--

INSERT INTO `relieving_letters` (`id`, `employeeName`, `department`, `designation`, `dateOfJoining`, `dateOfRelieving`, `lastWorkingDay`, `createdAt`, `gender`, `signatory`) VALUES
(1, 'Dev Ansh Dubey ', 'Development', 'Full Stack Developer ', '2023-06-28', '2026-04-18', '2026-05-02', '2026-04-18 14:32:30', 'He', 'R.S. Pandey (CEO)'),
(2, 'Dev Ansh Dubey ', 'Development', 'Full Stack Developer ', '2023-06-28', '2026-04-18', '2026-05-02', '2026-04-18 14:32:57', 'He', 'R.S. Pandey (CEO)'),
(3, 'Anas Shah', 'Design', 'Video Editor and Graphic Designer', '2023-12-21', '2026-04-18', '2026-04-18', '2026-04-18 14:45:05', 'He', 'R.S. Pandey (CEO)'),
(4, 'Anas Shah', 'Marketing', 'Video Editor and Graphic Designer', '2023-12-21', '2026-05-01', '2026-04-30', '2026-04-18 14:50:43', 'He', 'R.S. Pandey (CEO)'),
(5, 'Priyanshu Garg', 'Development', 'Software Engineer', '2024-03-21', '2026-04-25', '2026-04-25', '2026-04-25 13:48:48', 'He', 'R.S. Pandey (CEO)'),
(6, 'Dev Ansh Dubey ', 'Development', 'Full Stack Developer ', '2023-06-28', '2026-04-25', '2026-04-25', '2026-04-25 14:08:59', 'He', 'R.S. Pandey (CEO)'),
(7, 'Priyanshu Garg', 'Development', 'Software Engineer', '2024-03-21', '2026-04-25', '2026-04-25', '2026-04-25 14:22:18', 'He', 'R.S. Pandey (CEO)'),
(8, 'Priyanshu Garg', 'Development', 'Software Engineer', '2024-03-21', '2026-04-25', '2026-04-25', '2026-04-25 14:22:36', 'He', 'R.S. Pandey (CEO)'),
(9, 'Priyanshu Garg', 'Development', 'Software Engineer', '2024-03-21', '2026-04-27', '2026-04-30', '2026-04-27 09:44:05', 'He', 'R.S. Pandey (CEO)');

-- --------------------------------------------------------

--
-- Table structure for table `salary_slips`
--

CREATE TABLE `salary_slips` (
  `id` int(11) NOT NULL,
  `employeeName` varchar(255) DEFAULT NULL,
  `employeeId` varchar(255) DEFAULT NULL,
  `month` varchar(50) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `grossSalary` float DEFAULT NULL,
  `netSalary` float DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `basic_salary` float DEFAULT NULL,
  `hra` float DEFAULT NULL,
  `pf` float DEFAULT NULL,
  `esi` float DEFAULT NULL,
  `allowances` float DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `signatory` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `termination_letters`
--

CREATE TABLE `termination_letters` (
  `id` int(11) NOT NULL,
  `employeeName` varchar(255) DEFAULT NULL,
  `employeeId` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `terminationDate` date DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `department` varchar(255) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `signatory` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `termination_letters`
--

INSERT INTO `termination_letters` (`id`, `employeeName`, `employeeId`, `designation`, `terminationDate`, `createdAt`, `department`, `gender`, `signatory`, `reason`) VALUES
(1, 'Dev Ansh Dubey ', '39', 'Full Stack Developer ', '2026-04-18', '2026-04-18 13:36:24', 'development', 'He', 'R.S. Pandey (CEO)', 'Misconduct'),
(2, 'Priyanshu Garg', '40', 'Software Engineer', '2026-04-25', '2026-04-25 14:04:46', 'Development', 'He', 'R.S. Pandey (CEO)', 'Poor Performance'),
(3, 'Dev Ansh Dubey ', '39', 'Full Stack Developer ', '2026-04-25', '2026-04-25 14:12:27', 'development', 'He', 'R.S. Pandey (CEO)', 'Misconduct');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'testuser', '$2a$10$Nx.S7QdEbrucRUFfm24ojuK.6n0yEOTTrN0Ecfw688W2NM3vDKwZ6'),
(2, 'doaguru@gmail.com', '$2a$10$ZtOxgKyDi9yIDf/Zy8fNjOFBmKhX2rDZz81NC4GbjQ7uNrhCFXu4u');

-- --------------------------------------------------------

--
-- Table structure for table `warnings`
--

CREATE TABLE `warnings` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `warningDetails` text NOT NULL,
  `pdfPath` varchar(255) NOT NULL,
  `letter` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_user`
--
ALTER TABLE `admin_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experincel`
--
ALTER TABLE `experincel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genrate_letters`
--
ALTER TABLE `genrate_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `internship_offers`
--
ALTER TABLE `internship_offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `intern_experience_letters`
--
ALTER TABLE `intern_experience_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `intern_ppo_letters`
--
ALTER TABLE `intern_ppo_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer_letters`
--
ALTER TABLE `offer_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `relieving_letters`
--
ALTER TABLE `relieving_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salary_slips`
--
ALTER TABLE `salary_slips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `termination_letters`
--
ALTER TABLE `termination_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `warnings`
--
ALTER TABLE `warnings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_user`
--
ALTER TABLE `admin_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `experincel`
--
ALTER TABLE `experincel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `genrate_letters`
--
ALTER TABLE `genrate_letters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `internship_offers`
--
ALTER TABLE `internship_offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `intern_experience_letters`
--
ALTER TABLE `intern_experience_letters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `intern_ppo_letters`
--
ALTER TABLE `intern_ppo_letters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `offer_letters`
--
ALTER TABLE `offer_letters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `relieving_letters`
--
ALTER TABLE `relieving_letters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `salary_slips`
--
ALTER TABLE `salary_slips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `termination_letters`
--
ALTER TABLE `termination_letters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `warnings`
--
ALTER TABLE `warnings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
