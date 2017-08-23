-- MySQL dump 10.16  Distrib 10.1.23-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: myDatabase
-- ------------------------------------------------------
-- Server version	10.1.23-MariaDB-9+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `discount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Rourke',11),(2,'Ianthe',5),(3,'Udell',8),(4,'Bel',11),(5,'Donnie',11),(6,'Andy',9),(7,'Cherrita',15),(8,'Konstantine',9),(9,'Pandora',3),(10,'Guillema',15),(11,'Wyatan',7),(12,'Bette',10),(13,'Quinlan',1),(14,'Kirby',9),(15,'Tait',5),(16,'Kassey',2),(17,'Roldan',4),(18,'Lita',5),(19,'Oran',15),(20,'Jimmie',8),(21,'Rock',7),(22,'Allyson',15),(23,'Harman',13),(24,'Fredra',9),(25,'Mozelle',15),(26,'Leonardo',4),(27,'Herve',14),(28,'Moishe',8),(29,'Theda',12),(30,'Bryna',5),(31,'Kaine',11),(32,'Shelton',11),(33,'Goldarina',2),(34,'Starlene',2),(35,'Hermina',11),(36,'Idette',5),(37,'Freida',3),(38,'Welby',1),(39,'Homer',14),(40,'Spenser',10),(41,'Kacie',8),(42,'Maisie',4),(43,'Giraldo',1),(44,'Lisette',4),(45,'Bayard',13),(46,'Elset',7),(47,'Madge',9),(48,'Ange',9),(49,'Tammara',10),(50,'Brennan',4);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers_products`
--

DROP TABLE IF EXISTS `customers_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers_products` (
  `customers_id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers_products`
--

LOCK TABLES `customers_products` WRITE;
/*!40000 ALTER TABLE `customers_products` DISABLE KEYS */;
INSERT INTO `customers_products` VALUES (9,99),(2,67),(49,85),(46,44),(48,29),(9,83),(14,66),(16,76),(35,37),(43,2),(24,84),(35,64),(28,20),(31,60),(18,94),(44,82),(39,31),(6,76),(18,86),(50,19),(23,50),(47,18),(9,19),(8,76),(44,72),(41,86),(8,29),(2,85),(34,75),(3,64),(4,5),(33,97),(22,10),(5,18),(14,79),(2,9),(33,99),(43,21),(32,60),(21,42),(20,37),(43,18),(44,9),(49,3),(20,75),(23,52),(19,43),(5,88),(27,64),(8,61),(35,94),(20,44),(23,49),(17,96),(44,87),(46,21),(44,81),(50,45),(17,16),(25,43),(15,67),(50,48),(37,39),(20,62),(36,38),(22,80),(9,87),(47,24),(47,84),(49,68),(12,62),(45,61),(6,50),(20,68),(41,34),(18,60),(23,89),(37,89),(18,88),(21,45),(25,19),(42,7),(7,67),(19,70),(45,16),(36,58),(36,59),(49,88),(3,24),(12,66),(36,40),(11,38),(14,96),(26,69),(20,59),(8,69),(18,2),(15,74),(48,47),(44,9),(11,67),(6,87),(45,30),(48,36),(26,94),(14,32),(44,20),(21,53),(46,40),(42,76),(50,34),(3,50),(36,82),(19,7),(14,47),(45,25),(49,76),(1,91),(18,62),(21,85),(35,80),(30,88),(31,12),(46,84),(32,92),(47,54),(16,34),(15,15),(44,11),(18,96),(1,67),(37,22),(13,97),(4,83),(38,60),(40,75),(16,14),(28,64),(39,24),(13,63),(26,82),(38,42),(22,27),(18,24),(27,57),(32,57),(32,38),(45,26),(44,16),(18,45),(34,88),(37,73),(47,97),(32,68),(46,39),(10,18),(48,80),(14,10),(19,29),(8,3),(11,41),(43,35),(42,4),(31,59),(10,59),(1,30),(19,89),(8,40),(27,72),(16,18),(19,38),(24,96),(21,35),(38,99),(40,49),(38,79),(1,48),(1,97),(29,45),(18,54),(24,97),(25,65),(25,78),(28,19),(31,97),(1,89),(31,23),(1,94),(25,76),(47,18),(9,50),(41,54),(7,6),(44,30),(23,83),(18,39),(5,23),(44,14),(8,99),(36,40),(18,67),(46,98),(16,89),(5,49),(32,53),(39,89),(48,91),(19,68),(10,93),(35,33),(23,79),(33,94),(17,55),(13,12),(20,73),(29,9),(30,79),(5,77),(28,66),(28,74),(13,60),(34,8),(22,99),(39,18),(9,61),(6,27),(21,95),(20,78),(4,80),(43,47),(2,65),(22,52),(37,92),(25,87),(34,90),(33,62),(2,7),(23,77),(39,83),(8,30),(27,61),(50,32),(11,67),(42,61),(3,30),(27,28),(48,70),(4,84),(9,80),(22,56),(36,6),(20,88),(21,81),(34,70),(21,23),(41,97),(1,40),(37,65),(47,64),(50,76),(21,97),(18,1),(11,81),(10,7),(46,57),(34,35),(24,13),(8,26),(11,67),(29,17),(6,36),(32,87),(23,52),(48,86),(14,47),(37,17),(28,2),(2,28),(39,7),(33,45),(48,87),(45,50),(33,93),(22,75),(43,75),(5,47),(38,55),(27,2),(14,87),(10,62),(16,5),(6,77),(47,1),(19,35),(22,14),(22,38),(18,76),(45,94),(20,90),(24,63),(19,88),(37,32),(20,12),(29,46),(24,45),(8,27),(11,31),(24,96),(21,47),(46,6),(40,1),(38,82),(13,8),(45,98),(15,64),(5,22),(34,65),(41,52),(47,98),(31,1),(12,53),(49,23),(17,21),(8,10),(45,27),(36,73),(6,4),(18,20),(2,6),(18,38),(33,34),(32,33),(49,64),(39,2),(43,28),(28,2),(5,57),(16,4),(43,19),(4,50),(21,31),(32,45),(24,43),(44,77),(12,66),(13,40),(25,41),(15,55),(31,9),(45,27),(10,43);
/*!40000 ALTER TABLE `customers_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name_p` varchar(100) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Corn - Cream, Canned',872),(2,'Vaccum Bag 10x13',2151),(3,'Appetizer - Sausage Rolls',1083),(4,'Vinegar - Cider',1019),(5,'Rice - Wild',1661),(6,'Sour Cream',1540),(7,'Cheese - Brick With Onion',2245),(8,'The Pop Shoppe Pinapple',1595),(9,'Petite Baguette',164),(10,'Soap - Hand Soap',1212),(11,'Bread - Italian Sesame Poly',636),(12,'Blouse / Shirt / Sweater',2060),(13,'Nut - Almond, Blanched, Sliced',1330),(14,'Fudge - Chocolate Fudge',2206),(15,'Shiratamako - Rice Flour',2492),(16,'Cookie Dough - Double',636),(17,'Hog / Sausage Casing - Pork',2031),(18,'Bread - Pita',2313),(19,'Assorted Desserts',1457),(20,'Bread - Roll, Italian',418),(21,'Chocolate - Semi Sweet',746),(22,'Beets - Pickled',1953),(23,'Cranberries - Dry',1972),(24,'Lumpfish Black',1250),(25,'Yogurt - Banana, 175 Gr',981),(26,'Rice Paper',1783),(27,'Pepper - Pablano',2329),(28,'Beef - Rib Eye Aaa',2015),(29,'Cookie Dough - Double',1220),(30,'Soup - Tomato Mush. Florentine',1513),(31,'Garam Marsala',643),(32,'Flour - Rye',935),(33,'Soup - Knorr, Chicken Noodle',229),(34,'Wine - Prem Select Charddonany',2119),(35,'Clam - Cherrystone',2445),(36,'Soup - Verve - Chipotle Chicken',59),(37,'Piping Jelly - All Colours',2413),(38,'Russian Prince',1029),(39,'Tea - Black Currant',1085),(40,'Curry Powder Madras',570),(41,'Hipnotiq Liquor',2338),(42,'Pastry - Cheese Baked Scones',683),(43,'Longos - Grilled Salmon With Bbq',2362),(44,'Beef - Top Butt Aaa',2102),(45,'Celery Root',1825),(46,'Chicken - Ground',919),(47,'Garlic - Elephant',400),(48,'Bread - Crusty Italian Poly',633),(49,'Mushroom - Enoki, Dry',537),(50,'Hot Chocolate - Individual',272),(51,'Brandy - Orange, Mc Guiness',1817),(52,'Cheese - Parmesan Cubes',1990),(53,'Cheese - Pont Couvert',1844),(54,'Boogies',319),(55,'Wine - Merlot Vina Carmen',676),(56,'Tahini Paste',1078),(57,'Gooseberry',1155),(58,'Beans - Navy, Dry',2469),(59,'Cake - Mini Potato Pancake',165),(60,'Tarragon - Fresh',1528),(61,'Oil - Avocado',1446),(62,'Chambord Royal',311),(63,'Beets - Mini Golden',1218),(64,'Grenadine',236),(65,'Trueblue - Blueberry Cranberry',1464),(66,'Bread - Hamburger Buns',1327),(67,'Aspic - Clear',2217),(68,'Bay Leaf',1804),(69,'Soup - Knorr, Veg / Beef',2289),(70,'Bandage - Fexible 1x3',519),(71,'Soup - Campbells Broccoli',1031),(72,'Island Oasis - Mango Daiquiri',815),(73,'Chocolate Bar - Oh Henry',1407),(74,'Caviar - Salmon',1009),(75,'Pastry - Lemon Danish - Mini',1323),(76,'Wine - Merlot Vina Carmen',317),(77,'Scallop - St. Jaques',2100),(78,'Wine - Baron De Rothschild',2041),(79,'Blouse / Shirt / Sweater',1213),(80,'Rice Pilaf, Dry,package',1742),(81,'Latex Rubber Gloves Size 9',1788),(82,'Potatoes - Idaho 80 Count',446),(83,'Nut - Cashews, Whole, Raw',2371),(84,'Roe - White Fish',987),(85,'Tarragon - Primerba, Paste',1141),(86,'Rice - Wild',666),(87,'Lamb Rack Frenched Australian',1045),(88,'Flower - Leather Leaf Fern',2497),(89,'Wild Boar - Tenderloin',1846),(90,'Pasta - Fusili Tri - Coloured',2443),(91,'Crab - Dungeness, Whole',62),(92,'Squid - Tubes / Tenticles 10/20',1033),(93,'Cheese - Stilton',1621),(94,'Breadfruit',1407),(95,'Mince Meat - Filling',1833),(96,'Beef - Rouladin, Sliced',1131),(97,'Rabbit - Saddles',2052),(98,'Coconut - Creamed, Pure',273),(99,'Gelatine Leaves - Envelopes',743),(100,'Beef - Kindney, Whole',2480);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-23 23:07:07
