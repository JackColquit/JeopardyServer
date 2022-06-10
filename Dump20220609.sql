-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: cdMexico
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jeops`
--

DROP TABLE IF EXISTS `jeops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jeops` (
  `idJeopardy` int NOT NULL AUTO_INCREMENT,
  `price` int DEFAULT NULL,
  `question` varchar(800) NOT NULL,
  `answer` varchar(400) NOT NULL,
  PRIMARY KEY (`idJeopardy`)
) ENGINE=InnoDB AUTO_INCREMENT=122750 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jeops`
--

LOCK TABLES `jeops` WRITE;
/*!40000 ALTER TABLE `jeops` DISABLE KEYS */;
INSERT INTO `jeops` VALUES (1,200,'For the last 8 years of his life, Galileo was under house arrest for espousing this mans theory','Copernicus'),(2,200,'No. 2: 1912 Olympian; football star at Carlisle Indian School; 6 MLB seasons with the Reds, Giants & Braves','Jim Thorpe'),(3,200,'The city of Yuma in this state has a record average of 4,055 hours of sunshine each year','Arizona'),(4,200,'In 1963, live on The Art Linkletter Show, this company served its billionth burger','McDonalds'),(5,200,'Signer of the Dec. of Indep., framer of the Constitution of Mass., second President of the United States','John Adams'),(6,200,'In the title of an Aesop fable, this insect shared billing with a grasshopper','the ant'),(7,400,'Built in 312 B.C. to link Rome & the South of Italy, its still in use today','the Appian Way'),(8,400,'No. 8: 30 steals for the Birmingham Barons; 2,306 steals for the Bulls','Michael Jordan'),(9,400,'In the winter of 1971-72, a record 1,122 inches of snow fell at Rainier Paradise Ranger Station in this state','Washington'),(10,400,'This housewares store was named for the packaging its merchandise came in & was first displayed on','Crate & Barrel'),(11,400,'And away we go','Jackie Gleason'),(12,400,'Cows regurgitate this from the first stomach to the mouth & chew it again','the cud'),(13,600,'In 1000 Rajaraja I of the Cholas battled to take this Indian Ocean island now known for its tea','Ceylon (or Sri Lanka)'),(14,600,'No. 1: Lettered in hoops, football & lacrosse at Syracuse & if you think he couldnt act, ask his 11 unclean buddies','Jim Brown'),(15,600,'On June 28, 1994 the natl weather service began issuing this index that rates the intensity of the suns radiation','the UV index'),(16,600,'This companys Accutron watch, introduced in 1960, had a guarantee of accuracy to within one minute a  month','Bulova'),(17,600,'Outlaw: Murdered by a traitor and a coward whose name is not worthy to appear here','Jesse James'),(18,600,'A small demon, or a mischievous child (who might be a little demon!)','imp'),(19,800,'Karl led the first of these Marxist organizational efforts; the second one began in 1889','the International'),(20,800,'No. 10: FB/LB for Columbia U. in the 1920s; MVP for the Yankees in 27 & 36; Gibraltar in Cleats','(Lou) Gehrig'),(21,800,'Africas lowest temperature was 11 degrees below zero in 1935 at Ifrane, just south of Fez in this country','Morocco'),(22,800,'Edward Teller & this man partnered in 1898 to sell high fashions to women','(Paul) Bonwit'),(23,2000,'1939 Oscar winner: ...you are a credit to your craft, your race and to your family','Hattie McDaniel (for her role in Gone with the Wind)'),(24,800,'In geologic time one of these, shorter than an eon, is divided into periods & subdivided into epochs','era'),(25,1000,'This Asian political party was founded in 1885 with Indian National as part of its name','the Congress Party'),(26,1000,'No. 5: Only center to lead the NBA in assists; track scholarship to Kansas U.; marathoner; volleyballer','(Wilt) Chamberlain'),(27,1000,'The Kirschner brothers, Don & Bill, named this ski company for themselves & the second-highest mountain','K2'),(28,1000,'Revolutionary War hero: His spirit is in Vermont now','Ethan Allen'),(29,1000,'A single layer of paper, or to perform ones craft diligently','ply'),(30,400,'free pass','Horton'),(31,400,'California','Nixon'),(32,400,'It can be a place to leave your puppy when you take a trip, or a carrier for him that fits under an airplane seat','a kennel'),(33,400,'Hes considered the author of the Pentateuch, which is hard to believe, as Deuteronomy continues after his death','Moses'),(34,400,'Steven Tyler of this band lent his steamin vocals to Train Kept A-Rollin, first popularized by the Yardbirds','Aerosmith'),(35,400,'Around 100 A.D. Tacitus wrote a book on how this art of persuasive speaking had declined since Cicero','oratory'),(36,800,'1 of the 2 born in Vermont','Coolidge (or Chester Arthur)'),(37,800,'When it began on Pan Am & Qantas in the late 70s, it was basically a roped-off part of the economy cabin with free drinks','business class'),(38,800,'Ali, who married this mans daughter Fatima, is considered by Shia Muslims to be his true successor','Muhammed'),(39,800,'During the 1954-1955 Sun sessions, Elvis climbed aboard this train sixteen coaches long','the Mystery Train'),(40,800,'free pass','an old-fashioned'),(41,1200,'free pass','Yertle'),(42,2000,'In 2003 this airline agreed to buy KLM, creating Europes largest airline','Air France'),(43,1200,'Philadelphia got its start as a colony for this religious group of which William Penn was a member','the Quakers'),(44,1200,'This Modern Girl first hit the Billboard Top 10 with Morning Train (Nine To Five)','(Sheena) Easton'),(45,1200,'This stiff silken fabric is favored for bridal gowns, like Christina Applegates in 2001','organza'),(46,1600,'free pass','Mulberry Street'),(47,1600,'In 2004 United launched this new service that features low fares & more seats per plane','Ted'),(48,1600,'With Mary Is accession in 1553 he ran to Geneva; he returned in 1559 & reformed the Church of Scotland','(John) Knox'),(49,1600,'This bands Train In Vain was a hidden track on its original 1979 London Calling album','The Clash'),(50,1600,'Cross-country skiing is sometimes referred to by these 2 letters, the same ones used to denote 90 in Roman numerals','XC'),(51,2000,'free pass','Bartholomew Cubbins'),(52,2000,'In the seat pocket youll find the catalog called Sky this, with must-haves like a solar-powered patio umbrella','Mall'),(53,3200,'In 1534 he & his buddy Francis Xavier founded the Society of Jesus','(St. Ignatius) Loyola'),(54,2000,'In 1961 James Brown announced all aboard for this train','Night Train'),(55,2000,'This 1797 imbroglio began when 3 French agents demanded a huge bribe from U.S. diplomats','the XYZ Affair'),(56,200,'For the last 8 years of his life, Galileo was under house arrest for espousing this mans theory','Copernicus'),(57,200,'No. 2: 1912 Olympian; football star at Carlisle Indian School; 6 MLB seasons with the Reds, Giants & Braves','Jim Thorpe'),(58,200,'The city of Yuma in this state has a record average of 4,055 hours of sunshine each year','Arizona'),(59,200,'In 1963, live on The Art Linkletter Show, this company served its billionth burger','McDonalds'),(60,200,'Signer of the Dec. of Indep., framer of the Constitution of Mass., second President of the United States','John Adams'),(61,200,'In the title of an Aesop fable, this insect shared billing with a grasshopper','the ant'),(62,400,'Built in 312 B.C. to link Rome & the South of Italy, its still in use today','the Appian Way'),(63,400,'No. 8: 30 steals for the Birmingham Barons; 2,306 steals for the Bulls','Michael Jordan'),(64,400,'In the winter of 1971-72, a record 1,122 inches of snow fell at Rainier Paradise Ranger Station in this state','Washington'),(65,400,'This housewares store was named for the packaging its merchandise came in & was first displayed on','Crate & Barrel'),(66,400,'And away we go','Jackie Gleason'),(67,400,'Cows regurgitate this from the first stomach to the mouth & chew it again','the cud'),(68,600,'In 1000 Rajaraja I of the Cholas battled to take this Indian Ocean island now known for its tea','Ceylon (or Sri Lanka)'),(69,600,'No. 1: Lettered in hoops, football & lacrosse at Syracuse & if you think he couldnt act, ask his 11 unclean buddies','Jim Brown'),(70,600,'On June 28, 1994 the natl weather service began issuing this index that rates the intensity of the suns radiation','the UV index'),(71,600,'This companys Accutron watch, introduced in 1960, had a guarantee of accuracy to within one minute a  month','Bulova'),(72,600,'Outlaw: Murdered by a traitor and a coward whose name is not worthy to appear here','Jesse James'),(73,600,'A small demon, or a mischievous child (who might be a little demon!)','imp'),(74,800,'Karl led the first of these Marxist organizational efforts; the second one began in 1889','the International'),(75,800,'No. 10: FB/LB for Columbia U. in the 1920s; MVP for the Yankees in 27 & 36; Gibraltar in Cleats','(Lou) Gehrig'),(76,800,'Africas lowest temperature was 11 degrees below zero in 1935 at Ifrane, just south of Fez in this country','Morocco'),(77,800,'Edward Teller & this man partnered in 1898 to sell high fashions to women','(Paul) Bonwit'),(78,2000,'1939 Oscar winner: ...you are a credit to your craft, your race and to your family','Hattie McDaniel (for her role in Gone with the Wind)'),(79,800,'In geologic time one of these, shorter than an eon, is divided into periods & subdivided into epochs','era'),(80,1000,'This Asian political party was founded in 1885 with Indian National as part of its name','the Congress Party'),(81,1000,'No. 5: Only center to lead the NBA in assists; track scholarship to Kansas U.; marathoner; volleyballer','(Wilt) Chamberlain'),(82,1000,'The Kirschner brothers, Don & Bill, named this ski company for themselves & the second-highest mountain','K2'),(83,1000,'Revolutionary War hero: His spirit is in Vermont now','Ethan Allen'),(84,1000,'A single layer of paper, or to perform ones craft diligently','ply'),(85,400,'free pass','Horton'),(86,400,'California','Nixon'),(87,400,'It can be a place to leave your puppy when you take a trip, or a carrier for him that fits under an airplane seat','a kennel'),(88,400,'Hes considered the author of the Pentateuch, which is hard to believe, as Deuteronomy continues after his death','Moses'),(89,400,'Steven Tyler of this band lent his steamin vocals to Train Kept A-Rollin, first popularized by the Yardbirds','Aerosmith'),(90,400,'Around 100 A.D. Tacitus wrote a book on how this art of persuasive speaking had declined since Cicero','oratory'),(91,800,'1 of the 2 born in Vermont','Coolidge (or Chester Arthur)'),(92,800,'When it began on Pan Am & Qantas in the late 70s, it was basically a roped-off part of the economy cabin with free drinks','business class'),(93,800,'Ali, who married this mans daughter Fatima, is considered by Shia Muslims to be his true successor','Muhammed'),(94,800,'During the 1954-1955 Sun sessions, Elvis climbed aboard this train sixteen coaches long','the Mystery Train'),(95,800,'free pass','an old-fashioned'),(96,1200,'free pass','Yertle'),(97,2000,'In 2003 this airline agreed to buy KLM, creating Europes largest airline','Air France'),(98,1200,'Philadelphia got its start as a colony for this religious group of which William Penn was a member','the Quakers'),(99,1200,'This Modern Girl first hit the Billboard Top 10 with Morning Train (Nine To Five)','(Sheena) Easton'),(100,1200,'This stiff silken fabric is favored for bridal gowns, like Christina Applegates in 2001','organza');
/*!40000 ALTER TABLE `jeops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'cdMexico'
--

--
-- Dumping routines for database 'cdMexico'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-09 22:05:44