CREATE DATABASE  IF NOT EXISTS `sample` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sample`;
-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sample
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `articulos`
--

DROP TABLE IF EXISTS `articulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articulos` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `comentarios_activos` bit(1) NOT NULL,
  `cuerpo` text NOT NULL,
  `fecha_publicacion` datetime(6) NOT NULL,
  `titulo` varchar(200) DEFAULT NULL,
  `autor_id` bigint NOT NULL,
  `categoria_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKhrh94k6s11c02is7f2y6e1dl4` (`autor_id`),
  KEY `FKji1k64mta8mfwytpi8f57fvrc` (`categoria_id`),
  CONSTRAINT `FKhrh94k6s11c02is7f2y6e1dl4` FOREIGN KEY (`autor_id`) REFERENCES `usuarios` (`id`),
  CONSTRAINT `FKji1k64mta8mfwytpi8f57fvrc` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articulos`
--

LOCK TABLES `articulos` WRITE;
/*!40000 ALTER TABLE `articulos` DISABLE KEYS */;
INSERT INTO `articulos` VALUES (4,_binary '','Una patata es un tesoro subterráneo, un almacén de energía y sabor que se esconde en la tierra. Su piel, un manto protector que varía desde un amarillo dorado hasta un blanco inmaculado, alberga un interior de textura suave y un sabor sutilmente dulce, perfecto para ser transformado en un sinfín de delicias culinarias. \r\nUn héroe de la agricultura:\r\nLa raíz de la vida:\r\nLa patata, un tubérculo de la familia de las solanáceas, es el resultado de un ciclo de crecimiento subterráneo, un proceso de transformación que convierte la tierra en una fuente de alimento. \r\nEl guardián de la tierra:\r\nSus raíces finas y extensas se enredan en el suelo, buscando nutrientes y agua, un ejemplo de la resistencia y la vitalidad que la patata demuestra. \r\nLa joya del invierno:\r\nEn la tierra, las patatas permanecen en reposo, esperando la primavera para renacer, una metáfora de la espera y la esperanza que la naturaleza nos regala. \r\nEl guerrero del sabor:\r\nEl escudo de la piel:\r\nLa piel de la patata, a menudo descrita como suave o rugosa, dependiendo de la variedad, es la primera línea de defensa contra los elementos, un ejemplo de la adaptación de la naturaleza. \r\nLa carne del campeón:\r\nLa carne, de un color que oscila entre el blanco y el amarillo pálido, es una fuente de energía, un tesoro que se libera al ser cocinada, un ejemplo de la versatilidad que la patata ofrece. \r\nLa joya de la mesa:\r\nYa sea hervida, asada, frita o en forma de puré, la patata se convierte en un ingrediente clave en la cocina, un ejemplo de la magia que la patata puede desatar en un plato. ','2025-05-28 20:27:47.254692','Este artículo existe al fin, Oda a las Patatas',3,1),(14,_binary '','En el mundo de la política, cada rasgo del rostro y cada detalle de la apariencia se convierten en parte de una narrativa mayor. Para Pedro Sánchez, presidente del Gobierno, no solo las decisiones y los discursos acaparan la atención –su cabello se ha convertido, con el paso de los años, en un tema de conversación recurrente que refleja tanto la evolución de la imagen personal como la transformación de la política española.\r\nEl caminode la estética política\r\nDesde sus primeros días en la política, Pedro Sánchez mostró una imagen cuidada que parecía ir de la mano con las exigencias modernas de los líderes. Su cabello, siempre peinado con esmero, ha formado parte de esa estrategia visual en la que cada imagen cuenta una historia. Algunos analistas han señalado que tras la llegada al poder se ha observado una evolución en su estilo capilar, pasando de un look más juvenil a uno que simboliza madurez y seriedad, sin dejar de lado un toque de modernidad que conecta con los ciudadanos más jóvenes.\r\nEl interés en la apariencia de Sánchez va más allá de la mera estética; se trata de entender cómo los detalles –como el corte, el mantenimiento y, por qué no, hasta los retoques estéticos– pueden articular un discurso visual. Publicaciones especializadas han descubierto que el cuidado del cabello y la imagen en general de ciertos líderes no es fruto del azar, sino parte de una estrategia cuidadosamente orquestada para transmitir confianza, modernidad y liderazgo.\r\nLos pelos como símbolo y controversia\r\nEl cabello, en tanto elemento de identidad, resulta un símbolo que trasciende lo superficial. En el caso de Pedro Sánchez, se ha convertido en posible reflejo de su reinvención personal y política. Mientras sus detractores pueden ver en cada mechón objeto de sátira o crítica, algunos seguidores encuentran en ese mismo detalle una manifestación de autenticidad en un entorno en el que la imagen pública juega un rol determinante.\r\nNo es raro que en la era de las redes sociales se lancen debates en tono humorístico sobre cada aspecto del físico de un líder. Pero cuando se profundiza en la historia, surge la pregunta: ¿qué cuenta realmente el cuidado del cabello? Quizás, para algunos, la constante renovación de su imagen capilar habla de la capacidad de adaptación y la resiliencia –dos cualidades que en la política actual resultan esenciales. Así, cada corte, cada peinado y, en ocasiones, hasta los rumores sobre tratamientos estéticos, forman parte de una narrativa de modernización y de una apuesta por proyectar una imagen fresca y en sintonía con las exigencias del tiempo.\r\nDe la estética al mensaje\r\nEl fenómeno no es exclusivo de Pedro Sánchez. En el mundo del poder, la imagen es cuidadosamente trabajada y revisada por expertos en comunicación y estética. Los líderes se han convertido en verdaderos camaleones visuales, y su apariencia se actualiza en paralelo a las tendencias de moda y tecnología. Al analizar la evolución capilar de Sánchez, se puede ver cómo en determinados momentos se ha optado por estilos que destacan la firmeza y, en otros, por apariencias que suavizan la imagen política, haciendo un guiño a la empatía y la cercanía necesaria para conectar con el electorado.\r\nSin embargo, es importante reconocer que el debate por “los pelos” también refleja una tensión inherente en la política moderna: el conflicto entre la sustancia y el espectáculo. Mientras algunos critican la excesiva atención a detalles que podrían parecer triviales, otros argumentan que en un mundo saturado de imágenes, la forma en que se presenta un líder puede ser tan determinante como las ideas que defiende. En este sentido, los pelos de Pedro Sánchez son el epítome de una cultura mediática donde la estética y el discurso se entrelazan para construir o destruir percepciones.\r\nConclusiones: Más que pelo, una metáfora de tiempos cambiantes\r\nAl final del día, discutir sobre “los pelos de Pedro Sánchez” es explorar un microcosmos de la política contemporánea. En un entorno donde las transformaciones sociales, tecnológicas y mediáticas demandan una constante reinvención, los detalles –por muy aparentemente triviales que sean– se convierten en marcadores de identidad. La evolución del cabello del presidente es, en definitiva, un reflejo de cómo la imagen pública se moldea para enfrentar los desafíos y oportunidades del siglo XXI.\r\nMás allá de la crítica o la celebración, es un recordatorio de que en la política actual, la estética forma parte del discurso. Y aunque algunos puedan verlo como un mero detalle, para otros es una metáfora potente de la adaptación, la modernidad y el poder de transformar la imagen en un instrumento para la comunicación política.\r\n\r\nEste recorrido por los “mechones” de Pedro Sánchez invita a reflexionar sobre el papel de la imagen en el liderazgo. ¿Qué otros elementos visuales crees que cuentan historias paralelas en la esfera política actual? La discusión es tan infinita como la variedad de estilos en un salón de belleza.\r\n','2025-05-29 19:18:39.164665','Entre mechones y controversias: Los pelos de Pedro Sánchez, un reflejo del poder y la imagen',1,2),(15,_binary '','Desde el inicio de su reinado, el Rey Juan Carlos se ha convertido en un emblema de la transformación de España, guiando al país durante la Transición y dejando una huella imborrable en la historia. Más allá de los actos protocolarios y las decisiones de Estado, la figura del monarca también ha generado innumerables anécdotas que retratan un lado humano y cercano. En este sentido, imaginar al Rey compartiendo un partido de petanca no es solo un ejercicio de humor, sino una reflexión sobre cómo la tradición y el ocio pueden tender puentes entre la élite y el pueblo.\r\nPetanca: El Deporte de la Sencillez y la Estrategia\r\nLa petanca es un juego de origen mediterráneo, caracterizado por su sencillez, tacto y estrategia. Practicado en plazas y parques de innumerables ciudades españolas, este deporte ha sido siempre un escenario de encuentro y camaradería. En cada lanzamiento, la precisión y el cálculo se mezclan con el disfrute del momento, permitiendo que jugadores de todas las edades y procedencias compartan instantes de relajación y amistad. Esta actividad, que encarna la esencia de la vida cotidiana, sirve como metáfora perfecta de cómo lo popular se fusiona con lo tradicional.\r\nUn Rey en Clave de Cercanía\r\nAunque no existen registros oficiales ni documentados de que el Rey Juan Carlos haya participado en competiciones formales de petanca, las anécdotas y rumores que circulan en ciertos círculos populares nos invitan a imaginar a un monarca dispuesto a dejar a un lado la solemnidad del poder para compartir, aunque sea en el ámbito lúdico, con sus conciudadanos. La imagen de Juan Carlos, en un parque o en una terraza, apostando su precisión en un partido de petanca, simboliza la voluntad de romper barreras y de acercar la figura real a la vida cotidiana del español.\r\nEsta perspectiva pretende rescatar una dimensión humana de un rey que, además de ser protagonista en momentos históricos trascendentales, mostró en numerosas ocasiones su interés por conectar con la gente a través de gestos informales y cotidianos. En ese sentido, la petanca se convierte en un símbolo de integración, en el que cada tiro y cada resultado se interpretan como un acto de unión entre distintas generaciones y clases sociales.\r\nTradición y Modernidad en un Solo Juego\r\nEl hipotético encuentro del Rey Juan Carlos con la petanca trasciende lo meramente anecdótico y se sitúa en el terreno de la metáfora: es la convergencia de la tradición, el deporte y la cultura popular. En un país donde la historia y la modernidad coexisten de manera dinámica, gestos como este –aunque imaginarios– refuerzan la imagen de un monarca que supo adaptarse a los tiempos y acercarse al ciudadano. La petanca, con su aura de sencillez y colectividad, se carga de un significado especial, evocando la idea de que el poder también puede residir en el compartir momentos sencillos y genuinos.\r\nUna Reflexión sobre el Legado y el Ocio\r\nEl relato de un Rey Juan Carlos deportista en la petanca nos invita a reflexionar sobre el papel de las actividades populares en la construcción de la imagen pública. Más allá de las grandes decisiones políticas, son aquellos gestos humanos y cotidianos los que forjan la empatía y el recuerdo colectivo de un líder. Si bien la participación real del monarca en este deporte puede pertenecer más al terreno de la leyenda que al de la documentación histórica, ese imaginario nos confronta con la idea de que la realeza, en su esencia, también puede y debe estar en sintonía con la vida del pueblo.\r\nEn definitiva, la fusión entre el Rey Juan Carlos y la petanca se erige como una metáfora potente de una España que valora tanto su rica tradición como la cercanía y el calor humano. Es una invitación a considerar que, en cada juego y en cada encuentro, se esconde la posibilidad de unir diferentes mundos, creando un puente entre la historia y el presente, entre la solemnidad del poder y la ligereza del ocio compartido.\r\n','2025-05-29 19:38:04.954347','El Rey Juan Carlos y la Petanca: Un Encuentro Inesperado entre Realeza y Tradición',1,1),(16,_binary '\0','A lo largo de los últimos años, el videojuego Minecraft ha trascendido su función de simple entretenimiento para convertirse en una herramienta que estimula la creatividad y, sorprendentemente, ha encontrado un curioso nexo con el avance conceptual en campos tan abstractos como la teoría de cuerdas. Este debate, que entrelaza mundos de juego y física teórica, invita a reflexionar sobre cómo una plataforma digital puede inspirar nuevas perspectivas en la ciencia.\r\n\r\nMinecraft: Un Laboratorio Virtual de Ideas\r\nConstruido a partir de bloques y con una mecánica basada en la exploración y la construcción en espacios tridimensionales, Minecraft ofrece a sus usuarios un entorno digital abierto en el que se pueden replicar conceptos geométricos y simular estructuras complejas. Algunos científicos y educadores han aprovechado este sandbox para modelar visualmente ideas difíciles de representar en aulas tradicionales o en pizarras de fórmulas. En este sentido, se ha experimentado con la recreación de estructuras que, aunque simplificadas, permiten abordar nociones fundamentales de la geometría y de la topología—elementos clave en el estudio de la teoría de cuerdas.\r\nLa Teoría de Cuerdas: Desafío y Complejidad\r\nLa teoría de cuerdas es una propuesta en física teórica que intenta unificar las interacciones fundamentales de la naturaleza. En lugar de tratar a las partículas elementales como puntos sin estructura, este enfoque las considera como “cuerdas” unidimensionales cuyos modos de vibración determinan las propiedades físicas. La dificultad radica en modelar espacios de hasta 10 o 11 dimensiones, donde las matemáticas se vuelven extremadamente complejas y, a menudo, esquivas en términos de visualización intuitiva.\r\nEl Puente entre el Juego y la Ciencia\r\nAunque a primera vista parezca incongruente, algunos investigadores han aprovechado ciertos aspectos de Minecraft, especialmente su capacidad para representar espacios en 3D y su lógica de construcción modular, para diseñar simulaciones y modelos pedagógicos que ilustran conceptos análogos a las vibraciones y entrelazamientos de las “cuerdas” fundamentales. Estas iniciativas no pretenden sustituir las rigurosas ecuaciones y cálculos del campo, sino ofrecer una vía alternativa para visualizar ideas que, de otro modo, permanecen en un ámbito puramente matemático.\r\nEn foros y comunidades de divulgación científica se han presentado propuestas donde se utiliza la mecánica del juego para enseñar, de manera lúdica y visual, aspectos básicos de la teoría de cuerdas. En estos espacios se discute cómo la naturaleza modulable y creativa de Minecraft facilita explorar de forma experimental ciertos comportamientos geométricos y simulaciones que, al menos en un segundo plano, pueden ser fuente de inspiración para la generación de nuevas hipótesis en física teórica.\r\nDebate y Escepticismo en la Comunidad Científica\r\nNo falta el escepticismo en torno a la idea de que un videojuego pueda incidir directamente en el avance de una rama tan compleja y formal como la teoría de cuerdas. Críticos argumentan que, si bien Minecraft es un medio excelente para impulsar la imaginación y servir como herramienta educativa, su contribución al desarrollo real de teorías científicas es, en el mejor de los casos, indirecta. Según estos detractores, lo que efectivamente sucede es una difusión e inspiración de ideas, en lugar de avances en el rigor matemático y experimental que demanda la investigación en física de partículas.\r\nPor otro lado, los defensores de esta aproximación señalan que la intersección entre tecnología y ciencia ha sido el motor de muchas innovaciones. La capacidad para visualizar conceptos abstractos de forma interactiva, algo que Minecraft ofrece sin escalas ni restricciones tradicionales, se alinea con la tendencia actual de utilizar entornos virtuales y simulaciones para complementar la investigación teórica. Así, el juego se transforma en un “laboratorio mental” en el que jóvenes científicos y aficionados pueden experimentar con modelos conceptuales y quizá, en el futuro, contribuir a plantear preguntas novedosas que estimulen el avance de la teoría de cuerdas.\r\nConclusiones: Inspiración y Nuevos Horizontes\r\nEl debate sobre el papel de Minecraft en el avance de la teoría de cuerdas ilustra una tendencia más amplia en la ciencia contemporánea: la búsqueda de herramientas fuera de los métodos tradicionales para enriquecer y democratizar el conocimiento. Si bien es poco probable que el juego, por sí solo, revolucione la física teórica, su capacidad para servir como puente didáctico y fuente de inspiración no puede subestimarse. En un mundo donde la interdisciplinariedad es cada vez más valorada, la convergencia entre videojuegos, educación y ciencia abre nuevos horizontes para entender y visualizar conceptos que desafían nuestra percepción del universo.\r\nEn definitiva, Minecraft sigue siendo un ejemplo fascinante de cómo la creatividad lúdica puede encender la chispa del ingenio científico, extendiendo las fronteras del conocimiento a través de medios innovadores y accesibles. ¿Será que en un futuro veremos simulaciones más refinadas y colaboraciones directas entre desarrolladores de videojuegos y físicos teóricos? El debate continúa, y, sin duda, este cruce de caminos entre arte, entretenimiento y ciencia promete seguir inspirando a las nuevas generaciones de pensadores.\r\n','2025-05-29 19:44:54.499236','Minecraft y la Teoria de cuerdas, debate serio',1,10),(17,_binary '','01000101 01101100 00100000 01100101 01101110 01101001 01100111 01101101 01100001 00100000 01100010 01101001 01101110 01100001 01110010 01101001 01101111 00100000 01100100 01100101 00100000 01101100 01100001 01110011 00100000 01100110 01110010 01100001 01110011 01100101 01110011 00100000 01100100 01100101 00100000 01001101 01100001 01110010 01101001 01100001 01101110 01101111 00100000 01010010 01100001 01101010 01101111 01111001\r\n01001100 01101111 01110011 00100000 01100011 01101000 01110101 01100011 01101000 01100101 01110011 00101100 00100000 01101110 01101111 01110011 00100000 01110011 01110101 01100010 01100101 01101110 00100000 01101000 01100001 01110011 01110100 01100001 00100000 01100101 01101100 00100000 01001001 01010110 01000001 00100000 01100100 01100101 00100000 01101100 01101111 01110011 00100000 01100011 01101000 01110101 01100011 01101000 01100101 01110011 00100010 00101100 00100000 01101100 01100101 00100000 01110010 01100101 01110000 01110010 01101111 01100011 01101000 01100001 01100010 01100001 00100000 01100001 00100000 01011010 01100001 01110000 01100001 01110100 01100101 01110010 01101111 00100000 01100100 01110101 01110010 01100001 01101110 01110100 01100101 00100000 01110101 01101110 01100001 00100000 01100011 01100001 01101101 01110000 01100001 11110001 01100001 00100000 01100101 01101100 01100101 01100011 01110100 01101111 01110010 01100001 01101100\r\n01000100 01101001 01101010 01100101 00100000 01110001 01110101 01100101 00100000 01100010 01100001 01101010 01100001 01110010 11101101 01100001 00100000 01101100 01101111 01110011 00100000 01101001 01101101 01110000 01110101 01100101 01110011 01110100 01101111 01110011 00100000 01111001 00100000 01101100 01101111 01110011 00100000 01100101 01110011 01110100 01101111 01111001 00100000 01110011 01110101 01100010 01101001 01100101 01101110 01100100 01101111\r\n01001101 01100101 00100000 01100111 01110101 01110011 01110100 01100001 01101110 00100000 01101100 01101111 01110011 00100000 01100011 01100001 01110100 01100001 01101100 01100001 01101110 01100101 01110011 00100000 01110000 01101111 01110010 01110001 01110101 01100101 00100000 01101000 01100001 01100011 01100101 01101110 00100000 01100011 01101111 01110011 01100001 01110011\r\n01000001 00100000 01110110 01100101 01100011 01100101 01110011 00100000 01101100 01101111 00100000 01101101 01100101 01101010 01101111 01110010 00100000 01100101 01110011 00100000 01101110 01101111 00100000 01110100 01101111 01101101 01100001 01110010 00100000 01100100 01100101 01100011 01101001 01110011 01101001 01101111 01101110 01100101 01110011 00101100 00100000 01111001 00100000 01100101 01110011 01101111 00100000 01100101 01101110 00100000 01110011 11101101 00101100 00100000 01100101 01110011 00100000 01110101 01101110 01100001 00100000 01100100 01100101 01100011 01101001 01110011 01101001 11110011 01101110\r\n\r\n01001001 01110100 10110100 01110011 00100000 01110110 01100101 01110010 01111001 00100000 01100100 01101001 01100110 01100110 01101001 01100011 01110101 01101100 01110100 00100000 01110100 01101111 01100100 01101111 00100000 01100101 01110011 01110100 01101111','2025-05-29 20:03:14.349577','01000010 01101001 01101110 01100001 01110010 01101001 01101111',1,10),(19,_binary '','░░░░░░░░░░░░░░░░░░░░░░░░░░░░▄▄▄░░░░░░░░░\r\n░░░░░░░░░░░░░░▄▄▄▄▄▄▄▄░░░░░░█████▄░░░░░░\r\n░░░░░░░░░▄▄█████████████▀░░▄░░▀████▄░░░░\r\n░░░░░░▄▄███▀▀░░▄▄▄▄▄▄░░▀░░████▄░▀████░░░\r\n░░░░▄███▀░▄▄██████▀▀███░░▄█▀▀░▀▀▄░▀███▄░\r\n░░░▄██▀░▄███▀▀▀███▄▄██░░▄██░░░░░█▄░▀███░\r\n░░███░▄██████████████▀░░███▄░░░▄██▄░████\r\n░███░▄████░█████░▀██▀░░█████████▀▀▀░░░░░\r\n▄██░░██████▀▀███████░░▀▀▀▀▀░░░░░░░░░░░░░\r\n███░██████░░░░█████░░░░░░░░░▄▄▄▄░░██░░░░\r\n██░░██████▄░░▄█████▄▄▄█████▀▀███░░██░░░░\r\n███░███▄░▀█████▀▀███████████████░░██░░░░\r\n███░▀██████▀████▄▄█████▄▄███▀███░▄██░░░░\r\n░██▄░██████▄▄██████▀▀▀█████▄▄██░░██▀░░░░\r\n░▀██▄░▀█▀▀████████░░░░░███████░░██▀░░░░░\r\n░░▀██▄░▀███████████▄░▄▄█████▀░▄██▀░░░░░░\r\n░░░░▀██▄░░▀███▄▄▄████████▀▀░▄███▀░░░░░░░\r\n░░░░░░▀███▄░░▀▀▀▀▀▀▀▀▀▀░░▄▄███▀░░░░░░░░░\r\n░░░░░░░░▀▀████▄▄▄▄▄▄▄▄█████▀░░░░░░░░░░░░\r\n░░░░░░░░░░░░░▀▀▀▀▀▀▀▀▀▀░░░░░░░░░░░░░░░░░\r\n░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\r\n░░░░░░░█████████████████████████░░░░░░░░\r\n░░░░░░░█────█───█────█────█────█░░░░░░░░\r\n░░░░░░░█─██─██─████──███──█─██─█░░░░░░░░\r\n░░░░░░░█────██─███──███──██────█░░░░░░░░\r\n░░░░░░░█─█████─██──███──███─██─█░░░░░░░░\r\n░░░░░░░█─████───█────█────█─██─█░░░░░░░░\r\n░░░░░░░█████████████████████████░░░░░░░░\r\n░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\r\n\r\n░░░░░░░░░░░░░░░▄▄▄▄▄▄▄▄░░░░░░░░░░░░░░\r\n░▄█▀███▄▄████████████████████▄▄███▀█░\r\n░█░░▀████████████████████████████░░█░\r\n░░█▄░░▀████████████████████████░░░▄▀░\r\n░░░▀█▄▄████▀▀▀░░░░██░░░▀▀▀█████▄▄█▀░░\r\n░░░▄███▀▀░░░░░░░░░██░░░░░░░░░▀███▄░░░\r\n░░▄██▀░░░░░▄▄▄██▄▄██░▄██▄▄▄░░░░░▀██▄░\r\n▄██▀░░░▄▄▄███▄██████████▄███▄▄▄░░░▀█▄\r\n▀██▄▄██████████▀░███▀▀▀█████████▄▄▄█▀\r\n░░▀██████████▀░░░███░░░▀███████████▀░\r\n░░░░▀▀▀██████░░░█████▄░░▀██████▀▀░░░░\r\n░░░░░░░░░▀▀▀▀▄░░█████▀░▄█▀▀▀░░░░░░░░░\r\n░░░░░░░░░░░░░░▀▀▄▄▄▄▄▀▀░░░░░░░░░░░░░░','2025-05-31 17:27:49.035438','Muro de arte',3,2);
/*!40000 ALTER TABLE `articulos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKqcog8b7hps1hioi9onqwjdt6y` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (1,'futbol, baloncesto, cosas de esas','deporte'),(2,'Se adjuntaran noticias relacionadas con el mundo de la moda y derivados','moda'),(10,'Noticias relacionadas con la actualidad y avances','Actualidad');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comentarios`
--

DROP TABLE IF EXISTS `comentarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comentarios` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `fecha_publicacion` datetime(6) NOT NULL,
  `texto` varchar(500) NOT NULL,
  `articulo_id` bigint NOT NULL,
  `autor_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKn1xfcysmbbhvl4pp786tvoliu` (`articulo_id`),
  KEY `FKdv9tsu898wfvc7h0voss34pej` (`autor_id`),
  CONSTRAINT `FKdv9tsu898wfvc7h0voss34pej` FOREIGN KEY (`autor_id`) REFERENCES `usuarios` (`id`),
  CONSTRAINT `FKn1xfcysmbbhvl4pp786tvoliu` FOREIGN KEY (`articulo_id`) REFERENCES `articulos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comentarios`
--

LOCK TABLES `comentarios` WRITE;
/*!40000 ALTER TABLE `comentarios` DISABLE KEYS */;
INSERT INTO `comentarios` VALUES (2,'2025-05-30 10:41:15.164589','kjasbdchkbckhsbhckas',15,13),(6,'2025-05-31 16:07:25.310182','papas\r\n',16,12),(29,'2025-06-01 12:52:13.599719','pepe',16,7),(32,'2025-06-01 15:20:20.427828','aaaaaaaaaaaaaaaaaaaaaaaaaa',15,1),(33,'2025-06-01 15:20:28.532018','eeeeeeeeeeeeeeeeeeeeeeeeeee',15,1),(38,'2025-06-01 15:38:28.047643','2222222222222222222222',16,1),(39,'2025-06-01 15:38:36.790366','1111111111111111111111111111',16,1),(40,'2025-06-01 15:43:59.975505','aaaaaaaaaaaaaaaaa',16,1);
/*!40000 ALTER TABLE `comentarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ejemplo`
--

DROP TABLE IF EXISTS `ejemplo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ejemplo` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ejemplo`
--

LOCK TABLES `ejemplo` WRITE;
/*!40000 ALTER TABLE `ejemplo` DISABLE KEYS */;
INSERT INTO `ejemplo` VALUES (2,'bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbkadjxhakhsj','aaaaaaaaaaaaaaa');
/*!40000 ALTER TABLE `ejemplo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `rol` enum('ADMIN','LECTOR','REDACTOR') NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKkfsp0s1tflm1cwlj8idhqsad0` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'pepe@gmail.com','pepe','123456789','REDACTOR'),(2,'hola@gmail.com','hola','123456','LECTOR'),(3,'admin@gmail.com','admin','1234','ADMIN'),(4,'reda2@gmail','reda2','12345','REDACTOR'),(5,'aaaa@gmail.com','aaaaaa','1111','LECTOR'),(6,'2222@gmail.com','222222','1111','REDACTOR'),(7,'22222@gmail.com','2222','4444','REDACTOR'),(12,'1414@gmail.com','1414','1414','LECTOR'),(13,'9898@gmail.com','9898','9898','LECTOR'),(15,'fose@fosemail.fose','fose',',1234','REDACTOR'),(19,'sa@gmail.com','sa','1111','LECTOR');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'sample'
--

--
-- Dumping routines for database 'sample'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-01 19:07:31
