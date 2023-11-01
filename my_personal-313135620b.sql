-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: shareddb-p.hosting.stackcp.net
-- Generation Time: Sep 22, 2022 at 04:10 AM
-- Server version: 10.2.33-MariaDB-log
-- PHP Version: 7.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_personal-313135620b`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `str_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `post_title`, `post_content`, `image`, `description`, `str_url`, `category`, `tags`, `created_at`, `updated_at`) VALUES
(8, 'How To Become An Ethical Hacker', '<h1 style=\"text-align: left;\"><span style=\"font-family: trebuchet;\">&nbsp;How To Become An Ethical Hacker</span></h1><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\"><div class=\"separator\" style=\"clear: both; text-align: center;\"><a href=\"https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjQjufFbhX5AZpvf6E9Kl4ERyLbokm-DyuoqzHYKGNFiSHskaRMYyjH5Orfr27tR7JrBPaEFwgQlOmjZlldYARQ5ZC0DgsZ-nApe9ZFeq2Lf8ox97AqPd69T-_tpS3QYJO4AJ_kpgs_5CW5qvlsdT8t0RyBV-YCwiWl18rn-cnvmar9xiwfZPHM1JVy/s1280/Cyan%20Black%20and%20White%20Modern%20Professional%20Hacker%20Youtube%20Thumbnail.png\" style=\"clear: left; float: left; margin-bottom: 1em; margin-right: 1em;\"><img border=\"0\" data-original-height=\"720\" data-original-width=\"1280\" src=\"https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjQjufFbhX5AZpvf6E9Kl4ERyLbokm-DyuoqzHYKGNFiSHskaRMYyjH5Orfr27tR7JrBPaEFwgQlOmjZlldYARQ5ZC0DgsZ-nApe9ZFeq2Lf8ox97AqPd69T-_tpS3QYJO4AJ_kpgs_5CW5qvlsdT8t0RyBV-YCwiWl18rn-cnvmar9xiwfZPHM1JVy/w1203-h677/Cyan%20Black%20and%20White%20Modern%20Professional%20Hacker%20Youtube%20Thumbnail.png\" width=\"100%\" /></a></div><br /></span><p style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\"><b>An ethical hacker is a computer security professional who uses his or her skills to protect computer networks and systems from unauthorized access or misuse. Ethical hackers are also known as white hat hackers or penetration testers.</b></span></p><p style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">The term “ethical hacker” was first coined by computer security expert, Dr. William Hugh Murray in an article published in 1995. In his article, Dr. Murray defined an ethical hacker as “<b>an individual with the necessary skills and motivation to break into a computer system in order to assess its security.”</b></span></p><p style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">Since then, the term “ethical hacker” has become widely accepted and is often used to describe computer security professionals who use their skills to protect networks and systems from unauthorized access or misuse.</span></p><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><h2 style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">So, how does one become an ethical hacker? Here are five steps to get you started on your career path:</span></h2><h3 style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">1. Get educated</span></h3><p style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">Although there is no one-size-fits-all educational path to becoming an ethical hacker, a solid foundation in computer science is essential. A bachelor’s degree in computer science or a related field is a good place to start.</span></p><p style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">In addition to formal education, ethical hackers should also be self-motivated learners who are constantly keeping up with the latest trends and technologies. There are numerous online resources, such as blogs, forums, and online courses, that can help you stay up-to-date on the latest security threats and vulnerabilities.</span></p><h3 style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">2. Gain experience</span></h3><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\nIn addition to formal education, gaining hands-on experience is also essential to becoming an ethical hacker. There are numerous ways to gain experience, such as participating in online hacking forums, taking on freelance projects, or interning at a security firm.\r\n\r\n</span><h3 style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">3. Get certified</span></h3><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\nWhile not required, getting certified can help you stand out from the crowd and demonstrate your commitment to the ethical hacking profession. The Certified Ethical Hacker (CEH) certification is one of the most popular and well-recognized ethical hacking certifications.\r\n</span><h3 style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">4. Join a professional organization</span></h3><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\nJoining a professional organization, such as the International Council of Electronic Commerce Consultants (EC-Council) or the Information Systems Security Association (ISSA), is a great way to network with other ethical hackers and stay up-to-date on the latest security threats and trends.\r\n\r\n</span><h3 style=\"text-align: left;\"><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">5. Keep learning</span></h3><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\nThe field of computer security is constantly changing, so it’s important to keep your skills and knowledge up-to-date. In addition to reading blogs and taking online courses, consider attending conferences and workshops on ethical hacking and security.\r\n&nbsp;</span><p><span face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; color: #353740; font-size: 16px; white-space: break-spaces;\">By following these five steps, you’ll be well on your way to becoming an ethical hacker.</span>&nbsp;</p>', '202209130947Cyan Black and White Modern Professional Hacker Youtube Thumbnail.png', 'How To Become An Ethical Hacker    An ethical hacker is a computer security professional who uses his or her skills to protect computer networks and', 'How-To-Become-An-Ethical-Hacker', 'Ethical Hacking', 'hacking blog post, hoe to hack, blog on hacking', '2022-09-13 08:47:02', '2022-09-13 08:59:28');
INSERT INTO `blogs` (`id`, `post_title`, `post_content`, `image`, `description`, `str_url`, `category`, `tags`, `created_at`, `updated_at`) VALUES
(9, 'What to do in engineering College? 1st Year RoadMap', '<div class=\"separator\" style=\"clear: both; text-align: center;\"><a href=\"https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgBdndgZN7Hq-AIGxcXmgHNpkI5NOZvEM5rCNvopVxYuqEW-Zrs6k9QNjw6z-4wxJ7u_JAS-w2oih2Itqw41sjN47GV-bRAIKHGUDH6s_W1iy7dFsrJAiffO9Hg98sS4UipTk7NhO04JNQqck1GEwsTktlq6AeZO9JO7WvZ1Abgupk4eRGbklD1csg2/s1280/Colourful%20Abstract%20Travel%20YouTube%20Thumbnail.png\" style=\"margin-left: 1em; margin-right: 1em;\"><img border=\"0\" data-original-height=\"720\" data-original-width=\"1280\" src=\"https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgBdndgZN7Hq-AIGxcXmgHNpkI5NOZvEM5rCNvopVxYuqEW-Zrs6k9QNjw6z-4wxJ7u_JAS-w2oih2Itqw41sjN47GV-bRAIKHGUDH6s_W1iy7dFsrJAiffO9Hg98sS4UipTk7NhO04JNQqck1GEwsTktlq6AeZO9JO7WvZ1Abgupk4eRGbklD1csg2/s320/Colourful%20Abstract%20Travel%20YouTube%20Thumbnail.png\" width=\"100%\" /></a></div><br /><h1 style=\"text-align: left;\"><br /></h1><div><span data-offset-key=\"cuj17-48-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">As</span><span data-offset-key=\"cuj17-49-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> a</span><span data-offset-key=\"cuj17-50-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> first</span><span data-offset-key=\"cuj17-51-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> year</span><span data-offset-key=\"cuj17-52-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> engineering</span><span data-offset-key=\"cuj17-53-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> student</span><span data-offset-key=\"cuj17-54-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-55-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-56-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> may</span><span data-offset-key=\"cuj17-57-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> be</span><span data-offset-key=\"cuj17-58-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> feeling</span><span data-offset-key=\"cuj17-59-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> a</span><span data-offset-key=\"cuj17-60-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> bit</span><span data-offset-key=\"cuj17-61-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> overwhelmed</span><span data-offset-key=\"cuj17-62-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-63-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> There</span><span data-offset-key=\"cuj17-64-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> are</span><span data-offset-key=\"cuj17-65-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> so</span><span data-offset-key=\"cuj17-66-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> many</span><span data-offset-key=\"cuj17-67-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> things</span><span data-offset-key=\"cuj17-68-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> to</span><span data-offset-key=\"cuj17-69-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> do</span><span data-offset-key=\"cuj17-70-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-71-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> learn</span><span data-offset-key=\"cuj17-72-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-73-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-74-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> it</span><span data-offset-key=\"cuj17-75-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> can</span><span data-offset-key=\"cuj17-76-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> be</span><span data-offset-key=\"cuj17-77-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> tough</span><span data-offset-key=\"cuj17-78-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> to</span><span data-offset-key=\"cuj17-79-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> know</span><span data-offset-key=\"cuj17-80-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> where</span><span data-offset-key=\"cuj17-81-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> to</span><span data-offset-key=\"cuj17-82-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> start</span><span data-offset-key=\"cuj17-83-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-84-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> But</span><span data-offset-key=\"cuj17-85-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> don</span><span data-offset-key=\"cuj17-86-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">\'t</span><span data-offset-key=\"cuj17-87-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> worry</span><span data-offset-key=\"cuj17-88-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-89-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> we</span><span data-offset-key=\"cuj17-90-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">\'ve</span><span data-offset-key=\"cuj17-91-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> got</span><span data-offset-key=\"cuj17-92-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-93-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> covered</span><span data-offset-key=\"cuj17-94-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-95-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> Here</span><span data-offset-key=\"cuj17-96-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> is</span><span data-offset-key=\"cuj17-97-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> a</span><span data-offset-key=\"cuj17-98-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> roadmap</span><span data-offset-key=\"cuj17-99-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-100-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> sorts</span><span data-offset-key=\"cuj17-101-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> for</span><span data-offset-key=\"cuj17-102-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-103-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> first</span><span data-offset-key=\"cuj17-104-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> year</span><span data-offset-key=\"cuj17-105-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-106-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> engineering</span><span data-offset-key=\"cuj17-107-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> college</span><span data-offset-key=\"cuj17-108-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-109-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> to</span><span data-offset-key=\"cuj17-110-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> help</span><span data-offset-key=\"cuj17-111-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-112-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> make</span><span data-offset-key=\"cuj17-113-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> the</span><span data-offset-key=\"cuj17-114-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> most</span><span data-offset-key=\"cuj17-115-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-116-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-117-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> time</span><span data-offset-key=\"cuj17-118-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-119-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> get</span><span data-offset-key=\"cuj17-120-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> the</span><span data-offset-key=\"cuj17-121-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> most</span><span data-offset-key=\"cuj17-122-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> out</span><span data-offset-key=\"cuj17-123-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-124-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-125-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> education</span><span data-offset-key=\"cuj17-126-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-127-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span data-offset-key=\"cuj17-128-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span data-offset-key=\"cuj17-129-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">First</span><span data-offset-key=\"cuj17-130-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-131-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> foremost</span><span data-offset-key=\"cuj17-132-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-133-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> make</span><span data-offset-key=\"cuj17-134-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> sure</span><span data-offset-key=\"cuj17-135-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-136-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> are</span><span data-offset-key=\"cuj17-137-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> keeping</span><span data-offset-key=\"cuj17-138-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> up</span><span data-offset-key=\"cuj17-139-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> with</span><span data-offset-key=\"cuj17-140-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-141-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> course</span><span data-offset-key=\"cuj17-142-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">work</span><span data-offset-key=\"cuj17-143-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-144-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> This</span><span data-offset-key=\"cuj17-145-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> is</span><span data-offset-key=\"cuj17-146-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> obviously</span><span data-offset-key=\"cuj17-147-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> the</span><span data-offset-key=\"cuj17-148-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> most</span><span data-offset-key=\"cuj17-149-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> important</span><span data-offset-key=\"cuj17-150-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> part</span><span data-offset-key=\"cuj17-151-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-152-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-153-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> first</span><span data-offset-key=\"cuj17-154-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> year</span><span data-offset-key=\"cuj17-155-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-156-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-157-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> will</span><span data-offset-key=\"cuj17-158-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> set</span><span data-offset-key=\"cuj17-159-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> the</span><span data-offset-key=\"cuj17-160-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> foundation</span><span data-offset-key=\"cuj17-161-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> for</span><span data-offset-key=\"cuj17-162-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> the</span><span data-offset-key=\"cuj17-163-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> rest</span><span data-offset-key=\"cuj17-164-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-165-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-166-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> time</span><span data-offset-key=\"cuj17-167-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> in</span><span data-offset-key=\"cuj17-168-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> college</span><span data-offset-key=\"cuj17-169-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-170-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> Make</span><span data-offset-key=\"cuj17-171-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> sure</span><span data-offset-key=\"cuj17-172-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-173-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> are</span><span data-offset-key=\"cuj17-174-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> attending</span><span data-offset-key=\"cuj17-175-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> all</span><span data-offset-key=\"cuj17-176-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-177-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-178-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> classes</span><span data-offset-key=\"cuj17-179-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-180-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> taking</span><span data-offset-key=\"cuj17-181-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> good</span><span data-offset-key=\"cuj17-182-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> notes</span><span data-offset-key=\"cuj17-183-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-184-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-185-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> doing</span><span data-offset-key=\"cuj17-186-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> all</span><span data-offset-key=\"cuj17-187-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-188-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> the</span><span data-offset-key=\"cuj17-189-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> assigned</span><span data-offset-key=\"cuj17-190-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> readings</span><span data-offset-key=\"cuj17-191-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-192-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> homework</span><span data-offset-key=\"cuj17-193-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-194-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> If</span><span data-offset-key=\"cuj17-195-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-196-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> can</span><span data-offset-key=\"cuj17-197-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> get</span><span data-offset-key=\"cuj17-198-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> ahead</span><span data-offset-key=\"cuj17-199-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> in</span><span data-offset-key=\"cuj17-200-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-201-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> course</span><span data-offset-key=\"cuj17-202-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">work</span><span data-offset-key=\"cuj17-203-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-204-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> even</span><span data-offset-key=\"cuj17-205-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> better</span><span data-offset-key=\"cuj17-206-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-207-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> This</span><span data-offset-key=\"cuj17-208-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> will</span><span data-offset-key=\"cuj17-209-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> give</span><span data-offset-key=\"cuj17-210-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-211-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> more</span><span data-offset-key=\"cuj17-212-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> time</span><span data-offset-key=\"cuj17-213-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> to</span><span data-offset-key=\"cuj17-214-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> focus</span><span data-offset-key=\"cuj17-215-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> on</span><span data-offset-key=\"cuj17-216-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> other</span><span data-offset-key=\"cuj17-217-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> things</span><span data-offset-key=\"cuj17-218-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> in</span><span data-offset-key=\"cuj17-219-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-220-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> first</span><span data-offset-key=\"cuj17-221-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> year</span><span data-offset-key=\"cuj17-222-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-223-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span data-offset-key=\"cuj17-224-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span data-offset-key=\"cuj17-225-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">Second</span><span data-offset-key=\"cuj17-226-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-227-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> get</span><span data-offset-key=\"cuj17-228-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> involved</span><span data-offset-key=\"cuj17-229-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> in</span><span data-offset-key=\"cuj17-230-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> ext</span><span data-offset-key=\"cuj17-231-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">rac</span><span data-offset-key=\"cuj17-232-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">ur</span><span data-offset-key=\"cuj17-233-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">ricular</span><span data-offset-key=\"cuj17-234-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> activities</span><span data-offset-key=\"cuj17-235-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-236-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> This</span><span data-offset-key=\"cuj17-237-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> is</span><span data-offset-key=\"cuj17-238-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> a</span><span data-offset-key=\"cuj17-239-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> great</span><span data-offset-key=\"cuj17-240-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> way</span><span data-offset-key=\"cuj17-241-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> to</span><span data-offset-key=\"cuj17-242-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> meet</span><span data-offset-key=\"cuj17-243-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> people</span><span data-offset-key=\"cuj17-244-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> with</span><span data-offset-key=\"cuj17-245-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> similar</span><span data-offset-key=\"cuj17-246-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> interests</span><span data-offset-key=\"cuj17-247-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-248-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-249-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> can</span><span data-offset-key=\"cuj17-250-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> also</span><span data-offset-key=\"cuj17-251-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> help</span><span data-offset-key=\"cuj17-252-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-253-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> learn</span><span data-offset-key=\"cuj17-254-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> more</span><span data-offset-key=\"cuj17-255-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> about</span><span data-offset-key=\"cuj17-256-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-257-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> field</span><span data-offset-key=\"cuj17-258-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-259-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> study</span><span data-offset-key=\"cuj17-260-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-261-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> There</span><span data-offset-key=\"cuj17-262-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> are</span><span data-offset-key=\"cuj17-263-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> likely</span><span data-offset-key=\"cuj17-264-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> many</span><span data-offset-key=\"cuj17-265-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> clubs</span><span data-offset-key=\"cuj17-266-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-267-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> organizations</span><span data-offset-key=\"cuj17-268-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> on</span><span data-offset-key=\"cuj17-269-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> campus</span><span data-offset-key=\"cuj17-270-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> that</span><span data-offset-key=\"cuj17-271-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-272-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> can</span><span data-offset-key=\"cuj17-273-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> join</span><span data-offset-key=\"cuj17-274-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-275-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> so</span><span data-offset-key=\"cuj17-276-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> take</span><span data-offset-key=\"cuj17-277-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"background-color: white; box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"><span data-offset-key=\"cuj17-277-0\" style=\"box-sizing: border-box;\"> some</span></span><span data-offset-key=\"cuj17-278-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> time</span><span data-offset-key=\"cuj17-279-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> to</span><span data-offset-key=\"cuj17-280-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> explore</span><span data-offset-key=\"cuj17-281-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> what</span><span data-offset-key=\"cuj17-282-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> is</span><span data-offset-key=\"cuj17-283-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> available</span><span data-offset-key=\"cuj17-284-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-285-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> You</span><span data-offset-key=\"cuj17-286-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> might</span><span data-offset-key=\"cuj17-287-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> also</span><span data-offset-key=\"cuj17-288-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> want</span><span data-offset-key=\"cuj17-289-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> to</span><span data-offset-key=\"cuj17-290-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> consider</span><span data-offset-key=\"cuj17-291-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> getting</span><span data-offset-key=\"cuj17-292-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> involved</span><span data-offset-key=\"cuj17-293-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> in</span><span data-offset-key=\"cuj17-294-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> research</span><span data-offset-key=\"cuj17-295-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-296-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> either</span><span data-offset-key=\"cuj17-297-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> through</span><span data-offset-key=\"cuj17-298-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-299-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> school</span><span data-offset-key=\"cuj17-300-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> or</span><span data-offset-key=\"cuj17-301-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> by</span><span data-offset-key=\"cuj17-302-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> working</span><span data-offset-key=\"cuj17-303-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> with</span><span data-offset-key=\"cuj17-304-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> a</span><span data-offset-key=\"cuj17-305-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> professor</span><span data-offset-key=\"cuj17-306-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> on</span><span data-offset-key=\"cuj17-307-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> a</span><span data-offset-key=\"cuj17-308-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> specific</span><span data-offset-key=\"cuj17-309-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> project</span><span data-offset-key=\"cuj17-310-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-311-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span data-offset-key=\"cuj17-312-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">\r\n</span><span data-offset-key=\"cuj17-313-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">Finally</span><span data-offset-key=\"cuj17-314-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-315-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> take</span><span data-offset-key=\"cuj17-316-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> some</span><span data-offset-key=\"cuj17-317-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> time</span><span data-offset-key=\"cuj17-318-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> to</span><span data-offset-key=\"cuj17-319-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> enjoy</span><span data-offset-key=\"cuj17-320-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-321-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> first</span><span data-offset-key=\"cuj17-322-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> year</span><span data-offset-key=\"cuj17-323-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-324-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> college</span><span data-offset-key=\"cuj17-325-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-326-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> This</span><span data-offset-key=\"cuj17-327-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> is</span><span data-offset-key=\"cuj17-328-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> a</span><span data-offset-key=\"cuj17-329-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> once</span><span data-offset-key=\"cuj17-330-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> in</span><span data-offset-key=\"cuj17-331-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> a</span><span data-offset-key=\"cuj17-332-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> lifetime</span><span data-offset-key=\"cuj17-333-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> experience</span><span data-offset-key=\"cuj17-334-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-335-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> so</span><span data-offset-key=\"cuj17-336-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> make</span><span data-offset-key=\"cuj17-337-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> sure</span><span data-offset-key=\"cuj17-338-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-339-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> make</span><span data-offset-key=\"cuj17-340-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> the</span><span data-offset-key=\"cuj17-341-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> most</span><span data-offset-key=\"cuj17-342-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> of</span><span data-offset-key=\"cuj17-343-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> it</span><span data-offset-key=\"cuj17-344-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-345-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> Explore</span><span data-offset-key=\"cuj17-346-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> your</span><span data-offset-key=\"cuj17-347-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> campus</span><span data-offset-key=\"cuj17-348-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-349-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> try</span><span data-offset-key=\"cuj17-350-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> new</span><span data-offset-key=\"cuj17-351-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> things</span><span data-offset-key=\"cuj17-352-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-353-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> and</span><span data-offset-key=\"cuj17-354-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> meet</span><span data-offset-key=\"cuj17-355-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> new</span><span data-offset-key=\"cuj17-356-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> people</span><span data-offset-key=\"cuj17-357-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">.</span><span data-offset-key=\"cuj17-358-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> You</span><span data-offset-key=\"cuj17-359-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">\'ll</span><span data-offset-key=\"cuj17-360-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> never</span><span data-offset-key=\"cuj17-361-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> have</span><span data-offset-key=\"cuj17-362-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> this</span><span data-offset-key=\"cuj17-363-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> time</span><span data-offset-key=\"cuj17-364-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> again</span><span data-offset-key=\"cuj17-365-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">,</span><span data-offset-key=\"cuj17-366-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> so</span><span data-offset-key=\"cuj17-367-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> make</span><span data-offset-key=\"cuj17-368-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> sure</span><span data-offset-key=\"cuj17-369-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> you</span><span data-offset-key=\"cuj17-370-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> enjoy</span><span data-offset-key=\"cuj17-371-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\"> it</span><span data-offset-key=\"cuj17-372-0\" face=\"ColfaxAI, helvetica, sans-serif\" style=\"box-sizing: border-box; color: #353740; font-size: 16px; white-space: break-spaces;\">!</span></div>', '202209150650Colourful Abstract Travel YouTube Thumbnail.png', 'As a first year engineering student, you may be feeling a bit overwhelmed. There are so many things to do and learn, and it can be tough to know where to start. But don\'t worry, we\'ve got you covered. Here is a roadmap of s', 'What-to-do-in-engineering-College?-1st-Year-RoadMap', 'Laravel / PHP Websites', 'how wto live in collage', '2022-09-15 05:50:18', '2022-09-15 05:50:18');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category_name`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(4, 'Static Websites', 'This Category Is For Static Websites', 'This Category is only made for static websites.This means in this category only those websites come which made using HTML,CSS, and JS.', '2022-09-12 10:03:42', '2022-09-12 10:03:42'),
(5, 'Dynamic Websites', 'This Category Is Only For Dynamic Cateogry', 'This Category is only made for dynamic websites.This means in this category only those websites come which made using HTML,CSS, JS and with backend.', '2022-09-12 10:05:27', '2022-09-12 10:05:27'),
(6, 'PHP Websites', 'This Category Is Only For PHP Websites', 'This Category is only made for dynamic websites.This means in this category only those websites come which made using HTML,CSS, JS and with PHP.', '2022-09-12 10:06:25', '2022-09-12 10:06:25'),
(7, 'Laravel / PHP Websites', 'This Category Is For Laravel Based Websites', 'This Category is only made for dynamic websites.This means in this category only those websites come which made using HTML,CSS, JS and with Laravel framework', '2022-09-12 10:07:27', '2022-09-12 10:07:27'),
(8, 'Android App', 'This Category is only for android apps', 'This Category is only made for dynamic websites.This means in this category only come android apps .', '2022-09-12 10:08:53', '2022-09-12 10:08:53'),
(9, 'Ethical Hacking', 'this category for ethical hacking', 'This category only include hacking related blogs and projects', '2022-09-13 08:42:37', '2022-09-13 08:42:37');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(7, 'sagar shinde', 'sgshinde612@gmail.com', 'sdfsdf', 'first contact hwere is no hello', '2022-09-10 20:26:28', '2022-09-10 20:26:28'),
(8, 'Hii', 'Jshh@gmail.com', 'Hii', 'Hii', '2022-09-14 10:04:08', '2022-09-14 10:04:08');

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
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `about` varchar(500) NOT NULL,
  `is_releted` varchar(10) NOT NULL,
  `file_format` varchar(50) NOT NULL,
  `file_url` text NOT NULL,
  `date` date NOT NULL,
  `width` varchar(10) NOT NULL,
  `height` varchar(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `about`, `is_releted`, `file_format`, `file_url`, `date`, `width`, `height`, `created_at`) VALUES
(5, 'sagar shinde', 'Last Day Of Collage And Everyone Was Sad! Amazing Memory With Friend', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1662921961/1662921954IMG20220603112031.jpg.jpg', '2022-09-12', '4480', '2016', '2022-09-11 18:46:02'),
(6, 'sagar shinde', 'Last Day Of Collage', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1662922147/1662922135IMG20220603110229.jpg.jpg', '2022-09-12', '4480', '2016', '2022-09-11 18:49:07'),
(7, 'sagar shinde', 'Missing Diploma Days', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1662922609/166292257320220602045937_IMG_8972.JPG.jpg', '2022-07-30', '6000', '4000', '2022-09-11 18:56:50'),
(8, 'sagar shinde', 'Another Last Day Memory At PLGPL', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1662924575/1662924575Snapchat-1016418942.jpg.jpg', '2022-09-12', '640', '1337', '2022-09-11 19:29:36'),
(9, 'sagar shinde', 'Another Last Day Memory At PLGPL', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1662924945/1662924944IMG_20220602_140102.jpg.jpg', '2022-09-12', '3280', '1476', '2022-09-11 19:35:46'),
(10, 'Rudresh Rode', 'PLGPL life', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1662925485/1662925484IMG-20220622-WA0050.jpg.jpg', '2022-07-30', '1038', '1383', '2022-09-11 19:44:45'),
(11, 'Rudresh Rode', 'PLGPL life', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1662925535/1662925534IMG-20220622-WA0050.jpg.jpg', '2022-07-30', '1038', '1383', '2022-09-11 19:45:35'),
(12, 'sagar shinde', 'We actually lived with eact other just starting and ending days, but we enjoyed alot at the farewell.', 'Yes', 'video', 'https://res.cloudinary.com/sagar612/video/upload/v1662967477/1662967476290610631_5278635448871150_8124345404456373031_n.mp4.mp4', '2022-09-12', '720', '1280', '2022-09-12 07:24:38'),
(13, 'ratandip', 'Amazing Life at PLGPL', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1662979162/1662979162Snapchat-2063961931.jpg.jpg', '2022-09-12', '640', '1318', '2022-09-12 10:39:23'),
(14, 'Yogesh', '', 'Yes', 'video', 'https://res.cloudinary.com/sagar612/video/upload/v1663058950/1663058948clgvideo.mp4.mp4', '2022-09-13', '352', '640', '2022-09-13 08:49:11'),
(15, 'Prachet', '', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1663059169/1663059168IMG-20220604-WA0057.jpg.jpg', '2022-09-13', '1280', '960', '2022-09-13 08:52:49'),
(16, 'Aniket', '', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1663059765/1663059764IMG-20220604-WA0074.jpg.jpg', '2022-09-13', '1280', '853', '2022-09-13 09:02:45'),
(17, 'Sanghrash', '', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1663059910/1663059909IMG-20220604-WA0075.jpg.jpg', '2022-09-13', '1280', '960', '2022-09-13 09:05:10'),
(18, 'abhi', '', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1663066150/1663066149IMG_20220602_230014.jpg.jpg', '2022-09-13', '6000', '4000', '2022-09-13 10:49:11'),
(19, 'aadil', 'ð“°ð“»ð“¸ð“¾ð“¹ ð“¸ð“¯ ð“¶ð“¸ð“·ð“´ð“®ð”‚ð“¼', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1663066380/1663066379Snapchat-766389464.jpg.jpg', '2022-09-13', '1318', '640', '2022-09-13 10:53:01'),
(20, 'sagar', 'ðŸ’šâœ‹  Î¹ð§ð­ð‘’ð“µð“›â“˜â’¼ðžð“·Å¤  ðŸ˜ºðŸ»', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1663066562/1663066561Snapchat-169820166.jpg.jpg', '2022-09-13', '676', '1262', '2022-09-13 10:56:03'),
(21, 'dj', '', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1663066741/166306673920220602052525_IMG_9019.JPG.jpg', '2022-09-13', '6000', '4000', '2022-09-13 10:59:02'),
(22, 'gunsh', '', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1663067140/1663067139IMG_20220704_173303.jpg.jpg', '2022-09-13', '3984', '1840', '2022-09-13 11:05:41'),
(23, 'unknown', '', 'YES', 'video', 'https://res.cloudinary.com/sagar612/video/upload/v1663068434/10000000_529849428870553_6152120108992539945_n_yrtbcz.mp4', '2022-09-13', '720', '720', '2022-09-13 11:28:09'),
(24, 'sagar', '', 'Yes', 'image', 'https://res.cloudinary.com/sagar612/image/upload/v1663068644/1663068643289760535_5080501935331242_2731674619617750288_n.jpg.jpg', '2022-09-13', '1024', '683', '2022-09-13 11:30:44'),
(25, 'pavan', '', 'Yes', 'video', 'https://res.cloudinary.com/sagar612/video/upload/v1663069078/1663069077videoplayback.mp4.mp4', '2022-09-13', '198', '360', '2022-09-13 11:37:58'),
(26, 'unknown', '', 'YES', 'video', 'https://res.cloudinary.com/sagar612/video/upload/v1663069408/plgpl_college_Memories--_last_memories_with_best_friends_-_adiyuo.mp4', '2022-09-13', '864', '1080', '2022-09-13 11:45:06');

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
(7, '2022_09_07_192243_create_categories_table', 2),
(9, '2022_09_07_183618_create_projects_table', 3),
(10, '2022_09_08_203156_create_blogs_table', 4),
(14, '2022_09_09_080821_create_project_requests_table', 5),
(15, '2022_09_09_081448_create_resumes_table', 5),
(16, '2022_09_09_144038_create_contacts_table', 6);

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
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `technologies_used` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url_no_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `str_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `main_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_files` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `project_title`, `project_img`, `description`, `category`, `technologies_used`, `tags`, `github`, `url_no_url`, `str_url`, `main_url`, `project_files`, `date`, `created_at`, `updated_at`) VALUES
(18, 'Course Selling Website Using HTML , CSS, JS', '202209121119Web capture_12-9-2022_16255_.jpeg', 'It Is A Course Selling Website (For Python) .This Website is Made Using HTML,CSS And JAVASCRIPT.', 'Static Websites', 'HTML, CSS, JS', 'Frontend website, static website', 'https://github.com/sagar-shinde-g/Course_Selling_Website_For_Pythin', 'yes', 'Course-Selling-Website-Using-HTML-,-CSS,-JS', 'https://visionpluscourses.websagar.xyz/', NULL, '2022-09-12', '2022-09-12 10:19:24', '2022-09-12 10:21:22'),
(19, 'E-Health care -  hospital management system', '202209121302imageedit_5_6217923998.png', 'The project E health care management system is for computerizing the working in hospitals.', 'PHP Websites', 'PHP, HTML, CSS, JS, PHP-FILE-SYSTEM', 'PHP website, dynamic website, hospital solution,', 'https://github.com/sagar-shinde-g/e-health-care', 'yes', 'E-Health-care----hospital-management-system', 'https://cpe.websagar.xyz/index.php', NULL, '2022-09-12', '2022-09-12 11:02:01', '2022-09-12 12:02:23'),
(20, 'PLGPL Collage Memories', '202209121223Green Yellow Modern Photography Traveling Youtube Thumbnail.png', 'PL-Memories is collage memories website.', 'PHP Websites', 'PHP, MySQL, SQL, HTML, CSS, JavaScript, CLOUDNARY (FOR STORAGE)', 'PHP websites, backend websites, dynamic website, social media', 'https://github.com/sagar-shinde-g/PL-Memories', 'no', 'PLGPL-Collage-Memories', 'uploads/project_files/extracted/202209121223pl_memories _v5.zip/', '202209121223pl_memories _v5.zip', '2022-09-12', '2022-09-12 11:23:18', '2022-09-12 11:23:18'),
(21, 'Groco - Online Grocery Store', '202209121253Green Minimalist Healthy Grocery Product Instagram Post.png', 'The Best Online Grocery Store In India. Groco Is An Online Supermarket For All Your Daily Needs. Online Shopping Now Made Easy With A Wide Range Of Groceries.', 'PHP Websites', 'HTML, CSS, JavaScript, PHP', 'dynamic website, php base website', 'https://github.com/sagar-shinde-g/Groco-Online-Grocery-Store', 'no', 'Groco---Online-Grocery-Store', 'uploads/project_files/extracted/202209121253Groco.zip/', '202209121253Groco.zip', '2022-09-12', '2022-09-12 11:53:33', '2022-09-12 11:53:33'),
(22, 'ToolsMent - Free Online Web Tools', '202209121847Burgundy Hotel Restaurant Food YouTube Thumbnail.png', 'Toolsment is a free web and seo tool site. that provide you much free tools. ​Toolsment provides the best 100% free SEO and Web tools on the internet', 'Laravel / PHP Websites', 'Laravel, PHP, HTML, CSS, JavaScript, MySQL, SQL,', 'LARAVEL WEBSITE, dynamic website, PHP website', NULL, 'yes', 'ToolsMent---Free-Online-Web-Tools', 'https://toolsment.com/', NULL, '2022-09-13', '2022-09-12 17:47:31', '2022-09-12 17:47:31'),
(23, 'Sagar Shinde - Personal portfolio site', '202209121907Red & Black Modern Tutorial Youtube Thumbnail.png', 'it is just a Personal portfolio site', 'Laravel / PHP Websites', 'LARAVEL, HTML, CSS, PHP, JavaScript, MySQL, SQL', 'DYNAMIC WEBSITE, PERSONAL PORTFOLIO SITE', NULL, 'yes', 'Sagar-Shinde---Personal-portfolio-site', 'https://shindesagar.in/', NULL, '2022-09-13', '2022-09-12 18:07:32', '2022-09-12 18:07:32');

-- --------------------------------------------------------

--
-- Table structure for table `project_requests`
--

CREATE TABLE `project_requests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `assets_file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `resumes`
--

CREATE TABLE `resumes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `resume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `resumes`
--

INSERT INTO `resumes` (`id`, `resume`, `created_at`, `updated_at`) VALUES
(1, '202209131001for_upload_on_website.pdf', '0000-00-00 00:00:00', '2022-09-13 09:01:47');

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
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_requests`
--
ALTER TABLE `project_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resumes`
--
ALTER TABLE `resumes`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `project_requests`
--
ALTER TABLE `project_requests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `resumes`
--
ALTER TABLE `resumes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
