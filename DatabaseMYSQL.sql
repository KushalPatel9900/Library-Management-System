-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: lib_javaf
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `accounts` (
  `StudentId` varchar(45) NOT NULL,
  `StudentName` varchar(45) DEFAULT NULL,
  `IssueDate` varchar(45) DEFAULT NULL,
  `ReturnDate` varchar(45) DEFAULT NULL,
  `FineAmount` int(11) DEFAULT NULL,
  `Paid` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`StudentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `admin` (
  `adminid` varchar(30) NOT NULL,
  `password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('Admin','password1');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `books` (
  `BookID` varchar(10) NOT NULL,
  `BookName` varchar(50) DEFAULT NULL,
  `Author` varchar(30) DEFAULT NULL,
  `Stream` varchar(20) DEFAULT NULL,
  `Class` varchar(15) DEFAULT NULL,
  `Available` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`BookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('1000','A Brief History of Time','Stephen Hawking','Science','TYBE','YES'),('1001','Numerical and Statistical Methods','Ravish R Singh','Science','SYBE','YES'),('1002','Basic Electrical Engineering','Dr. Ramana Pilla','Science','FYBE','YES'),('1003','Environmental Science','Dr. Arun Luiz T','Science','FYBE','YES'),('1004','Linear Algebra and Vector Calculus','Ravish R Singh','Science','FYBE','YES'),('1005','Engineering Graphics','Ramdevsinh Jhala','Science','FYBE','YES'),('1006','Elements of Electrical Engineering','B.R.Gupta','Science','FYBE','YES'),('1007','Elements of Civil Engineering','Rajesh K Jain','Science','FYBE','YES'),('1008','Computer Organization and Embedded Systems','Carl Hamacher et al.','Science','FYBE','YES'),('1009','C++','Sumita Arora','Science','SYBE','YES'),('1010','Computer Organization and Design','Patterson and Hennessy','Science','FYBE','YES'),('1011','Modern Digital Electronics','R P Jain','Science','FYBE','YES'),('1012','Beginning Python: From Novice to Professional','Magnus Lie Hetland','Science','FYBE','YES'),('1013','Introduction to Computer Science using Python','Charles Dierbach','Science','FYBE','YES'),('1014','Programming Languages – Principles and Paradigms','Adesh Pandey','Science','FYBE','YES'),('1015','Unix Concepts and Applications','Sumitabha Das','Science','FYBE','YES'),('1016','The official Ubuntu Book','Unknown','Science','FYBE','YES'),('1017','Begning MySQL','Robert Sheldon, Geoff Moes','Science','FYBE','YES'),('1018','Fundamentals of Database Systems','Ramez Elmasri','Science','FYBE','YES'),('1019','Murach’s MySQL','Joel Murach','Science','FYBE','YES'),('1020','Discrete Mathematics and Its Applications','Kenneth H. Rosen','Science','SYBE','YES'),('1021','Discrete Mathematics','Norman L. Biggs','Science','TYBE','YES'),('1022','Programming in ANSI C','E Balagurusamy','Science','FYBE','YES'),('1023','Data Structure and algorithm Using Python','Rance D. Necaise','Science','SYBE','YES'),('1024','Calculus: Early transcendental','Howard Anton, Irl Bivens','Science','FYBE','YES'),('1025','Calculus','Ron Larson, Bruce H. Edwards','Science','FYBE','YES'),('1026','Harnessing Green IT: Principles and Practices','San Murugesan','Science','TYBE','YES'),('1027','Green IT','Deepak Shikarpur','Science','TYBE','YES'),('1028','JAVA','Herbert Schildt','Science','SYBE','YES'),('1029','Operating System','Galvin','Science','SYBE','YES'),('1030','Android Application Development','Wei-Meng Lee','Science','TYBE','YES'),('1031','Theory of Computer Science','K. L. P Mishra','Science','SYBE','YES'),('1032','Database Management Systems','Ramakrishnam','Science','SYBE','YES'),('1033','Database System Concepts','Abraham Silberschatz','Science','SYBE','YES'),('1034','SQL,PL/SQL -The Programming language of Oracle','Ivan Bayross','Science','SYBE','YES'),('1035','Applied Combinatorics','Mitchel T. Keller','Science','SYBE','YES'),('1036','Learning Internet of Things','Peter Waher','Science','TYBE','YES'),('1037','Mastering the Raspberry Pi','Warren Gay','Science','TYBE','YES'),('1038','Abusing the Internet of Things','Nitesh Dhanjani','Science','TYBE','YES'),('1039','Web Programming and Interactive Technologies','scriptDemics','Science','SYBE','YES'),('1040','PHP: A Beginners Guide','Vikram Vaswani','Science','SYBE','YES'),('1041','HTML 5 Black Book','Dreamtech Press','Science','TYBE','YES'),('1042','Learning PHP, MySQL, JavaScript, CSS & HTML5','Robin Nixon','Science','TYBE','YES'),('1043','Introduction to Algorithm','Thomas H Cormen','Science','SYBE','YES'),('1044','Data Structure & Algorithmic Thinking with Python','Narasimha Karumanchi','Science','SYBE','YES'),('1045','Fundamentals of Computer Algorithms','Sartaj Sahni','Science','SYBE','YES'),('1046','Java Programming: Advanced Topics','Joe Wigglesworth','Science','SYBE','YES'),('1047','Computer Network','Bhushan Trivedi','Science','SYBE','YES'),('1048','Data and Computer Communication','William Stallings','Science','SYBE','YES'),('1049','Linear Algebra and Its Applications','Gilbert Strang','Science','SYBE','YES'),('1050','Linear Algebra and Its Applications','David C Lay','Science','SYBE','YES'),('1051','Beginning ASP.NET 4.5 in C#','Matthew MacDonald','Science','SYBE','YES'),('1052','android','pankaj','Science','TYBE','YES'),('1053','Networking','asdf','Science','SYBE','YES');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `employee` (
  `EmpId` int(11) NOT NULL,
  `EmpName` varchar(30) DEFAULT NULL,
  `EmpAddress` varchar(50) DEFAULT NULL,
  `Login` varchar(30) DEFAULT NULL,
  `Password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`EmpId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Ram','Mumbai','Ram123','Pass');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `issue`
--

DROP TABLE IF EXISTS `issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `issue` (
  `StudentId` varchar(10) NOT NULL,
  `StudentName` varchar(50) DEFAULT NULL,
  `BookId` varchar(10) DEFAULT NULL,
  `BookName` varchar(50) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `IssueDate` varchar(15) DEFAULT NULL,
  `Stream` varchar(20) DEFAULT NULL,
  `Class` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`StudentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue`
--

LOCK TABLES `issue` WRITE;
/*!40000 ALTER TABLE `issue` DISABLE KEYS */;
/*!40000 ALTER TABLE `issue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `login` (
  `name` varchar(30) DEFAULT NULL,
  `emailid` varchar(30) DEFAULT NULL,
  `userid` varchar(30) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('Panna','panna@gmail.com','panna','password',18),('Abhi','abhi@gmail.com','abhi446','password493',19),('ram','ram@gmail.com','raman15','raman906',16),('kp','kp','kp','kp',19);
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `register` (
  `Name` varchar(30) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Gender` char(6) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES ('dcgsh',78,'M','ghj','Mumbai'),('panna',65,'F','vbjhbj','Mumbai'),('aaa',1,'M','gmail','Pune');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register2`
--

DROP TABLE IF EXISTS `register2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `register2` (
  `Name` varchar(50) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Email` varchar(60) DEFAULT NULL,
  `MobileNo` varchar(11) DEFAULT NULL,
  `LoginId` varchar(30) NOT NULL,
  `Password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`LoginId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register2`
--

LOCK TABLES `register2` WRITE;
/*!40000 ALTER TABLE `register2` DISABLE KEYS */;
INSERT INTO `register2` VALUES ('Ruchika',10,'ruchika@gmail.com','4567456789','ruchika0907','snvjfbvsd'),('Panna',18,'panna@gmail.com','9654190229','panna564','password');
/*!40000 ALTER TABLE `register2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `returndetail`
--

DROP TABLE IF EXISTS `returndetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `returndetail` (
  `StudentId` varchar(10) DEFAULT NULL,
  `StudentName` varchar(50) DEFAULT NULL,
  `BookID` varchar(10) DEFAULT NULL,
  `BookName` varchar(50) DEFAULT NULL,
  `IssuedOn` varchar(15) DEFAULT NULL,
  `ReturnedOn` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `returndetail`
--

LOCK TABLES `returndetail` WRITE;
/*!40000 ALTER TABLE `returndetail` DISABLE KEYS */;
INSERT INTO `returndetail` VALUES ('sycs35','Panna','asf501','JAVA','17-02-2018','17-02-2018');
/*!40000 ALTER TABLE `returndetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `student` (
  `StudentId` varchar(10) NOT NULL,
  `StudentName` varchar(50) DEFAULT NULL,
  `SStream` varchar(20) DEFAULT NULL,
  `SClass` varchar(15) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`StudentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('25','ruchika','Science','FYBScCS','ahmedabad'),('SYCS05','Jignesh','Science','TYBScCS','Bengalore');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-21 16:36:55
