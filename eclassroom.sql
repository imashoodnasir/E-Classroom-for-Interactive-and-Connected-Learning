-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2016 at 09:00 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `eclassroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblanswers`
--

DROP TABLE IF EXISTS `tblanswers`;
CREATE TABLE IF NOT EXISTS `tblanswers` (
`ID` int(11) NOT NULL,
  `QuestionId` varchar(30) NOT NULL,
  `Answer` text NOT NULL,
  `IsApproved` varchar(5) NOT NULL,
  `UserId` varchar(50) NOT NULL,
  `AnswerDate` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblanswers`
--

INSERT INTO `tblanswers` (`ID`, `QuestionId`, `Answer`, `IsApproved`, `UserId`, `AnswerDate`) VALUES
(5, '1 ', 'HTML stands for HyperText Markup Language. It is the dominant markup language for creating websites and anything that can be viewed in a web browser. If you want to get some extra bonus points, you can learn the history of HTML and throw in some obscure facts.', 'Yes', 'asfsf', '13-01-2016 04:43:23'),
(6, '1 ', '', 'No', 'asfsf', '13-01-2016 04:43:36'),
(7, '2 ', 'HTML elements communicate to the browser how to render text. When surrounded by angular brackets &lt;&gt; they form HTML tags. For the most part, tags come in pairs and surround text.', 'Yes', 'asfsf', '13-01-2016 04:45:17'),
(8, '3 ', 'Semantic HTML is a coding style where the tags embody what the text is meant to convey. In Semantic HTML, tags like &lt;b&gt;&lt;/b&gt; for bold, and &lt;i&gt;&lt;/i&gt; for italic should not be used, reason being they just represent formatting, and provide no indication of meaning or structure. The semantically correct thing to do is use &lt;strong&gt;&lt;/strong&gt; and &lt;em&gt;&lt;/em&gt;. These tags will have the same bold and italic effects, while demonstrating meaning and structure (emphasis in this case).', 'Yes', 'asfsf', '13-01-2016 04:47:15'),
(9, '8 ', 'HTML elements communicate to the browser how to render text. When surrounded by angular brackets &lt;&gt; they form HTML tags. For the most part, tags come in pairs and surround text.', 'Yes', 'asfsf', '13-01-2016 04:47:49'),
(10, '9 ', 'To link an image, use &lt;img&gt; tags. You need specify the image in quotes using the source attribute, src in the opening tag. For hyperlinking, the anchor tag, &lt;a&gt;, is used and the link is specified in the href attribute. Text to be hyperlinked should be placed between the anchor tags. Little known fact: href stands for â€œhypertext reference.â€ When linking to an email, the href specification will be â€œmailto:send@here.com.â€ See examples below:  &lt;img src=â€HTMLrocks.jpgâ€&gt;&lt;/img&gt;  &lt;a href=â€skilprelaunch2.wpengine.comâ€&gt;Skilledup&lt;/a&gt;  &lt;a href=â€brad@skilledup.comâ€&gt;Email Me&lt;/a&gt;', 'Yes', 'asfsf', '13-01-2016 04:48:10'),
(11, '12 ', 'Trick question, there is no difference. HTML5 is a continuum of HTML and just a souped up version of the original HTML. There has been no major paradigm shift.', 'Yes', 'asfsf', '13-01-2016 04:48:52'),
(12, '13 ', 'There are many. From a broader perspective, HTML was a simple language for laying out text and images on a webpage, whereas HTML5 can be viewed as an application development platform that does what HTML does that and more, including better support for audio, video, and interactive graphics. It has a number of new elements, supports offline data storage for applications, and has more robust exchange protocols. Thus, proprietary plug-in technologies like Adobe Flash, Microsoft Silverlight, Apache Pivot, and Sun JavaFX are no longer needed, because browsers can now process these elements without additional requirements.', 'Yes', 'asfsf', '13-01-2016 04:49:15'),
(13, '4 ', 'The term DOCTYPE tells the browser which type of HTML is used on a webpage. In turn, the browsers use DOCTYPE to determine how to render a page. Failing to use DOCTYPE or using a wrong DOCTYPE may load your page in Quirks Mode. See example:&lt;br/&gt;  &lt;!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"&gt;.', 'Yes', 'asfsf', '13-01-2016 04:49:37'),
(14, '5 ', 'Perhaps the biggest issue is the poor browser support XHTML currently enjoys. Internet Explorer and a number of other user agents cannot parse XHTML as XML. Thus, it is not the extensible language it was promised to be. There are many other issues.', 'Yes', 'asfsf', '13-01-2016 04:50:00'),
(15, '7 ', 'Comments are used to explain and clarify code or to prevent code from being recognized by the browser. Comments start with â€œ*&lt;!--â€ and end with â€ --&gt;â€œ.    &lt;!-- Insert  comment here. --&gt;', 'Yes', 'asfsf', '13-01-2016 04:50:24'),
(16, '11 ', 'A &lt;div&gt; is a generic container element for grouping and styling, whereas a &lt;frame&gt; creates divisions within a web page and should be used within the &lt;frameset&gt; tag. The use of &lt;frame&gt; and &lt;frameset&gt; are no longer popular and are now being replaced with the more flexible &lt;iframe&gt;, which has become popular for embedding foreign elements (ie. Youtube videos) into a page.', 'Yes', 'asfsf', '13-01-2016 04:50:47'),
(17, '4 ', 'A document type declaration, or DOCTYPE, is an instruction that associates a particular SGML or XML document (for example, a webpage) with a document type definition (DTD) (for example, the formal definition of a particular version of HTML).', 'Yes', 'asfsf', '13-01-2016 04:51:18'),
(18, '1 ', 'Hellooo', 'No', 'asfsf', '13-01-2016 10:16:04'),
(19, '1 ', 'Hello', 'No', 'asfsf', '13-01-2016 10:16:17'),
(20, '1 ', 'sdfsdf', 'Yes', 'asfsf', '13-01-2016 10:16:31'),
(21, '3 ', 'gjjjhgg', 'Yes', 'asfsf', '13-01-2016 12:42:51');

-- --------------------------------------------------------

--
-- Table structure for table `tblassignedcourses`
--

DROP TABLE IF EXISTS `tblassignedcourses`;
CREATE TABLE IF NOT EXISTS `tblassignedcourses` (
`ID` int(11) NOT NULL,
  `User_ID` varchar(50) NOT NULL,
  `Subject_ID` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblassignedcourses`
--

INSERT INTO `tblassignedcourses` (`ID`, `User_ID`, `Subject_ID`) VALUES
(1, 'asfsf', 1),
(2, 'asfsf', 2),
(3, 'asfsf', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblenrolledstudents`
--

DROP TABLE IF EXISTS `tblenrolledstudents`;
CREATE TABLE IF NOT EXISTS `tblenrolledstudents` (
`ID` int(11) NOT NULL,
  `Subject_ID` int(11) NOT NULL,
  `User_ID` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblenrolledstudents`
--

INSERT INTO `tblenrolledstudents` (`ID`, `Subject_ID`, `User_ID`) VALUES
(1, 2, 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT'),
(3, 1, 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT'),
(4, 2, 'asdas'),
(5, 1, 'asdas');

-- --------------------------------------------------------

--
-- Table structure for table `tbllibrary`
--

DROP TABLE IF EXISTS `tbllibrary`;
CREATE TABLE IF NOT EXISTS `tbllibrary` (
`ID` int(11) NOT NULL,
  `Subject_ID` int(11) NOT NULL,
  `DocumentFile` text NOT NULL,
  `DocumentName` varchar(150) NOT NULL,
  `User_ID` varchar(50) NOT NULL,
  `UploadDate` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbllibrary`
--

INSERT INTO `tbllibrary` (`ID`, `Subject_ID`, `DocumentFile`, `DocumentName`, `User_ID`, `UploadDate`) VALUES
(3, 2, 'Business_Plans_Handbooks1.pdf', 'Business Plan', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', '13-01-2016 11:29:40'),
(4, 2, 'E-statment Flyer Changes.pdf', 'E-Statement', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', '13-01-2016 11:30:40'),
(5, 1, 'homework07.pdf', 'Home Work', 'asfsf', '13-01-2016 11:31:43'),
(6, 2, 'samplebusinessplan.pdf', 'Sample Business', 'asfsf', '13-01-2016 11:32:04');

-- --------------------------------------------------------

--
-- Table structure for table `tblnotes`
--

DROP TABLE IF EXISTS `tblnotes`;
CREATE TABLE IF NOT EXISTS `tblnotes` (
`ID` int(11) NOT NULL,
  `Subject_ID` int(11) NOT NULL,
  `NotesTitle` varchar(300) NOT NULL,
  `NotesContent` text NOT NULL,
  `User_ID` varchar(50) NOT NULL,
  `UploadDate` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblnotes`
--

INSERT INTO `tblnotes` (`ID`, `Subject_ID`, `NotesTitle`, `NotesContent`, `User_ID`, `UploadDate`) VALUES
(15, 2, 'Requirements', '%3Cp%3EHello%20World..%20How%20are%20you%20??%3C/p%3E', 'asfsf', 'CurrentDateTime');

-- --------------------------------------------------------

--
-- Table structure for table `tblquestion`
--

DROP TABLE IF EXISTS `tblquestion`;
CREATE TABLE IF NOT EXISTS `tblquestion` (
`ID` int(11) NOT NULL,
  `Question` text NOT NULL,
  `IsApproved` varchar(5) NOT NULL,
  `UserId` varchar(50) NOT NULL,
  `Subject` int(11) NOT NULL,
  `AskDate` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblquestion`
--

INSERT INTO `tblquestion` (`ID`, `Question`, `IsApproved`, `UserId`, `Subject`, `AskDate`) VALUES
(1, 'What is HTML?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 1, '22-12-2015 00:45:33'),
(2, 'What is the difference between HTML elements and tags?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 1, '22-12-2015 00:46:01'),
(3, 'What is "Semantic HTML?"', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 1, '22-12-2015 00:46:17'),
(4, 'What does DOCTYPE mean?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 2, '22-12-2015 00:46:27'),
(5, 'What are the limitations when serving XHTML pages?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 2, '22-12-2015 00:46:51'),
(6, 'How many HTML tags are should be used for the most simple of web pages?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 3, '22-12-2015 00:47:00'),
(7, 'How do you make comments without text being picked up by the browser?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 2, '22-12-2015 00:47:09'),
(8, 'What is the difference between linking to an image, a website, and an email address?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 1, '22-12-2015 00:47:19'),
(9, 'My hyperlink or image is not displaying correctly, what is wrong with it?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 1, '22-12-2015 00:47:34'),
(10, 'What is the syntax difference between a bulleted list and numbered list?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 3, '22-12-2015 00:47:45'),
(11, 'What is the difference between &lt;div&gt; and &lt;frame&gt;?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 2, '22-12-2015 00:47:55'),
(12, 'What is the difference between the application model of HTML and HTML5?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 1, '22-12-2015 00:48:04'),
(13, 'What are the new media-related elements in HTML5?', 'Yes', 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 1, '22-12-2015 00:48:21');

-- --------------------------------------------------------

--
-- Table structure for table `tblquiz`
--

DROP TABLE IF EXISTS `tblquiz`;
CREATE TABLE IF NOT EXISTS `tblquiz` (
`ID` int(11) NOT NULL,
  `Question` int(11) NOT NULL,
  `Teacher_id` varchar(50) NOT NULL,
  `QuizDate` varchar(30) NOT NULL,
  `IsActive` varchar(3) DEFAULT 'Yes'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblquiz`
--

INSERT INTO `tblquiz` (`ID`, `Question`, `Teacher_id`, `QuizDate`, `IsActive`) VALUES
(1, 2, 'asfsf', '13-01-2016 12:42:33', 'No'),
(2, 9, 'asfsf', '13-01-2016 12:42:48', 'No'),
(3, 7, 'asfsf', '13-01-2016 05:28:22', 'No'),
(4, 7, 'asfsf', '13-01-2016 12:45:35', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblroles`
--

DROP TABLE IF EXISTS `tblroles`;
CREATE TABLE IF NOT EXISTS `tblroles` (
`ID` int(11) NOT NULL,
  `RoleTitle` varchar(20) NOT NULL,
  `isActive` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblroles`
--

INSERT INTO `tblroles` (`ID`, `RoleTitle`, `isActive`) VALUES
(1, 'Admin', 'Yes'),
(2, 'Teacher', 'Yes'),
(3, 'Student', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubjects`
--

DROP TABLE IF EXISTS `tblsubjects`;
CREATE TABLE IF NOT EXISTS `tblsubjects` (
`ID` int(11) NOT NULL,
  `Subject_Title` varchar(50) NOT NULL,
  `Course_Code` varchar(20) NOT NULL,
  `isActive` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsubjects`
--

INSERT INTO `tblsubjects` (`ID`, `Subject_Title`, `Course_Code`, `isActive`) VALUES
(1, 'Introduction to Programming', 'CSC201', 'Yes'),
(2, 'Introduction to Management', 'MGT201', 'Yes'),
(4, 'asd', 'asdsd', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

DROP TABLE IF EXISTS `tblusers`;
CREATE TABLE IF NOT EXISTS `tblusers` (
`ID` int(11) NOT NULL,
  `User_ID` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `RegNo` varchar(50) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `ProfilePic` text,
  `DOB` varchar(30) DEFAULT NULL,
  `Email` varchar(50) NOT NULL,
  `Role` varchar(20) NOT NULL,
  `Phone` varchar(30) NOT NULL,
  `isAccepted` varchar(5) NOT NULL,
  `isBlocked` varchar(4) NOT NULL,
  `LastLogin` varchar(30) DEFAULT NULL,
  `CurrentLoginTime` varchar(30) DEFAULT NULL,
  `LoginCounts` int(11) DEFAULT NULL,
  `EmailVerification` varchar(5) NOT NULL DEFAULT 'No'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`ID`, `User_ID`, `FirstName`, `LastName`, `RegNo`, `Username`, `Password`, `ProfilePic`, `DOB`, `Email`, `Role`, `Phone`, `isAccepted`, `isBlocked`, `LastLogin`, `CurrentLoginTime`, `LoginCounts`, `EmailVerification`) VALUES
(3, 'AkrDGe3BIMc0LyvE72Cmb9JlndgQUjo6OZYRs4WT', 'Inzamam Mashood', 'Nasir', 'SP12-BCS-021', 'as', 'as', 'z0sViY8BhRL4ebgDdlOH91mAqpyMGW1d1eb3bcafa944a2836ef17f06fa3774.jpg', '2015-12-19', 'inzzogee@gmail.com', '3', '+923338106946', 'Yes', 'No', '01/13/2016 08:19:49 am', '01/13/2016 08:40:33 am', 41, 'No'),
(4, 'asfsf', 'Inzamam', 'Mashood', 'teacher', 'te', 'te', 'dP9SKJEQeVwly2kh0O8mI7TbgDiYqnDashboardManageUsers (200 x 200).jpg', '2016-01-14', 'te@te.com', '2', '123', 'Yes', 'No', '01/13/2016 08:17:23 am', '01/13/2016 08:42:13 am', 33, 'No'),
(5, 'asdas', 'test', 'test', 'SP12-BCS-019', 'test', 'test', 'test', 'test', 'test@test.com', '3', '123456', 'Yes', 'No', NULL, NULL, NULL, 'No'),
(6, 'admin', 'admin', 'admin', 'admin', 'ad', 'ad', 'nUEKI3bvd47lkeRxX1J26PQNmSTAwc98126e52ef573cec9a72c532844d5770.jpg', 'admin', 'admin@admin.com', '1', '123343', 'Yes', 'No', '01/13/2016 08:19:58 am', '01/13/2016 08:43:36 am', 10, 'No');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblanswers`
--
ALTER TABLE `tblanswers`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblassignedcourses`
--
ALTER TABLE `tblassignedcourses`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblenrolledstudents`
--
ALTER TABLE `tblenrolledstudents`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbllibrary`
--
ALTER TABLE `tbllibrary`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblnotes`
--
ALTER TABLE `tblnotes`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblquestion`
--
ALTER TABLE `tblquestion`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblquiz`
--
ALTER TABLE `tblquiz`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblroles`
--
ALTER TABLE `tblroles`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblsubjects`
--
ALTER TABLE `tblsubjects`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblanswers`
--
ALTER TABLE `tblanswers`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `tblassignedcourses`
--
ALTER TABLE `tblassignedcourses`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tblenrolledstudents`
--
ALTER TABLE `tblenrolledstudents`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbllibrary`
--
ALTER TABLE `tbllibrary`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tblnotes`
--
ALTER TABLE `tblnotes`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `tblquestion`
--
ALTER TABLE `tblquestion`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `tblquiz`
--
ALTER TABLE `tblquiz`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tblroles`
--
ALTER TABLE `tblroles`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tblsubjects`
--
ALTER TABLE `tblsubjects`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
