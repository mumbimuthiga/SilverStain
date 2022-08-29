-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 29, 2022 at 11:57 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Silver`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `title`, `firstname`, `lastname`, `gender`, `email`, `phone_number`, `designation`, `salary`, `date_of_birth`, `created_at`, `updated_at`) VALUES
(2, 'Dev', 'Martin', 'Mwangi', 'Male', 'mwangi@gmail.com', '0723456788', 'Front end Dev', '70,000', '2022-09-07', '2022-08-29 16:30:32', '2022-08-29 16:30:32'),
(3, 'Human Resource', 'Lucy', 'Mwangi', 'Female', 'wangui@gmail.com', '0734567890', 'Medical Officer', '45,000', '2022-07-31', '2022-08-29 16:35:19', '2022-08-29 16:35:19'),
(4, 'Silverstain Limited', 'Alfred', 'Mutua', 'Male', 'mutua@gmail.com', '0723456789', 'Governor', 'KSH 45,000', '24/08/1999', '2022-08-29 18:20:36', '2022-08-29 18:20:36'),
(5, 'Prof.', 'Irwin', 'Streich', 'Casandra Herman', 'jast.griffin@gmail.com', 'Mr. Leo Koch PhD', 'Alek Von', 'Junior Steuber', '2001-10-18', '2022-08-29 18:46:07', '2022-08-29 18:46:07'),
(6, 'Mrs.', 'Peter', 'Bins', 'Rosie Abshire', 'zaufderhar@mueller.net', 'Verona Weber', 'Antoinette Connelly', 'Jasmin Zulauf V', '1975-06-25', '2022-08-29 18:46:07', '2022-08-29 18:46:07'),
(7, 'Prof.', 'America', 'Connelly', 'Tressa Dickinson', 'telly30@gmail.com', 'Dr. Isac White Jr.', 'Aileen Emmerich', 'Reina Carter II', '1981-11-25', '2022-08-29 18:46:07', '2022-08-29 18:46:07'),
(8, 'Dr.', 'Cynthia', 'Braun', 'Simone Runolfsdottir', 'geovany.block@yahoo.com', 'Dr. Keely Hammes', 'Leila Stokes', 'Casimir Gaylord', '2018-09-05', '2022-08-29 18:46:07', '2022-08-29 18:46:07'),
(9, 'Dr.', 'Braxton', 'Metz', 'Prof. Ashley Toy', 'eduardo40@yahoo.com', 'Antonetta Gerlach', 'Golda Romaguera', 'Nathan Collier', '1973-08-07', '2022-08-29 18:46:07', '2022-08-29 18:46:07'),
(10, 'Miss', 'Russel', 'Volkman', 'Mr. Emerald Cassin', 'kuhlman.lelah@schoen.biz', 'Mr. Madyson Bernier IV', 'Raphaelle Hartmann V', 'Dr. Dell Windler Sr.', '1989-04-17', '2022-08-29 18:46:07', '2022-08-29 18:46:07'),
(11, 'Prof.', 'Esmeralda', 'Yundt', 'Mariano Quitzon', 'laisha20@yahoo.com', 'Brooklyn Beatty', 'Vern Schoen PhD', 'Novella Reichert', '2011-05-14', '2022-08-29 18:46:07', '2022-08-29 18:46:07'),
(12, 'Mr.', 'Joel', 'Fadel', 'Payton Rohan', 'mable.miller@yahoo.com', 'Keenan Fisher MD', 'Chet Beatty', 'Prof. Kaylah Grady', '1996-05-26', '2022-08-29 18:46:07', '2022-08-29 18:46:07'),
(13, 'Dr.', 'Brenden', 'Reinger', 'Mr. Antwon Treutel', 'omarquardt@skiles.com', 'Johathan Larkin', 'Cornell Mitchell', 'Axel Hoeger', '2001-05-23', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(14, 'Dr.', 'Bridgette', 'Konopelski', 'Robert Fadel', 'dolly09@barton.info', 'Prof. Francis Beier', 'Jeramy Prosacco', 'Kiana Heathcote III', '1981-02-19', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(15, 'Mr.', 'Rae', 'Ernser', 'Amber Marvin', 'reyna34@harvey.net', 'Ward Hayes', 'Ralph Dicki', 'Baby Kohler', '2004-06-11', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(16, 'Prof.', 'Clark', 'Graham', 'Dr. Ubaldo Doyle', 'yharvey@gmail.com', 'Meta Ziemann DDS', 'Estelle Hermiston', 'Grace Fay', '2020-01-09', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(17, 'Prof.', 'Stevie', 'Gorczany', 'Virgie Hegmann', 'clara41@yahoo.com', 'Prof. Samir Schmitt', 'Ms. Cassandra Streich', 'Darrel Kub', '2016-12-08', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(18, 'Mrs.', 'Jennifer', 'Rath', 'Mr. Finn Lueilwitz Jr.', 'bradtke.rosetta@waters.com', 'Orin Hermiston', 'Jazlyn Will', 'Francesca Morar', '1998-12-24', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(19, 'Dr.', 'George', 'Klocko', 'Winnifred Swift', 'brown.anahi@kreiger.biz', 'Savanna Kiehn', 'Prof. Jolie Nienow PhD', 'Dr. Hadley Labadie', '2020-12-14', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(20, 'Dr.', 'Marisol', 'Farrell', 'Fanny Stroman Jr.', 'pagac.brando@lesch.biz', 'Marge Legros', 'Hollie Hickle MD', 'Prof. Saige Boyle PhD', '1993-08-14', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(21, 'Mrs.', 'Alfredo', 'Abshire', 'Fay Schmitt', 'zkozey@yahoo.com', 'Nettie Dickinson', 'Dr. Cooper Kunze PhD', 'Prof. Lowell Armstrong', '1974-01-28', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(22, 'Ms.', 'Ewell', 'Wiza', 'Eden Mayert', 'kathryn.schinner@yahoo.com', 'Otho Ratke', 'Prof. Fermin Boyle', 'Mr. Jayson Marvin', '1994-08-12', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(23, 'Dr.', 'Haleigh', 'Ernser', 'Andreane Durgan I', 'arvel05@hotmail.com', 'Leanne Pollich MD', 'Patsy Tillman I', 'Micaela Lakin', '1981-08-20', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(24, 'Dr.', 'Stephon', 'Glover', 'Prof. Carroll Roob', 'oreilly.beth@ruecker.org', 'Eugene Schoen', 'Alta Borer', 'Bruce Franecki DDS', '1989-08-17', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(25, 'Ms.', 'Salvatore', 'Block', 'Gabriel Dickens', 'juliet56@hotmail.com', 'Prof. Imogene Klein', 'Miller Bogisich', 'Macy Veum', '2017-12-01', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(26, 'Miss', 'Derek', 'Jerde', 'Prof. Kennedy Goodwin II', 'fzboncak@hotmail.com', 'Issac Yost', 'Isabell Casper', 'Juliet Stehr I', '2020-04-11', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(27, 'Miss', 'Deon', 'Smith', 'Torrance Durgan', 'herman.gwendolyn@gmail.com', 'Lexi Labadie', 'Shanna King', 'Mr. Vladimir Schiller', '2016-08-13', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(28, 'Dr.', 'Stephany', 'Dicki', 'Bridgette VonRueden', 'anastasia.stamm@bruen.org', 'Esteban Block', 'Jennie Ernser Sr.', 'Dolly Wiza III', '1984-11-20', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(29, 'Dr.', 'Nicolette', 'Watsica', 'Adrien Kiehn II', 'moen.karson@pouros.biz', 'Miss Estella Anderson V', 'Lucie Kautzer', 'Dr. Santa Green II', '2018-01-04', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(30, 'Dr.', 'River', 'Ruecker', 'Hermann Thiel', 'wgoldner@mann.biz', 'Maryam Hahn', 'Lempi Lubowitz Jr.', 'Lila Powlowski', '1989-09-08', '2022-08-29 18:46:08', '2022-08-29 18:46:08'),
(31, 'Prof.', 'Richard', 'Boyer', 'Henderson West', 'lillie.hills@blanda.org', 'Prof. Piper Pagac', 'Terrill Cummings', 'Felton Flatley', '1991-12-03', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(32, 'Dr.', 'Katlynn', 'Huel', 'Briana Collins', 'destiny.sauer@hotmail.com', 'Dr. Bradford Blick Jr.', 'Verlie Boehm', 'Dr. Alejandrin Adams II', '2013-07-23', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(33, 'Dr.', 'Delilah', 'Haag', 'Dr. Abbie Hintz Jr.', 'mann.amaya@gmail.com', 'Prof. Kaden McKenzie', 'Velda Rippin', 'Mr. Roberto Eichmann V', '2005-10-11', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(34, 'Ms.', 'Katelynn', 'Rosenbaum', 'Reilly Schmidt', 'misael.gutmann@ohara.com', 'Mr. Raleigh Mills I', 'Verda Nader', 'Carolyn Waelchi', '2017-10-10', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(35, 'Mrs.', 'Janick', 'Schinner', 'Zachariah Torp V', 'camilla.russel@hotmail.com', 'Jessyca Ankunding', 'Horacio Douglas DDS', 'Josiane Breitenberg', '1974-07-31', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(36, 'Ms.', 'Eli', 'Lowe', 'Prof. Mireya Russel', 'brakus.marilou@yahoo.com', 'Onie Considine', 'Adah Hackett', 'Lisa Smitham', '2011-09-20', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(37, 'Mr.', 'Kendall', 'Zieme', 'Miss Precious Lindgren Jr.', 'mertz.lorna@gmail.com', 'Abdul Gerhold IV', 'Steve Connelly', 'Abby Renner PhD', '2012-07-05', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(38, 'Ms.', 'Loma', 'Boyle', 'Chasity Reinger DVM', 'runolfsdottir.vincenza@green.com', 'Ms. Ella Jaskolski', 'Talon Hills', 'Helene Block', '1999-04-16', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(39, 'Prof.', 'Floy', 'Cremin', 'Franco Halvorson PhD', 'qoreilly@borer.com', 'Telly Dickens', 'Joshua Padberg', 'Leanna Swift', '1995-05-26', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(40, 'Miss', 'Davonte', 'Legros', 'Noelia Trantow', 'okuneva.keon@thiel.net', 'Macey Mertz', 'Omari Feil', 'Naomi Donnelly', '2015-04-07', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(41, 'Miss', 'Alvina', 'Herman', 'Dr. Maximillian Wunsch', 'catharine.quigley@yahoo.com', 'Mohammed Hoeger', 'Aliyah Stroman', 'Dr. Keyshawn Rath Sr.', '1983-11-15', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(42, 'Prof.', 'Mortimer', 'Pagac', 'Prof. Llewellyn Harvey DDS', 'swalter@hotmail.com', 'Magnolia Farrell', 'Kadin Gibson', 'Guiseppe Feil', '2008-04-13', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(43, 'Dr.', 'Edyth', 'Jaskolski', 'Prof. Geovany Jones', 'legros.dovie@herman.com', 'Prof. Mikayla Torphy DDS', 'Ariane Bogan', 'Alessandro Schaden', '1996-05-20', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(44, 'Prof.', 'Presley', 'Rutherford', 'Coleman Kozey', 'geraldine.purdy@yahoo.com', 'Nedra Haley Jr.', 'Eliezer Streich', 'Maurice Waelchi', '2019-11-02', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(45, 'Dr.', 'Elinore', 'Kassulke', 'Summer Oberbrunner V', 'lucie46@thiel.com', 'Alysa Labadie', 'Zora Homenick IV', 'Dr. Maiya Runolfsson', '2014-10-02', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(46, 'Miss', 'Virginie', 'Robel', 'Queen Schoen', 'koelpin.dane@spencer.com', 'Bailee Kassulke', 'Prof. Raheem Russel', 'Toy Mann', '2022-04-27', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(47, 'Mrs.', 'Valerie', 'Prosacco', 'Maya Bednar', 'zoe42@price.com', 'Camila Windler', 'Mr. Marley Goldner MD', 'Caden Schuppe', '2019-12-25', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(48, 'Miss', 'Reyes', 'Hartmann', 'Bret Pouros', 'yrunolfsdottir@gottlieb.info', 'Hailie Tillman', 'Trinity Abbott III', 'Tomas Skiles', '1983-05-22', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(49, 'Dr.', 'Vicenta', 'Fritsch', 'Mrs. Anastasia Sawayn III', 'hoppe.suzanne@gmail.com', 'Prof. Alda Halvorson PhD', 'Ms. Nelle Boyer V', 'Dr. Dustin Torp', '1984-01-11', '2022-08-29 18:46:09', '2022-08-29 18:46:09'),
(50, 'Dr.', 'Verona', 'McClure', 'Danielle Medhurst', 'beulah52@hotmail.com', 'Prof. Cletus Stoltenberg', 'Christelle Lehner PhD', 'Mr. Gilberto Wunsch III', '1994-11-05', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(51, 'Mr.', 'Aileen', 'Greenfelder', 'Jaydon Lebsack', 'hcummerata@yahoo.com', 'Mr. Ronaldo Fritsch', 'Dulce Lemke II', 'Henderson Gleason V', '1979-05-08', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(52, 'Mr.', 'Kaia', 'Gutkowski', 'Myrl Raynor', 'erussel@littel.com', 'Ms. Reanna Treutel', 'Dr. Aileen Schuppe', 'Abigail Jenkins', '2021-03-04', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(53, 'Mr.', 'Ignatius', 'Huels', 'Kip Pouros', 'kassulke.carey@yahoo.com', 'Sadie Schuppe', 'Nils Hyatt', 'Carissa Reichel', '1995-06-17', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(54, 'Dr.', 'Avery', 'Bogan', 'Dr. Irwin Franecki', 'ekoepp@schimmel.org', 'Shayne Koepp', 'Adrien Reynolds Sr.', 'Dr. Jessie Roberts III', '2006-09-20', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(55, 'Ms.', 'Jada', 'Heidenreich', 'Gregorio Hirthe', 'daniel.susanna@hotmail.com', 'Wilma Eichmann', 'Jayne McClure', 'Miss Frances Pfannerstill MD', '1984-03-02', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(56, 'Prof.', 'Pete', 'Schmitt', 'Ulices Fadel', 'rcummerata@fadel.com', 'Dallas Hill', 'Camille Feil', 'Destinee Macejkovic', '1988-12-01', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(57, 'Ms.', 'Scarlett', 'Batz', 'Deven Romaguera MD', 'bernardo.heidenreich@hirthe.com', 'Karli Gutkowski', 'Eliane Wyman V', 'Danial Hoppe', '2012-03-29', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(58, 'Mrs.', 'Darrin', 'Mayert', 'Prof. Jerel Koch', 'kozey.sonny@gmail.com', 'Lorena Emmerich', 'Aaliyah Kuhlman', 'Chadd Lesch', '2022-04-21', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(59, 'Dr.', 'Helen', 'Kuhlman', 'Osvaldo Corkery MD', 'nwalker@yahoo.com', 'Alberta Kuphal', 'Johnathan Fay', 'Dr. Lois Smith', '2014-03-13', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(60, 'Ms.', 'Jamil', 'Glover', 'Norene Langosh', 'cschmitt@douglas.biz', 'Will Greenfelder', 'Maeve Haley', 'Kristofer Dietrich Jr.', '1980-11-04', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(61, 'Dr.', 'Walter', 'Ebert', 'Xzavier Wuckert', 'ullrich.kevin@howe.com', 'Colt Hickle', 'Prof. Jerod Stehr DDS', 'Terrell Zboncak', '2010-02-08', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(62, 'Dr.', 'Maribel', 'Bartell', 'Jamarcus Toy', 'rleannon@gmail.com', 'Clovis Hayes', 'Prof. Skye Sauer Sr.', 'Estelle Bode V', '2000-07-25', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(63, 'Prof.', 'Jasper', 'Nader', 'Philip Schamberger', 'gwendolyn.reichel@hilpert.com', 'Eleanore Herzog', 'Elinore Wintheiser PhD', 'Prof. Carmella McGlynn III', '1993-01-13', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(64, 'Mr.', 'Edgar', 'Gutmann', 'Kaycee O\'Connell', 'lane.wilkinson@hirthe.com', 'Jessie Bartoletti', 'Shanna Mayert', 'Prof. Kristofer Dickinson', '2018-10-08', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(65, 'Prof.', 'Grayce', 'Wiza', 'Jensen Hackett', 'janice.senger@pfeffer.com', 'Prof. Gladyce Johns', 'Norbert Kohler', 'Elsa Herman', '2006-03-22', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(66, 'Prof.', 'Enoch', 'Friesen', 'Kellen White Jr.', 'iva.ankunding@vonrueden.com', 'Mr. Lew Walker', 'Gilda Toy', 'Dr. Edwin Kassulke', '2015-08-05', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(67, 'Ms.', 'Ray', 'Yundt', 'Nyah Ryan', 'delores.hoeger@yahoo.com', 'Leda Collier MD', 'Loren Ledner', 'Leonie Tillman', '1994-07-25', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(68, 'Prof.', 'Horacio', 'Mertz', 'Madaline Kirlin', 'vance.homenick@yahoo.com', 'Janet Kessler', 'Eldon Leuschke V', 'Dr. Elian Bayer Sr.', '1999-11-07', '2022-08-29 18:46:10', '2022-08-29 18:46:10'),
(69, 'Dr.', 'Frederik', 'Mayer', 'Mrs. Deanna Sawayn V', 'ischinner@gottlieb.com', 'Helen Runte', 'Clotilde Gibson', 'Mr. Dennis Pouros', '1979-09-09', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(70, 'Prof.', 'Lucious', 'Hamill', 'Prof. Jerald Boehm', 'little.jaylan@yahoo.com', 'Prof. Wyatt Flatley Jr.', 'Rylan Schowalter', 'Emerson Kozey', '1980-06-10', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(71, 'Dr.', 'Serena', 'Torphy', 'Mr. Cleo Jakubowski Jr.', 'vschmeler@donnelly.biz', 'Kameron Beer', 'Emmie Hyatt', 'Janae Heller', '2020-07-14', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(72, 'Mr.', 'Crawford', 'Turcotte', 'Corene Abernathy', 'walton69@yahoo.com', 'Otilia Mraz IV', 'Lydia Hansen', 'Gladyce Feeney', '2007-07-06', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(73, 'Prof.', 'Esmeralda', 'Smith', 'Britney Hessel', 'aokuneva@gmail.com', 'Linda Grant', 'Ms. Chanelle Tillman', 'Stephany Turner', '1985-08-15', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(74, 'Dr.', 'Freeman', 'Kuvalis', 'Alberta Labadie', 'homenick.destany@hotmail.com', 'Domenic Hand', 'Afton West', 'Ayla Sawayn', '1990-10-21', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(75, 'Mr.', 'Destiney', 'Walker', 'Mrs. Sibyl Witting IV', 'josh29@heaney.net', 'Flo Dooley', 'Kali Wiza', 'Erika Predovic', '2010-12-18', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(76, 'Ms.', 'Zander', 'Ratke', 'Lucinda Herman', 'ahmed.gaylord@cremin.org', 'Houston Schulist Sr.', 'Geovanny Klocko III', 'Dr. Ramon Swaniawski', '2012-02-06', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(77, 'Ms.', 'Clementina', 'Tromp', 'Roma Durgan II', 'clyde.kilback@wisozk.org', 'Americo Collins', 'Dr. Clint Bergnaum Jr.', 'Ayana Kreiger I', '1985-04-07', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(78, 'Mrs.', 'Ashly', 'Greenholt', 'Blanche Johnson', 'spencer39@hotmail.com', 'Mr. Izaiah Rice', 'Prof. Reggie Bayer II', 'Kyra Satterfield', '1972-03-21', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(79, 'Ms.', 'Lucio', 'King', 'Dr. Leif Kub Sr.', 'brigitte79@gmail.com', 'Yasmin Kling MD', 'Dr. Sydney Frami Sr.', 'Betty Lakin', '1989-10-03', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(80, 'Prof.', 'Jonathan', 'Boehm', 'Summer Stroman I', 'travis.leannon@hagenes.com', 'Miss Mabelle Schulist PhD', 'Katelyn Macejkovic', 'Ms. Kasey Bashirian', '2019-01-28', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(81, 'Prof.', 'Tyson', 'Little', 'Dr. Kiarra Brown DVM', 'runolfsson.joanie@kunde.net', 'Mia Lowe', 'Isidro Barton', 'Kris Walsh', '2007-01-20', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(82, 'Mrs.', 'Modesto', 'O\'Kon', 'Dr. Dorcas Stark', 'parisian.meaghan@yahoo.com', 'Guido Gerhold', 'Percy Lehner', 'Elnora Stroman', '2003-04-05', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(83, 'Dr.', 'Yvette', 'Kris', 'Julio Ruecker', 'lindsey.carroll@kovacek.org', 'Brannon Satterfield', 'Prof. Johann Little II', 'Myrna Kiehn', '1988-11-19', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(84, 'Prof.', 'Howard', 'Oberbrunner', 'Zora O\'Reilly', 'scrona@weissnat.com', 'Brandy Goyette Jr.', 'Anahi Goldner MD', 'Carson O\'Keefe', '1992-01-20', '2022-08-29 18:46:11', '2022-08-29 18:46:11'),
(85, 'Mrs.', 'Pearlie', 'Wiegand', 'Prof. Susie Considine', 'kaycee.runolfsdottir@gmail.com', 'Kelley Metz', 'Donnell Block', 'Carmela Stokes', '2006-12-22', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(86, 'Mrs.', 'Rebeka', 'Kovacek', 'Shawn Hansen', 'ankunding.evie@kulas.com', 'Trudie Deckow', 'Rachelle Rohan', 'Prof. Montana Parker IV', '1992-02-21', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(87, 'Ms.', 'Corbin', 'Hayes', 'Ezequiel Daniel Sr.', 'neha88@daugherty.com', 'Prof. Jack Nitzsche', 'Emerald Heathcote', 'Mafalda McDermott', '1974-07-04', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(88, 'Miss', 'Magdalena', 'Bednar', 'Arden Mitchell', 'ryley93@block.com', 'Emmanuel Murphy', 'Keanu Williamson Sr.', 'Bettie Schiller V', '1983-05-06', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(89, 'Dr.', 'Shawn', 'Fritsch', 'Toni Predovic', 'macejkovic.elvis@bartoletti.org', 'Emery Schmidt', 'Micah Bayer', 'Annette Purdy', '1972-02-07', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(90, 'Ms.', 'Adam', 'Hilpert', 'Brigitte Fay', 'aubrey.weissnat@schultz.com', 'Willis Sipes', 'Annamarie Conroy', 'Eduardo Swaniawski', '1977-10-22', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(91, 'Prof.', 'Cyrus', 'O\'Connell', 'Viva Mraz', 'vinnie90@murphy.com', 'Vivian Friesen', 'Madelynn Legros', 'General Hagenes', '2000-04-03', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(92, 'Prof.', 'Noel', 'Treutel', 'Amie Pacocha', 'angelita85@kertzmann.com', 'Dr. Cleta Hartmann MD', 'Danielle Stamm V', 'Houston Batz MD', '1980-01-13', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(93, 'Dr.', 'Tyra', 'Stracke', 'Ashley Kihn II', 'chris.connelly@reichel.com', 'Randal Schaefer', 'Norene Zulauf', 'Dr. Jovanny Bauch MD', '1982-07-08', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(94, 'Mrs.', 'Francesca', 'Gutkowski', 'Merl Luettgen', 'scot24@gmail.com', 'Sharon Lehner', 'Prof. Cordelia Wisoky Jr.', 'Ms. Pamela Kling V', '1992-01-10', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(95, 'Dr.', 'Delfina', 'Sporer', 'Mr. Darrin Wiegand III', 'estracke@cronin.com', 'Annabell Jast', 'Adah Ondricka', 'Sigmund Beer', '2022-02-16', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(96, 'Prof.', 'Lyda', 'Upton', 'Sofia Hoppe', 'ullrich.brendon@yahoo.com', 'Lon Collier', 'Stanton Trantow', 'Mr. Jeff Feeney', '1997-01-29', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(97, 'Dr.', 'Vladimir', 'Schuppe', 'Fabian Williamson', 'feil.audra@bahringer.org', 'Laurel Spinka IV', 'Tremaine Gaylord PhD', 'Lura Tromp', '1977-10-17', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(98, 'Prof.', 'Cristian', 'Robel', 'Mr. Alvis Hartmann Jr.', 'nicole.pouros@tromp.com', 'Nellie Krajcik PhD', 'Alexzander Hauck', 'Ashton Jacobson DVM', '1978-12-27', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(99, 'Prof.', 'Jalyn', 'Haley', 'Sydney Zieme', 'cronin.claudie@johns.info', 'Lempi Wisozk', 'Dr. Sabrina Ferry', 'Luna Kessler', '1975-02-17', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(100, 'Prof.', 'Gudrun', 'Kreiger', 'Quinten Walker', 'blair49@gmail.com', 'Prof. Einar Schaden', 'Simone Kiehn PhD', 'Ms. Nellie Bogan', '2014-05-05', '2022-08-29 18:46:12', '2022-08-29 18:46:12'),
(101, 'Prof.', 'Delores', 'Ritchie', 'Lisandro Carroll IV', 'kathryn.ruecker@mosciski.com', 'Madie Schmitt', 'Dr. Brant Nitzsche Jr.', 'Everett Gutkowski PhD', '2009-08-10', '2022-08-29 18:46:13', '2022-08-29 18:46:13'),
(102, 'Prof.', 'Ike', 'Jacobi', 'Justina Simonis', 'larson.curtis@gmail.com', 'Lafayette Glover', 'Ed Volkman II', 'Bella Pfannerstill', '2011-08-19', '2022-08-29 18:46:13', '2022-08-29 18:46:13'),
(103, 'Ms.', 'Vivianne', 'Rowe', 'Moshe Sipes', 'jamie91@gmail.com', 'Lenna Baumbach I', 'Prof. Bertram Dare II', 'Keyon Crooks', '1984-09-19', '2022-08-29 18:46:13', '2022-08-29 18:46:13'),
(104, 'Mr.', 'Leland', 'Marks', 'Dawson Zemlak', 'lebsack.claud@wilderman.org', 'Dr. Zechariah Swaniawski', 'Chloe Haley', 'Art Satterfield', '1991-10-27', '2022-08-29 18:46:13', '2022-08-29 18:46:13');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_08_29_113756_create_companies_table', 1),
(6, '2022_08_29_114150_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
