-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: plantas3
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `plantas`
--

DROP TABLE IF EXISTS `plantas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plantas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombreComun` varchar(100) DEFAULT NULL,
  `nombreCientif` varchar(100) DEFAULT NULL,
  `imagen` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plantas`
--

LOCK TABLES `plantas` WRITE;
/*!40000 ALTER TABLE `plantas` DISABLE KEYS */;
INSERT INTO `plantas` VALUES (1,'musgo común','Bryum','https://images.unsplash.com/photo-1597517697687-acc0c17b2603?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bXVzZ298ZW58MHx8MHx8fDA%3D'),(2,'Helecho','Filicopsida','https://www.shutterstock.com/image-photo/green-fern-leaves-natural-background-260nw-2195278317.jpg'),(4,'Ginkgo','Ginkgo Biloba','https://ichef.bbci.co.uk/news/640/cpsprodpb/17E13/production/_110511879_gettyimages-1079736476.jpg'),(5,'Abeto','Abies','https://www.cuerpomente.com/medio/2020/08/13/abeto-talisman-contra-las-infecciones-respiratorias_720a9c87_1200x630.jpg'),(6,'Cipres','Cupressus','https://www.cuerpomente.com/medio/2020/08/26/galbulos-el-falso-fruto-del-cipres_c92390e9_1200x630.jpg'),(7,'Secuoya','Sequoioideae','https://media.gettyimages.com/id/1283080307/es/foto/a-man-hiking-beneath-giant-sequoia-trees.jpg?s=1024x1024&w=gi&k=20&c=MLSEL0epjpqBVCdUhKl4v-yA0iO454lOBOWz0uBWICw='),(8,'Trigo','Triticumo','https://img.freepik.com/foto-gratis/cultivo-trigo-viento_1161-122.jpg?w=996&t=st=1702161073~exp=1702161673~hmac=d53a9448c7752654388ae8b8b2adf25b8a3a5eed6e47176a63d9b9b9fbd01927'),(9,'Orquídea','Orchidaceae','https://img.freepik.com/foto-gratis/flor-purpura-orquidea-phalaenopsis_1373-572.jpg?w=900&t=st=1702161003~exp=1702161603~hmac=7a59de433a91eac03647d4c7051c030ca2927732a193bacc3a7f4ad768ac5b1a'),(10,'Arroz','Oryza Sativa','https://img.freepik.com/foto-gratis/campo-arroz-luz-sol_181624-26967.jpg?w=996&t=st=1702161039~exp=1702161639~hmac=ebf0636e12d7efcf043601b60bf46a6a609c021a2145c4e10009449734420b25'),(11,'Lirio','Lilium','https://img.freepik.com/foto-gratis/hermoso-lirio-rosa-jardin_1357-44.jpg'),(12,'Suculenta','Echeveria','https://images.hola.com/imagenes/decoracion/20200925176052/cultivar-cactus-suculentas-plantas-interior-mc/0-870-631/cultivar-cactus-suculentas-1-a.jpg'),(13,'Rosa','Roseae','https://img.freepik.com/foto-gratis/rosa-rosa-florecer-fondo-borroso-luces-bokeh_181624-6327.jpg?w=996&t=st=1702161129~exp=1702161729~hmac=00f01b841690df756a06e57b8a73549eba5db3fdbde94de85d89048d153ca39d'),(14,'Roble','Quercus','https://www.cuerpomente.com/medio/2020/08/10/bellotas-asomando-entre-hojas-de-roble_46be8d6d_1200x630.jpg'),(15,'Manzano','Malus','\\CRUD\\Frontend\\img\\manzano.jpg'),(16,'Potus','Epipremnun aureum','https://media.istockphoto.com/id/1320269359/es/foto/tropical-epipremnum-aureum-marble-queen-pothos-planta-en-maceta.jpg?s=612x612&w=0&k=20&c=t1-wY8Misu29c-wQl7UUWEMQugFk8qN05ZNgAbDaQUA='),(17,'Gomero','Ficus elástica','https://cdn.pixabay.com/photo/2017/05/31/14/36/pipal-2360560_1280.jpg'),(18,'Tradescantia','Tradescantia','https://cdn.pixabay.com/photo/2022/12/10/08/17/plants-7646777_1280.jpg'),(19,'Lavanda','Lavandula','https://cdn.pixabay.com/photo/2019/06/15/17/25/lavender-4276109_1280.jpg'),(20,'Geranio','Geranium','https://cdn.pixabay.com/photo/2020/06/09/10/22/flowers-5277837_1280.jpg'),(21,'Ciruelo','Prunnus domestica','https://cdn.pixabay.com/photo/2019/07/17/18/39/plum-4344623_1280.jpg'),(22,'Alocasia','Alocasia G. Don','https://cdn.pixabay.com/photo/2017/01/03/08/51/calla-1948887_1280.jpg'),(23,'Crisantemo','Chrysanthemum','https://cdn.pixabay.com/photo/2020/10/30/11/23/chrysanthemums-5698303_1280.jpg'),(24,'Fitonia','Fittonia','https://cdn.pixabay.com/photo/2016/06/15/11/43/fittonia-1458810_1280.jpg'),(25,'Jazmin','Jazminum','https://cdn.pixabay.com/photo/2013/06/14/06/15/gardenia-139277_1280.jpg'),(26,'Calathea','Calathea','https://cdn.pixabay.com/photo/2022/01/21/12/04/leaves-6954641_1280.jpg'),(27,'Rubra','Cordyline rubra','https://cdn.pixabay.com/photo/2020/05/12/14/50/botanical-5163359_1280.jpg'),(28,'Cóleos','Solenostemon','https://cdn.pixabay.com/photo/2019/07/20/14/12/zierbrennnessel-4350825_1280.jpg'),(29,'Tomate','Solanum lycopersicum','\\CRUD\\Frontend\\img\\tomate.jpg'),(30,'Palo de agua','Dracaena fragrans','https://cdn.pixabay.com/photo/2017/08/13/15/37/green-plants-2637613_1280.jpg'),(31,'Violeta de los Alpes','Cyclamen','https://cdn.pixabay.com/photo/2018/11/11/09/54/cyclamen-3808413_1280.jpg'),(32,'Begonia','Begonia','https://cdn.pixabay.com/photo/2020/05/20/17/41/begonia-5197522_1280.jpg'),(33,'Limonero','Citrus limón','https://cdn.pixabay.com/photo/2017/09/19/09/31/citron-2764673_1280.jpg'),(34,'Olivo','Olea europaea','https://cdn.pixabay.com/photo/2015/11/02/23/36/olive-1019286_1280.jpg'),(35,'Salvia','Salvia officinalis','https://cdn.pixabay.com/photo/2022/09/17/17/27/sage-7461421_1280.jpg'),(36,'Menta','Mentha','https://cdn.pixabay.com/photo/2013/02/18/18/35/mint-83061_1280.jpg'),(37,'Clivia','Clivia','https://cdn.pixabay.com/photo/2014/07/05/00/09/klivie-384357_1280.jpg'),(38,'Gazania','Gazania','https://cdn.pixabay.com/photo/2019/05/23/19/14/flower-4224631_1280.jpg'),(39,'Santa Rita','Boungainvillea','https://cdn.pixabay.com/photo/2014/01/10/17/22/bougainvillea-241690_1280.jpg'),(40,'Punta de flecha','Singonio','https://cdn.pixabay.com/photo/2021/12/17/00/05/caladium-6875425_1280.jpg'),(41,'Monstera','Monstera','https://cdn.pixabay.com/photo/2022/10/13/02/29/monstera-7517920_1280.jpg'),(42,'Violeta de los Alpes','Ciclamen',NULL),(43,'Begonia','Begonia',NULL),(44,'Limonero','Citrus limón',NULL),(45,'Olivo','Olea europaea',NULL),(46,'Romero','Salvia rosmarinus','https://cdn.pixabay.com/photo/2019/10/11/07/12/rosemary-4541241_1280.jpg'),(47,'Menta','Mentha',NULL),(48,'Clivia','Clivia',NULL),(49,'Gazania','Gazania',NULL),(50,'Santa Rita','Boungainvillea',NULL),(51,'Punta de flecha','Singonio',NULL),(52,'Monstera','Monstera',NULL),(53,'papa','solanum tuberosum','https://img.freepik.com/foto-gratis/toma-angulo-alto-papas-amarillas-recien-recogidas-campo-idaho_181624-60585.jpg?w=996&t=st=1702161175~exp=1702161775~hmac=0758bb175f7fade0f8a143b1ca6149927bbadd07e05813b36d8905a7873bc0c6'),(54,'ciruelo','prunus domestica','https://img.freepik.com/fotos-premium/frutas-ciruelas-maduras-ramas-arboles-frutas-que-crecen-ciruelas-jardin-cultivo-ciruelas-arbol-apetitosas-ciruelas-maduras-ramas-arboles-hojas-verdes-frutas-amarillas-que-crecen-arboles-jardin-verano_929087-8867.jpg?w=996'),(56,'carne gorda','talinum paniculatum','https://3.bp.blogspot.com/-mH8lK2C1ZIo/VvCEunyUNVI/AAAAAAAAlrE/EXmLFJXgYz4-0R-8n5LkeRYzOo7j2ziNQ/s1600/_MG_8929.JPG'),(58,'naranjo','citrus x sinensis','https://cdn.pixabay.com/photo/2016/01/02/01/59/oranges-1117628_1280.jpg');
/*!40000 ALTER TABLE `plantas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-10 10:33:26
