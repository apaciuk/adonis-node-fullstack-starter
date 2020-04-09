-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 08, 2020 at 08:21 PM
-- Server version: 10.4.12-MariaDB-1:10.4.12+maria~disco-log
-- PHP Version: 7.2.24-0ubuntu0.19.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tasty`
--

-- --------------------------------------------------------

--
-- Table structure for table `adonis_schema`
--

CREATE TABLE `adonis_schema` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `batch` int(11) DEFAULT NULL,
  `migration_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adonis_schema`
--

INSERT INTO `adonis_schema` (`id`, `name`, `batch`, `migration_time`) VALUES
(1, '1503248427885_user', 1, '2020-04-08 13:39:53'),
(2, '1503248427886_token', 1, '2020-04-08 13:39:55'),
(3, '1586288195197_posts_schema', 1, '2020-04-08 13:39:56'),
(4, '1586352892497_forms_schema', 1, '2020-04-08 13:39:57');

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `subject` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `email` varchar(254) NOT NULL,
  `message` varchar(254) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `subject`, `name`, `email`, `message`, `created_at`, `updated_at`) VALUES
(4, 'Illum quia delectus repudiandae in magnam.', 'explicabo', 'regan.morissette@example.net', 'Quis repudiandae labore architecto harum voluptatem saepe asperiores. Modi aliquam consequatur consequatur. Eaque autem necessitatibus eius sed tenetur. Et ullam quas sit eum aut sequi suscipit nobis.', '1984-07-22 16:52:43', '2018-03-20 09:40:17'),
(5, 'Corporis dolor quo expedita et dolor totam.', 'sed', 'mcclure.tyreek@example.org', 'Perspiciatis delectus minima nihil aut. Esse qui eos perspiciatis et. Error asperiores qui maxime perferendis illo provident repellendus.', '1971-02-27 15:58:59', '1979-11-18 07:59:40'),
(6, 'Sunt eius nesciunt minima esse animi aliquam iste.', 'dolorum', 'sjerde@example.org', 'Ut magni qui voluptates at corporis quia aliquid. Nobis qui totam temporibus ipsam quae.', '1989-11-21 09:34:33', '1972-11-05 04:58:46'),
(7, 'Non non vero natus eligendi.', 'quam', 'ijohnson@example.net', 'Repellat similique tenetur modi consequatur nihil. Corrupti distinctio optio alias corporis laboriosam reprehenderit. Eveniet exercitationem quidem dignissimos sunt perferendis animi ab architecto.', '2004-06-18 08:41:08', '2003-02-28 13:41:46'),
(8, 'Quis optio incidunt doloribus nobis dicta iusto sequi.', 'aut', 'hlubowitz@example.net', 'Labore et sed sit asperiores omnis. Error cupiditate voluptatem sit ut et quae labore. Optio similique aliquam repellendus quo. Recusandae ullam id est facilis.', '1987-09-03 13:28:30', '2017-09-05 00:38:59'),
(9, 'Officia qui facilis omnis nobis debitis soluta quasi.', 'ea', 'cole.christopher@example.org', 'Ab modi ex nobis. Expedita explicabo dolores cum maxime voluptatibus voluptas iure similique. In magnam quibusdam modi rem incidunt sapiente dolor. Aut deleniti vel ratione aut cumque. Numquam ut dolor eum ipsam qui.', '2010-09-22 17:40:40', '1991-11-08 18:12:42'),
(10, 'Ullam asperiores rerum labore consequuntur natus.', 'sit', 'mccullough.mara@example.com', 'Animi voluptatibus quod in hic et sint. Quasi quibusdam excepturi praesentium accusantium nihil ipsam consequatur quod. Omnis voluptas omnis deleniti nobis harum. Est est ipsa quia dignissimos recusandae enim.', '1990-06-11 22:13:23', '2003-08-17 17:55:27'),
(11, 'Vel magnam minus sunt ab nemo aut ut.', 'tenetur', 'stephon87@example.net', 'Non temporibus aperiam alias sed veritatis dolores amet. Dolores minima reiciendis quo consequatur maiores perspiciatis. Id ex iure sit cupiditate vero est magni. Temporibus alias nobis nihil dignissimos itaque. Fuga eos commodi cupiditate adipisci et.', '2016-04-03 08:04:56', '1997-06-14 16:45:09'),
(12, 'Asperiores repellendus harum aut facere sint atque.', 'nobis', 'aiden.schinner@example.org', 'Qui facilis iusto inventore velit autem. Id debitis voluptatem in ut eos beatae. Commodi doloremque vero deleniti autem.', '1997-10-07 18:44:15', '2019-02-04 00:07:58'),
(13, 'Dicta numquam et rem dicta autem.', 'nihil', 'caroline26@example.org', 'Occaecati architecto quia qui accusantium eos. Quaerat qui quia quia et. Et earum sed sapiente dicta quo quod cum. Nihil quo non minus distinctio similique.', '1998-02-02 19:46:40', '1991-05-19 05:44:01'),
(14, 'Deserunt ut id quae adipisci cupiditate laboriosam.', 'officia', 'runte.kristian@example.org', 'Quia delectus consectetur quia quia quam est aliquid eos. Similique similique cumque maiores a sed fugiat ut placeat. Dicta non voluptas tempore totam omnis. Dicta vel quod dolore voluptatum culpa.', '2007-07-06 03:33:38', '1979-03-24 13:55:01'),
(15, 'Rerum dolore aut unde accusantium eaque eum ex.', 'non', 'krohan@example.com', 'Sed sequi repellat numquam fugit expedita. Quas quasi similique est rerum qui ullam aut aut. Saepe excepturi consequuntur saepe quis quia rem.', '2005-06-21 16:45:32', '2000-02-23 05:35:00'),
(16, 'Omnis odit sed voluptas esse iure.', 'enim', 'wpaucek@example.com', 'Eum est error iste autem. Sed ea corrupti consectetur dolor in ut laborum. Maxime et quasi quos nemo.', '2002-09-04 19:37:47', '2009-05-01 03:02:29'),
(17, 'Dolores quaerat eius aut id enim dicta quidem.', 'voluptatum', 'zion.carter@example.net', 'Unde quam vel est dolorem non. Itaque ea ipsum excepturi fuga delectus veritatis perferendis aut. Eos quam porro et.', '1978-08-28 12:58:55', '2002-02-14 19:11:28'),
(18, 'In odit natus sint dicta.', 'delectus', 'chelsie39@example.com', 'Quibusdam quibusdam quisquam hic labore molestiae temporibus officia. Tempora sit aut occaecati et. Commodi nesciunt mollitia ducimus quae consequatur. Sunt maxime et molestiae beatae eius.', '1989-07-31 15:42:39', '1989-04-04 21:43:15'),
(19, 'Sed odio consequatur reiciendis soluta.', 'aliquid', 'caleb21@example.org', 'Veniam magnam maiores eius numquam. Doloribus est temporibus nihil est eveniet. Vel dolor et dolores officiis dolorem similique dolorem. Delectus eveniet dolorem quo veritatis ea dolores. Et saepe voluptate ab.', '2010-09-18 20:58:24', '1992-03-09 01:39:54'),
(20, 'Eos rem voluptatem tempore vitae exercitationem magnam soluta.', 'rerum', 'renee75@example.org', 'Ipsam ducimus et quo molestiae pariatur quas fuga. Aperiam assumenda commodi nam cupiditate. Necessitatibus libero rerum consequatur libero eligendi perspiciatis. Quis cupiditate illo facere aut eos asperiores.', '1983-12-21 05:50:09', '2008-06-27 12:45:01'),
(21, 'Alias aspernatur soluta repudiandae quis mollitia.', 'quaerat', 'rodriguez.stefan@example.net', 'Magnam cumque quaerat est neque est molestias eligendi. Ea eos quia fugiat nisi sed. Sunt reiciendis magni nobis vitae.', '1972-04-06 21:52:08', '1992-10-14 23:40:13'),
(22, 'Non facilis ipsa ea eum.', 'praesentium', 'weber.doyle@example.net', 'Voluptatem velit molestiae commodi illum quod expedita explicabo. Et nisi molestias accusamus soluta laborum in. Est ad consequuntur et sit eligendi quos quidem ut.', '2006-10-03 21:32:42', '1981-06-06 09:32:51'),
(23, 'Enim ratione assumenda nulla sunt.', 'consequuntur', 'xschroeder@example.org', 'Expedita unde nostrum qui enim possimus rerum. Occaecati aut dolore quaerat reiciendis non veritatis. Non perspiciatis eos harum magni illo.', '1981-07-23 00:34:59', '1998-05-28 04:33:31'),
(24, 'Aut porro odio velit voluptates impedit omnis.', 'quos', 'zluettgen@example.net', 'Rerum fugiat vel odit at omnis error iure. Facilis eligendi incidunt fugit recusandae sint reiciendis. A porro debitis et delectus distinctio ipsa animi fugit. Omnis non perspiciatis ad saepe numquam ut ab. In in aut et perferendis voluptatem eos.', '2019-06-06 07:45:50', '1997-10-29 18:35:25'),
(25, 'At excepturi at nemo.', 'qui', 'michelle86@example.net', 'Eaque quasi totam quam numquam asperiores. Voluptas quo esse est alias iste consequuntur. Est numquam sunt aperiam qui nobis beatae veritatis. Qui quos dolorem sint natus ut.', '2008-05-01 03:03:57', '2004-06-22 00:06:16'),
(26, 'Eum quo possimus qui soluta.', 'ratione', 'sandrine20@example.net', 'Delectus temporibus ad quia. Exercitationem error corrupti voluptatibus vero exercitationem. At sunt et saepe et in est. Amet accusantium corporis est rem.', '1991-01-05 12:44:40', '1972-01-03 11:50:01'),
(27, 'Beatae ipsum qui qui tempore.', 'totam', 'stracke.fay@example.com', 'Fuga dolorem impedit laboriosam architecto rem. Dolor sed ipsa qui at dicta excepturi laudantium. Ducimus quam explicabo omnis atque.', '1973-05-15 15:06:54', '1995-01-31 01:23:53'),
(28, 'Excepturi aut sed voluptas a laudantium aut.', 'quia', 'adalberto.kulas@example.org', 'Nihil a ut sunt est. Omnis eius possimus praesentium quia rerum tenetur qui. Est incidunt ipsum ut aut esse. Vel quidem iure et et dolorem. Exercitationem tempore recusandae suscipit quo.', '2005-03-18 23:25:58', '1999-01-07 06:17:55'),
(29, 'Corrupti aut modi tempore est.', 'unde', 'reese.carroll@example.org', 'Omnis nostrum nihil corrupti quia debitis aperiam error. Illo autem quia aut numquam. Quis atque quo optio est voluptate. Quam tempora iure impedit consequatur velit quae officia.', '2010-07-30 01:10:55', '1997-09-20 10:41:22'),
(30, 'Et reprehenderit alias aut perspiciatis.', 'voluptatem', 'harvey.laney@example.net', 'Maxime similique adipisci quibusdam eum in. Earum sunt numquam nam expedita nihil. Earum porro dicta ducimus cupiditate et architecto est.', '2005-09-18 14:57:56', '2012-01-29 20:19:09'),
(31, 'Sequi possimus rem exercitationem ex magnam.', 'nemo', 'mschumm@example.net', 'Et repudiandae quod est inventore. Laboriosam repudiandae omnis et qui enim sint. Esse et perspiciatis natus. Explicabo ullam sequi at.', '1983-11-26 02:27:23', '2016-02-14 11:22:18'),
(32, 'Dolore labore quos nihil occaecati.', 'perferendis', 'okeebler@example.net', 'Cupiditate accusantium ipsam nihil tempora. Quisquam fuga in saepe voluptatibus commodi. Sit ut et enim beatae itaque quis.', '2017-03-26 22:24:05', '2008-03-11 14:23:46'),
(33, 'Nihil impedit aliquid sed.', 'et', 'spencer.foster@example.com', 'Quaerat iure nemo quidem unde quia labore. Odio placeat aut sit velit fuga.', '2019-05-30 17:35:59', '2001-10-08 08:54:53'),
(34, 'Perferendis ea eum in aut voluptas.', 'minus', 'd\'amore.herman@example.com', 'Reiciendis quae dolorem voluptatibus omnis non ipsa suscipit. Nesciunt eaque earum blanditiis. Cum et consequatur qui molestiae aut sapiente. Aut nostrum in mollitia nam et perspiciatis asperiores.', '2001-02-10 01:55:17', '1986-08-12 06:20:50'),
(35, 'Quidem numquam qui dolorem aperiam omnis neque sed velit.', 'distinctio', 'hilll.rogelio@example.org', 'Sint velit ut voluptas in expedita nostrum. Vel cupiditate dolorem minus incidunt excepturi quisquam quam. Minima ut sit eligendi quia eum.', '1986-11-04 00:22:50', '1983-07-13 12:54:46'),
(36, 'Dolorum recusandae suscipit et et.', 'similique', 'antwon19@example.net', 'Quibusdam et aperiam vel dolores minima ut molestiae. Sed est porro eveniet non ut quibusdam est debitis. Natus molestias dolores necessitatibus voluptatem et. Ut facilis occaecati aut quibusdam aspernatur id dolorem.', '2006-04-24 20:33:25', '2009-05-05 15:18:33'),
(37, 'In cumque accusamus architecto iusto.', 'recusandae', 'emmalee50@example.net', 'Autem voluptatem est voluptatem quos labore sequi. Dolores sint magnam et quod autem. Ipsum et officiis nam nostrum quis et. Laudantium nulla ad maiores perspiciatis provident.', '1997-06-28 08:23:51', '2016-10-11 14:02:13'),
(38, 'Et et repellat veniam expedita.', 'alias', 'leonard.senger@example.net', 'Nihil dolores et culpa repellat velit. Modi voluptatem perferendis porro cupiditate consequuntur dolor. Quo voluptate culpa qui iste et non.', '1989-05-30 20:07:32', '1987-10-14 21:40:10'),
(39, 'Necessitatibus odit qui molestiae nobis voluptate.', 'corporis', 'turner.astrid@example.org', 'Sequi facere et vero consequatur fugit aut. Magnam dolorem ducimus quia architecto fugiat suscipit quidem.', '2011-09-08 02:26:53', '1979-04-29 00:58:03'),
(40, 'Qui sit velit doloremque cupiditate.', 'eos', 'ro\'conner@example.net', 'Fuga libero modi iste provident vel adipisci. Et rem aut provident architecto. Maxime doloribus quia officiis nostrum ab veritatis. Fuga ipsum enim minima delectus vel.', '2003-12-22 08:32:19', '2002-07-07 18:16:38'),
(41, 'Et ipsum corrupti occaecati iusto.', 'soluta', 'zhackett@example.org', 'Itaque velit perspiciatis ipsa aut temporibus autem quis ea. Eaque veritatis est reiciendis ea commodi doloribus. Quas temporibus rerum et ut voluptas.', '2008-08-26 14:30:06', '1977-01-20 01:57:29'),
(42, 'Earum modi iste fuga error deserunt nihil assumenda quidem.', 'possimus', 'ghartmann@example.net', 'Molestiae provident qui ut ea vel. Nulla autem nemo sit cum debitis voluptatem nisi. Vel at facilis eos quia et.', '1972-12-04 14:07:59', '1986-02-22 02:28:39'),
(43, 'Et illo et natus quod.', 'cum', 'dasia64@example.org', 'Consequatur excepturi omnis quibusdam veniam optio. Voluptatem autem voluptatum necessitatibus. Et ipsum soluta eius libero culpa dolor officia. Sed ducimus eaque distinctio sunt at voluptatem at deserunt.', '1987-06-13 19:00:27', '1997-07-08 09:35:19'),
(44, 'Praesentium reprehenderit et exercitationem et suscipit rerum quia.', 'ut', 'nolan.mafalda@example.net', 'Placeat et occaecati ut iure id eveniet nisi. Impedit voluptatem quaerat quos est. Impedit quis quod beatae et quas qui. Nobis quod aspernatur officia omnis quas ea.', '1973-01-16 11:27:59', '1996-02-06 02:26:56'),
(45, 'Quia repudiandae error veritatis aut ut nemo.', 'harum', 'schinner.jocelyn@example.com', 'Cumque architecto ea qui laudantium. Accusantium ipsam voluptate quae totam. Quas similique iure expedita illo. Voluptatem aut eum autem asperiores animi ratione magni.', '1975-06-11 00:55:38', '1981-02-22 11:28:41'),
(46, 'Quia pariatur magnam magni placeat.', 'ab', 'christop.cruickshank@example.com', 'Sed quis consequatur veniam asperiores. Id nostrum reprehenderit voluptatem et nesciunt tenetur. Maxime nulla omnis asperiores voluptas architecto et.', '2009-07-04 18:36:29', '1983-05-21 17:24:56'),
(47, 'Eius et nostrum praesentium tempora.', 'consequatur', 'xcremin@example.net', 'Et doloribus quis temporibus delectus. Sit quis aut culpa atque recusandae ipsum. Rerum temporibus minima voluptatem reprehenderit ullam est cum. Sapiente consequatur esse tenetur inventore.', '1971-09-25 22:22:41', '1983-02-28 13:17:42'),
(48, 'Perferendis earum consequuntur voluptatem velit nemo iusto.', 'iusto', 'daphne.rowe@example.com', 'Dolores deleniti aut aut doloribus adipisci vel est excepturi. Ut et quisquam suscipit officia aut vitae aperiam. Itaque quos veniam cumque necessitatibus magnam ad. In ea error dolor ullam eum voluptates voluptatem.', '2018-05-24 01:41:18', '1989-03-14 21:05:30'),
(49, 'Voluptatem facilis ab vel est et.', 'ad', 'letitia34@example.com', 'Dignissimos est perspiciatis maiores quia dignissimos dolorum ut. Provident dolor eaque amet unde non aperiam velit. Laborum repellat ut est. Corporis et nesciunt quia neque. Quis qui tempore occaecati aut.', '1986-09-01 05:42:57', '1973-05-07 06:36:48'),
(50, 'Ex eveniet omnis incidunt sequi architecto fugiat distinctio.', 'quibusdam', 'stokes.antwon@example.net', 'Voluptatem dolorem deleniti et reprehenderit ad accusantium vel. Mollitia illo quia sint harum. Ut expedita quod est est in sunt. Sequi sunt in porro recusandae dolorem in quam voluptatem.', '1992-10-13 12:21:43', '1989-08-25 19:39:08'),
(51, 'Eos rem fuga eos ut qui iure.', 'est', 'dibbert.breana@example.org', 'Reprehenderit quaerat quae voluptas occaecati doloremque ut dolores dolorem. Libero est laborum voluptatem qui. Quia et labore quidem occaecati minus sapiente necessitatibus.', '2014-11-16 15:45:13', '1995-10-24 07:50:06'),
(52, 'Facilis natus eius earum dolores vel aperiam.', 'accusantium', 'ifritsch@example.net', 'Dolor molestiae velit dolorem voluptatem. Sunt sed velit ut quam consequatur quasi. Et id ad et facere. Eveniet adipisci in omnis nihil quibusdam.', '1974-08-22 16:35:31', '1985-12-07 06:51:00'),
(53, 'Nemo id itaque beatae aut aut repudiandae quae.', 'deleniti', 'samanta.christiansen@example.org', 'Ratione quod vel ut deserunt. Soluta corrupti iure aut architecto tempore debitis ipsa. Suscipit et sed tempora. Harum quidem quidem voluptates nihil dolorem autem vel.', '1996-03-16 05:51:48', '1999-04-04 03:50:18'),
(54, 'Optio magnam reiciendis omnis.', 'esse', 'ibergstrom@example.net', 'Minus qui earum qui architecto qui. Similique pariatur quia expedita laudantium. Saepe magnam et eos impedit ipsum nesciunt deserunt. Neque aut quo fugiat et.', '1987-12-05 13:14:29', '1984-03-01 09:20:55'),
(55, 'Excepturi quod quo ullam tempore.', 'repellendus', 'dawn.bartoletti@example.com', 'Impedit iusto aut sunt ea pariatur et non. Commodi et reiciendis alias facilis ea omnis. Repellendus quis fugiat distinctio qui.', '2005-03-22 12:49:40', '1988-08-02 06:32:16'),
(56, 'Quia ut voluptates molestias ea error expedita.', 'eius', 'elmore.herman@example.net', 'Qui atque voluptatem quos nesciunt qui sit. Ullam est natus beatae beatae eos culpa eligendi.', '2016-04-17 03:22:34', '2009-02-09 01:36:57'),
(57, 'Itaque numquam et rerum quisquam.', 'cumque', 'rbayer@example.org', 'Ab ea rerum dolorum. Numquam fugiat ut quo corporis voluptas perferendis quia. Eos repellat non dolor et et culpa mollitia et. Ipsam dicta eligendi voluptates placeat ad.', '1970-11-25 10:00:45', '1985-12-22 06:32:07'),
(58, 'Laborum nihil qui fugiat quis illo quae eum.', 'dignissimos', 'fredy.fisher@example.org', 'Ea nam nostrum cupiditate eligendi vero nemo architecto. Temporibus autem rerum similique fugit vel magni. Odio ut et recusandae velit repellat. Qui quis inventore qui cum exercitationem dolorum.', '1996-06-19 08:39:57', '2014-02-07 15:51:10'),
(59, 'Suscipit repellendus sequi autem excepturi praesentium velit consequatur.', 'voluptas', 'terry.keagan@example.com', 'Aliquid aut a quisquam temporibus soluta quibusdam aspernatur. Sapiente ea doloribus placeat et officia qui. Voluptatem nihil fugit debitis explicabo nam. Eius quia officiis ad fugit.', '1983-02-07 09:10:37', '1983-08-03 06:03:53'),
(60, 'Aut est non praesentium voluptas quaerat.', 'laudantium', 'jerrod73@example.net', 'Distinctio velit architecto earum expedita sint. Alias ea doloremque commodi ad consequatur. Quia illo libero distinctio ea.', '2014-10-07 14:53:00', '2008-12-17 17:13:57'),
(61, 'Et aut consequatur reiciendis sequi.', 'odio', 'tracy72@example.net', 'Expedita accusamus dolor aut quia repellendus. Cumque atque ad soluta aut ut.', '1986-01-20 13:14:45', '1977-01-17 21:29:59'),
(62, 'Eum magnam laborum ad sint nostrum non.', 'rem', 'hildegard65@example.com', 'Sint praesentium voluptas enim voluptatem mollitia quis provident. Dolor voluptate delectus et dolore iste. Sequi ipsam reprehenderit id ratione sint. Non non labore iusto excepturi velit.', '2014-08-13 08:39:28', '2010-06-13 17:52:50'),
(63, 'Porro dolore non amet dolor vitae.', 'optio', 'block.rollin@example.org', 'Officia doloremque voluptas voluptatum ratione fuga voluptatem iure. Consectetur labore repudiandae voluptate nihil rerum. Doloremque aut qui dicta aut.', '1989-01-20 15:19:32', '1971-04-09 03:05:20'),
(64, 'Voluptatem dolor est est et earum numquam veritatis.', 'accusamus', 'scotty50@example.org', 'Vel et molestiae ducimus magni consequatur quidem. Optio asperiores sed quae repellendus ut atque. Voluptatum quo dolores voluptate accusantium nisi alias ut. Est harum rerum quis reiciendis fuga facere.', '2002-03-12 10:37:51', '1981-08-04 10:14:54'),
(65, 'Ratione vel veritatis expedita.', 'impedit', 'mstrosin@example.org', 'Inventore maiores accusamus blanditiis eligendi sit voluptatem. Ut vero provident maxime voluptas. Ut ut delectus eligendi aliquid itaque quis necessitatibus est.', '2018-11-01 21:42:21', '1993-07-19 18:35:22'),
(66, 'Veniam ea earum nulla rerum ea perferendis suscipit sit.', 'in', 'fritsch.randy@example.com', 'Ea assumenda ipsam et quidem quis et. Placeat fugiat similique porro quia impedit.', '2002-05-02 06:17:04', '1977-05-26 08:24:52'),
(67, 'Fugiat dolores aut ad iure repudiandae.', 'quis', 'hjenkins@example.com', 'Quisquam fugiat consequatur molestias qui vero sed. Quisquam nihil fuga fugit dolor accusantium. Quia eum aliquid ab laudantium dolores tempore illo.', '1985-08-05 21:11:00', '1978-06-16 18:41:02'),
(68, 'Porro fugiat voluptatem aut dolorem neque placeat.', 'illo', 'michale.graham@example.com', 'Dicta cupiditate enim optio debitis ad consequatur voluptas. Fuga omnis vel sapiente et alias quo mollitia vel. Est expedita eius incidunt laudantium sit qui. Omnis minima omnis accusantium. Repellendus non laudantium cumque aut et aut fuga.', '1980-08-17 04:19:54', '1983-12-04 02:17:51'),
(69, 'Fugiat facere voluptas neque.', 'eligendi', 'grant.eloise@example.com', 'Dolorem dolore iure qui doloribus aperiam. Hic ut repellendus ut nam ducimus. Voluptatum veritatis accusantium accusantium optio.', '1989-05-13 05:42:56', '1999-01-30 19:08:57'),
(70, 'Porro praesentium neque fuga perferendis excepturi odit.', 'omnis', 'breanne20@example.com', 'Expedita eos molestiae enim molestias laudantium. Porro rem rerum ipsum impedit. Ipsum quia illum est odit nemo cum. Fuga voluptatem natus esse ut molestias velit hic eligendi. Voluptas recusandae officia minima amet at autem ullam.', '1992-11-29 06:38:29', '2007-12-15 01:58:40'),
(71, 'Eum voluptas ratione iste autem sunt non mollitia.', 'quae', 'adrien.adams@example.net', 'Quidem est veritatis unde eos sed distinctio molestiae. Rem fuga ipsum rerum atque voluptas animi. Sequi ullam amet voluptatibus est. Voluptas porro voluptate minima soluta.', '1981-07-25 04:45:05', '2010-06-09 04:09:49'),
(72, 'Voluptatem quis error a quidem ipsum quae ab.', 'ipsum', 'kunze.golda@example.net', 'Excepturi alias ut autem aut rerum odit. Deleniti quia mollitia quae porro est aut mollitia sit. Voluptatum id velit est beatae officiis. Voluptatibus qui et voluptate et voluptas. Voluptas cupiditate animi repudiandae magni dolores.', '1989-08-22 23:33:03', '1989-06-26 00:40:03'),
(73, 'Sapiente dolor maxime harum est voluptas asperiores.', 'cupiditate', 'daniel.elza@example.com', 'Veniam dolor laboriosam repellendus voluptas molestias perspiciatis nostrum. Veritatis delectus culpa sit unde qui quia quia. Omnis qui atque totam sapiente. Sunt aut vitae ratione ipsam sit.', '2005-04-06 06:36:42', '1980-11-26 08:35:28'),
(74, 'Rem tenetur cum aut dolorum occaecati.', 'officiis', 'aracely48@example.org', 'Beatae ipsum excepturi repudiandae dolores. Ad quaerat qui nemo est tempora. Maxime soluta rem maiores quibusdam saepe velit eos. Non atque dolor voluptas est repellendus voluptas et.', '1989-01-09 14:34:13', '1974-09-19 22:10:34'),
(75, 'Est cumque quia dolor maiores.', 'molestiae', 'kwyman@example.com', 'Et et quia dolore porro veniam sit. Quod aliquid qui tenetur fuga. Est nihil dignissimos necessitatibus laborum sint fuga.', '2015-09-06 08:51:40', '2016-09-21 10:13:21'),
(76, 'Suscipit cupiditate distinctio dolorem corrupti non ut.', 'maxime', 'queen66@example.net', 'Nisi harum qui ipsam officia. Aperiam minus quis perspiciatis saepe eius veritatis distinctio. Corrupti nostrum recusandae nihil delectus aut optio est.', '1981-04-17 18:01:32', '1998-10-12 01:18:51'),
(77, 'Aliquam saepe velit molestias iste.', 'atque', 'cummings.janis@example.net', 'Aut hic deleniti explicabo earum incidunt. Amet ea eligendi fugiat autem. Voluptas cupiditate ut dolorem distinctio asperiores.', '2014-10-26 13:46:05', '1995-03-21 17:09:46'),
(78, 'Autem cum earum et porro.', 'debitis', 'lenore47@example.com', 'Necessitatibus dolorem ipsa placeat blanditiis qui quibusdam et. Aliquid saepe minus ea quas eum asperiores vitae qui. Qui autem ipsam aliquid qui aut ad tenetur consequatur. Accusantium sapiente aut consequatur culpa occaecati.', '1973-03-30 13:46:47', '2013-11-20 12:49:44'),
(79, 'Numquam maxime quidem esse unde corporis tempora at.', 'eum', 'lura55@example.net', 'Delectus quo rerum quo ex placeat. Aliquam vel eaque molestias ipsum animi. Fugiat dolorem rerum odit quaerat.', '1982-02-18 06:47:31', '2009-02-15 02:26:01'),
(80, 'Non suscipit ea dolor eaque tempora aut beatae.', 'dolores', 'leilani.bauch@example.net', 'Animi et quas assumenda. Ea inventore distinctio qui sunt. Sed alias iste et. Incidunt aliquid impedit et qui perferendis.', '1986-01-04 21:53:10', '1994-11-15 15:54:37'),
(81, 'Ipsum similique id sapiente quibusdam magnam.', 'laborum', 'jconnelly@example.net', 'Harum sed corrupti est doloribus quisquam vel. Minima commodi quia aut qui. Laboriosam tenetur voluptas voluptatem dolore eligendi nostrum.', '2010-09-04 07:57:15', '2010-04-23 22:35:44'),
(82, 'Adipisci quod praesentium facilis facilis.', 'error', 'keyshawn.schamberger@example.net', 'Saepe libero aut sint a odio voluptatibus odit. Eos numquam quis sequi non rerum voluptatem enim facere. Rerum est consectetur aut sunt id et tenetur. Enim enim eveniet sunt cupiditate laudantium.', '2014-05-20 02:51:38', '1987-01-02 14:37:21'),
(83, 'Sequi ullam laudantium omnis deserunt voluptatem.', 'vero', 'malinda.reichel@example.com', 'Sint veniam neque sapiente qui vero impedit est. Commodi aut alias quas. Dolorem eveniet itaque voluptate accusantium placeat. Harum facilis deleniti officia dicta et.', '2003-11-29 22:56:03', '1970-10-10 06:25:20'),
(84, 'Officiis ipsam nam dolorem id et.', 'eaque', 'betty.kassulke@example.com', 'Voluptatum consequatur quas harum repellendus sunt et necessitatibus. Aut quam blanditiis dolorem dolores. Autem tempore eaque sit sed repellendus est.', '1998-12-23 08:31:46', '2003-03-12 23:02:32'),
(85, 'Ullam doloribus dolorum voluptatibus mollitia ad dolorem temporibus.', 'pariatur', 'collier.braulio@example.com', 'Eligendi et placeat ut et. Voluptate et quo voluptatem et. Sunt minus corporis assumenda et molestiae consequuntur aspernatur. Deserunt enim alias enim quae et fugit tempora sit.', '1976-09-06 11:25:26', '1997-08-09 20:34:37'),
(86, 'Voluptatem velit voluptas ea omnis.', 'nulla', 'aubree.torphy@example.com', 'Quaerat sapiente dolore ut quaerat ab et inventore. Et nihil consequuntur asperiores aspernatur. Aut quis earum et omnis unde accusamus omnis. Maxime est rerum perspiciatis nisi est asperiores dolorem nostrum. Est natus id non tempora voluptatem aliquid.', '1991-09-26 01:30:35', '1980-06-22 07:46:27'),
(87, 'Reprehenderit earum assumenda adipisci corrupti non laudantium fugit minima.', 'dolorem', 'pascale91@example.net', 'Ad assumenda qui architecto illum rerum similique sit. Voluptatem iure aut ea. Consequatur perspiciatis dolorum illum dicta nam. Et ipsum nam veritatis est consequuntur velit.', '2014-09-29 17:35:37', '2020-02-24 10:20:02'),
(88, 'Modi sequi minima eligendi qui et rem ullam.', 'minima', 'allison97@example.com', 'Et autem velit libero aspernatur atque similique nesciunt. Placeat ut facere tempore qui reprehenderit nisi ut.', '2013-08-28 05:11:34', '2008-05-25 15:44:56'),
(89, 'Odit amet et eum ipsum sed dolores.', 'sunt', 'altenwerth.jessy@example.net', 'Consequatur voluptas beatae et qui vitae. Accusantium quos qui sunt ut sunt ex. Inventore occaecati voluptatibus deleniti voluptatem molestias. Doloribus eum assumenda consequuntur est est iusto porro.', '1977-09-26 23:27:34', '1996-08-02 05:12:24'),
(90, 'Saepe et rerum magnam amet quod earum.', 'magni', 'witting.audra@example.com', 'Dignissimos facere ea consequuntur perspiciatis. Reiciendis maiores eaque dolores molestiae rerum animi. Suscipit voluptas voluptates illum. Voluptatem et nam aut laudantium temporibus.', '1988-02-01 05:07:56', '1992-01-19 08:00:08'),
(91, 'Aliquid praesentium ea nostrum ex.', 'temporibus', 'brenda.lind@example.net', 'Qui at nulla soluta qui aliquam. At officiis consequatur aut deleniti reiciendis commodi. Quia quia eos totam ducimus cumque qui voluptates hic.', '1994-10-13 20:20:31', '1976-02-29 15:01:57'),
(92, 'Perspiciatis suscipit eos odit voluptate molestiae tempore.', 'consectetur', 'filiberto91@example.org', 'Sunt voluptatum et numquam et officia. Sed quos deserunt ullam et aut laboriosam amet. Iste quia eos et et laborum nobis porro.', '2017-04-12 08:40:44', '1975-02-25 09:19:48'),
(93, 'Sit consequuntur et reiciendis tempora quo.', 'inventore', 'kayleigh.hammes@example.com', 'Ut harum illum et ut est sed. Eius fugit saepe facere explicabo sed minus non. Quod omnis officia distinctio doloribus totam. Voluptas ea quos placeat occaecati.', '1979-05-10 02:07:28', '1996-05-01 10:50:19'),
(94, 'Voluptates omnis quo tempora aspernatur.', 'porro', 'o\'reilly.shanelle@example.com', 'Culpa asperiores ducimus a cumque nihil magni nisi deleniti. Officiis sit unde quis quos. Dolor omnis eum eos amet eos ea sit. Repellat ut reiciendis dolorem pariatur nihil.', '1990-09-12 02:35:35', '1992-09-29 20:49:10'),
(95, 'Sit odio porro laborum a eligendi eaque fuga.', 'velit', 'taylor96@example.org', 'Numquam rerum culpa ab voluptatibus recusandae itaque. Quis voluptatem veniam ut vel qui assumenda quia neque. Impedit odio dolor dolores fugit. A hic sequi laudantium temporibus temporibus tempore.', '1976-11-27 22:34:18', '1984-04-26 19:34:39'),
(96, 'Quidem aut sint aut atque magnam.', 'necessitatibus', 'johnston.ewell@example.org', 'Minima iusto totam quia id et saepe aliquid. Iure inventore quibusdam quos deleniti. Labore iure ipsam et aut. Praesentium ducimus similique non illum tenetur alias et aut.', '1977-05-22 10:44:06', '2003-02-21 06:13:39'),
(97, 'In sed soluta quam fuga quidem.', 'magnam', 'ykub@example.net', 'Voluptatem perferendis modi nostrum totam ullam inventore. Debitis sit ut inventore error eveniet. Sint minus aut nam rerum tenetur temporibus voluptate. Quibusdam sint voluptatem molestiae consectetur.', '1984-11-14 14:42:21', '2012-04-12 01:33:30'),
(98, 'Veniam est vel et dolore.', 'quasi', 'craynor@example.org', 'Repellendus sed repellendus iste sequi repellendus. Molestias repudiandae officiis animi. Suscipit architecto a pariatur nesciunt.', '1990-12-13 07:16:06', '1979-03-04 02:38:37'),
(99, 'Quo aut tempore eius blanditiis eaque accusantium.', 'reprehenderit', 'quigley.sally@example.com', 'Nemo sed dolores id eveniet sed non. Aspernatur labore culpa et distinctio rerum cupiditate velit. Non vel quasi modi blanditiis omnis ea. Nesciunt eligendi neque doloremque adipisci rem dolorem porro.', '2009-07-23 23:30:07', '1999-01-22 00:00:26'),
(100, 'Eligendi similique assumenda dignissimos aperiam.', 'dicta', 'ttremblay@example.org', 'Delectus iste eius molestias distinctio officia tempore. Quo voluptatem reiciendis quia aut et itaque. Earum est rerum mollitia ullam nesciunt saepe voluptatem. Aut dolorem rerum et molestiae rerum ut in.', '2008-04-10 19:39:25', '1995-10-05 10:18:44'),
(101, 'Tenetur molestiae exercitationem fuga quibusdam nam odit.', 'blanditiis', 'murazik.lesly@example.net', 'Modi voluptatem molestiae quas ea voluptatem repudiandae. Praesentium id ut corporis nam. Eligendi aut velit ad corporis vero.', '1993-12-21 15:26:18', '1998-02-26 07:01:09'),
(102, 'Ut repellendus ex quisquam magni.', 'illum', 'scrist@example.com', 'Qui est voluptates odio modi omnis consequatur tempora. Assumenda cumque et consequuntur aliquam sunt voluptatem. Officia itaque impedit molestiae.', '2005-04-08 15:48:11', '1993-04-01 05:50:50'),
(103, 'Omnis error esse sit enim asperiores.', 'itaque', 'hermiston.simeon@example.org', 'Accusantium occaecati rem fuga rem mollitia omnis velit. Natus vel et enim blanditiis qui nobis. Error eveniet quia molestias repellat.', '1996-05-10 16:24:22', '1973-06-26 13:35:39');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(10, 'Nisi qui suscipit est quis similique fugit cumque quo.', 'Officia et corporis assumenda voluptates quia nihil. Ut consequatur sed aut aut quidem. Repellendus aut tempore quam enim sed. Autem distinctio ex ab assumenda labore eum quia.', '2017-06-20 08:45:46', '2011-09-14 01:48:16'),
(11, 'In minus vel sit exercitationem dolorem porro.', 'Est laudantium consectetur voluptatem dignissimos corporis explicabo. Consequatur ut et omnis quae.', '2007-12-09 20:09:39', '1983-11-09 19:59:49'),
(12, 'Reiciendis minima odit ut architecto.', 'Qui delectus asperiores voluptatibus qui. Officia facere fugiat deleniti maiores. Officia distinctio enim vel qui.', '1983-01-20 08:34:30', '2008-01-23 02:34:47'),
(13, 'Sint officiis numquam consectetur eveniet qui.', 'Quod rerum quos qui odit. Accusamus eius modi sed repellat quis. Quo quia aliquam et quod recusandae. Delectus eum fugit minima minus nobis beatae. Commodi dolorum officia labore ut non quo.', '2019-10-16 06:45:13', '2018-09-11 13:38:00'),
(14, 'Doloribus voluptas nulla ipsam consequuntur.', 'Dignissimos debitis dolorem nesciunt mollitia accusamus aspernatur et. Aut sequi soluta ad corporis. Ducimus inventore tenetur culpa dolore. Eius eveniet velit et nobis quas fugiat.', '2019-07-23 15:58:14', '2015-05-07 10:59:24'),
(15, 'Blanditiis aperiam velit suscipit ut laborum eius ipsum.', 'Assumenda nesciunt nesciunt quisquam rerum. Fuga doloremque ea mollitia nulla et quibusdam. Odio fugit quis et et amet possimus ipsam.', '1984-08-06 09:18:46', '1993-05-09 18:56:15'),
(16, 'Suscipit laborum eum est eligendi tempore.', 'Ex quis molestias quos eos. Deleniti dolore asperiores maxime placeat aperiam. Porro delectus et dolor dolore.', '1990-01-19 17:15:47', '1989-11-10 05:20:03'),
(17, 'At quia totam sapiente aut.', 'Eligendi voluptatum inventore non esse. Et vitae velit cupiditate fuga omnis. Est aut ullam voluptas veritatis aliquam et sunt. Odio autem cumque cum.', '2001-12-23 21:46:02', '2011-01-05 00:00:43'),
(18, 'Odit nihil dignissimos voluptatum adipisci voluptas laudantium.', 'Et deleniti itaque saepe aperiam dolorem saepe. Tempore est ut consectetur voluptates exercitationem. Placeat non laudantium dolore impedit numquam.', '2018-05-21 18:20:36', '1982-11-22 05:09:27'),
(19, 'Quisquam dolorum qui numquam sint esse.', 'Sequi temporibus cum impedit illo ipsa a accusamus. Quasi voluptatum est placeat aperiam atque dolorum. Est et et porro repellat reiciendis placeat perspiciatis. Autem qui optio excepturi ut ex dolor quis.', '1990-12-20 17:16:36', '1987-01-31 19:50:26'),
(20, 'Dolorem est quidem sequi dicta molestiae est.', 'Totam dicta quia et iure. Nobis odit cum qui hic est qui officiis fugit. Est consequatur nisi sit eveniet. Quis adipisci blanditiis et harum.', '2014-01-24 04:52:10', '1985-08-03 17:06:46'),
(21, 'Quas cum magnam mollitia eum delectus.', 'Labore unde aut autem rem odio. Vero dolorem quidem quis quis. Nostrum facilis in sint atque ratione labore cupiditate.', '1975-08-22 02:36:06', '2005-02-03 11:52:32'),
(22, 'Vel voluptatum est sunt aut.', 'Aut ut minus necessitatibus ratione esse. Repudiandae quas sapiente quam maxime aliquam ullam. Architecto laudantium cupiditate adipisci debitis.', '1988-06-03 16:19:56', '2001-12-08 10:28:47'),
(23, 'Sit rem porro quidem nostrum.', 'Deserunt et natus aperiam non. Quam et itaque rerum quam et at veniam. Dolores quasi ipsam nobis eaque. Sit sapiente maiores sed.', '1982-10-01 15:07:01', '2009-11-10 00:48:21'),
(24, 'Amet quis distinctio et facilis explicabo numquam earum.', 'Modi aspernatur dolor dolores vel qui. Ut eligendi praesentium deleniti ut aut inventore soluta. Qui dignissimos quis aut harum est.', '2019-12-17 02:28:56', '1975-11-01 00:58:56'),
(25, 'Et cumque similique dolorem sapiente.', 'Maxime dolorem optio incidunt quia cumque. Dolorum in aut sequi eos odit enim ut. Id velit sint eveniet asperiores quod.', '1981-08-14 01:02:26', '1980-08-06 12:12:03'),
(26, 'Nisi tempore suscipit ut non ea.', 'Accusamus ducimus deserunt molestias. Suscipit vitae sed aut explicabo. Necessitatibus sint sapiente nihil numquam illum voluptate aut ut.', '1980-05-23 08:45:13', '1976-02-12 21:23:20'),
(27, 'Sit vero est aspernatur sed.', 'Libero et nisi dolore aperiam. Pariatur quasi est facilis omnis. Laborum nam omnis qui delectus totam et. Quos eveniet at beatae esse quasi culpa non.', '2007-08-27 16:49:12', '2011-02-06 15:02:39'),
(28, 'Rem earum ipsum libero consequatur.', 'Optio aut quibusdam qui quis repudiandae optio. Odit odio tempora hic. Eum eveniet et sit nesciunt rem voluptas. Fuga ut omnis est alias qui.', '2001-07-13 04:30:12', '2014-11-20 13:27:16'),
(29, 'Est nemo corrupti enim et asperiores quia tenetur.', 'Et sit voluptatum adipisci dolore iusto dolorem et sit. Eius magni reprehenderit ullam quae perspiciatis. Eum dignissimos laboriosam velit ut aspernatur. Eligendi quas voluptatibus aut dolor.', '1988-01-15 20:44:28', '1994-11-09 05:59:43'),
(30, 'Blanditiis voluptatem consequatur voluptatum.', 'Mollitia ut harum ad. Qui corporis voluptatem non. Nemo eveniet sit et odit dolorum est nulla.', '1993-09-02 08:07:06', '2019-11-23 05:55:50'),
(31, 'Expedita tempora soluta doloremque esse dolorum tempora.', 'Tenetur soluta accusamus nulla quia autem deserunt aspernatur. Ad id consectetur suscipit quos eveniet error repellendus nisi. Quas dolore omnis sit. Est ratione corporis aut est eaque.', '2017-08-02 06:12:30', '2019-10-19 20:10:51'),
(32, 'Magnam a est assumenda quia voluptate reiciendis ut.', 'Esse doloremque voluptatibus eum corporis. Eum asperiores dolor nihil sit. Et suscipit fugit natus magni eum eum corrupti in.', '1989-03-17 23:44:54', '2004-11-09 20:39:54'),
(33, 'Nesciunt atque et corporis laborum sapiente.', 'Non aut odio quas aut aliquid nemo labore. Quos atque accusamus vitae placeat id ut earum. Qui quo ut necessitatibus facere voluptatem. Vero quam est repellat eos suscipit.', '1998-02-22 13:37:04', '2006-07-23 15:26:50'),
(34, 'Et sapiente quidem molestias dolor eligendi.', 'Deleniti in facere minus itaque. Autem qui molestias vel enim corporis mollitia eum. Veniam rerum autem eos maxime aut ut nulla. Porro explicabo dicta molestiae nobis maiores omnis voluptatibus. Quidem labore repellendus sed exercitationem ratione similiq', '2005-11-21 04:24:01', '1994-07-04 14:45:19'),
(35, 'Earum quia quia ut perspiciatis.', 'Tempora dolores nobis perferendis maiores. Officiis illum quo recusandae eum quia rerum quasi. Illo facilis nostrum adipisci qui. Rerum voluptatum et et voluptate eos neque ut et.', '1998-09-27 12:23:40', '2012-03-14 00:58:10'),
(36, 'Odio amet corporis sint aut.', 'Doloremque officia rerum dignissimos ea est dolore repudiandae voluptas. Qui vel ea facilis ut. Vero magnam et adipisci nulla.', '2003-11-04 02:49:14', '1977-12-18 10:38:52'),
(37, 'Dolores nisi pariatur quia error tempora dolore.', 'Similique at accusamus ea sapiente doloribus ipsa nulla. Consequatur sapiente sed rem sit debitis accusantium nesciunt. Pariatur magni ut quidem voluptas minima velit laudantium. Praesentium in velit aut iste est.', '1977-05-18 02:32:35', '1973-11-18 03:40:59'),
(38, 'Dolorum aut ut quibusdam.', 'Sunt rerum explicabo ducimus error dolorem rerum est. Iste nostrum consectetur sit saepe quisquam aut.', '1978-08-24 09:50:26', '1980-05-24 17:20:32'),
(39, 'Non beatae debitis porro voluptate id.', 'Soluta aut optio quia numquam. Consequatur ut dolore ut non ullam. Eum quas cupiditate magnam quibusdam. Minima et eveniet inventore omnis.', '1999-10-21 23:17:09', '2011-02-15 08:10:26'),
(40, 'Incidunt nulla quia iure illo voluptatum molestiae quod.', 'Ut enim odit ut consequatur eius. Architecto repellat eveniet nobis ducimus in. Ab enim dolore eos voluptatem animi quisquam voluptas. Suscipit voluptatem velit et. Nihil et qui dolor ratione at.', '1975-12-27 06:45:43', '2004-02-10 00:44:14'),
(41, 'Deleniti qui maxime voluptate porro.', 'Eum rem labore enim ullam. Doloribus rem tenetur tempore aliquam quam. Omnis fugiat est voluptatum eveniet. Sint autem et animi ut illum.', '1995-08-30 16:40:20', '1978-04-19 06:09:58'),
(42, 'Officia est expedita odio aut cumque repudiandae iste ullam.', 'Aut eum labore veniam qui adipisci eligendi molestiae dignissimos. Aperiam illo ut necessitatibus eos. Ipsa assumenda nam earum natus repellat. Qui libero inventore deserunt est dolor et nobis.', '1976-03-20 12:10:03', '1971-10-09 11:23:09'),
(43, 'Inventore delectus consequatur voluptates quibusdam voluptate ex maiores.', 'Eos eos placeat aut et. Neque aspernatur repellendus odit a vel. Sit a ipsa ullam asperiores nesciunt quia consequuntur dolorem.', '2000-06-14 12:58:10', '1982-06-09 22:21:39'),
(44, 'Voluptatem maiores dolorem ut sunt.', 'Ipsum porro occaecati ratione aliquam nesciunt id. Repudiandae rerum sequi nemo nulla repudiandae. Quos voluptatum earum libero accusantium laboriosam doloremque. Maiores illo aut vitae ut nobis aut.', '1988-04-14 23:29:10', '2000-04-16 00:52:46'),
(45, 'Quia ullam ut quae ab ut est aut ad.', 'At perspiciatis id saepe voluptas qui quia. In placeat maiores eos est magnam. Sint molestiae minima debitis odit officia. Porro cum cum ea est.', '1975-07-25 23:34:39', '1980-12-14 02:35:05'),
(46, 'Eos inventore necessitatibus doloremque vel eum velit recusandae.', 'Id adipisci rerum repellat ea id non officia omnis. Fugiat dolorum voluptas similique incidunt quia et. Voluptatem velit incidunt corrupti. Est et incidunt error vel et assumenda et.', '2012-08-22 21:08:20', '1997-01-28 04:38:21'),
(47, 'Et mollitia sapiente odio non.', 'Ex iure dolores odio quia qui. Nihil neque ut pariatur aut fugiat consectetur. Maxime placeat beatae perferendis illo magni earum voluptatem. Molestias ullam sed placeat ipsam aut et pariatur.', '1974-06-18 17:40:48', '2009-07-06 11:48:48'),
(48, 'Vel et qui minima commodi praesentium.', 'Laudantium aliquid placeat in quis laborum ea porro. Reiciendis sunt est voluptas blanditiis accusantium quaerat. Et tempore alias laudantium ad officia ea.', '2010-12-08 14:00:47', '1979-01-12 12:09:22'),
(49, 'Nihil dolores ipsum ut est ex blanditiis molestias.', 'Et porro beatae sit aspernatur omnis ex. Voluptas ea atque cumque nihil soluta sed. Sed incidunt numquam illum vero minus sunt. Omnis in rerum consequatur voluptatem quaerat voluptatem aliquam.', '1992-12-26 18:28:20', '1991-03-21 19:02:54'),
(50, 'Ut adipisci voluptatem nihil vitae dolor.', 'Molestiae consectetur eius voluptatem dolorem adipisci molestias deserunt magnam. Sint magnam totam repudiandae. Sed perferendis quaerat nihil dolores. Id eius eos aut assumenda non.', '2013-08-09 00:39:21', '2008-04-06 22:55:28'),
(51, 'Unde saepe repellat et.', 'Ad delectus deserunt occaecati. Neque non impedit velit dolor quas sed quos. Quaerat iste et aut sed.', '1983-11-08 23:42:54', '1982-11-25 12:29:16'),
(52, 'Earum sit voluptas quo quia facilis ut.', 'Aut et et laudantium debitis. Magni magni quo harum numquam voluptas. Dolores consequatur repudiandae et est sunt quaerat.', '1983-03-23 03:56:53', '2007-10-10 23:39:59'),
(53, 'Asperiores nisi et asperiores aut molestias.', 'Eos pariatur a tempora veritatis cumque id porro et. Laboriosam eligendi temporibus nemo accusamus. Et est sit libero est aut non nihil.', '2002-11-09 18:26:58', '1975-09-14 23:24:26'),
(54, 'Animi voluptatem error porro iusto.', 'Sunt voluptatem et dicta similique. Expedita et nihil nisi autem placeat laborum. Et et est hic voluptas.', '1997-06-06 02:19:53', '1995-06-15 15:57:06'),
(55, 'Quidem velit cupiditate dolorum excepturi debitis occaecati.', 'In necessitatibus maxime aut ea. Mollitia aut ad est non sequi. Nostrum laudantium enim dolorum sed rerum consequuntur libero. Sit excepturi eum quibusdam earum voluptas voluptas quaerat natus.', '2005-11-06 21:04:02', '1996-06-11 22:30:01'),
(56, 'Quo voluptatibus voluptatem minus ut quia hic est earum.', 'Voluptatum voluptatem itaque aut eveniet et facilis consectetur. Nulla officia sint in explicabo voluptatibus. Dignissimos vel voluptas et adipisci esse quasi dolorum. Est maiores aut architecto porro culpa iusto. Sunt voluptatem earum enim qui eum.', '1974-08-01 21:32:06', '1984-06-25 09:19:44'),
(57, 'Tempore non quo consequatur delectus molestiae maiores rem.', 'Odio maiores vel ut alias in minima ut. Unde maiores consectetur ipsum quam dolorem enim repellendus. Nam odio aut iusto sit a voluptas fugit. Sunt facilis reprehenderit est totam occaecati sint nemo.', '2004-09-10 17:14:13', '2001-12-17 08:33:59'),
(58, 'Dolor neque in ut totam officia.', 'Sunt et provident perferendis dolorem dolorem praesentium. Corporis debitis quos minima aliquid. Magni facere ut corrupti quia necessitatibus.', '1983-08-30 20:48:24', '2019-09-21 08:10:41'),
(59, 'Aliquam sed quibusdam totam inventore.', 'Consequatur sit inventore nisi. In sunt reprehenderit praesentium dolores. Cumque nihil tenetur necessitatibus repellendus dolor. Maiores nisi perferendis veritatis nisi ducimus. Deleniti qui laudantium odit quibusdam.', '1971-04-08 19:05:11', '1992-02-07 04:54:03'),
(60, 'Ut consequatur dolore amet adipisci amet.', 'Aperiam laudantium ea corrupti unde ex nam. Facilis incidunt sunt perspiciatis culpa consectetur impedit voluptatem. Aut qui et repudiandae qui.', '1979-03-21 23:03:42', '2003-06-04 06:28:52'),
(61, 'Temporibus ut asperiores beatae rerum qui nihil.', 'Ratione omnis quia sint quo itaque ad facere. Vel eos adipisci et reiciendis est a cumque. Quis fugiat corporis molestiae delectus vitae vel. Qui sit rerum accusantium et doloribus fugit suscipit.', '1985-09-21 00:42:30', '1977-11-29 00:02:42'),
(62, 'Ipsum consequatur quis voluptate et odio.', 'Quod dolor quam vel eos. Porro nulla expedita amet iusto voluptatem. Voluptatibus autem sed modi. Ut eos culpa molestiae voluptas molestiae. Blanditiis ut qui voluptatibus dolore voluptatibus illo libero temporibus.', '1983-11-15 10:13:46', '1982-11-09 23:43:25'),
(63, 'Sit commodi quidem culpa assumenda voluptatem animi veniam qui.', 'Reiciendis quod laudantium iure autem accusamus totam. Ducimus nisi consequatur porro voluptas. Laudantium et perspiciatis architecto sunt aperiam. Nobis nisi maiores consequatur et ut sit.', '2008-01-03 08:39:40', '2014-09-19 04:40:24'),
(64, 'Distinctio accusamus aut et voluptas numquam corporis.', 'Eos alias debitis odio tempora exercitationem et. Eum quasi id voluptatibus.', '1995-02-01 11:44:19', '1981-08-12 04:26:45'),
(65, 'Dolor sed repellat voluptatum numquam possimus.', 'Perspiciatis nihil fugiat est officiis rerum perspiciatis facilis. Velit ad dolorem voluptate consequatur nam laborum quaerat. Est accusamus unde qui nulla quia.', '2005-01-15 16:12:03', '2005-03-18 05:07:44'),
(66, 'Accusantium ut est voluptas tempore dolorum repellendus commodi.', 'Aliquam veritatis inventore maiores qui. Ad hic quidem labore aut amet et mollitia omnis. Tenetur eum delectus libero blanditiis. Accusantium magni explicabo exercitationem.', '1994-12-04 12:03:42', '2000-05-10 08:44:56'),
(67, 'Doloribus aut nulla eveniet quas.', 'Deleniti esse facere voluptas. Sapiente rerum quas eveniet aperiam id id voluptas cupiditate. Aliquid voluptatem assumenda rerum cumque. Nemo repellendus quia tenetur et sunt.', '2001-02-19 21:52:49', '1976-09-10 06:19:51'),
(68, 'Consequatur ex aperiam a asperiores quia maxime cumque.', 'Nesciunt eos qui animi magnam enim et architecto. Praesentium veniam consequatur eveniet architecto ipsa. Quo ut quis inventore voluptatem fugiat aspernatur voluptatem omnis.', '1974-05-16 14:47:20', '1995-03-18 07:31:05'),
(69, 'Pariatur sit dolorem consectetur similique commodi rerum quia.', 'Necessitatibus deserunt magnam nesciunt voluptatem ad ea. Aspernatur tenetur sed eos molestiae eius perspiciatis iste. Qui quidem accusamus cupiditate voluptatem maiores sunt quo.', '1970-02-23 07:01:29', '1971-03-12 22:23:02'),
(70, 'Sunt eum aliquam qui a.', 'Rerum quaerat ut non cum. Cupiditate voluptatum corrupti id rerum quidem. Molestiae rerum voluptas expedita quia occaecati facilis qui deserunt. Distinctio enim quidem sed velit qui velit magnam.', '2000-11-09 05:03:23', '1973-10-23 08:17:28'),
(71, 'Debitis non corporis nihil quis labore aut accusamus soluta.', 'Exercitationem qui illo eligendi officiis. Deleniti quis quia totam ut corrupti. Omnis enim veniam voluptatem id maxime. In consequatur labore velit temporibus ipsum. Rem eum exercitationem quia aut.', '1997-02-05 22:57:17', '1979-09-19 19:36:46'),
(72, 'Eveniet id omnis et aliquam et voluptas.', 'Temporibus voluptatem ipsa totam assumenda voluptatem iusto iste. Corrupti aut voluptatem id. Quo autem exercitationem illo et ducimus doloribus adipisci. Perferendis provident rerum cumque.', '2007-02-07 12:35:40', '2006-07-03 06:49:02'),
(73, 'Omnis qui eligendi asperiores vel maiores delectus.', 'Voluptas est libero nihil sapiente at vel quis. Quia eaque id iure sunt facilis iste dolorem. Cupiditate sed beatae corporis voluptatem consequatur.', '1991-02-14 18:17:47', '2011-03-16 21:56:57'),
(74, 'Quos perspiciatis dolores officiis et quia.', 'Sed velit beatae tempore ab iure enim. Adipisci occaecati libero ut non alias id amet. Ut quaerat iusto voluptatem omnis in. Enim quidem cum impedit quas repellendus molestias voluptate.', '2006-07-26 09:14:53', '2013-05-30 20:32:27'),
(75, 'Ea necessitatibus libero quia aut voluptas ut ducimus et.', 'Ut aliquid laboriosam ut perspiciatis. Rerum quae voluptatem dignissimos commodi mollitia assumenda. Quia dolor quaerat illum aut reprehenderit eveniet.', '2000-04-27 14:36:35', '1997-10-14 09:48:47'),
(76, 'Labore molestiae velit culpa laboriosam.', 'Perspiciatis alias a consectetur. Ea quos occaecati est fugit. Maiores voluptates praesentium cupiditate sed voluptatibus. Unde iure deleniti error veniam sit nihil nihil.', '1976-05-09 04:29:27', '1989-10-28 10:00:11'),
(77, 'Quibusdam voluptas voluptates nihil qui.', 'Aspernatur autem a facilis nemo ut deleniti. Cum eveniet ea est quia itaque. Ea sit quam aut est culpa et. Recusandae accusantium optio animi ipsum eum est ut. Eaque saepe itaque dolorem laborum in.', '1978-10-02 02:48:41', '2012-04-13 17:18:40'),
(78, 'Iste id sint non corrupti eligendi et quasi fugit.', 'Aut eveniet totam quas repudiandae. Sed illo ipsam et et et. Assumenda sint assumenda soluta est aliquid ut minima. Culpa veniam omnis commodi sapiente est.', '2017-03-27 17:57:37', '2006-11-25 07:08:31'),
(79, 'Culpa incidunt sequi sit odio.', 'Sunt omnis sint ducimus cupiditate necessitatibus consequatur veritatis. Laboriosam deleniti optio fugit dolorum sed enim dolore. Minima reiciendis vitae officiis a et nesciunt eveniet aperiam.', '1971-09-15 17:00:21', '1996-12-09 02:01:20'),
(80, 'Maiores est laborum rem exercitationem delectus voluptatum minus.', 'Est aspernatur odit voluptatem explicabo autem. Ea magnam repellat quia sequi. Blanditiis ea rerum repudiandae dicta rerum aspernatur molestias quo. Voluptas consequatur sapiente est itaque autem placeat cupiditate.', '2005-05-14 18:58:16', '1975-12-31 17:20:25'),
(81, 'Qui repellendus quam aut qui facere.', 'Doloribus autem aut sunt quasi quia rerum officia. Quasi qui et quo dolor voluptas. Ad qui sed laboriosam aut vel qui. Voluptate rem molestias consequatur aut inventore distinctio.', '1972-05-27 16:33:26', '2013-09-24 20:45:00'),
(82, 'Est non magnam eveniet ipsum deleniti quia.', 'Odit sequi tempora exercitationem ipsam qui aut. Nemo aut iure facilis culpa ex qui in. Cupiditate velit qui libero animi. Similique et rerum aut temporibus ut quis nam. Id nemo sequi numquam voluptates dicta natus molestiae.', '2019-01-09 08:41:35', '1970-02-21 07:54:33'),
(83, 'Laboriosam ab cupiditate aut pariatur ullam est.', 'Quibusdam est consequatur debitis aut et quos consequuntur. Reprehenderit suscipit libero est occaecati sed doloremque.', '1992-08-22 16:58:28', '2009-03-24 20:39:03'),
(84, 'Nobis aspernatur omnis consequuntur ratione.', 'Repellat id in atque provident adipisci asperiores blanditiis. Neque eligendi impedit voluptatem consequatur. Sed quod quisquam omnis perferendis. Rem repudiandae totam cumque et esse.', '2019-09-15 20:15:15', '1987-05-20 02:43:17'),
(85, 'Illo qui labore tempora aspernatur nemo.', 'Ratione vel et corporis aut quisquam sit. Vel unde aliquam qui velit necessitatibus culpa reprehenderit. Voluptatem fuga labore sed vel id a quibusdam dolorem. Adipisci aut consequatur consequatur non sed magni porro. Illum dolorem fuga libero.', '1976-06-12 06:03:30', '1973-06-04 09:34:21'),
(86, 'Excepturi est dolor consequatur.', 'Iste in tenetur voluptas. Facere nemo doloribus eum occaecati sed nihil libero. Delectus placeat veritatis hic ea sit aperiam sint tempora. Quos consequuntur quaerat recusandae est provident voluptates doloribus.', '1992-07-12 07:25:25', '2005-08-30 05:04:07'),
(87, 'Commodi corrupti qui impedit accusamus molestiae nihil qui.', 'Repellendus occaecati dolor velit. Officiis dolores aut quia. Vel voluptas asperiores perferendis voluptatem et quas. Consequuntur saepe sequi soluta incidunt error repellendus laudantium.', '2016-01-18 04:15:52', '1979-01-25 15:29:45'),
(88, 'Vitae nihil qui consequuntur ad quod dicta hic.', 'Facere sint perspiciatis neque facere. Dolorem eos molestias explicabo porro. Vel eum sed et illum soluta doloribus labore.', '2012-03-02 03:42:31', '2015-09-25 21:41:03'),
(89, 'Aut omnis nobis provident temporibus doloremque.', 'Veniam eveniet doloremque ea error ad nihil. Iste qui sequi aut voluptate quia aliquam molestiae voluptate. Vel consequuntur ab mollitia quis id quam ullam earum.', '2005-09-18 07:21:27', '1977-10-18 04:47:25'),
(90, 'Iusto sint corrupti maiores in.', 'Aliquam laborum laborum distinctio temporibus quo beatae. Qui tempore enim non aliquid asperiores aut hic. Reiciendis est nobis maiores rerum voluptas maiores qui dolorum.', '1985-10-10 00:20:14', '2012-08-14 12:13:09'),
(91, 'Sint beatae dolores quo hic.', 'Ullam eos animi quod vero porro beatae maiores. Modi modi sed et voluptatum. Dolor aut qui itaque est qui eveniet fugiat omnis. Sapiente illo rerum cumque nihil itaque necessitatibus aspernatur.', '2018-07-28 03:50:21', '2015-12-19 17:46:08'),
(92, 'Repellendus numquam consequatur odit.', 'Ea aut pariatur ratione suscipit vel repellat. Deleniti et quas nisi sapiente est possimus similique repellat. Nisi qui iusto sint sed velit adipisci. Ullam ducimus quas officiis exercitationem veniam.', '2017-01-26 10:59:38', '2019-02-17 01:38:30'),
(93, 'Sapiente aut omnis fugiat ex voluptatem.', 'Excepturi consequatur est non magnam cumque autem. Vitae ea mollitia nulla dolor possimus distinctio voluptatibus atque. Rerum excepturi voluptatibus praesentium nobis nemo aliquid repellendus omnis.', '1981-01-13 10:19:02', '2018-02-12 08:48:27'),
(94, 'Totam nobis distinctio est sint iste aut.', 'Sed accusamus non dolores ut omnis et. Dolores maiores rem sit praesentium eos quae.', '2011-09-09 03:40:02', '1975-07-03 22:48:54'),
(95, 'Nihil voluptatem et et maxime accusamus officiis.', 'Laudantium qui sit ipsam nulla deserunt quo ab. Ipsa aut aut qui voluptatem esse dolores. Nemo mollitia debitis ut ipsam consequuntur eius fugit.', '1975-06-22 18:12:13', '1995-04-14 17:23:24'),
(96, 'Commodi debitis in eveniet et.', 'Delectus possimus optio facilis voluptates. Dignissimos quia sequi ut officia totam. Et sed quas ad reprehenderit voluptates.', '2012-03-24 07:01:20', '2017-07-31 05:16:56'),
(97, 'Incidunt pariatur amet fuga repellendus qui facere blanditiis.', 'Ratione voluptas iste provident quia quia quasi. Rerum ratione rem inventore numquam blanditiis. Consequatur velit id nihil voluptas.', '2000-08-28 03:52:17', '2005-03-19 02:30:55'),
(98, 'Corporis ducimus aut itaque distinctio ut nesciunt.', 'Doloribus et illum porro ut est suscipit. In et ea saepe pariatur aspernatur culpa. Repellendus rerum optio voluptatem temporibus qui quo voluptatem sit. Maxime nisi magni autem laborum. Id velit qui nihil commodi excepturi et.', '2001-09-14 10:44:11', '1994-02-03 06:43:00'),
(99, 'Quaerat voluptas ex voluptate vel nihil quia expedita enim.', 'Ea tenetur est odit magnam enim. Aperiam nihil sit cumque rerum. Tempore sunt architecto nam illum.', '2002-10-07 23:17:22', '1980-04-18 14:43:42'),
(100, 'Voluptatem nemo voluptatibus alias.', 'Harum dolore cumque quod ullam. Sit omnis necessitatibus ut culpa. Dolorum rerum praesentium autem aliquid ratione sint aut sit.', '1999-06-23 16:06:17', '1978-08-06 19:02:47'),
(101, 'Molestias aut tempore ut.', 'Facilis quisquam deleniti maiores et. Fugit in nemo iste optio sint vel. Nisi ipsam quia dolorum ut quibusdam cupiditate ex sint. Quam totam consequatur accusamus.', '2013-11-24 20:04:50', '1986-10-04 05:06:53'),
(102, 'Voluptas ullam quia rerum numquam eum doloremque voluptatem.', 'Minus quia consequatur assumenda et numquam eligendi. Delectus et error cupiditate laudantium cupiditate rem corrupti. Voluptate tenetur voluptatibus cumque placeat vel et ipsam enim.', '1980-02-20 01:59:40', '1994-07-23 05:15:09'),
(103, 'Odio voluptatem voluptatibus quidem dolor facere ut.', 'Alias atque maxime eos ut pariatur aut ut adipisci. Quo eius voluptatem incidunt iste non omnis. Asperiores consequatur placeat consequatur et.', '1997-01-11 17:55:49', '2001-12-13 07:16:10'),
(104, 'Sunt quibusdam dolorem odit.', 'Et enim consequuntur autem et vel sit sed. Autem soluta porro molestiae hic commodi. Corporis saepe blanditiis laudantium.', '2002-08-13 11:01:29', '1990-02-03 23:10:46'),
(105, 'Quo numquam corporis minus dolorem qui odio.', 'Distinctio consequatur aperiam iusto. Magnam voluptatem delectus culpa. Dolor quae commodi nam ea.', '1987-01-23 08:52:30', '1989-03-26 01:39:08'),
(106, 'Quis quo et odit ipsum.', 'Maxime laborum voluptatibus architecto dolorem ipsam impedit. Dolorum consequuntur doloribus quis esse. Eius voluptas ut odio vitae.', '1999-01-03 04:59:03', '2000-09-26 00:16:11'),
(107, 'Cum rerum aliquid voluptatem debitis iure aut.', 'Ratione voluptatem esse in eius. Asperiores id nihil sit minus vel quis deleniti quaerat. Mollitia corporis vel repellat doloribus in voluptas velit omnis. Hic sit non nesciunt et ipsa rerum velit soluta.', '1997-01-13 01:32:47', '1997-03-19 02:38:23'),
(108, 'Sit aliquid soluta minima quaerat qui corrupti eum.', 'Illo possimus optio non accusamus. Quae voluptas molestiae dolor aspernatur sunt voluptatem sint. Labore ut sed quis quia facere sapiente. Non dolores ea ratione explicabo similique culpa.', '1995-08-30 03:48:38', '1979-10-04 07:02:41'),
(109, 'Id est aut consequatur.', 'Ad qui veniam occaecati. Explicabo ea maxime fuga dolor consequuntur placeat maxime at. Voluptatum quibusdam mollitia et et blanditiis magni sint.', '1995-03-10 10:31:41', '1983-04-03 12:48:02');

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(255) NOT NULL,
  `type` varchar(80) NOT NULL,
  `is_revoked` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(80) NOT NULL,
  `email` varchar(254) NOT NULL,
  `password` varchar(60) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adonis_schema`
--
ALTER TABLE `adonis_schema`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `forms_name_unique` (`name`),
  ADD UNIQUE KEY `forms_email_unique` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tokens_token_unique` (`token`),
  ADD KEY `tokens_user_id_foreign` (`user_id`),
  ADD KEY `tokens_token_index` (`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adonis_schema`
--
ALTER TABLE `adonis_schema`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tokens`
--
ALTER TABLE `tokens`
  ADD CONSTRAINT `tokens_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
