-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-02-2024 a las 04:41:15
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_guitarras`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `guitarras`
--

CREATE TABLE `guitarras` (
  `id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `thumbnail` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `guitarras`
--

INSERT INTO `guitarras` (`id`, `title`, `price`, `thumbnail`) VALUES
(1004, 'Paquete Guitarra Electrica Jethro Series By  steelpro 021 Color 3-tone Sunburst Orientación De La Mano Diestro', 3739.20, 'http://http2.mlstatic.com/D_993387-MLU73475308642_122023-I.jpg'),
(1005, 'Guitarra Eléctrica Jackson Js Series Js22 Dka Dinky De Álamo Satin Black Brillante Con Diapasón De Amaranto', 4630.00, 'http://http2.mlstatic.com/D_709067-MLA74247910545_012024-I.jpg'),
(1006, 'Guitarra Eléctrica Jackson Js Series Js22 Dka Dinky De Álamo Snow White Brillante Con Diapasón De Amaranto', 4660.00, 'http://http2.mlstatic.com/D_850566-MLU72637071605_112023-I.jpg'),
(1007, 'Paquete Guitarra Electrica Jethro Series By Steelpro 031sk Color Celeste Material Del Diapasón Maple Orientación De La Mano Diestro', 3739.15, 'http://http2.mlstatic.com/D_739867-MLU73463313486_122023-I.jpg'),
(1008, 'Paquete Guitarra Electrica Jethro Series By  steelpro 026 Orientación De La Mano Diestro', 3729.00, 'http://http2.mlstatic.com/D_760664-MLU73290589057_122023-I.jpg'),
(1009, 'Paquete Guitarra Electrica Jethro Series By Steelpro 030sk Material Del Diapasón Maple Orientación De La Mano Diestro', 3729.00, 'http://http2.mlstatic.com/D_990239-MLU73980718554_012024-I.jpg'),
(1010, 'Guitarra Eléctrica Jackson Js Series Js11 Dinky De Álamo Snow White Brillante Con Diapasón De Amaranto', 3890.60, 'http://http2.mlstatic.com/D_796839-MLA74137017404_012024-I.jpg'),
(1011, 'Paquete Guitarra Electrica Jethro Series By  steelpro Roja Color Rojo Material Del Diapasón Maple Orientación De La Mano Diestro', 3729.00, 'http://http2.mlstatic.com/D_729851-MLU74163740755_012024-I.jpg'),
(1012, 'Paquete Guitarra Eléctrica Sonic Stratocaster 2ts 10g Color Sunburst Orientación De La Mano Diestro', 6999.00, 'http://http2.mlstatic.com/D_903440-MLU72599209985_102023-I.jpg'),
(1013, 'Guitarra Eléctrica Ibanez Rg Gio Grg121dx Soloist De Álamo Black Flat Con Diapasón De Amaranto', 6140.00, 'http://http2.mlstatic.com/D_670276-MLA74111634956_012024-I.jpg'),
(1014, 'Paquete Guitarra Electrica Jethro Series By  steelpro 025 Orientación De La Mano Diestro', 3739.15, 'http://http2.mlstatic.com/D_788520-MLU72608747714_112023-I.jpg'),
(1015, 'Guitarra Eléctrica Ibanez Rg Gio Grx70qa De Álamo Transparent Blue Burst Con Diapasón De Amaranto', 4739.00, 'http://http2.mlstatic.com/D_641105-MLA46363591868_062021-I.jpg'),
(1016, 'Paquete Guitarra Electrica Jethro Series By Steelpro Inglesa Orientación De La Mano Diestro', 3739.15, 'http://http2.mlstatic.com/D_986628-MLU74159510959_012024-I.jpg'),
(1017, 'Guitarra Eléctrica Jackson Js Series Js22 Dka Dinky De Álamo Blue Brillante Con Diapasón De Amaranto', 4630.00, 'http://http2.mlstatic.com/D_774689-MLA74245603105_012024-I.jpg'),
(1018, 'Paquete Guitarra Electrica Jethro Series By  steelpro 027 Color Amarillo Material Del Diapasón Maple Orientación De La Mano Diestro', 3729.00, 'http://http2.mlstatic.com/D_760025-MLU74112066253_012024-I.jpg'),
(1019, 'Guitarra Eléctrica Squier By Fender Affinity Series Stratocaster Fmt Hss De Álamo Black Burst Brillante Con Diapasón De Arce', 6649.05, 'http://http2.mlstatic.com/D_760186-MLA54221647315_032023-I.jpg'),
(1020, 'Guitarra Eléctrica Jackson Js Series Js22 Dka Dinky De Caoba Natural Oil Aceite Aplicado A Mano Con Diapasón De Amaranto', 4630.00, 'http://http2.mlstatic.com/D_926280-MLA74110437344_012024-I.jpg'),
(1021, 'Guitarra Eléctrica Ibanez Rg Gio Grg131dx De Álamo Black Flat Con Diapasón De Amaranto', 4893.00, 'http://http2.mlstatic.com/D_824923-MLU74135904074_012024-I.jpg'),
(1022, 'Guitarra Eléctrica Jackson Js Series Js11 Dinky De Álamo Metallic Red Metalizado Con Diapasón De Amaranto', 3970.00, 'http://http2.mlstatic.com/D_771593-MLU74117526604_012024-I.jpg'),
(1023, 'Paquete Guitarra Eléctrica Concerto Series By Premiata 016 Color Beige Material Del Diapasón Álamo Laminado Orientación De La Mano Diestro', 3904.00, 'http://http2.mlstatic.com/D_892232-MLU73212548203_122023-I.jpg'),
(1024, 'Guitarra Eléctrica Jackson Js Series Js12 Dinky De Álamo Gloss Black Brillante Con Diapasón De Amaranto', 4720.00, 'http://http2.mlstatic.com/D_866470-MLA74226367333_012024-I.jpg'),
(1025, 'Guitarra Eléctrica Jackson Js Series Js12 Dinky De Álamo Metallic Red Brillante Con Diapasón De Amaranto', 4720.00, 'http://http2.mlstatic.com/D_642744-MLU74331162906_022024-I.jpg'),
(1026, 'Guitarra Eléctrica Ibanez Grg170dx-bkn', 5300.00, 'http://http2.mlstatic.com/D_617788-MLA74136919020_012024-I.jpg'),
(1027, 'Guitarra Eléctrica Jackson Js Series Js11 Dinky De Álamo Metallic Blue Metalizado Con Diapasón De Amaranto', 3760.00, 'http://http2.mlstatic.com/D_948291-MLU74224860347_012024-I.jpg'),
(1028, 'Paquete Guitarra Electrica Series Jethro By Steelpro 033-sk Color Natural Mahogany Material Del Diapasón Alamo Negro Laminado Orientación De La Mano Diestro', 3739.15, 'http://http2.mlstatic.com/D_675200-MLU73268944759_122023-I.jpg'),
(1029, 'Squier Sonic Telecaster, Butterscotch Bl. Guitarra Elétrica Material Del Diapasón Maple Orientación De La Mano Diestro', 4825.00, 'http://http2.mlstatic.com/D_719108-MLU73467525498_122023-I.jpg'),
(1030, 'Kit Guitarra Electrica + Amplificador Concerto 012- Premiata Color Rojo Material Del Diapasón Álamo Laminado Orientación De La Mano Diestro', 3808.94, 'http://http2.mlstatic.com/D_871055-MLU70710274796_072023-I.jpg'),
(1031, 'Guitarra Eléctrica Yamaha Pac012/100 Series 012 Stratocaster De Caoba 2023 Metallic Red Brillante Con Diapasón De Palo De Rosa', 5113.00, 'http://http2.mlstatic.com/D_957885-MLU74113004196_012024-I.jpg'),
(1032, 'Guitarra Eléctrica Ibanez Rg Gio Grx70qa De Álamo Transparent Black Sunburst Con Diapasón De Amaranto', 4700.00, 'http://http2.mlstatic.com/D_683039-MLU72565847830_112023-I.jpg'),
(1033, 'Guitarra Eléctrica Cort X Series X100 De Meranti Black Cherry Burst Poro Abierto Con Diapasón De Jatoba', 3799.00, 'http://http2.mlstatic.com/D_662026-MLU72637352301_112023-I.jpg'),
(1034, 'Guitarra Eléctrica Fender Player Stratocaster Hss De Aliso 3-color Sunburst Brillante Con Diapasón De Arce', 17335.60, 'http://http2.mlstatic.com/D_936767-MLA74227133461_012024-I.jpg'),
(1035, 'Guitarra Eléctrica Jackson Js Series Js32 Dka Dinky De Álamo Satin Black Brillante Con Diapasón De Amaranto', 7570.00, 'http://http2.mlstatic.com/D_918160-MLU74117534102_012024-I.jpg'),
(1036, 'Guitarra Eléctrica Ibanez Roja Grx40-ca', 4356.00, 'http://http2.mlstatic.com/D_772210-MLA74110422446_012024-I.jpg'),
(1037, 'Paquete Guitarra Eléctrica Concerto Series By Premiata 009 Material Del Diapasón Álamo Laminado Orientación De La Mano Diestro', 3899.25, 'http://http2.mlstatic.com/D_649098-MLU71277047771_082023-I.jpg'),
(1038, 'Guitarra Eléctrica Squier By Fender Affinity Series Telecaster Deluxe De Álamo Charcoal Frost Metallic Brillante Con Diapasón De Laurel Indio', 6389.00, 'http://http2.mlstatic.com/D_629764-MLA74226076555_012024-I.jpg'),
(1039, 'Paquete Guitarra Electrica Jethro Series By  steelpro 024 Orientación De La Mano Diestro', 3729.00, 'http://http2.mlstatic.com/D_837606-MLU73128110820_122023-I.jpg'),
(1040, 'Guitarra Eléctrica Fender Player Telecaster De Aliso Black Brillante Con Diapasón De Arce', 18790.00, 'http://http2.mlstatic.com/D_714335-MLA46365985502_062021-I.jpg'),
(1041, 'Guitarra Eléctrica Cort X Series X100 De Meranti Black Poro Abierto Con Diapasón De Jatoba', 3941.00, 'http://http2.mlstatic.com/D_856304-MLA74220117145_012024-I.jpg'),
(1042, 'Guitarra Eléctrica Ibanez Rg Gio Grx70qa De Álamo Transparent Red Burst Con Diapasón De Amaranto', 4739.00, 'http://http2.mlstatic.com/D_636850-MLA46363889256_062021-I.jpg'),
(1043, 'Guitarra Eléctrica Ibanez Rg Gio Grg140 Soloist De Álamo White Con Diapasón De Amaranto', 5283.30, 'http://http2.mlstatic.com/D_941797-MLA74247858517_012024-I.jpg'),
(1044, 'Guitarra Electrica Squier By Fender Sonic Stratocaster Msi', 4699.00, 'http://http2.mlstatic.com/D_713458-MLU73578743858_122023-I.jpg'),
(1045, 'Guitarra Eléctrica Yamaha Pac012/100 Series 012 Stratocaster De Caoba 2023 Black Brillante Con Diapasón De Palo De Rosa', 5300.00, 'http://http2.mlstatic.com/D_941462-MLU72567967810_112023-I.jpg'),
(1046, 'EpiPhone Les Paul Slash Pack Guitarra Eléctrica Amplificador Color Ámbar Orientación De La Mano Diestro', 10521.00, 'http://http2.mlstatic.com/D_975944-MLU73213606507_122023-I.jpg'),
(1047, 'Guitarra Eléctrica Squier By Fender Affinity Telecaster Cuo Color 2-color Sunburst Material Del Diapasón Arce Orientación De La Mano Diestro', 6013.00, 'http://http2.mlstatic.com/D_690054-MLU73662932523_122023-I.jpg'),
(1048, 'Guitarra Eléctrica Ibanez As Artcore As53 Semi Hollow De Sapele Transparent Black Flat Con Diapasón De Nogal', 8849.53, 'http://http2.mlstatic.com/D_680209-MLA74113033050_012024-I.jpg'),
(1049, 'Paquete Guitarra Electrica Jethro Series By Steelpro 032 Color Sherwood Green Material Del Diapasón Maple Natural Orientación De La Mano Diestro', 3739.15, 'http://http2.mlstatic.com/D_934187-MLU73954303799_012024-I.jpg'),
(1050, 'Paquete Guitarra Eléctrica Tipo Les Paul Smithfire Lp100pack Material Del Diapasón Maple Orientación De La Mano Diestro Color Negro', 4665.00, 'http://http2.mlstatic.com/D_853513-MLU70275618106_072023-I.jpg'),
(1051, 'Paquete Guitarra Eléctrica Affinity Stratocaster Hss Lrl Cfm', 9165.00, 'http://http2.mlstatic.com/D_745836-MLU69295892170_052023-I.jpg'),
(1052, 'Guitarra Eléctrica Fender Squier Sonic Stratocaster Ht De Álamo Arctic White Brillante Con Diapasón De Arce', 4649.00, 'http://http2.mlstatic.com/D_746996-MLA70087920288_062023-I.jpg'),
(1053, 'EpiPhone Lp Special Ply Pack Wgr Guitarra Electric Amp Funda Color Gris Orientación De La Mano Diestro', 6233.90, 'http://http2.mlstatic.com/D_739758-MLU71055411802_082023-I.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `guitarras_categorias`
--

CREATE TABLE `guitarras_categorias` (
  `guitarra_id` int(11) NOT NULL,
  `categoria_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `guitarras_marcas`
--

CREATE TABLE `guitarras_marcas` (
  `guitarra_id` int(11) NOT NULL,
  `marca_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcas`
--

CREATE TABLE `marcas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `guitarras`
--
ALTER TABLE `guitarras`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `guitarras_categorias`
--
ALTER TABLE `guitarras_categorias`
  ADD PRIMARY KEY (`guitarra_id`,`categoria_id`),
  ADD KEY `categoria_id` (`categoria_id`);

--
-- Indices de la tabla `guitarras_marcas`
--
ALTER TABLE `guitarras_marcas`
  ADD PRIMARY KEY (`guitarra_id`,`marca_id`),
  ADD KEY `marca_id` (`marca_id`);

--
-- Indices de la tabla `marcas`
--
ALTER TABLE `marcas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `guitarras`
--
ALTER TABLE `guitarras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1056;

--
-- AUTO_INCREMENT de la tabla `marcas`
--
ALTER TABLE `marcas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `guitarras_categorias`
--
ALTER TABLE `guitarras_categorias`
  ADD CONSTRAINT `guitarras_categorias_ibfk_1` FOREIGN KEY (`guitarra_id`) REFERENCES `guitarras` (`id`),
  ADD CONSTRAINT `guitarras_categorias_ibfk_2` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`id`);

--
-- Filtros para la tabla `guitarras_marcas`
--
ALTER TABLE `guitarras_marcas`
  ADD CONSTRAINT `guitarras_marcas_ibfk_1` FOREIGN KEY (`guitarra_id`) REFERENCES `guitarras` (`id`),
  ADD CONSTRAINT `guitarras_marcas_ibfk_2` FOREIGN KEY (`marca_id`) REFERENCES `marcas` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
