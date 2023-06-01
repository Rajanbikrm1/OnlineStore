#
# TABLE STRUCTURE FOR: Buyers
#

DROP TABLE IF EXISTS `Buyers`;

CREATE TABLE `Buyers` (
  `buyer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `credit_card` int(11) DEFAULT NULL,
  PRIMARY KEY (`buyer_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (1, 'Skyla', 'Weimann', '09837 Jast Skyway Suite 406\nLake Lina, MI 200', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (2, 'Vesta', 'Grady', '727 Rey Streets\nTreverport, CT 11912-4586', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (3, 'Arvilla', 'Towne', '8420 Goldner Glens Suite 202\nWest Francesca, ', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (4, 'Kade', 'Corwin', '60107 Lynch Village\nAngelinemouth, KS 84576', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (5, 'Reagan', 'Herman', '19718 Bill Village\nEast Chaddside, ME 05193', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (6, 'Malcolm', 'Hansen', '21942 Kenny Station Suite 475\nWest Therese, K', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (7, 'Norberto', 'Franecki', '479 Spencer Road Apt. 872\nMcLaughlinton, UT 1', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (8, 'Arnaldo', 'Shanahan', '6821 Kaci Valley Apt. 481\nLake Trent, WY 3837', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (9, 'Irwin', 'Kuhic', '65118 Shanna Circle\nSoniastad, NJ 69102-2411', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (10, 'Elda', 'Rempel', '18318 Kaylee Inlet Apt. 062\nBreannefurt, SD 5', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (11, 'Loma', 'Schmitt', '080 Pat Forge Suite 506\nEast Erickport, MD 78', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (12, 'Blaze', 'Thiel', '4160 Dejah Squares\nLake Rubenberg, MT 98337', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (13, 'Aletha', 'Ruecker', '6927 Filiberto Mountain Apt. 373\nNew Kileyche', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (14, 'Creola', 'Rutherford', '671 Neil Crest Suite 412\nNew Cleora, CT 88443', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (15, 'Noemi', 'Cruickshank', '76367 Jameson Plaza\nNikolausmouth, OH 60232', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (16, 'Alford', 'Schultz', '725 Paxton Lights\nLake Hankburgh, NV 77912-45', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (17, 'Lilly', 'Muller', '7040 Lysanne Knolls Apt. 975\nWest Emilfort, S', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (18, 'Mortimer', 'Bradtke', '6697 Elian Center\nSouth Weldontown, ME 43315-', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (19, 'Laney', 'Kassulke', '42410 Cara Cape Suite 055\nErnietown, ND 28866', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (20, 'Daron', 'Ward', '4354 Furman Green Suite 783\nPort Desireeland,', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (21, 'Danielle', 'Kiehn', '2044 Connelly Junctions\nNew Martyborough, MN ', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (22, 'Michelle', 'Kreiger', '59607 Prosacco Unions\nSydniview, KY 14536', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (23, 'Kasandra', 'Ziemann', '12499 Marquardt Heights Apt. 145\nEzraton, WA ', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (24, 'Henri', 'Hansen', '11955 Lindgren Roads\nGerdashire, MO 74186-193', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (25, 'Trystan', 'Abernathy', '6749 Porter Stravenue Apt. 987\nWest Clarissac', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (26, 'Xavier', 'Bruen', '5249 Block Valley\nLake Braden, MO 41799', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (27, 'Casimir', 'Stamm', '06488 Reilly Plaza\nWest Bruce, OR 41853', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (28, 'Verda', 'Larson', '0579 Jenkins Parks\nNorth Cordie, VA 42237-110', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (29, 'Chloe', 'Stiedemann', '1318 Novella Loop\nWeimannbury, ME 19837-4802', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (30, 'Destany', 'Nolan', '789 Reinger Burgs\nShanahaven, WV 94190-1275', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (31, 'Cristobal', 'Willms', '05203 Runte Roads\nEldredborough, UT 31827', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (32, 'Eda', 'Barrows', '335 Auer Gateway Suite 909\nWilliamsonburgh, M', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (33, 'Teresa', 'Green', '10437 Dedric Extension Suite 524\nLornaburgh, ', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (34, 'Estrella', 'Kovacek', '28250 Jaylin Rapid Suite 041\nWest Lurline, TN', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (35, 'Reyna', 'Cummings', '84801 Elroy Mountains Apt. 803\nEast Delbert, ', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (36, 'Easter', 'Schaden', '0496 Howell Fords\nDonnellyshire, NE 15308-290', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (37, 'Meghan', 'Lang', '003 Jailyn Rapid Suite 724\nSchadenfurt, AZ 00', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (38, 'Odie', 'Stanton', '859 Delphine Mission\nEdwinaburgh, NE 02221-10', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (39, 'Lina', 'D\'Amore', '5016 Loyce Divide Apt. 436\nLake Paytonberg, I', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (40, 'Jeremy', 'Weissnat', '28732 Hessel Summit Suite 173\nHodkiewiczville', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (41, 'Kiel', 'Treutel', '25695 Aditya Mall\nZulaufshire, RI 62177-7488', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (42, 'May', 'Koepp', '59263 Arielle Land\nEast Quinton, IN 12605-186', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (43, 'Catalina', 'Zieme', '9641 Rosina Vista Apt. 307\nPort Carleton, MA ', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (44, 'Imelda', 'Leffler', '798 Maude Ridges\nLangoshtown, AZ 33894', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (45, 'Clifford', 'Pfannerstill', '90953 Anabel Station\nPredovichaven, NY 14114-', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (46, 'Pablo', 'Prosacco', '0828 Mitchell Lodge Apt. 698\nLake Loriland, M', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (47, 'Orrin', 'Emmerich', '0126 Lemke Courts Suite 274\nEarnestinemouth, ', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (48, 'Narciso', 'Beer', '40708 O\'Reilly Groves Suite 712\nPort Kaelynto', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (49, 'Lesley', 'Rau', '547 Beth Isle\nStromanborough, IN 83683-6104', 2147483647);
INSERT INTO `Buyers` (`buyer_ID`, `first_name`, `last_name`, `address`, `credit_card`) VALUES (50, 'Briana', 'Hilll', '02371 Kling Landing Apt. 385\nWest Myriam, WI ', 2147483647);


#
# TABLE STRUCTURE FOR: Products
#

DROP TABLE IF EXISTS `Products`;

CREATE TABLE `Products` (
  `product_ID` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_details` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`product_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (1, 'est', 'Dolorum ea et rerum similique.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (2, 'error', 'Cumque perferendis et voluptatem sit similiqu');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (3, 'assumenda', 'Nostrum eos quod.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (4, 'molestias', 'Sed vitae exercitationem atque corporis et.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (5, 'excepturi', 'Illo dolorem voluptatem nostrum.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (6, 'voluptas', 'Quis sed aliquid eos eum.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (7, 'cumque', 'Non ea autem.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (8, 'aut', 'Quia et et numquam.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (9, 'et', 'Quo sapiente sapiente consectetur unde.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (10, 'esse', 'Doloribus repudiandae et perferendis.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (11, 'dolorem', 'Accusantium optio voluptatem sit quia.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (12, 'neque', 'Omnis dignissimos libero ut.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (13, 'maiores', 'Praesentium quaerat voluptate.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (14, 'velit', 'Eos omnis esse optio.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (15, 'laboriosam', 'Ipsum ullam mollitia.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (16, 'quis', 'Ea a omnis.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (17, 'qui', 'Reiciendis quod ut rerum eaque.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (18, 'tempora', 'Neque et facilis aspernatur deserunt.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (19, 'perspiciatis', 'Enim dolor laborum.');
INSERT INTO `Products` (`product_ID`, `product_name`, `product_details`) VALUES (20, 'deleniti', 'Rerum voluptatibus qui nostrum quo.');


#
# TABLE STRUCTURE FOR: Sellers
#

DROP TABLE IF EXISTS `Sellers`;

CREATE TABLE `Sellers` (
  `seller_ID` int(11) NOT NULL AUTO_INCREMENT,
  `seller_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`seller_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (1, 'Davis Ltd', '3512 Vandervort Port\nLake Eunice, DE 64222');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (2, 'Schamberger-O\'Hara', '4435 Addison Plains\nGusikowskiview, SC 42578-');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (3, 'Schaefer PLC', '701 Samir Plains\nRomagueraburgh, DE 48789-753');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (4, 'Willms-Jacobi', '6116 Zelma Plaza Apt. 964\nNew Columbusstad, M');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (5, 'Mohr-Sauer', '7735 Hackett Villages\nChaimborough, AL 29855');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (6, 'Osinski, Rodriguez and Feil', '32086 Pink Crossing\nLake Shemarfort, AR 11117');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (7, 'Kub, Kessler and Toy', '794 Gutmann Corner Apt. 391\nEast Marilou, NH ');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (8, 'Kub and Sons', '6086 Brionna Squares\nCyrusfurt, AL 04411-8461');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (9, 'McClure, Sauer and Fadel', '6458 Icie Wells Apt. 683\nTreutelville, SD 639');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (10, 'Moore, Johns and Senger', '652 Eduardo Tunnel Suite 521\nLake Viviennepor');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (11, 'Gerlach LLC', '129 Jaskolski Route Apt. 438\nNew Elaina, WV 7');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (12, 'Bayer, Predovic and Kuhlman', '27517 O\'Keefe Bridge\nLake Clairside, VA 86629');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (13, 'Murazik-Feeney', '4074 Larson Park\nCartwrightmouth, GA 44990');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (14, 'Leannon-O\'Hara', '87226 Weimann Knolls\nCaseytown, IA 34131');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (15, 'Rogahn, Stoltenberg and Schamberger', '9052 Adele Neck Apt. 197\nArnulfotown, ME 4003');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (16, 'Strosin-Heaney', '661 Braden Key\nKoelpinshire, TN 63198');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (17, 'Kuvalis, Kozey and Price', '73033 Jeanne Prairie Suite 957\nWest Bart, UT ');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (18, 'Dach, Streich and Welch', '802 Meredith Vista\nLarissachester, OH 42545-1');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (19, 'Feeney, Kuvalis and Kshlerin', '32286 Peyton Junctions\nAlexabury, WV 08236-34');
INSERT INTO `Sellers` (`seller_ID`, `seller_name`, `address`) VALUES (20, 'Toy PLC', '16489 Hirthe Stream Suite 998\nLegrosfort, IN ');


#
# TABLE STRUCTURE FOR: Product_listing
#

DROP TABLE IF EXISTS `Product_listing`;

CREATE TABLE `Product_listing` (
  `listing_ID` int(11) NOT NULL AUTO_INCREMENT,
  `listing_price` decimal(10,0) DEFAULT NULL,
  `Product_listing_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Products_product_ID` int(11) NOT NULL,
  `Sellers_seller_ID` int(11) NOT NULL,
  PRIMARY KEY (`listing_ID`),
  KEY `fk_Product_listing_Products` (`Products_product_ID`),
  KEY `fk_Product_listing_Sellers1` (`Sellers_seller_ID`),
  CONSTRAINT `fk_Product_listing_Products` FOREIGN KEY (`Products_product_ID`) REFERENCES `Products` (`product_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_listing_Sellers1` FOREIGN KEY (`Sellers_seller_ID`) REFERENCES `Sellers` (`seller_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (1, '29', 'est', 1, 1);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (2, '76', 'dolores', 2, 2);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (3, '141', 'a', 3, 3);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (4, '40', 'delectus', 4, 4);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (5, '50', 'perferendis', 5, 5);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (6, '78', 'non', 6, 6);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (7, '112', 'eaque', 7, 7);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (8, '40', 'perspiciatis', 8, 8);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (9, '181', 'et', 9, 9);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (10, '39', 'aut', 10, 10);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (11, '29', 'animi', 11, 11);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (12, '36', 'non', 12, 12);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (13, '183', 'facilis', 13, 13);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (14, '139', 'ut', 14, 14);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (15, '113', 'aut', 15, 15);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (16, '37', 'incidunt', 16, 16);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (17, '91', 'voluptatum', 17, 17);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (18, '196', 'repellat', 18, 18);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (19, '179', 'id', 19, 19);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (20, '174', 'possimus', 20, 20);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (21, '74', 'incidunt', 1, 1);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (22, '2', 'perferendis', 2, 2);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (23, '82', 'possimus', 3, 3);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (24, '113', 'nemo', 4, 4);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (25, '87', 'aspernatur', 5, 5);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (26, '22', 'molestiae', 6, 6);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (27, '183', 'quibusdam', 7, 7);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (28, '63', 'sint', 8, 8);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (29, '3', 'alias', 9, 9);
INSERT INTO `Product_listing` (`listing_ID`, `listing_price`, `Product_listing_name`, `Products_product_ID`, `Sellers_seller_ID`) VALUES (30, '39', 'occaecati', 10, 10);


#
# TABLE STRUCTURE FOR: purchase_made
#

DROP TABLE IF EXISTS `purchase_made`;

CREATE TABLE `purchase_made` (
  `purchase_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Product_listing_listing_ID` int(11) DEFAULT NULL,
  `Buyers_buyer_ID` int(11) DEFAULT NULL,
  `purchase_date` date DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`purchase_ID`),
  KEY `fk_Product_listing_has_Buyers_Product_listing1` (`Product_listing_listing_ID`),
  KEY `fk_Product_listing_has_Buyers_Buyers1` (`Buyers_buyer_ID`),
  CONSTRAINT `fk_Product_listing_has_Buyers_Buyers1` FOREIGN KEY (`Buyers_buyer_ID`) REFERENCES `Buyers` (`buyer_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_listing_has_Buyers_Product_listing1` FOREIGN KEY (`Product_listing_listing_ID`) REFERENCES `Product_listing` (`listing_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (1, 1, 1, '2014-01-30', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (2, 2, 2, '1985-12-09', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (3, 3, 3, '1970-05-15', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (4, 4, 4, '1977-12-23', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (5, 5, 5, '2012-04-03', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (6, 6, 6, '2000-01-01', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (7, 7, 7, '1995-07-25', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (8, 8, 8, '1998-08-13', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (9, 9, 9, '1986-10-18', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (10, 10, 10, '1980-06-18', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (11, 11, 11, '2018-07-12', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (12, 12, 12, '2000-11-25', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (13, 13, 13, '1998-09-28', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (14, 14, 14, '1985-02-12', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (15, 15, 15, '1990-02-03', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (16, 16, 16, '1993-12-13', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (17, 17, 17, '1982-08-10', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (18, 18, 18, '2006-07-31', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (19, 19, 19, '2015-01-27', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (20, 20, 20, '1977-08-07', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (21, 21, 21, '2010-10-18', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (22, 22, 22, '1993-04-03', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (23, 23, 23, '1977-06-19', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (24, 24, 24, '2001-08-02', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (25, 25, 25, '2001-06-15', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (26, 26, 26, '2017-07-15', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (27, 27, 27, '1990-09-11', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (28, 28, 28, '2014-11-07', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (29, 29, 29, '1977-07-11', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (30, 30, 30, '1975-05-20', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (31, 1, 31, '2006-11-08', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (32, 2, 32, '2016-04-07', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (33, 3, 33, '1994-11-09', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (34, 4, 34, '1990-10-02', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (35, 5, 35, '1984-08-08', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (36, 6, 36, '1984-11-19', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (37, 7, 37, '1986-12-07', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (38, 8, 38, '2004-03-26', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (39, 9, 39, '1976-12-20', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (40, 10, 40, '2007-06-03', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (41, 11, 41, '1999-07-06', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (42, 12, 42, '2013-11-06', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (43, 13, 43, '2019-12-12', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (44, 14, 44, '2016-11-30', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (45, 15, 45, '2005-01-30', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (46, 16, 46, '2001-08-16', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (47, 17, 47, '2015-01-08', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (48, 18, 48, '1992-04-04', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (49, 19, 49, '2010-08-06', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (50, 20, 50, '2019-06-15', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (51, 21, 1, '2014-12-21', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (52, 22, 2, '1986-01-13', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (53, 23, 3, '2004-12-23', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (54, 24, 4, '1995-01-13', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (55, 25, 5, '2012-04-11', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (56, 26, 6, '2021-01-05', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (57, 27, 7, '1971-12-07', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (58, 28, 8, '2016-04-07', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (59, 29, 9, '1979-12-16', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (60, 30, 10, '1992-08-15', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (61, 1, 11, '1999-09-12', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (62, 2, 12, '2001-07-26', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (63, 3, 13, '1985-11-29', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (64, 4, 14, '2018-08-25', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (65, 5, 15, '2003-02-01', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (66, 6, 16, '1971-01-10', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (67, 7, 17, '1997-03-24', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (68, 8, 18, '1984-03-06', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (69, 9, 19, '1981-08-24', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (70, 10, 20, '2006-09-21', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (71, 11, 21, '1974-08-08', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (72, 12, 22, '1992-05-05', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (73, 13, 23, '2009-09-10', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (74, 14, 24, '1995-02-09', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (75, 15, 25, '1970-08-12', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (76, 16, 26, '1999-07-06', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (77, 17, 27, '2017-11-26', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (78, 18, 28, '2005-08-19', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (79, 19, 29, '2011-09-25', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (80, 20, 30, '1980-09-01', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (81, 21, 31, '1980-10-14', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (82, 22, 32, '2006-11-16', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (83, 23, 33, '2001-04-21', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (84, 24, 34, '1977-03-19', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (85, 25, 35, '2003-11-22', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (86, 26, 36, '1995-09-12', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (87, 27, 37, '1996-12-23', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (88, 28, 38, '2000-04-13', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (89, 29, 39, '2002-03-14', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (90, 30, 40, '2016-11-18', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (91, 1, 41, '2004-12-19', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (92, 2, 42, '1979-08-20', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (93, 3, 43, '1984-05-10', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (94, 4, 44, '2000-06-08', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (95, 5, 45, '2011-12-03', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (96, 6, 46, '2002-06-01', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (97, 7, 47, '1996-12-05', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (98, 8, 48, '1987-05-31', 20);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (99, 9, 49, '2016-07-14', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (100, 10, 50, '1995-12-16', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (101, 11, 1, '1980-01-18', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (102, 12, 2, '2000-04-10', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (103, 13, 3, '1979-01-08', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (104, 14, 4, '1983-10-30', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (105, 15, 5, '1993-03-08', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (106, 16, 6, '2011-06-17', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (107, 17, 7, '1986-05-18', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (108, 18, 8, '1979-10-12', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (109, 19, 9, '1984-05-16', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (110, 20, 10, '2019-07-25', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (111, 21, 11, '2015-03-21', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (112, 22, 12, '1978-10-15', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (113, 23, 13, '1994-04-16', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (114, 24, 14, '1970-05-20', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (115, 25, 15, '2020-07-14', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (116, 26, 16, '1986-10-16', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (117, 27, 17, '1999-08-20', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (118, 28, 18, '1981-04-04', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (119, 29, 19, '2007-06-19', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (120, 30, 20, '2010-10-19', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (121, 1, 21, '2006-06-08', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (122, 2, 22, '1996-02-22', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (123, 3, 23, '1996-06-23', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (124, 4, 24, '1979-06-30', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (125, 5, 25, '2004-02-09', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (126, 6, 26, '2008-01-31', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (127, 7, 27, '1974-11-25', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (128, 8, 28, '2000-03-02', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (129, 9, 29, '2000-03-21', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (130, 10, 30, '1977-08-19', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (131, 11, 31, '1976-01-02', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (132, 12, 32, '1995-06-06', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (133, 13, 33, '1989-10-12', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (134, 14, 34, '2008-03-28', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (135, 15, 35, '2011-08-28', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (136, 16, 36, '2000-10-01', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (137, 17, 37, '1999-12-01', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (138, 18, 38, '1993-08-27', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (139, 19, 39, '1992-07-18', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (140, 20, 40, '1986-06-29', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (141, 21, 41, '2012-03-25', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (142, 22, 42, '1984-07-25', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (143, 23, 43, '1979-07-05', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (144, 24, 44, '2005-09-02', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (145, 25, 45, '2017-06-07', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (146, 26, 46, '2010-01-04', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (147, 27, 47, '2013-06-21', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (148, 28, 48, '2013-06-25', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (149, 29, 49, '1972-02-16', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (150, 30, 50, '1976-07-10', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (151, 1, 1, '2018-03-16', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (152, 2, 2, '2004-02-11', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (153, 3, 3, '1979-01-19', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (154, 4, 4, '2004-01-04', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (155, 5, 5, '1992-07-31', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (156, 6, 6, '1972-06-14', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (157, 7, 7, '2016-07-25', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (158, 8, 8, '2019-05-10', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (159, 9, 9, '1984-04-08', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (160, 10, 10, '2010-02-14', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (161, 11, 11, '1970-09-23', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (162, 12, 12, '2008-04-12', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (163, 13, 13, '1981-09-02', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (164, 14, 14, '2013-01-11', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (165, 15, 15, '2003-10-08', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (166, 16, 16, '2019-12-01', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (167, 17, 17, '1975-04-29', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (168, 18, 18, '2013-05-08', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (169, 19, 19, '1971-06-26', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (170, 20, 20, '2008-10-10', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (171, 21, 21, '1970-09-13', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (172, 22, 22, '2002-12-03', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (173, 23, 23, '2002-05-08', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (174, 24, 24, '1990-04-14', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (175, 25, 25, '1984-06-11', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (176, 26, 26, '2012-10-09', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (177, 27, 27, '1992-06-02', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (178, 28, 28, '2021-07-03', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (179, 29, 29, '1972-01-01', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (180, 30, 30, '1975-07-28', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (181, 1, 31, '1973-05-28', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (182, 2, 32, '1976-07-19', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (183, 3, 33, '2020-09-20', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (184, 4, 34, '1995-05-05', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (185, 5, 35, '1992-10-15', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (186, 6, 36, '2005-03-01', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (187, 7, 37, '1988-12-26', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (188, 8, 38, '1997-01-31', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (189, 9, 39, '1982-01-10', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (190, 10, 40, '2005-05-29', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (191, 11, 41, '1971-06-16', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (192, 12, 42, '1996-01-23', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (193, 13, 43, '1984-05-28', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (194, 14, 44, '1972-03-23', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (195, 15, 45, '2004-08-24', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (196, 16, 46, '2005-08-13', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (197, 17, 47, '1982-08-03', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (198, 18, 48, '1991-03-26', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (199, 19, 49, '2002-04-22', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (200, 20, 50, '1980-04-11', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (201, 21, 1, '2002-11-23', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (202, 22, 2, '2016-07-20', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (203, 23, 3, '1974-11-23', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (204, 24, 4, '2021-05-07', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (205, 25, 5, '1978-08-02', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (206, 26, 6, '2018-11-16', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (207, 27, 7, '1971-08-05', 20);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (208, 28, 8, '2014-02-10', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (209, 29, 9, '2020-03-08', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (210, 30, 10, '2012-11-06', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (211, 1, 11, '1981-08-10', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (212, 2, 12, '2000-11-25', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (213, 3, 13, '2010-03-12', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (214, 4, 14, '2005-08-06', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (215, 5, 15, '2002-12-10', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (216, 6, 16, '2017-03-25', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (217, 7, 17, '1971-12-21', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (218, 8, 18, '2005-11-10', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (219, 9, 19, '1974-10-21', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (220, 10, 20, '2016-03-15', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (221, 11, 21, '1972-04-22', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (222, 12, 22, '2004-04-12', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (223, 13, 23, '2015-11-10', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (224, 14, 24, '1998-11-15', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (225, 15, 25, '1981-10-25', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (226, 16, 26, '2011-11-21', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (227, 17, 27, '1998-12-27', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (228, 18, 28, '1983-11-04', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (229, 19, 29, '2003-10-03', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (230, 20, 30, '2012-04-01', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (231, 21, 31, '2017-08-17', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (232, 22, 32, '1986-12-02', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (233, 23, 33, '1979-01-12', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (234, 24, 34, '1993-07-07', 20);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (235, 25, 35, '1993-09-28', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (236, 26, 36, '2001-12-07', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (237, 27, 37, '1982-06-12', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (238, 28, 38, '2013-11-10', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (239, 29, 39, '1991-10-17', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (240, 30, 40, '1976-09-12', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (241, 1, 41, '1977-05-28', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (242, 2, 42, '2006-06-17', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (243, 3, 43, '2007-01-30', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (244, 4, 44, '1995-01-02', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (245, 5, 45, '1970-02-12', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (246, 6, 46, '2019-07-09', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (247, 7, 47, '1990-03-17', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (248, 8, 48, '2011-12-20', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (249, 9, 49, '1970-03-18', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (250, 10, 50, '1976-07-16', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (251, 11, 1, '1979-10-13', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (252, 12, 2, '2009-09-15', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (253, 13, 3, '1973-11-08', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (254, 14, 4, '1987-12-29', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (255, 15, 5, '1971-08-11', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (256, 16, 6, '1980-04-02', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (257, 17, 7, '1984-08-20', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (258, 18, 8, '1980-05-29', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (259, 19, 9, '1985-10-16', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (260, 20, 10, '1999-03-18', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (261, 21, 11, '1975-02-15', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (262, 22, 12, '1982-09-18', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (263, 23, 13, '2004-02-05', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (264, 24, 14, '2006-06-21', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (265, 25, 15, '2014-08-06', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (266, 26, 16, '1976-05-28', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (267, 27, 17, '1996-11-04', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (268, 28, 18, '1999-12-30', 20);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (269, 29, 19, '2006-05-19', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (270, 30, 20, '2011-05-12', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (271, 1, 21, '1971-06-09', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (272, 2, 22, '1994-09-18', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (273, 3, 23, '2008-10-18', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (274, 4, 24, '1997-11-14', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (275, 5, 25, '1981-11-03', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (276, 6, 26, '1984-10-15', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (277, 7, 27, '2021-06-20', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (278, 8, 28, '1977-07-08', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (279, 9, 29, '1997-10-24', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (280, 10, 30, '2021-07-26', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (281, 11, 31, '2005-05-23', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (282, 12, 32, '1978-06-28', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (283, 13, 33, '1973-10-25', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (284, 14, 34, '1996-04-25', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (285, 15, 35, '1988-11-22', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (286, 16, 36, '2006-05-13', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (287, 17, 37, '1971-10-26', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (288, 18, 38, '1982-06-16', 20);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (289, 19, 39, '1970-05-24', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (290, 20, 40, '2012-04-06', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (291, 21, 41, '1970-01-15', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (292, 22, 42, '1977-08-04', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (293, 23, 43, '2012-02-05', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (294, 24, 44, '1980-02-26', 20);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (295, 25, 45, '2002-07-17', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (296, 26, 46, '1986-02-14', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (297, 27, 47, '1979-08-28', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (298, 28, 48, '1976-08-25', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (299, 29, 49, '1990-07-13', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (300, 30, 50, '1970-06-07', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (301, 1, 1, '1990-02-16', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (302, 2, 2, '1978-10-11', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (303, 3, 3, '1989-09-15', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (304, 4, 4, '2017-11-24', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (305, 5, 5, '2016-11-21', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (306, 6, 6, '2013-10-08', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (307, 7, 7, '1983-06-01', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (308, 8, 8, '1977-10-26', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (309, 9, 9, '1974-03-13', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (310, 10, 10, '2001-12-30', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (311, 11, 11, '1986-10-01', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (312, 12, 12, '2019-04-13', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (313, 13, 13, '1974-07-10', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (314, 14, 14, '2006-12-27', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (315, 15, 15, '2011-11-11', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (316, 16, 16, '2004-12-29', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (317, 17, 17, '1987-12-01', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (318, 18, 18, '1988-12-03', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (319, 19, 19, '2007-04-09', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (320, 20, 20, '1972-07-22', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (321, 21, 21, '2001-08-01', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (322, 22, 22, '1982-03-27', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (323, 23, 23, '1985-12-11', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (324, 24, 24, '2010-02-05', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (325, 25, 25, '1997-11-04', 19);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (326, 26, 26, '2015-12-04', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (327, 27, 27, '1983-06-02', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (328, 28, 28, '1997-08-24', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (329, 29, 29, '1976-03-07', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (330, 30, 30, '1992-09-02', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (331, 1, 31, '1995-08-26', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (332, 2, 32, '2002-03-31', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (333, 3, 33, '2017-04-11', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (334, 4, 34, '2015-02-10', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (335, 5, 35, '1977-05-27', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (336, 6, 36, '1991-10-16', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (337, 7, 37, '1974-03-18', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (338, 8, 38, '1994-05-26', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (339, 9, 39, '2017-11-25', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (340, 10, 40, '1973-01-07', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (341, 11, 41, '1973-04-03', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (342, 12, 42, '1989-06-16', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (343, 13, 43, '2007-02-03', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (344, 14, 44, '2003-01-20', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (345, 15, 45, '1980-12-13', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (346, 16, 46, '2011-08-07', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (347, 17, 47, '1992-07-14', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (348, 18, 48, '2013-09-25', 20);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (349, 19, 49, '2002-11-07', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (350, 20, 50, '2005-07-19', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (351, 21, 1, '1980-09-12', 7);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (352, 22, 2, '1994-03-31', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (353, 23, 3, '1983-02-20', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (354, 24, 4, '2006-03-19', 1);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (355, 25, 5, '1999-02-12', 11);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (356, 26, 6, '1980-11-16', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (357, 27, 7, '1971-05-23', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (358, 28, 8, '1992-08-21', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (359, 29, 9, '2015-04-01', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (360, 30, 10, '1981-06-26', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (361, 1, 11, '1993-07-08', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (362, 2, 12, '1989-07-21', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (363, 3, 13, '2009-03-30', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (364, 4, 14, '2003-09-13', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (365, 5, 15, '1974-06-06', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (366, 6, 16, '2018-01-07', 20);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (367, 7, 17, '1999-02-01', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (368, 8, 18, '2015-04-02', 8);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (369, 9, 19, '1997-09-10', 2);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (370, 10, 20, '1978-08-20', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (371, 11, 21, '1990-10-11', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (372, 12, 22, '1980-07-21', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (373, 13, 23, '1978-01-02', 20);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (374, 14, 24, '2019-07-04', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (375, 15, 25, '1976-02-05', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (376, 16, 26, '1979-02-15', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (377, 17, 27, '1976-08-25', 14);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (378, 18, 28, '1985-04-05', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (379, 19, 29, '2004-08-05', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (380, 20, 30, '2007-11-06', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (381, 21, 31, '1979-01-14', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (382, 22, 32, '1972-01-19', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (383, 23, 33, '2008-12-19', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (384, 24, 34, '1975-09-15', 13);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (385, 25, 35, '2020-04-11', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (386, 26, 36, '2007-12-17', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (387, 27, 37, '1974-09-30', 18);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (388, 28, 38, '1993-09-28', 4);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (389, 29, 39, '2006-06-18', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (390, 30, 40, '2016-10-27', 3);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (391, 1, 41, '2002-07-02', 17);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (392, 2, 42, '2016-05-01', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (393, 3, 43, '2008-05-21', 16);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (394, 4, 44, '1991-11-16', 10);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (395, 5, 45, '1997-01-12', 12);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (396, 6, 46, '2015-04-05', 5);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (397, 7, 47, '1974-08-17', 6);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (398, 8, 48, '2007-05-16', 15);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (399, 9, 49, '1984-09-15', 9);
INSERT INTO `purchase_made` (`purchase_ID`, `Product_listing_listing_ID`, `Buyers_buyer_ID`, `purchase_date`, `quantity`) VALUES (400, 10, 50, '1976-10-11', 20);


