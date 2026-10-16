BEGIN TRANSACTION;
CREATE TABLE attendance (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    work_date DATE,
    status TEXT,
    hours_worked REAL
);
INSERT INTO "attendance" VALUES(1,25,'2026-08-10','Leave',0.0);
INSERT INTO "attendance" VALUES(2,25,'2026-08-09','Present',7.9);
INSERT INTO "attendance" VALUES(3,25,'2026-08-08','Leave',0.0);
INSERT INTO "attendance" VALUES(4,25,'2026-08-07','Leave',0.0);
INSERT INTO "attendance" VALUES(5,25,'2026-08-06','Leave',0.0);
INSERT INTO "attendance" VALUES(6,25,'2026-08-05','Leave',0.0);
INSERT INTO "attendance" VALUES(7,25,'2026-08-04','WFH',7.9);
INSERT INTO "attendance" VALUES(8,25,'2026-08-03','WFH',7.9);
INSERT INTO "attendance" VALUES(9,25,'2026-08-02','Present',7.3);
INSERT INTO "attendance" VALUES(10,25,'2026-08-01','Present',8.2);
INSERT INTO "attendance" VALUES(11,25,'2026-07-31','Present',6.9);
INSERT INTO "attendance" VALUES(12,25,'2026-07-30','Leave',0.0);
INSERT INTO "attendance" VALUES(13,25,'2026-07-29','Present',6.4);
INSERT INTO "attendance" VALUES(14,25,'2026-07-28','Present',8.9);
INSERT INTO "attendance" VALUES(15,37,'2026-08-10','Present',8.7);
INSERT INTO "attendance" VALUES(16,37,'2026-08-09','WFH',6.8);
INSERT INTO "attendance" VALUES(17,37,'2026-08-08','WFH',7.4);
INSERT INTO "attendance" VALUES(18,37,'2026-08-07','WFH',8.2);
INSERT INTO "attendance" VALUES(19,37,'2026-08-06','Present',6.3);
INSERT INTO "attendance" VALUES(20,37,'2026-08-05','WFH',6.4);
INSERT INTO "attendance" VALUES(21,37,'2026-08-04','WFH',8.6);
INSERT INTO "attendance" VALUES(22,37,'2026-08-03','Leave',0.0);
INSERT INTO "attendance" VALUES(23,37,'2026-08-02','WFH',8.9);
INSERT INTO "attendance" VALUES(24,37,'2026-08-01','WFH',7.1);
INSERT INTO "attendance" VALUES(25,37,'2026-07-31','Leave',0.0);
INSERT INTO "attendance" VALUES(26,37,'2026-07-30','Present',7.6);
INSERT INTO "attendance" VALUES(27,37,'2026-07-29','Present',8.0);
INSERT INTO "attendance" VALUES(28,37,'2026-07-28','Leave',0.0);
INSERT INTO "attendance" VALUES(29,23,'2026-08-10','Present',8.5);
INSERT INTO "attendance" VALUES(30,23,'2026-08-09','WFH',6.3);
INSERT INTO "attendance" VALUES(31,23,'2026-08-08','Present',6.1);
INSERT INTO "attendance" VALUES(32,23,'2026-08-07','WFH',7.7);
INSERT INTO "attendance" VALUES(33,23,'2026-08-06','WFH',6.7);
INSERT INTO "attendance" VALUES(34,23,'2026-08-05','Present',8.5);
INSERT INTO "attendance" VALUES(35,23,'2026-08-04','WFH',6.9);
INSERT INTO "attendance" VALUES(36,23,'2026-08-03','Present',6.4);
INSERT INTO "attendance" VALUES(37,23,'2026-08-02','WFH',6.9);
INSERT INTO "attendance" VALUES(38,23,'2026-08-01','Present',6.3);
INSERT INTO "attendance" VALUES(39,23,'2026-07-31','WFH',6.4);
INSERT INTO "attendance" VALUES(40,23,'2026-07-30','Present',8.0);
INSERT INTO "attendance" VALUES(41,23,'2026-07-29','Leave',0.0);
INSERT INTO "attendance" VALUES(42,23,'2026-07-28','WFH',7.3);
INSERT INTO "attendance" VALUES(43,47,'2026-08-10','Leave',0.0);
INSERT INTO "attendance" VALUES(44,47,'2026-08-09','Present',7.2);
INSERT INTO "attendance" VALUES(45,47,'2026-08-08','Present',7.5);
INSERT INTO "attendance" VALUES(46,47,'2026-08-07','Present',8.9);
INSERT INTO "attendance" VALUES(47,47,'2026-08-06','Present',7.1);
INSERT INTO "attendance" VALUES(48,47,'2026-08-05','Present',8.9);
INSERT INTO "attendance" VALUES(49,47,'2026-08-04','WFH',6.3);
INSERT INTO "attendance" VALUES(50,47,'2026-08-03','Leave',0.0);
INSERT INTO "attendance" VALUES(51,47,'2026-08-02','Present',8.9);
INSERT INTO "attendance" VALUES(52,47,'2026-08-01','Present',7.2);
INSERT INTO "attendance" VALUES(53,47,'2026-07-31','Present',6.4);
INSERT INTO "attendance" VALUES(54,47,'2026-07-30','WFH',7.4);
INSERT INTO "attendance" VALUES(55,47,'2026-07-29','Leave',0.0);
INSERT INTO "attendance" VALUES(56,47,'2026-07-28','Leave',0.0);
INSERT INTO "attendance" VALUES(57,19,'2026-08-10','Present',6.1);
INSERT INTO "attendance" VALUES(58,19,'2026-08-09','Leave',0.0);
INSERT INTO "attendance" VALUES(59,19,'2026-08-08','Present',6.4);
INSERT INTO "attendance" VALUES(60,19,'2026-08-07','Present',6.2);
INSERT INTO "attendance" VALUES(61,19,'2026-08-06','Leave',0.0);
INSERT INTO "attendance" VALUES(62,19,'2026-08-05','Present',6.6);
INSERT INTO "attendance" VALUES(63,19,'2026-08-04','WFH',7.0);
INSERT INTO "attendance" VALUES(64,19,'2026-08-03','Present',8.7);
INSERT INTO "attendance" VALUES(65,19,'2026-08-02','Present',8.6);
INSERT INTO "attendance" VALUES(66,19,'2026-08-01','Present',6.4);
INSERT INTO "attendance" VALUES(67,19,'2026-07-31','Present',6.5);
INSERT INTO "attendance" VALUES(68,19,'2026-07-30','Leave',0.0);
INSERT INTO "attendance" VALUES(69,19,'2026-07-29','Present',6.0);
INSERT INTO "attendance" VALUES(70,19,'2026-07-28','Leave',0.0);
INSERT INTO "attendance" VALUES(71,44,'2026-08-10','Present',7.0);
INSERT INTO "attendance" VALUES(72,44,'2026-08-09','Present',6.2);
INSERT INTO "attendance" VALUES(73,44,'2026-08-08','Leave',0.0);
INSERT INTO "attendance" VALUES(74,44,'2026-08-07','Present',8.2);
INSERT INTO "attendance" VALUES(75,44,'2026-08-06','Present',8.3);
INSERT INTO "attendance" VALUES(76,44,'2026-08-05','Present',6.3);
INSERT INTO "attendance" VALUES(77,44,'2026-08-04','Present',8.8);
INSERT INTO "attendance" VALUES(78,44,'2026-08-03','Present',8.3);
INSERT INTO "attendance" VALUES(79,44,'2026-08-02','WFH',7.6);
INSERT INTO "attendance" VALUES(80,44,'2026-08-01','Present',8.9);
INSERT INTO "attendance" VALUES(81,44,'2026-07-31','Present',7.4);
INSERT INTO "attendance" VALUES(82,44,'2026-07-30','Present',8.1);
INSERT INTO "attendance" VALUES(83,44,'2026-07-29','Present',8.7);
INSERT INTO "attendance" VALUES(84,44,'2026-07-28','Present',6.2);
INSERT INTO "attendance" VALUES(85,2,'2026-08-10','Leave',0.0);
INSERT INTO "attendance" VALUES(86,2,'2026-08-09','Present',6.8);
INSERT INTO "attendance" VALUES(87,2,'2026-08-08','Leave',0.0);
INSERT INTO "attendance" VALUES(88,2,'2026-08-07','Present',7.0);
INSERT INTO "attendance" VALUES(89,2,'2026-08-06','WFH',7.6);
INSERT INTO "attendance" VALUES(90,2,'2026-08-05','Present',7.8);
INSERT INTO "attendance" VALUES(91,2,'2026-08-04','Present',8.1);
INSERT INTO "attendance" VALUES(92,2,'2026-08-03','WFH',8.0);
INSERT INTO "attendance" VALUES(93,2,'2026-08-02','Leave',0.0);
INSERT INTO "attendance" VALUES(94,2,'2026-08-01','Leave',0.0);
INSERT INTO "attendance" VALUES(95,2,'2026-07-31','Present',7.4);
INSERT INTO "attendance" VALUES(96,2,'2026-07-30','Present',7.0);
INSERT INTO "attendance" VALUES(97,2,'2026-07-29','Present',7.2);
INSERT INTO "attendance" VALUES(98,2,'2026-07-28','Present',7.3);
INSERT INTO "attendance" VALUES(99,26,'2026-08-10','Leave',0.0);
INSERT INTO "attendance" VALUES(100,26,'2026-08-09','Present',6.5);
INSERT INTO "attendance" VALUES(101,26,'2026-08-08','WFH',6.2);
INSERT INTO "attendance" VALUES(102,26,'2026-08-07','WFH',6.3);
INSERT INTO "attendance" VALUES(103,26,'2026-08-06','Present',8.2);
INSERT INTO "attendance" VALUES(104,26,'2026-08-05','WFH',7.7);
INSERT INTO "attendance" VALUES(105,26,'2026-08-04','Present',7.7);
INSERT INTO "attendance" VALUES(106,26,'2026-08-03','Present',6.4);
INSERT INTO "attendance" VALUES(107,26,'2026-08-02','Present',8.0);
INSERT INTO "attendance" VALUES(108,26,'2026-08-01','Leave',0.0);
INSERT INTO "attendance" VALUES(109,26,'2026-07-31','WFH',8.2);
INSERT INTO "attendance" VALUES(110,26,'2026-07-30','WFH',7.8);
INSERT INTO "attendance" VALUES(111,26,'2026-07-29','Present',7.7);
INSERT INTO "attendance" VALUES(112,26,'2026-07-28','Present',8.0);
INSERT INTO "attendance" VALUES(113,18,'2026-08-10','Present',6.3);
INSERT INTO "attendance" VALUES(114,18,'2026-08-09','WFH',7.1);
INSERT INTO "attendance" VALUES(115,18,'2026-08-08','Leave',0.0);
INSERT INTO "attendance" VALUES(116,18,'2026-08-07','Present',8.4);
INSERT INTO "attendance" VALUES(117,18,'2026-08-06','WFH',8.9);
INSERT INTO "attendance" VALUES(118,18,'2026-08-05','WFH',7.8);
INSERT INTO "attendance" VALUES(119,18,'2026-08-04','Leave',0.0);
INSERT INTO "attendance" VALUES(120,18,'2026-08-03','Present',8.8);
INSERT INTO "attendance" VALUES(121,18,'2026-08-02','WFH',6.8);
INSERT INTO "attendance" VALUES(122,18,'2026-08-01','Present',8.1);
INSERT INTO "attendance" VALUES(123,18,'2026-07-31','Present',7.0);
INSERT INTO "attendance" VALUES(124,18,'2026-07-30','Present',8.6);
INSERT INTO "attendance" VALUES(125,18,'2026-07-29','Present',7.2);
INSERT INTO "attendance" VALUES(126,18,'2026-07-28','Present',7.9);
INSERT INTO "attendance" VALUES(127,1,'2026-08-10','Present',8.2);
INSERT INTO "attendance" VALUES(128,1,'2026-08-09','Present',7.3);
INSERT INTO "attendance" VALUES(129,1,'2026-08-08','Present',7.1);
INSERT INTO "attendance" VALUES(130,1,'2026-08-07','Leave',0.0);
INSERT INTO "attendance" VALUES(131,1,'2026-08-06','Leave',0.0);
INSERT INTO "attendance" VALUES(132,1,'2026-08-05','Present',6.3);
INSERT INTO "attendance" VALUES(133,1,'2026-08-04','Present',6.5);
INSERT INTO "attendance" VALUES(134,1,'2026-08-03','Leave',0.0);
INSERT INTO "attendance" VALUES(135,1,'2026-08-02','Leave',0.0);
INSERT INTO "attendance" VALUES(136,1,'2026-08-01','Present',8.0);
INSERT INTO "attendance" VALUES(137,1,'2026-07-31','Present',7.3);
INSERT INTO "attendance" VALUES(138,1,'2026-07-30','Present',8.3);
INSERT INTO "attendance" VALUES(139,1,'2026-07-29','Present',7.3);
INSERT INTO "attendance" VALUES(140,1,'2026-07-28','Present',8.0);
INSERT INTO "attendance" VALUES(141,45,'2026-08-10','Present',8.0);
INSERT INTO "attendance" VALUES(142,45,'2026-08-09','Present',7.2);
INSERT INTO "attendance" VALUES(143,45,'2026-08-08','Present',6.0);
INSERT INTO "attendance" VALUES(144,45,'2026-08-07','Present',6.6);
INSERT INTO "attendance" VALUES(145,45,'2026-08-06','Present',6.8);
INSERT INTO "attendance" VALUES(146,45,'2026-08-05','Present',6.0);
INSERT INTO "attendance" VALUES(147,45,'2026-08-04','Leave',0.0);
INSERT INTO "attendance" VALUES(148,45,'2026-08-03','Present',7.1);
INSERT INTO "attendance" VALUES(149,45,'2026-08-02','Leave',0.0);
INSERT INTO "attendance" VALUES(150,45,'2026-08-01','Present',8.5);
INSERT INTO "attendance" VALUES(151,45,'2026-07-31','WFH',6.2);
INSERT INTO "attendance" VALUES(152,45,'2026-07-30','WFH',6.1);
INSERT INTO "attendance" VALUES(153,45,'2026-07-29','Present',8.8);
INSERT INTO "attendance" VALUES(154,45,'2026-07-28','WFH',7.7);
INSERT INTO "attendance" VALUES(155,4,'2026-08-10','Present',8.1);
INSERT INTO "attendance" VALUES(156,4,'2026-08-09','Present',6.3);
INSERT INTO "attendance" VALUES(157,4,'2026-08-08','Present',7.0);
INSERT INTO "attendance" VALUES(158,4,'2026-08-07','WFH',7.9);
INSERT INTO "attendance" VALUES(159,4,'2026-08-06','WFH',8.8);
INSERT INTO "attendance" VALUES(160,4,'2026-08-05','Present',8.5);
INSERT INTO "attendance" VALUES(161,4,'2026-08-04','Present',7.8);
INSERT INTO "attendance" VALUES(162,4,'2026-08-03','Present',7.2);
INSERT INTO "attendance" VALUES(163,4,'2026-08-02','Present',7.0);
INSERT INTO "attendance" VALUES(164,4,'2026-08-01','Present',6.5);
INSERT INTO "attendance" VALUES(165,4,'2026-07-31','Present',6.3);
INSERT INTO "attendance" VALUES(166,4,'2026-07-30','Present',8.7);
INSERT INTO "attendance" VALUES(167,4,'2026-07-29','Present',8.2);
INSERT INTO "attendance" VALUES(168,4,'2026-07-28','WFH',8.4);
INSERT INTO "attendance" VALUES(169,32,'2026-08-10','Present',6.4);
INSERT INTO "attendance" VALUES(170,32,'2026-08-09','Present',7.8);
INSERT INTO "attendance" VALUES(171,32,'2026-08-08','Leave',0.0);
INSERT INTO "attendance" VALUES(172,32,'2026-08-07','Leave',0.0);
INSERT INTO "attendance" VALUES(173,32,'2026-08-06','Present',8.3);
INSERT INTO "attendance" VALUES(174,32,'2026-08-05','Present',8.3);
INSERT INTO "attendance" VALUES(175,32,'2026-08-04','Leave',0.0);
INSERT INTO "attendance" VALUES(176,32,'2026-08-03','Present',8.8);
INSERT INTO "attendance" VALUES(177,32,'2026-08-02','Present',7.9);
INSERT INTO "attendance" VALUES(178,32,'2026-08-01','Leave',0.0);
INSERT INTO "attendance" VALUES(179,32,'2026-07-31','WFH',7.9);
INSERT INTO "attendance" VALUES(180,32,'2026-07-30','Present',6.2);
INSERT INTO "attendance" VALUES(181,32,'2026-07-29','Present',6.9);
INSERT INTO "attendance" VALUES(182,32,'2026-07-28','Present',6.2);
INSERT INTO "attendance" VALUES(183,43,'2026-08-10','Present',6.9);
INSERT INTO "attendance" VALUES(184,43,'2026-08-09','Present',6.2);
INSERT INTO "attendance" VALUES(185,43,'2026-08-08','WFH',6.2);
INSERT INTO "attendance" VALUES(186,43,'2026-08-07','WFH',8.6);
INSERT INTO "attendance" VALUES(187,43,'2026-08-06','Leave',0.0);
INSERT INTO "attendance" VALUES(188,43,'2026-08-05','Present',7.4);
INSERT INTO "attendance" VALUES(189,43,'2026-08-04','Present',8.4);
INSERT INTO "attendance" VALUES(190,43,'2026-08-03','WFH',7.3);
INSERT INTO "attendance" VALUES(191,43,'2026-08-02','WFH',8.0);
INSERT INTO "attendance" VALUES(192,43,'2026-08-01','Present',7.4);
INSERT INTO "attendance" VALUES(193,43,'2026-07-31','Present',6.2);
INSERT INTO "attendance" VALUES(194,43,'2026-07-30','Present',8.7);
INSERT INTO "attendance" VALUES(195,43,'2026-07-29','Present',8.1);
INSERT INTO "attendance" VALUES(196,43,'2026-07-28','Present',6.5);
INSERT INTO "attendance" VALUES(197,15,'2026-08-10','Present',7.3);
INSERT INTO "attendance" VALUES(198,15,'2026-08-09','Present',7.6);
INSERT INTO "attendance" VALUES(199,15,'2026-08-08','Present',7.1);
INSERT INTO "attendance" VALUES(200,15,'2026-08-07','Present',7.2);
INSERT INTO "attendance" VALUES(201,15,'2026-08-06','Present',7.8);
INSERT INTO "attendance" VALUES(202,15,'2026-08-05','Leave',0.0);
INSERT INTO "attendance" VALUES(203,15,'2026-08-04','Leave',0.0);
INSERT INTO "attendance" VALUES(204,15,'2026-08-03','Present',6.3);
INSERT INTO "attendance" VALUES(205,15,'2026-08-02','Leave',0.0);
INSERT INTO "attendance" VALUES(206,15,'2026-08-01','Present',8.2);
INSERT INTO "attendance" VALUES(207,15,'2026-07-31','Leave',0.0);
INSERT INTO "attendance" VALUES(208,15,'2026-07-30','WFH',8.6);
INSERT INTO "attendance" VALUES(209,15,'2026-07-29','Present',7.7);
INSERT INTO "attendance" VALUES(210,15,'2026-07-28','Present',7.0);
CREATE TABLE bonuses (
    bonus_id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    amount REAL,
    bonus_date DATE
);
INSERT INTO "bonuses" VALUES(1,30,16512.36,'2026-01-01');
INSERT INTO "bonuses" VALUES(2,30,18546.47,'2025-11-01');
INSERT INTO "bonuses" VALUES(3,29,38919.71,'2024-06-01');
INSERT INTO "bonuses" VALUES(4,48,45127.71,'2026-06-01');
INSERT INTO "bonuses" VALUES(5,48,34965.46,'2026-04-01');
INSERT INTO "bonuses" VALUES(6,35,44612.1,'2024-07-01');
INSERT INTO "bonuses" VALUES(7,35,31239.82,'2024-06-01');
INSERT INTO "bonuses" VALUES(8,6,11054.87,'2024-06-01');
INSERT INTO "bonuses" VALUES(9,34,47750.01,'2023-05-01');
INSERT INTO "bonuses" VALUES(10,33,25279.23,'2023-05-01');
INSERT INTO "bonuses" VALUES(11,2,22214.66,'2026-09-01');
INSERT INTO "bonuses" VALUES(12,20,37232.45,'2025-10-01');
INSERT INTO "bonuses" VALUES(13,20,19415.58,'2026-01-01');
INSERT INTO "bonuses" VALUES(14,39,35521.46,'2023-05-01');
INSERT INTO "bonuses" VALUES(15,39,18906.37,'2025-10-01');
INSERT INTO "bonuses" VALUES(16,44,23233.51,'2024-04-01');
INSERT INTO "bonuses" VALUES(17,31,15683.41,'2025-03-01');
INSERT INTO "bonuses" VALUES(18,41,25091.63,'2023-11-01');
INSERT INTO "bonuses" VALUES(19,15,35802.17,'2023-04-01');
INSERT INTO "bonuses" VALUES(20,15,16521.9,'2026-12-01');
INSERT INTO "bonuses" VALUES(21,8,29068.18,'2026-01-01');
CREATE TABLE book_customer_tbl (
    cust_id       TEXT PRIMARY KEY,
    cust_name     TEXT NOT NULL,
    cust_address  TEXT NOT NULL,
    cust_city     TEXT NOT NULL,
    cust_state    TEXT NOT NULL,
    cust_zip      TEXT NOT NULL,
    cust_phone    TEXT,
    cust_fax      TEXT
);
INSERT INTO "book_customer_tbl" VALUES('232','LESLIE GLEASON','798 HARDAWAY DR','INDIANAPOLIS','IN','47856','3175457690',NULL);
INSERT INTO "book_customer_tbl" VALUES('109','NANCY BUNKER','APT A 4556 WATERWAY','BROAD RIPPLE','IN','47950','3174262323',NULL);
INSERT INTO "book_customer_tbl" VALUES('345','ANGELA DOBKO','RR3 BOX 76','LEBANON','IN','49967','7658970090',NULL);
INSERT INTO "book_customer_tbl" VALUES('090','WENDY WOLF','3345 GATEWAY DR','INDIANAPOLIS','IN','46224','3172913421',NULL);
INSERT INTO "book_customer_tbl" VALUES('12','MARYS GIFT SHOP','435 MAIN ST','DANVILLE','IL','47978','3178567221','3178523434');
INSERT INTO "book_customer_tbl" VALUES('432','SCOTTYS MARKET','RR2 BOX 173','BROWNSBURG','IN','45687','3178529835','3178529836');
INSERT INTO "book_customer_tbl" VALUES('333','JASONS AND DALLAS GOODIES','LAFAYETTE SQ MALL','INDIANAPOLIS','IN','46222','3172978886','3172978887');
INSERT INTO "book_customer_tbl" VALUES('21','MORGANS CANDIES AND TREATS','5657 W TENTH ST','INDIANAPOLIS','IN','46234','3172714398',NULL);
INSERT INTO "book_customer_tbl" VALUES('43','SCHYLERS NOVELTIES','17 MAPLE ST','LEBANON','IN','48990','3174346758',NULL);
INSERT INTO "book_customer_tbl" VALUES('287','GAVINS PLACE','9880 ROCKVILLE RD','INDIANAPOLIS','IN','46244','3172719991','3172719992');
INSERT INTO "book_customer_tbl" VALUES('288','HOLLYS GAMEARAMA','567 US 31 SOUTH','WHITELAND','IN','49980','3178879023',NULL);
INSERT INTO "book_customer_tbl" VALUES('590','HEATHERS FEATHERS AND THINGS','4090 N SHADELAND AVE','INDIANAPOLIS','IN','43278','3175456768',NULL);
INSERT INTO "book_customer_tbl" VALUES('610','REGANS HOBBIES INC','451 GREEN ST','PLAINFIELD','IN','46818','3178393441','3178399090');
INSERT INTO "book_customer_tbl" VALUES('560','ANDYS CANDIES','RR 1 BOX 34','NASHVILLE','IN','48756','8123239871',NULL);
INSERT INTO "book_customer_tbl" VALUES('221','RYANS STUFF','2337 S SHELBY ST','INDIANAPOLIS','IN','47834','3175634402',NULL);
CREATE TABLE book_employee_pay_tbl (
    emp_id           TEXT PRIMARY KEY,
    position         TEXT NOT NULL,
    date_hire        DATE,
    pay_rate         REAL,
    date_last_raise  DATE,
    salary           REAL,
    bonus            REAL,
    FOREIGN KEY (emp_id) REFERENCES book_employee_tbl(emp_id)
);
INSERT INTO "book_employee_pay_tbl" VALUES('311549902','MARKETING','1999-05-23',NULL,'2009-05-01',40000.0,NULL);
INSERT INTO "book_employee_pay_tbl" VALUES('442346889','TEAM LEADER','2000-06-17',14.75,'2009-06-01',NULL,NULL);
INSERT INTO "book_employee_pay_tbl" VALUES('213764555','SALES MANAGER','2004-08-14',NULL,'2009-08-01',30000.0,2000.0);
INSERT INTO "book_employee_pay_tbl" VALUES('313782439','SALESMAN','2007-06-28',NULL,NULL,20000.0,1000.0);
INSERT INTO "book_employee_pay_tbl" VALUES('220984332','SHIPPER','2006-07-22',11.0,'1999-07-01',NULL,NULL);
INSERT INTO "book_employee_pay_tbl" VALUES('443679012','SHIPPER','2001-01-14',15.0,'1999-01-01',NULL,NULL);
CREATE TABLE book_employee_tbl (
    emp_id       TEXT PRIMARY KEY,
    last_name    TEXT NOT NULL,
    first_name   TEXT NOT NULL,
    middle_name  TEXT,
    address      TEXT NOT NULL,
    city         TEXT NOT NULL,
    state        TEXT NOT NULL,
    zip          TEXT NOT NULL,
    phone        TEXT,
    pager        TEXT
);
INSERT INTO "book_employee_tbl" VALUES('311549902','STEPHENS','TINA','DAWN','RR 3 BOX 17A','GREENWOOD','IN','47890','3178784465',NULL);
INSERT INTO "book_employee_tbl" VALUES('442346889','PLEW','LINDA','CAROL','3301 BEACON','INDIANAPOLIS','IN','46224','3172978990',NULL);
INSERT INTO "book_employee_tbl" VALUES('213764555','GLASS','BRANDON','SCOTT','1710 MAIN ST','WHITELAND','IN','47885','3178984321','3175709980');
INSERT INTO "book_employee_tbl" VALUES('313782439','GLASS','JACOB',NULL,'3789 WHITE RIVER BLVD','INDIANAPOLIS','IN','45734','3175457676','8887345678');
INSERT INTO "book_employee_tbl" VALUES('220984332','WALLACE','MARIAH',NULL,'7889 KEYSTONE AVE','INDIANAPOLIS','IN','46741','3173325986',NULL);
INSERT INTO "book_employee_tbl" VALUES('443679012','SPURGEON','TIFFANY',NULL,'5 GEORGE COURT','INDIANAPOLIS','IN','46234','3175679007',NULL);
CREATE TABLE book_orders_tbl (
    ord_num   TEXT PRIMARY KEY,
    cust_id   TEXT NOT NULL,
    prod_id   TEXT NOT NULL,
    qty       INTEGER NOT NULL,
    ord_date  DATE,
    FOREIGN KEY (cust_id) REFERENCES book_customer_tbl(cust_id),
    FOREIGN KEY (prod_id) REFERENCES book_products_tbl(prod_id)
);
INSERT INTO "book_orders_tbl" VALUES('56A901','232','11235',1,'2009-10-22');
INSERT INTO "book_orders_tbl" VALUES('56A917','12','907',100,'2009-09-30');
INSERT INTO "book_orders_tbl" VALUES('32A132','43','222',25,'2009-10-10');
INSERT INTO "book_orders_tbl" VALUES('16C17','090','222',2,'2009-10-17');
INSERT INTO "book_orders_tbl" VALUES('18D778','287','90',10,'2009-10-17');
INSERT INTO "book_orders_tbl" VALUES('23E934','432','13',20,'2009-10-15');
CREATE TABLE book_products_tbl (
    prod_id    TEXT PRIMARY KEY,
    prod_desc  TEXT NOT NULL,
    cost       REAL NOT NULL
);
INSERT INTO "book_products_tbl" VALUES('11235','WITCH COSTUME',29.99);
INSERT INTO "book_products_tbl" VALUES('222','PLASTIC PUMPKIN 18 INCH',7.75);
INSERT INTO "book_products_tbl" VALUES('13','FALSE PARAFFIN TEETH',1.1);
INSERT INTO "book_products_tbl" VALUES('90','LIGHTED LANTERNS',14.5);
INSERT INTO "book_products_tbl" VALUES('15','ASSORTED COSTUMES',10.0);
INSERT INTO "book_products_tbl" VALUES('9','CANDY CORN',1.35);
INSERT INTO "book_products_tbl" VALUES('6','PUMPKIN CANDY',1.45);
INSERT INTO "book_products_tbl" VALUES('87','PLASTIC SPIDERS',1.05);
INSERT INTO "book_products_tbl" VALUES('119','ASSORTED MASKS',4.95);
CREATE TABLE bookings (
    booking_id INTEGER PRIMARY KEY,
    room_id INTEGER,
    guest_name TEXT,
    start_date DATE,
    end_date DATE
);
INSERT INTO "bookings" VALUES(1,101,'Rohan Mehta','2026-08-01','2026-08-05');
INSERT INTO "bookings" VALUES(2,101,'Kavya Nair','2026-08-04','2026-08-08');
INSERT INTO "bookings" VALUES(3,102,'Aditya Rao','2026-08-02','2026-08-03');
INSERT INTO "bookings" VALUES(4,103,'Neha Gupta','2026-08-10','2026-08-15');
INSERT INTO "bookings" VALUES(5,102,'Sanjay Iyer','2026-08-03','2026-08-06');
INSERT INTO "bookings" VALUES(6,104,'Priya Sharma','2026-08-01','2026-08-02');
CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT,
    region TEXT,
    city TEXT,
    signup_date DATE
, id INTEGER, country TEXT);
INSERT INTO "customers" VALUES(1,'Amit Sharma','East','Kolkata','2021-09-04',1,'India');
INSERT INTO "customers" VALUES(2,'Vivaan Joshi','East','Bhubaneswar','2022-01-03',2,'India');
INSERT INTO "customers" VALUES(3,'Aditya Iyer','West','Pune','2021-09-14',3,'India');
INSERT INTO "customers" VALUES(4,'Ishaan Iyer','North','Lucknow','2025-01-19',4,'India');
INSERT INTO "customers" VALUES(5,'Kavya Sharma','West','Mumbai','2025-03-10',5,'India');
INSERT INTO "customers" VALUES(6,'Sneha Verma','West','Mumbai','2025-05-18',6,'India');
INSERT INTO "customers" VALUES(7,'Divya Kapoor','South','Bengaluru','2022-06-04',7,'India');
INSERT INTO "customers" VALUES(8,'Vivaan Kapoor','North','Lucknow','2022-08-22',8,'India');
INSERT INTO "customers" VALUES(9,'Vikram Kapoor','West','Pune','2024-06-10',9,'India');
INSERT INTO "customers" VALUES(10,'Anjali Iyer','South','Bengaluru','2021-10-10',10,'India');
INSERT INTO "customers" VALUES(11,'Nisha Mehta','West','Pune','2023-10-03',11,'India');
INSERT INTO "customers" VALUES(12,'Sanjay Gupta','North','Lucknow','2023-03-16',12,'India');
INSERT INTO "customers" VALUES(13,'Rohan Verma','West','Mumbai','2025-10-26',13,'India');
INSERT INTO "customers" VALUES(14,'Anjali Reddy','East','Patna','2025-08-19',14,'India');
INSERT INTO "customers" VALUES(15,'Aditya Nair','West','Mumbai','2024-12-22',15,'India');
INSERT INTO "customers" VALUES(16,'Nisha Nair','North','Delhi','2025-11-27',16,'India');
INSERT INTO "customers" VALUES(17,'Anjali Rao','West','Pune','2023-01-15',17,'India');
INSERT INTO "customers" VALUES(18,'Shreya Verma','East','Kolkata','2024-01-07',18,'India');
INSERT INTO "customers" VALUES(19,'Nisha Iyer','East','Kolkata','2024-07-28',19,'India');
INSERT INTO "customers" VALUES(20,'Diya Mehta','West','Mumbai','2024-09-09',20,'India');
INSERT INTO "customers" VALUES(21,'Sneha Nair','South','Chennai','2024-06-22',21,'India');
INSERT INTO "customers" VALUES(22,'Ananya Verma','West','Mumbai','2022-03-08',22,'India');
INSERT INTO "customers" VALUES(23,'Neha Kapoor','South','Bengaluru','2022-05-10',23,'India');
INSERT INTO "customers" VALUES(24,'Sanjay Joshi','North','Delhi','2023-10-19',24,'India');
INSERT INTO "customers" VALUES(25,'Anjali Joshi','East','Kolkata','2025-11-22',25,'India');
INSERT INTO "customers" VALUES(26,'Deepak Joshi','North','Chandigarh','2024-07-13',26,'India');
INSERT INTO "customers" VALUES(27,'Neha Rao','West','Mumbai','2021-04-03',27,'India');
INSERT INTO "customers" VALUES(28,'Diya Verma','South','Chennai','2023-10-02',28,'India');
INSERT INTO "customers" VALUES(29,'Divya Gupta','North','Delhi','2025-02-12',29,'India');
INSERT INTO "customers" VALUES(30,'Isha Kapoor','North','Delhi','2024-03-21',30,'India');
INSERT INTO "customers" VALUES(31,'Shreya Reddy','East','Patna','2024-02-04',31,'India');
INSERT INTO "customers" VALUES(32,'Neha Mehta','West','Pune','2023-02-05',32,'India');
INSERT INTO "customers" VALUES(33,'Rahul Nair','North','Lucknow','2024-12-06',33,'India');
INSERT INTO "customers" VALUES(34,'Pooja Reddy','North','Delhi','2022-12-18',34,'India');
INSERT INTO "customers" VALUES(35,'Priya Verma','North','Lucknow','2023-09-12',35,'India');
INSERT INTO "customers" VALUES(36,'Deepak Iyer','South','Chennai','2025-09-25',36,'India');
INSERT INTO "customers" VALUES(37,'Kavya Kapoor','East','Bhubaneswar','2022-04-27',37,'India');
INSERT INTO "customers" VALUES(38,'Kavya Iyer','West','Ahmedabad','2025-08-12',38,'India');
INSERT INTO "customers" VALUES(39,'Meera Mehta','North','Delhi','2023-04-23',39,'India');
INSERT INTO "customers" VALUES(40,'Nisha Reddy','East','Patna','2023-02-08',40,'India');
CREATE TABLE departments (
    department_id INTEGER PRIMARY KEY,
    department_name TEXT NOT NULL
, id INTEGER, manager_id INTEGER, creation_date DATE);
INSERT INTO "departments" VALUES(1,'Engineering',1,2,'2014-01-01');
INSERT INTO "departments" VALUES(2,'Sales',2,3,'2014-01-01');
INSERT INTO "departments" VALUES(3,'Marketing',3,4,'2014-01-01');
INSERT INTO "departments" VALUES(4,'Finance',4,5,'2014-01-01');
INSERT INTO "departments" VALUES(5,'Human Resources',5,6,'2014-01-01');
INSERT INTO "departments" VALUES(6,'Customer Support',6,7,'2014-01-01');
CREATE TABLE dependents (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    dependent_name TEXT
);
INSERT INTO "dependents" VALUES(1,42,'Sai');
INSERT INTO "dependents" VALUES(2,22,'Priya');
INSERT INTO "dependents" VALUES(3,10,'Rohan');
INSERT INTO "dependents" VALUES(4,9,'Krishna');
INSERT INTO "dependents" VALUES(5,9,'Saanvi');
INSERT INTO "dependents" VALUES(6,3,'Anika');
INSERT INTO "dependents" VALUES(7,19,'Vihaan');
INSERT INTO "dependents" VALUES(8,31,'Suresh');
INSERT INTO "dependents" VALUES(9,45,'Arjun');
INSERT INTO "dependents" VALUES(10,45,'Krishna');
INSERT INTO "dependents" VALUES(11,48,'Anjali');
INSERT INTO "dependents" VALUES(12,48,'Divya');
INSERT INTO "dependents" VALUES(13,29,'Sneha');
CREATE TABLE employee_department_history (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    department_id INTEGER,
    start_date DATE,
    end_date DATE
);
INSERT INTO "employee_department_history" VALUES(1,37,1,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(2,37,5,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(3,37,6,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(4,16,4,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(5,16,1,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(6,16,6,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(7,16,2,'2024-01-01','2025-12-31');
INSERT INTO "employee_department_history" VALUES(8,46,6,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(9,46,1,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(10,46,3,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(11,10,3,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(12,19,6,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(13,19,1,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(14,28,2,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(15,28,1,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(16,28,3,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(17,1,6,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(18,1,2,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(19,1,4,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(20,40,6,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(21,40,2,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(22,40,5,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(23,40,1,'2024-01-01','2025-12-31');
INSERT INTO "employee_department_history" VALUES(24,23,1,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(25,23,3,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(26,23,2,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(27,23,6,'2024-01-01','2025-12-31');
INSERT INTO "employee_department_history" VALUES(28,47,1,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(29,47,3,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(30,48,5,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(31,48,4,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(32,48,6,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(33,27,1,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(34,27,2,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(35,27,3,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(36,12,1,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(37,12,3,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(38,12,5,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(39,6,3,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(40,34,4,'2018-01-01','2019-12-31');
INSERT INTO "employee_department_history" VALUES(41,34,6,'2020-01-01','2021-12-31');
INSERT INTO "employee_department_history" VALUES(42,34,5,'2022-01-01','2023-12-31');
INSERT INTO "employee_department_history" VALUES(43,34,2,'2024-01-01','2025-12-31');
CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department_id INTEGER,
    manager_id INTEGER,
    job_title TEXT,
    gender TEXT,
    salary REAL,
    hire_date DATE,
    join_date DATE,
    city TEXT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id),
    FOREIGN KEY (manager_id) REFERENCES employees(id)
);
INSERT INTO "employees" VALUES(1,'Rajesh Kumar',NULL,NULL,'Chief Executive Officer','M',450000.0,'2015-01-05','2015-01-05','Bengaluru');
INSERT INTO "employees" VALUES(2,'Krishna Sharma',1,1,'Engineering Head','F',210000.0,'2017-04-05','2017-04-05','Mumbai');
INSERT INTO "employees" VALUES(3,'Divya Gupta',2,1,'Sales Head','M',204000.0,'2016-01-03','2016-01-03','Pune');
INSERT INTO "employees" VALUES(4,'Kavya Bansal',3,1,'Marketing Head','F',204000.0,'2017-12-21','2017-12-21','Kolkata');
INSERT INTO "employees" VALUES(5,'Kavya Pillai',4,1,'Finance Head','M',204000.0,'2016-03-23','2016-03-23','Kolkata');
INSERT INTO "employees" VALUES(6,'Karan Joshi',5,1,'Human Resources Head','F',186000.0,'2018-02-03','2018-02-03','Kolkata');
INSERT INTO "employees" VALUES(7,'Reyansh Chatterjee',6,1,'Customer Support Head','M',214000.0,'2018-01-24','2018-01-24','Ahmedabad');
INSERT INTO "employees" VALUES(8,'Vikram Gupta',1,2,'Data Engineer','F',116000.0,'2023-10-07','2023-10-07','Mumbai');
INSERT INTO "employees" VALUES(9,'Aditya Mehta',1,2,'Software Engineer','F',143000.0,'2019-07-09','2019-07-09','Ahmedabad');
INSERT INTO "employees" VALUES(10,'Sanjay Reddy',1,2,'QA Engineer','F',69000.0,'2022-12-22','2022-12-22','Mumbai');
INSERT INTO "employees" VALUES(11,'Anjali Reddy',1,2,'Senior Software Engineer','M',98000.0,'2022-11-23','2022-11-23','Pune');
INSERT INTO "employees" VALUES(12,'Rahul Verma',1,2,'Software Engineer','M',138000.0,'2024-05-03','2024-05-03','Pune');
INSERT INTO "employees" VALUES(13,'Nisha Kulkarni',1,2,'Data Engineer','M',102000.0,'2025-03-09','2025-03-09','Delhi');
INSERT INTO "employees" VALUES(14,'Shreya Chopra',2,3,'Regional Sales Head','F',148000.0,'2024-06-08','2024-06-08','Delhi');
INSERT INTO "employees" VALUES(15,'Sneha Agarwal',2,3,'Sales Executive','M',144000.0,'2020-11-06','2020-11-06','Kolkata');
INSERT INTO "employees" VALUES(16,'Anjali Gupta',2,3,'Regional Sales Head','F',114000.0,'2025-09-09','2025-09-09','Bengaluru');
INSERT INTO "employees" VALUES(17,'Krishna Chopra',2,3,'Account Manager','F',58000.0,'2024-03-15','2024-03-15','Bengaluru');
INSERT INTO "employees" VALUES(18,'Priya Bansal',2,3,'Sales Executive','M',145000.0,'2022-11-17','2022-11-17','Pune');
INSERT INTO "employees" VALUES(19,'Rohan Chatterjee',2,3,'Sales Executive','M',114000.0,'2025-01-04','2025-01-04','Chennai');
INSERT INTO "employees" VALUES(20,'Anika Mehta',2,3,'Sales Manager','M',146000.0,'2019-02-24','2019-02-24','Ahmedabad');
INSERT INTO "employees" VALUES(21,'Divya Nair',3,4,'SEO Specialist','M',154000.0,'2020-05-17','2020-05-17','Kolkata');
INSERT INTO "employees" VALUES(22,'Aadhya Chopra',3,4,'Content Strategist','M',91000.0,'2023-08-17','2023-08-17','Ahmedabad');
INSERT INTO "employees" VALUES(23,'Krishna Mehta',3,4,'Marketing Analyst','M',84000.0,'2021-10-08','2021-10-08','Bengaluru');
INSERT INTO "employees" VALUES(24,'Arjun Verma',3,4,'Marketing Analyst','M',149000.0,'2023-02-17','2023-02-17','Pune');
INSERT INTO "employees" VALUES(25,'Riya Agarwal',3,4,'Marketing Manager','M',128000.0,'2025-04-26','2025-04-26','Ahmedabad');
INSERT INTO "employees" VALUES(26,'Suresh Rao',3,4,'Marketing Analyst','M',121000.0,'2023-07-14','2023-07-14','Ahmedabad');
INSERT INTO "employees" VALUES(27,'Reyansh Verma',4,5,'Finance Manager','F',137000.0,'2019-04-07','2019-04-07','Pune');
INSERT INTO "employees" VALUES(28,'Divya Pillai',4,5,'Auditor','M',66000.0,'2025-04-28','2025-04-28','Mumbai');
INSERT INTO "employees" VALUES(29,'Manoj Chopra',4,5,'Financial Analyst','M',120000.0,'2018-02-25','2018-02-25','Pune');
INSERT INTO "employees" VALUES(30,'Ananya Menon',4,5,'Auditor','F',70000.0,'2024-01-06','2024-01-06','Kolkata');
INSERT INTO "employees" VALUES(31,'Aarav Bose',4,5,'Auditor','F',78000.0,'2025-03-07','2025-03-07','Hyderabad');
INSERT INTO "employees" VALUES(32,'Aadhya Verma',4,5,'Finance Manager','M',52000.0,'2025-09-28','2025-09-28','Delhi');
INSERT INTO "employees" VALUES(33,'Sneha Gupta',5,6,'HR Executive','M',113000.0,'2021-07-04','2021-07-04','Pune');
INSERT INTO "employees" VALUES(34,'Swati Desai',5,6,'HR Executive','M',93000.0,'2023-05-07','2023-05-07','Chennai');
INSERT INTO "employees" VALUES(35,'Meera Joshi',5,6,'HR Manager','F',122000.0,'2022-08-11','2022-08-11','Mumbai');
INSERT INTO "employees" VALUES(36,'Aarav Pillai',5,6,'HR Executive','M',107000.0,'2022-03-12','2022-03-12','Mumbai');
INSERT INTO "employees" VALUES(37,'Meera Chatterjee',5,6,'HR Manager','F',95000.0,'2022-10-26','2022-10-26','Bengaluru');
INSERT INTO "employees" VALUES(38,'Shreya Kapoor',5,6,'HR Manager','M',75000.0,'2019-12-18','2019-12-18','Delhi');
INSERT INTO "employees" VALUES(39,'Saanvi Desai',6,7,'Customer Success Manager','M',84000.0,'2022-09-16','2022-09-16','Hyderabad');
INSERT INTO "employees" VALUES(40,'Vihaan Gupta',6,7,'Support Team Lead','F',50000.0,'2023-03-21','2023-03-21','Hyderabad');
INSERT INTO "employees" VALUES(41,'Ananya Pillai',6,7,'Customer Success Manager','F',46000.0,'2019-12-05','2019-12-05','Bengaluru');
INSERT INTO "employees" VALUES(42,'Sanjay Malhotra',6,7,'Support Team Lead','M',60000.0,'2022-06-26','2022-06-26','Bengaluru');
INSERT INTO "employees" VALUES(43,'Amit Rao',6,7,'Customer Success Manager','M',57000.0,'2024-10-24','2024-10-24','Delhi');
INSERT INTO "employees" VALUES(44,'Meera Reddy',6,7,'Support Team Lead','M',48000.0,'2023-07-26','2023-07-26','Pune');
INSERT INTO "employees" VALUES(45,'Riya Reddy',6,7,'Support Team Lead','M',145000.0,'2025-04-07','2025-04-07','Ahmedabad');
INSERT INTO "employees" VALUES(46,'Amit Kapoor',6,7,'Support Executive','M',48000.0,'2021-07-11','2021-07-11','Hyderabad');
INSERT INTO "employees" VALUES(47,'Farhan Sheikh',NULL,1,'Intern','M',25000.0,'2025-06-01','2025-06-01','Pune');
INSERT INTO "employees" VALUES(48,'Ritu Sharma',NULL,1,'Intern','F',25000.0,'2025-07-01','2025-07-01','Mumbai');
CREATE TABLE invoices (
    invoice_number INTEGER PRIMARY KEY,
    customer_id INTEGER,
    invoice_date DATE,
    amount REAL
);
INSERT INTO "invoices" VALUES(1001,1,'2026-07-02',3977.1);
INSERT INTO "invoices" VALUES(1002,22,'2026-07-03',4236.3);
INSERT INTO "invoices" VALUES(1003,25,'2026-07-04',830.29);
INSERT INTO "invoices" VALUES(1004,6,'2026-07-05',1439.3);
INSERT INTO "invoices" VALUES(1006,16,'2026-07-06',569.79);
INSERT INTO "invoices" VALUES(1007,24,'2026-07-07',2172.67);
INSERT INTO "invoices" VALUES(1009,30,'2026-07-08',1072.49);
CREATE TABLE job_openings (
    job_id INTEGER PRIMARY KEY,
    department_id INTEGER,
    title TEXT,
    status TEXT
);
INSERT INTO "job_openings" VALUES(1,1,'DevOps Engineer','Closed');
INSERT INTO "job_openings" VALUES(2,2,'Account Manager','Closed');
INSERT INTO "job_openings" VALUES(3,2,'Account Manager','Open');
INSERT INTO "job_openings" VALUES(4,2,'Regional Sales Head','Open');
INSERT INTO "job_openings" VALUES(5,3,'Marketing Manager','Closed');
INSERT INTO "job_openings" VALUES(6,3,'Content Strategist','Open');
INSERT INTO "job_openings" VALUES(7,3,'Marketing Analyst','Open');
INSERT INTO "job_openings" VALUES(8,4,'Finance Manager','Open');
INSERT INTO "job_openings" VALUES(9,4,'Auditor','Closed');
INSERT INTO "job_openings" VALUES(10,5,'HR Manager','Closed');
INSERT INTO "job_openings" VALUES(11,5,'HR Business Partner','Open');
INSERT INTO "job_openings" VALUES(12,5,'HR Business Partner','Open');
INSERT INTO "job_openings" VALUES(13,6,'Customer Success Manager','Open');
INSERT INTO "job_openings" VALUES(14,6,'Support Team Lead','Closed');
CREATE TABLE leaves (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    leave_date DATE,
    leave_type TEXT
, leave_id INTEGER);
INSERT INTO "leaves" VALUES(1,42,'2026-12-22','Earned',1);
INSERT INTO "leaves" VALUES(2,42,'2024-11-22','Casual',2);
INSERT INTO "leaves" VALUES(3,42,'2026-06-01','Casual',3);
INSERT INTO "leaves" VALUES(4,45,'2024-04-11','Casual',4);
INSERT INTO "leaves" VALUES(5,45,'2024-04-05','Sick',5);
INSERT INTO "leaves" VALUES(6,43,'2025-02-17','Earned',6);
INSERT INTO "leaves" VALUES(7,26,'2026-01-22','Casual',7);
INSERT INTO "leaves" VALUES(8,26,'2026-03-20','Casual',8);
INSERT INTO "leaves" VALUES(9,26,'2024-03-06','Earned',9);
INSERT INTO "leaves" VALUES(10,9,'2024-12-15','Sick',10);
INSERT INTO "leaves" VALUES(11,9,'2025-06-22','Earned',11);
INSERT INTO "leaves" VALUES(12,9,'2024-08-20','Casual',12);
INSERT INTO "leaves" VALUES(13,39,'2025-04-18','Sick',13);
INSERT INTO "leaves" VALUES(14,39,'2025-08-27','Sick',14);
INSERT INTO "leaves" VALUES(15,39,'2025-11-19','Casual',15);
INSERT INTO "leaves" VALUES(16,6,'2025-07-17','Earned',16);
INSERT INTO "leaves" VALUES(17,6,'2025-03-27','Sick',17);
INSERT INTO "leaves" VALUES(18,20,'2024-05-02','Earned',18);
INSERT INTO "leaves" VALUES(19,20,'2025-06-18','Sick',19);
INSERT INTO "leaves" VALUES(20,20,'2026-09-28','Sick',20);
INSERT INTO "leaves" VALUES(21,36,'2024-03-09','Casual',21);
INSERT INTO "leaves" VALUES(22,36,'2026-03-27','Casual',22);
INSERT INTO "leaves" VALUES(23,25,'2024-08-12','Sick',23);
INSERT INTO "leaves" VALUES(24,22,'2024-07-17','Casual',24);
INSERT INTO "leaves" VALUES(25,22,'2024-07-03','Casual',25);
INSERT INTO "leaves" VALUES(26,44,'2024-06-04','Earned',26);
CREATE TABLE order_items (
    order_item_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    product_id INTEGER,
    quantity INTEGER,
    price REAL,
    discount REAL
);
INSERT INTO "order_items" VALUES(1,1,18,1,6868.64,15.0);
INSERT INTO "order_items" VALUES(2,2,6,2,43728.83,0.0);
INSERT INTO "order_items" VALUES(3,3,30,1,4371.53,0.0);
INSERT INTO "order_items" VALUES(4,4,3,3,15578.71,15.0);
INSERT INTO "order_items" VALUES(5,4,16,1,22648.96,0.0);
INSERT INTO "order_items" VALUES(6,5,20,3,21789.54,0.0);
INSERT INTO "order_items" VALUES(7,5,19,2,25107.93,10.0);
INSERT INTO "order_items" VALUES(8,5,12,2,39247.67,0.0);
INSERT INTO "order_items" VALUES(9,6,33,3,15308.39,0.0);
INSERT INTO "order_items" VALUES(10,7,28,3,35309.53,5.0);
INSERT INTO "order_items" VALUES(11,8,22,1,34235.69,15.0);
INSERT INTO "order_items" VALUES(12,8,9,2,26874.78,0.0);
INSERT INTO "order_items" VALUES(13,9,28,1,35309.53,0.0);
INSERT INTO "order_items" VALUES(14,9,6,3,43728.83,5.0);
INSERT INTO "order_items" VALUES(15,9,33,3,15308.39,0.0);
INSERT INTO "order_items" VALUES(16,10,12,1,39247.67,0.0);
INSERT INTO "order_items" VALUES(17,10,29,1,6562.61,0.0);
INSERT INTO "order_items" VALUES(18,10,24,2,22940.8,10.0);
INSERT INTO "order_items" VALUES(19,10,21,1,12569.73,0.0);
INSERT INTO "order_items" VALUES(20,11,22,2,34235.69,0.0);
INSERT INTO "order_items" VALUES(21,12,6,2,43728.83,0.0);
INSERT INTO "order_items" VALUES(22,13,20,2,21789.54,15.0);
INSERT INTO "order_items" VALUES(23,14,21,3,12569.73,5.0);
INSERT INTO "order_items" VALUES(24,14,10,2,24740.61,15.0);
INSERT INTO "order_items" VALUES(25,14,10,1,24740.61,15.0);
INSERT INTO "order_items" VALUES(26,14,33,3,15308.39,5.0);
INSERT INTO "order_items" VALUES(27,15,6,1,43728.83,0.0);
INSERT INTO "order_items" VALUES(28,15,9,3,26874.78,0.0);
INSERT INTO "order_items" VALUES(29,16,2,3,28139.38,10.0);
INSERT INTO "order_items" VALUES(30,17,5,3,19611.54,10.0);
INSERT INTO "order_items" VALUES(31,17,35,1,5211.32,15.0);
INSERT INTO "order_items" VALUES(32,17,34,1,15017.68,15.0);
INSERT INTO "order_items" VALUES(33,17,31,2,7391.75,0.0);
INSERT INTO "order_items" VALUES(34,18,32,2,8929.15,0.0);
INSERT INTO "order_items" VALUES(35,18,31,3,7391.75,0.0);
INSERT INTO "order_items" VALUES(36,18,3,3,15578.71,15.0);
INSERT INTO "order_items" VALUES(37,18,13,1,22627.11,10.0);
INSERT INTO "order_items" VALUES(38,19,1,2,4731.75,0.0);
INSERT INTO "order_items" VALUES(39,19,32,2,8929.15,15.0);
INSERT INTO "order_items" VALUES(40,20,30,2,4371.53,5.0);
INSERT INTO "order_items" VALUES(41,20,8,3,26647.93,0.0);
INSERT INTO "order_items" VALUES(42,20,20,1,21789.54,5.0);
INSERT INTO "order_items" VALUES(43,21,18,2,6868.64,0.0);
INSERT INTO "order_items" VALUES(44,21,14,1,37563.65,10.0);
INSERT INTO "order_items" VALUES(45,21,6,1,43728.83,15.0);
INSERT INTO "order_items" VALUES(46,21,34,2,15017.68,0.0);
INSERT INTO "order_items" VALUES(47,22,15,2,29862.0,5.0);
INSERT INTO "order_items" VALUES(48,22,26,1,6300.48,0.0);
INSERT INTO "order_items" VALUES(49,22,1,2,4731.75,15.0);
INSERT INTO "order_items" VALUES(50,23,23,2,22824.06,0.0);
INSERT INTO "order_items" VALUES(51,23,8,2,26647.93,0.0);
INSERT INTO "order_items" VALUES(52,23,21,2,12569.73,5.0);
INSERT INTO "order_items" VALUES(53,23,8,1,26647.93,15.0);
INSERT INTO "order_items" VALUES(54,24,26,2,6300.48,10.0);
INSERT INTO "order_items" VALUES(55,25,18,1,6868.64,0.0);
INSERT INTO "order_items" VALUES(56,26,33,2,15308.39,0.0);
INSERT INTO "order_items" VALUES(57,26,24,2,22940.8,0.0);
INSERT INTO "order_items" VALUES(58,26,26,3,6300.48,10.0);
INSERT INTO "order_items" VALUES(59,26,14,3,37563.65,0.0);
INSERT INTO "order_items" VALUES(60,27,19,2,25107.93,0.0);
INSERT INTO "order_items" VALUES(61,27,36,1,1925.53,0.0);
INSERT INTO "order_items" VALUES(62,28,17,3,39295.33,15.0);
INSERT INTO "order_items" VALUES(63,28,17,2,39295.33,15.0);
INSERT INTO "order_items" VALUES(64,28,16,2,22648.96,5.0);
INSERT INTO "order_items" VALUES(65,29,5,1,19611.54,10.0);
INSERT INTO "order_items" VALUES(66,29,32,3,8929.15,0.0);
INSERT INTO "order_items" VALUES(67,30,36,1,1925.53,0.0);
INSERT INTO "order_items" VALUES(68,30,6,1,43728.83,0.0);
INSERT INTO "order_items" VALUES(69,31,17,3,39295.33,0.0);
INSERT INTO "order_items" VALUES(70,31,2,3,28139.38,5.0);
INSERT INTO "order_items" VALUES(71,31,25,2,39462.62,15.0);
INSERT INTO "order_items" VALUES(72,32,4,2,40953.5,0.0);
INSERT INTO "order_items" VALUES(73,32,37,2,19088.1,0.0);
INSERT INTO "order_items" VALUES(74,32,33,3,15308.39,15.0);
INSERT INTO "order_items" VALUES(75,33,26,3,6300.48,5.0);
INSERT INTO "order_items" VALUES(76,33,28,2,35309.53,0.0);
INSERT INTO "order_items" VALUES(77,33,9,1,26874.78,5.0);
INSERT INTO "order_items" VALUES(78,33,31,3,7391.75,5.0);
INSERT INTO "order_items" VALUES(79,34,29,1,6562.61,0.0);
INSERT INTO "order_items" VALUES(80,34,15,1,29862.0,0.0);
INSERT INTO "order_items" VALUES(81,34,34,3,15017.68,0.0);
INSERT INTO "order_items" VALUES(82,34,30,1,4371.53,10.0);
INSERT INTO "order_items" VALUES(83,35,20,1,21789.54,15.0);
INSERT INTO "order_items" VALUES(84,36,5,2,19611.54,10.0);
INSERT INTO "order_items" VALUES(85,37,1,1,4731.75,10.0);
INSERT INTO "order_items" VALUES(86,37,20,2,21789.54,0.0);
INSERT INTO "order_items" VALUES(87,38,36,1,1925.53,0.0);
INSERT INTO "order_items" VALUES(88,38,27,3,30251.32,15.0);
INSERT INTO "order_items" VALUES(89,39,27,1,30251.32,0.0);
INSERT INTO "order_items" VALUES(90,39,15,3,29862.0,5.0);
INSERT INTO "order_items" VALUES(91,39,24,1,22940.8,5.0);
INSERT INTO "order_items" VALUES(92,39,3,3,15578.71,0.0);
INSERT INTO "order_items" VALUES(93,40,19,3,25107.93,10.0);
INSERT INTO "order_items" VALUES(94,41,13,1,22627.11,5.0);
INSERT INTO "order_items" VALUES(95,41,15,2,29862.0,0.0);
INSERT INTO "order_items" VALUES(96,41,7,3,3958.63,5.0);
INSERT INTO "order_items" VALUES(97,42,4,3,40953.5,0.0);
INSERT INTO "order_items" VALUES(98,42,26,1,6300.48,0.0);
INSERT INTO "order_items" VALUES(99,42,2,3,28139.38,0.0);
INSERT INTO "order_items" VALUES(100,42,27,1,30251.32,15.0);
INSERT INTO "order_items" VALUES(101,43,8,1,26647.93,0.0);
INSERT INTO "order_items" VALUES(102,43,22,1,34235.69,0.0);
INSERT INTO "order_items" VALUES(103,43,34,3,15017.68,5.0);
INSERT INTO "order_items" VALUES(104,44,29,1,6562.61,0.0);
INSERT INTO "order_items" VALUES(105,44,1,1,4731.75,0.0);
INSERT INTO "order_items" VALUES(106,44,6,2,43728.83,5.0);
INSERT INTO "order_items" VALUES(107,45,20,2,21789.54,0.0);
INSERT INTO "order_items" VALUES(108,45,4,3,40953.5,5.0);
INSERT INTO "order_items" VALUES(109,45,13,2,22627.11,10.0);
INSERT INTO "order_items" VALUES(110,46,2,3,28139.38,5.0);
INSERT INTO "order_items" VALUES(111,46,16,3,22648.96,5.0);
INSERT INTO "order_items" VALUES(112,46,3,2,15578.71,0.0);
INSERT INTO "order_items" VALUES(113,46,30,1,4371.53,0.0);
INSERT INTO "order_items" VALUES(114,47,24,2,22940.8,0.0);
INSERT INTO "order_items" VALUES(115,47,3,2,15578.71,15.0);
INSERT INTO "order_items" VALUES(116,47,21,2,12569.73,0.0);
INSERT INTO "order_items" VALUES(117,48,31,3,7391.75,5.0);
INSERT INTO "order_items" VALUES(118,49,32,1,8929.15,0.0);
INSERT INTO "order_items" VALUES(119,49,20,3,21789.54,0.0);
INSERT INTO "order_items" VALUES(120,50,24,3,22940.8,0.0);
INSERT INTO "order_items" VALUES(121,50,33,1,15308.39,5.0);
INSERT INTO "order_items" VALUES(122,50,11,1,29287.91,5.0);
INSERT INTO "order_items" VALUES(123,50,5,3,19611.54,0.0);
INSERT INTO "order_items" VALUES(124,51,7,1,3958.63,0.0);
INSERT INTO "order_items" VALUES(125,51,6,1,43728.83,0.0);
INSERT INTO "order_items" VALUES(126,51,27,2,30251.32,15.0);
INSERT INTO "order_items" VALUES(127,51,29,1,6562.61,0.0);
INSERT INTO "order_items" VALUES(128,52,35,3,5211.32,0.0);
INSERT INTO "order_items" VALUES(129,52,19,2,25107.93,0.0);
INSERT INTO "order_items" VALUES(130,53,13,2,22627.11,0.0);
INSERT INTO "order_items" VALUES(131,53,12,1,39247.67,0.0);
INSERT INTO "order_items" VALUES(132,53,10,2,24740.61,10.0);
INSERT INTO "order_items" VALUES(133,54,16,3,22648.96,10.0);
INSERT INTO "order_items" VALUES(134,54,15,3,29862.0,0.0);
INSERT INTO "order_items" VALUES(135,54,30,1,4371.53,0.0);
INSERT INTO "order_items" VALUES(136,55,3,2,15578.71,0.0);
INSERT INTO "order_items" VALUES(137,55,8,1,26647.93,0.0);
INSERT INTO "order_items" VALUES(138,55,13,1,22627.11,0.0);
INSERT INTO "order_items" VALUES(139,56,1,1,4731.75,15.0);
INSERT INTO "order_items" VALUES(140,56,23,1,22824.06,0.0);
INSERT INTO "order_items" VALUES(141,56,24,2,22940.8,0.0);
INSERT INTO "order_items" VALUES(142,57,1,2,4731.75,5.0);
INSERT INTO "order_items" VALUES(143,57,24,1,22940.8,10.0);
INSERT INTO "order_items" VALUES(144,58,36,2,1925.53,0.0);
INSERT INTO "order_items" VALUES(145,58,27,1,30251.32,5.0);
INSERT INTO "order_items" VALUES(146,58,36,1,1925.53,15.0);
INSERT INTO "order_items" VALUES(147,58,35,1,5211.32,15.0);
INSERT INTO "order_items" VALUES(148,59,20,2,21789.54,0.0);
INSERT INTO "order_items" VALUES(149,59,20,3,21789.54,10.0);
INSERT INTO "order_items" VALUES(150,59,23,2,22824.06,5.0);
INSERT INTO "order_items" VALUES(151,60,14,1,37563.65,5.0);
INSERT INTO "order_items" VALUES(152,60,11,2,29287.91,0.0);
INSERT INTO "order_items" VALUES(153,60,6,2,43728.83,10.0);
INSERT INTO "order_items" VALUES(154,60,24,2,22940.8,0.0);
INSERT INTO "order_items" VALUES(155,61,26,1,6300.48,10.0);
INSERT INTO "order_items" VALUES(156,61,24,3,22940.8,10.0);
INSERT INTO "order_items" VALUES(157,62,34,1,15017.68,0.0);
INSERT INTO "order_items" VALUES(158,62,7,2,3958.63,5.0);
INSERT INTO "order_items" VALUES(159,63,21,1,12569.73,10.0);
INSERT INTO "order_items" VALUES(160,63,25,1,39462.62,15.0);
INSERT INTO "order_items" VALUES(161,63,11,3,29287.91,0.0);
INSERT INTO "order_items" VALUES(162,63,26,3,6300.48,0.0);
INSERT INTO "order_items" VALUES(163,64,34,1,15017.68,5.0);
INSERT INTO "order_items" VALUES(164,64,23,1,22824.06,0.0);
INSERT INTO "order_items" VALUES(165,64,16,3,22648.96,0.0);
INSERT INTO "order_items" VALUES(166,64,3,3,15578.71,15.0);
INSERT INTO "order_items" VALUES(167,65,36,3,1925.53,0.0);
INSERT INTO "order_items" VALUES(168,65,27,2,30251.32,10.0);
INSERT INTO "order_items" VALUES(169,65,16,2,22648.96,5.0);
INSERT INTO "order_items" VALUES(170,65,24,2,22940.8,10.0);
INSERT INTO "order_items" VALUES(171,66,30,1,4371.53,5.0);
INSERT INTO "order_items" VALUES(172,66,30,1,4371.53,5.0);
INSERT INTO "order_items" VALUES(173,66,26,1,6300.48,0.0);
INSERT INTO "order_items" VALUES(174,66,9,2,26874.78,5.0);
INSERT INTO "order_items" VALUES(175,67,3,3,15578.71,0.0);
INSERT INTO "order_items" VALUES(176,68,9,1,26874.78,0.0);
INSERT INTO "order_items" VALUES(177,68,8,1,26647.93,0.0);
INSERT INTO "order_items" VALUES(178,68,32,2,8929.15,0.0);
INSERT INTO "order_items" VALUES(179,68,15,1,29862.0,0.0);
INSERT INTO "order_items" VALUES(180,69,30,1,4371.53,0.0);
INSERT INTO "order_items" VALUES(181,69,33,2,15308.39,0.0);
INSERT INTO "order_items" VALUES(182,69,17,3,39295.33,10.0);
INSERT INTO "order_items" VALUES(183,70,12,2,39247.67,0.0);
INSERT INTO "order_items" VALUES(184,70,18,3,6868.64,0.0);
INSERT INTO "order_items" VALUES(185,71,24,2,22940.8,10.0);
INSERT INTO "order_items" VALUES(186,72,24,2,22940.8,5.0);
INSERT INTO "order_items" VALUES(187,72,24,3,22940.8,0.0);
INSERT INTO "order_items" VALUES(188,72,24,2,22940.8,0.0);
INSERT INTO "order_items" VALUES(189,72,29,1,6562.61,0.0);
INSERT INTO "order_items" VALUES(190,73,20,3,21789.54,10.0);
INSERT INTO "order_items" VALUES(191,73,21,3,12569.73,0.0);
INSERT INTO "order_items" VALUES(192,73,3,1,15578.71,0.0);
INSERT INTO "order_items" VALUES(193,74,4,1,40953.5,5.0);
INSERT INTO "order_items" VALUES(194,74,15,3,29862.0,15.0);
INSERT INTO "order_items" VALUES(195,74,3,1,15578.71,0.0);
INSERT INTO "order_items" VALUES(196,75,34,2,15017.68,10.0);
INSERT INTO "order_items" VALUES(197,76,14,2,37563.65,10.0);
INSERT INTO "order_items" VALUES(198,76,31,1,7391.75,0.0);
INSERT INTO "order_items" VALUES(199,77,5,3,19611.54,0.0);
INSERT INTO "order_items" VALUES(200,78,36,2,1925.53,10.0);
INSERT INTO "order_items" VALUES(201,79,1,1,4731.75,0.0);
INSERT INTO "order_items" VALUES(202,79,35,1,5211.32,5.0);
INSERT INTO "order_items" VALUES(203,80,1,3,4731.75,10.0);
INSERT INTO "order_items" VALUES(204,81,12,3,39247.67,0.0);
INSERT INTO "order_items" VALUES(205,81,5,2,19611.54,15.0);
INSERT INTO "order_items" VALUES(206,81,4,3,40953.5,5.0);
INSERT INTO "order_items" VALUES(207,81,35,1,5211.32,5.0);
INSERT INTO "order_items" VALUES(208,82,15,1,29862.0,0.0);
INSERT INTO "order_items" VALUES(209,82,15,3,29862.0,0.0);
INSERT INTO "order_items" VALUES(210,83,36,3,1925.53,5.0);
INSERT INTO "order_items" VALUES(211,83,34,2,15017.68,0.0);
INSERT INTO "order_items" VALUES(212,83,14,1,37563.65,10.0);
INSERT INTO "order_items" VALUES(213,84,11,3,29287.91,0.0);
INSERT INTO "order_items" VALUES(214,84,13,2,22627.11,0.0);
INSERT INTO "order_items" VALUES(215,85,31,3,7391.75,15.0);
INSERT INTO "order_items" VALUES(216,85,1,1,4731.75,5.0);
INSERT INTO "order_items" VALUES(217,85,15,3,29862.0,0.0);
INSERT INTO "order_items" VALUES(218,85,14,2,37563.65,10.0);
INSERT INTO "order_items" VALUES(219,86,2,1,28139.38,0.0);
INSERT INTO "order_items" VALUES(220,87,2,1,28139.38,0.0);
INSERT INTO "order_items" VALUES(221,88,13,3,22627.11,15.0);
INSERT INTO "order_items" VALUES(222,88,5,3,19611.54,5.0);
INSERT INTO "order_items" VALUES(223,88,7,1,3958.63,0.0);
INSERT INTO "order_items" VALUES(224,89,19,2,25107.93,0.0);
INSERT INTO "order_items" VALUES(225,90,22,2,34235.69,0.0);
INSERT INTO "order_items" VALUES(226,90,2,2,28139.38,0.0);
INSERT INTO "order_items" VALUES(227,90,19,1,25107.93,15.0);
INSERT INTO "order_items" VALUES(228,91,27,1,30251.32,5.0);
INSERT INTO "order_items" VALUES(229,92,35,3,5211.32,0.0);
INSERT INTO "order_items" VALUES(230,93,1,3,4731.75,0.0);
INSERT INTO "order_items" VALUES(231,93,19,1,25107.93,0.0);
INSERT INTO "order_items" VALUES(232,93,23,2,22824.06,0.0);
INSERT INTO "order_items" VALUES(233,93,32,3,8929.15,0.0);
INSERT INTO "order_items" VALUES(234,94,19,1,25107.93,15.0);
INSERT INTO "order_items" VALUES(235,94,15,2,29862.0,0.0);
INSERT INTO "order_items" VALUES(236,95,21,2,12569.73,0.0);
INSERT INTO "order_items" VALUES(237,96,24,1,22940.8,0.0);
INSERT INTO "order_items" VALUES(238,97,30,1,4371.53,10.0);
INSERT INTO "order_items" VALUES(239,97,3,2,15578.71,10.0);
INSERT INTO "order_items" VALUES(240,98,11,2,29287.91,5.0);
INSERT INTO "order_items" VALUES(241,98,17,3,39295.33,0.0);
INSERT INTO "order_items" VALUES(242,98,9,2,26874.78,5.0);
INSERT INTO "order_items" VALUES(243,99,10,3,24740.61,0.0);
INSERT INTO "order_items" VALUES(244,99,16,3,22648.96,0.0);
INSERT INTO "order_items" VALUES(245,99,34,2,15017.68,0.0);
INSERT INTO "order_items" VALUES(246,100,11,3,29287.91,0.0);
INSERT INTO "order_items" VALUES(247,101,20,2,21789.54,0.0);
INSERT INTO "order_items" VALUES(248,101,13,1,22627.11,15.0);
INSERT INTO "order_items" VALUES(249,101,7,2,3958.63,0.0);
INSERT INTO "order_items" VALUES(250,102,28,3,35309.53,0.0);
INSERT INTO "order_items" VALUES(251,102,33,3,15308.39,0.0);
INSERT INTO "order_items" VALUES(252,102,30,1,4371.53,0.0);
INSERT INTO "order_items" VALUES(253,102,17,3,39295.33,15.0);
INSERT INTO "order_items" VALUES(254,103,15,3,29862.0,15.0);
INSERT INTO "order_items" VALUES(255,103,15,3,29862.0,0.0);
INSERT INTO "order_items" VALUES(256,103,8,2,26647.93,5.0);
INSERT INTO "order_items" VALUES(257,103,21,2,12569.73,15.0);
INSERT INTO "order_items" VALUES(258,104,17,2,39295.33,5.0);
INSERT INTO "order_items" VALUES(259,104,30,1,4371.53,10.0);
INSERT INTO "order_items" VALUES(260,105,25,2,39462.62,0.0);
INSERT INTO "order_items" VALUES(261,106,34,2,15017.68,0.0);
INSERT INTO "order_items" VALUES(262,106,37,2,19088.1,10.0);
INSERT INTO "order_items" VALUES(263,107,27,3,30251.32,5.0);
INSERT INTO "order_items" VALUES(264,107,14,3,37563.65,0.0);
INSERT INTO "order_items" VALUES(265,107,26,3,6300.48,0.0);
INSERT INTO "order_items" VALUES(266,108,25,2,39462.62,0.0);
INSERT INTO "order_items" VALUES(267,108,1,1,4731.75,5.0);
INSERT INTO "order_items" VALUES(268,108,27,3,30251.32,15.0);
INSERT INTO "order_items" VALUES(269,109,26,3,6300.48,0.0);
INSERT INTO "order_items" VALUES(270,109,26,2,6300.48,0.0);
INSERT INTO "order_items" VALUES(271,109,11,1,29287.91,0.0);
INSERT INTO "order_items" VALUES(272,110,27,2,30251.32,0.0);
INSERT INTO "order_items" VALUES(273,110,36,3,1925.53,0.0);
INSERT INTO "order_items" VALUES(274,110,31,2,7391.75,0.0);
INSERT INTO "order_items" VALUES(275,111,31,1,7391.75,15.0);
INSERT INTO "order_items" VALUES(276,111,18,2,6868.64,0.0);
INSERT INTO "order_items" VALUES(277,112,6,3,43728.83,0.0);
INSERT INTO "order_items" VALUES(278,112,10,2,24740.61,5.0);
INSERT INTO "order_items" VALUES(279,112,4,1,40953.5,10.0);
INSERT INTO "order_items" VALUES(280,112,21,1,12569.73,10.0);
INSERT INTO "order_items" VALUES(281,113,19,2,25107.93,10.0);
INSERT INTO "order_items" VALUES(282,114,23,1,22824.06,0.0);
INSERT INTO "order_items" VALUES(283,114,26,3,6300.48,0.0);
INSERT INTO "order_items" VALUES(284,114,6,3,43728.83,10.0);
INSERT INTO "order_items" VALUES(285,114,20,1,21789.54,5.0);
INSERT INTO "order_items" VALUES(286,115,36,1,1925.53,0.0);
INSERT INTO "order_items" VALUES(287,116,36,1,1925.53,5.0);
INSERT INTO "order_items" VALUES(288,116,30,1,4371.53,15.0);
INSERT INTO "order_items" VALUES(289,116,32,1,8929.15,5.0);
INSERT INTO "order_items" VALUES(290,116,11,3,29287.91,10.0);
INSERT INTO "order_items" VALUES(291,117,19,2,25107.93,0.0);
INSERT INTO "order_items" VALUES(292,117,28,2,35309.53,15.0);
INSERT INTO "order_items" VALUES(293,117,5,1,19611.54,15.0);
INSERT INTO "order_items" VALUES(294,117,24,3,22940.8,15.0);
INSERT INTO "order_items" VALUES(295,118,33,2,15308.39,5.0);
INSERT INTO "order_items" VALUES(296,119,22,1,34235.69,15.0);
INSERT INTO "order_items" VALUES(297,119,24,2,22940.8,5.0);
INSERT INTO "order_items" VALUES(298,120,22,2,34235.69,0.0);
INSERT INTO "order_items" VALUES(299,120,36,1,1925.53,0.0);
INSERT INTO "order_items" VALUES(300,120,19,2,25107.93,5.0);
INSERT INTO "order_items" VALUES(301,120,26,2,6300.48,10.0);
CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    order_date DATE,
    status TEXT,
    channel TEXT,
    quantity INTEGER,
    total_amount REAL
, id INTEGER, product_id INTEGER, category_id INTEGER, payment_method TEXT, amount REAL, order_value REAL);
INSERT INTO "orders" VALUES(1,33,'2026-08-08','Delivered','In-Store',1,5838.34,1,18,4,'Net Banking',5838.34,5838.34);
INSERT INTO "orders" VALUES(2,12,'2026-03-12','Delivered','Online',2,87457.66,2,6,1,'Cash on Delivery',87457.66,87457.66);
INSERT INTO "orders" VALUES(3,39,'2025-08-16','Delivered','Online',1,4371.53,3,30,6,'Net Banking',4371.53,4371.53);
INSERT INTO "orders" VALUES(4,36,'2026-03-04','Pending','In-Store',4,62374.67,4,3,1,'Net Banking',62374.67,62374.67);
INSERT INTO "orders" VALUES(5,17,'2025-02-21','Delivered','Online',7,189058.23,5,20,4,'Cash on Delivery',189058.23,189058.23);
INSERT INTO "orders" VALUES(6,2,'2025-09-14','Delivered','Online',3,45925.17,6,33,7,'Cash on Delivery',45925.17,45925.17);
INSERT INTO "orders" VALUES(7,33,'2026-05-02','Cancelled','Online',3,100632.16,7,28,6,'Debit Card',100632.16,100632.16);
INSERT INTO "orders" VALUES(8,35,'2026-02-07','Delivered','In-Store',3,82849.9,8,22,4,'Debit Card',82849.9,82849.9);
INSERT INTO "orders" VALUES(9,4,'2025-05-13','Delivered','Online',7,205861.87,9,28,6,'Cash on Delivery',205861.87,205861.87);
INSERT INTO "orders" VALUES(10,39,'2025-09-06','Delivered','In-Store',5,99673.45,10,12,2,'Net Banking',99673.45,99673.45);
INSERT INTO "orders" VALUES(11,20,'2025-08-12','Delivered','In-Store',2,68471.38,11,22,4,'Cash on Delivery',68471.38,68471.38);
INSERT INTO "orders" VALUES(12,31,'2025-10-13','Delivered','Online',2,87457.66,12,6,1,'Debit Card',87457.66,87457.66);
INSERT INTO "orders" VALUES(13,10,'2026-02-14','Cancelled','Online',2,37042.22,13,20,4,'Credit Card',37042.22,37042.22);
INSERT INTO "orders" VALUES(14,15,'2025-03-28','Pending','Online',9,142541.2,14,21,4,'Net Banking',142541.2,142541.2);
INSERT INTO "orders" VALUES(15,33,'2025-05-23','Pending','Online',4,124353.17,15,6,1,'UPI',124353.17,124353.17);
INSERT INTO "orders" VALUES(16,7,'2026-01-21','Pending','In-Store',3,75976.33,16,2,1,'Debit Card',75976.33,75976.33);
INSERT INTO "orders" VALUES(17,16,'2026-05-17','Delivered','In-Store',7,84929.31,17,5,1,'Credit Card',84929.31,84929.31);
INSERT INTO "orders" VALUES(18,17,'2025-08-29','Delivered','Online',9,100123.66,18,32,6,'Cash on Delivery',100123.66,100123.66);
INSERT INTO "orders" VALUES(19,10,'2025-12-06','Delivered','In-Store',4,24643.05,19,1,1,'Credit Card',24643.05,24643.05);
INSERT INTO "orders" VALUES(20,7,'2025-08-11','Delivered','In-Store',6,108949.76,20,30,6,'Cash on Delivery',108949.76,108949.76);
INSERT INTO "orders" VALUES(21,2,'2025-10-24','Delivered','In-Store',6,114749.44,21,18,4,'Net Banking',114749.44,114749.44);
INSERT INTO "orders" VALUES(22,9,'2026-06-05','Delivered','In-Store',5,71082.25,22,15,3,'Net Banking',71082.25,71082.25);
INSERT INTO "orders" VALUES(23,29,'2026-02-20','Delivered','In-Store',7,145477.21,23,23,5,'Cash on Delivery',145477.21,145477.21);
INSERT INTO "orders" VALUES(24,1,'2025-10-24','Delivered','In-Store',2,11340.86,24,26,5,'Debit Card',11340.86,11340.86);
INSERT INTO "orders" VALUES(25,5,'2026-01-05','Delivered','In-Store',1,6868.64,25,18,4,'Cash on Delivery',6868.64,6868.64);
INSERT INTO "orders" VALUES(26,19,'2025-06-02','Delivered','Online',10,206200.63,26,33,7,'Credit Card',206200.63,206200.63);
INSERT INTO "orders" VALUES(27,4,'2026-02-25','Pending','In-Store',3,52141.39,27,19,4,'Cash on Delivery',52141.39,52141.39);
INSERT INTO "orders" VALUES(28,31,'2026-03-01','Delivered','In-Store',7,210038.17,28,17,3,'Credit Card',210038.17,210038.17);
INSERT INTO "orders" VALUES(29,36,'2026-02-08','Delivered','Online',4,44437.84,29,5,1,'Credit Card',44437.84,44437.84);
INSERT INTO "orders" VALUES(30,29,'2025-12-07','Cancelled','In-Store',2,45654.36,30,36,7,'Credit Card',45654.36,45654.36);
INSERT INTO "orders" VALUES(31,36,'2025-04-04','Delivered','In-Store',8,265169.67,31,17,3,'Debit Card',265169.67,265169.67);
INSERT INTO "orders" VALUES(32,34,'2025-08-04','Delivered','In-Store',7,159119.59,32,4,1,'Debit Card',159119.59,159119.59);
INSERT INTO "orders" VALUES(33,14,'2025-04-05','Delivered','In-Store',9,135172.96,33,26,5,'Cash on Delivery',135172.96,135172.96);
INSERT INTO "orders" VALUES(34,1,'2025-03-16','Pending','In-Store',6,85412.03,34,29,6,'Credit Card',85412.03,85412.03);
INSERT INTO "orders" VALUES(35,3,'2025-01-02','Delivered','Online',1,18521.11,35,20,4,'Net Banking',18521.11,18521.11);
INSERT INTO "orders" VALUES(36,17,'2026-06-25','Delivered','In-Store',2,35300.77,36,5,1,'UPI',35300.77,35300.77);
INSERT INTO "orders" VALUES(37,38,'2025-07-16','Delivered','In-Store',3,47837.65,37,1,1,'Net Banking',47837.65,47837.65);
INSERT INTO "orders" VALUES(38,21,'2025-09-06','Pending','In-Store',4,79066.4,38,36,7,'Cash on Delivery',79066.4,79066.4);
INSERT INTO "orders" VALUES(39,20,'2025-02-26','Delivered','Online',8,183887.91,39,27,5,'Debit Card',183887.91,183887.91);
INSERT INTO "orders" VALUES(40,27,'2026-01-07','Delivered','In-Store',3,67791.41,40,19,4,'Cash on Delivery',67791.41,67791.41);
INSERT INTO "orders" VALUES(41,5,'2025-07-30','Delivered','In-Store',6,92501.85,41,13,3,'Debit Card',92501.85,92501.85);
INSERT INTO "orders" VALUES(42,40,'2025-07-11','Cancelled','Online',8,239292.74,42,4,1,'UPI',239292.74,239292.74);
INSERT INTO "orders" VALUES(43,4,'2025-07-08','Cancelled','In-Store',5,103684.01,43,8,2,'Net Banking',103684.01,103684.01);
INSERT INTO "orders" VALUES(44,3,'2025-11-16','Delivered','In-Store',4,94379.14,44,29,6,'Credit Card',94379.14,94379.14);
INSERT INTO "orders" VALUES(45,8,'2026-07-29','Cancelled','Online',7,201025.35,45,20,4,'Credit Card',201025.35,201025.35);
INSERT INTO "orders" VALUES(46,29,'2025-07-17','Delivered','In-Store',9,180275.72,46,2,1,'Net Banking',180275.72,180275.72);
INSERT INTO "orders" VALUES(47,17,'2025-07-19','Pending','Online',6,97504.87,47,24,5,'UPI',97504.87,97504.87);
INSERT INTO "orders" VALUES(48,1,'2025-03-08','Delivered','Online',3,21066.49,48,31,6,'Net Banking',21066.49,21066.49);
INSERT INTO "orders" VALUES(49,25,'2025-09-15','Cancelled','In-Store',4,74297.77,49,32,6,'Cash on Delivery',74297.77,74297.77);
INSERT INTO "orders" VALUES(50,39,'2025-08-30','Delivered','In-Store',8,170023.5,50,24,5,'Credit Card',170023.5,170023.5);
INSERT INTO "orders" VALUES(51,31,'2026-07-20','Delivered','In-Store',5,105677.31,51,7,2,'UPI',105677.31,105677.31);
INSERT INTO "orders" VALUES(52,9,'2026-03-03','Pending','In-Store',5,65849.82,52,35,7,'UPI',65849.82,65849.82);
INSERT INTO "orders" VALUES(53,37,'2025-10-02','Delivered','In-Store',5,129034.99,53,13,3,'Debit Card',129034.99,129034.99);
INSERT INTO "orders" VALUES(54,13,'2025-12-01','Cancelled','Online',7,155109.72,54,16,3,'Cash on Delivery',155109.72,155109.72);
INSERT INTO "orders" VALUES(55,1,'2026-05-02','Cancelled','Online',4,80432.46,55,3,1,'UPI',80432.46,80432.46);
INSERT INTO "orders" VALUES(56,33,'2025-07-02','Pending','In-Store',4,72727.65,56,1,1,'Credit Card',72727.65,72727.65);
INSERT INTO "orders" VALUES(57,3,'2025-07-28','Delivered','In-Store',3,29637.04,57,1,1,'Credit Card',29637.04,29637.04);
INSERT INTO "orders" VALUES(58,20,'2025-03-21','Delivered','Online',5,38656.13,58,36,7,'Cash on Delivery',38656.13,38656.13);
INSERT INTO "orders" VALUES(59,11,'2026-02-12','Cancelled','In-Store',7,145776.55,59,20,4,'Credit Card',145776.55,145776.55);
INSERT INTO "orders" VALUES(60,2,'2026-01-08','Cancelled','Online',7,218854.78,60,14,3,'Net Banking',218854.78,218854.78);
INSERT INTO "orders" VALUES(61,9,'2025-01-16','Pending','Online',4,67610.59,61,26,5,'Credit Card',67610.59,67610.59);
INSERT INTO "orders" VALUES(62,11,'2025-05-30','Delivered','In-Store',3,22539.08,62,34,7,'UPI',22539.08,22539.08);
INSERT INTO "orders" VALUES(63,13,'2025-11-05','Delivered','Online',8,151621.16,63,21,4,'Net Banking',151621.16,151621.16);
INSERT INTO "orders" VALUES(64,31,'2025-07-07','Delivered','Online',8,144763.45,64,34,7,'Credit Card',144763.45,144763.45);
INSERT INTO "orders" VALUES(65,3,'2025-11-28','Cancelled','Online',9,144555.43,65,36,7,'Credit Card',144555.43,144555.43);
INSERT INTO "orders" VALUES(66,29,'2025-07-03','Delivered','Online',5,65668.46,66,30,6,'Credit Card',65668.46,65668.46);
INSERT INTO "orders" VALUES(67,24,'2025-04-04','Pending','In-Store',3,46736.13,67,3,1,'Debit Card',46736.13,46736.13);
INSERT INTO "orders" VALUES(68,6,'2025-11-18','Delivered','Online',5,101243.01,68,9,2,'Debit Card',101243.01,101243.01);
INSERT INTO "orders" VALUES(69,40,'2025-09-16','Delivered','Online',6,141085.7,69,30,6,'Credit Card',141085.7,141085.7);
INSERT INTO "orders" VALUES(70,16,'2025-11-23','Delivered','In-Store',5,99101.26,70,12,2,'Net Banking',99101.26,99101.26);
INSERT INTO "orders" VALUES(71,25,'2025-06-22','Delivered','In-Store',2,41293.44,71,24,5,'Net Banking',41293.44,41293.44);
INSERT INTO "orders" VALUES(72,34,'2025-04-18','Pending','In-Store',8,164854.13,72,24,5,'Net Banking',164854.13,164854.13);
INSERT INTO "orders" VALUES(73,40,'2025-02-19','Pending','In-Store',7,112119.66,73,20,4,'Net Banking',112119.66,112119.66);
INSERT INTO "orders" VALUES(74,19,'2026-03-19','Pending','In-Store',5,130632.63,74,4,1,'Credit Card',130632.63,130632.63);
INSERT INTO "orders" VALUES(75,1,'2026-08-04','Delivered','In-Store',2,27031.82,75,34,7,'Cash on Delivery',27031.82,27031.82);
INSERT INTO "orders" VALUES(76,15,'2026-02-28','Pending','In-Store',3,75006.32,76,14,3,'Debit Card',75006.32,75006.32);
INSERT INTO "orders" VALUES(77,1,'2025-09-07','Cancelled','Online',3,58834.62,77,5,1,'UPI',58834.62,58834.62);
INSERT INTO "orders" VALUES(78,18,'2026-02-16','Delivered','In-Store',2,3465.95,78,36,7,'UPI',3465.95,3465.95);
INSERT INTO "orders" VALUES(79,38,'2026-03-31','Delivered','In-Store',2,9682.5,79,1,1,'Credit Card',9682.5,9682.5);
INSERT INTO "orders" VALUES(80,12,'2025-09-01','Delivered','Online',3,12775.73,80,1,1,'UPI',12775.73,12775.73);
INSERT INTO "orders" VALUES(81,13,'2025-05-26','Delivered','In-Store',9,272750.85,81,12,2,'UPI',272750.85,272750.85);
INSERT INTO "orders" VALUES(82,28,'2026-04-22','Cancelled','Online',4,119448.0,82,15,3,'Credit Card',119448.0,119448.0);
INSERT INTO "orders" VALUES(83,8,'2025-12-10','Delivered','In-Store',6,69330.41,83,36,7,'Net Banking',69330.41,69330.41);
INSERT INTO "orders" VALUES(84,1,'2025-06-23','Delivered','In-Store',5,133117.95,84,11,2,'Credit Card',133117.95,133117.95);
INSERT INTO "orders" VALUES(85,39,'2025-09-02','Pending','In-Store',9,180544.69,85,31,6,'Debit Card',180544.69,180544.69);
INSERT INTO "orders" VALUES(86,38,'2025-03-21','Delivered','Online',1,28139.38,86,2,1,'Debit Card',28139.38,28139.38);
INSERT INTO "orders" VALUES(87,40,'2025-06-15','Delivered','In-Store',1,28139.38,87,2,1,'Credit Card',28139.38,28139.38);
INSERT INTO "orders" VALUES(88,3,'2025-03-11','Delivered','Online',7,117550.65,88,13,3,'Credit Card',117550.65,117550.65);
INSERT INTO "orders" VALUES(89,14,'2025-04-25','Delivered','Online',2,50215.86,89,19,4,'Credit Card',50215.86,50215.86);
INSERT INTO "orders" VALUES(90,9,'2025-04-11','Delivered','Online',5,146091.88,90,22,4,'Net Banking',146091.88,146091.88);
INSERT INTO "orders" VALUES(91,24,'2025-11-25','Delivered','In-Store',1,28738.75,91,27,5,'Net Banking',28738.75,28738.75);
INSERT INTO "orders" VALUES(92,34,'2025-04-11','Cancelled','In-Store',3,15633.96,92,35,7,'Debit Card',15633.96,15633.96);
INSERT INTO "orders" VALUES(93,6,'2026-08-12','Delivered','In-Store',9,111738.75,93,1,1,'Cash on Delivery',111738.75,111738.75);
INSERT INTO "orders" VALUES(94,32,'2025-12-22','Pending','In-Store',3,81065.74,94,19,4,'Debit Card',81065.74,81065.74);
INSERT INTO "orders" VALUES(95,8,'2025-03-24','Pending','In-Store',2,25139.46,95,21,4,'Net Banking',25139.46,25139.46);
INSERT INTO "orders" VALUES(96,26,'2026-02-09','Cancelled','Online',1,22940.8,96,24,5,'Cash on Delivery',22940.8,22940.8);
INSERT INTO "orders" VALUES(97,17,'2026-03-15','Cancelled','Online',3,31976.06,97,30,6,'Debit Card',31976.06,31976.06);
INSERT INTO "orders" VALUES(98,21,'2026-06-19','Cancelled','Online',7,224595.1,98,11,2,'Debit Card',224595.1,224595.1);
INSERT INTO "orders" VALUES(99,16,'2026-06-04','Delivered','Online',8,172204.07,99,10,2,'Net Banking',172204.07,172204.07);
INSERT INTO "orders" VALUES(100,16,'2025-12-02','Delivered','Online',3,87863.73,100,11,2,'Net Banking',87863.73,87863.73);
INSERT INTO "orders" VALUES(101,13,'2026-01-29','Delivered','Online',5,70729.38,101,20,4,'Credit Card',70729.38,70729.38);
INSERT INTO "orders" VALUES(102,25,'2026-04-21','Delivered','Online',10,256428.38,102,28,6,'Net Banking',256428.38,256428.38);
INSERT INTO "orders" VALUES(103,26,'2025-01-06','Cancelled','Online',10,237733.71,103,15,3,'Net Banking',237733.71,237733.71);
INSERT INTO "orders" VALUES(104,7,'2026-03-06','Cancelled','Online',3,78595.51,104,17,3,'Debit Card',78595.51,78595.51);
INSERT INTO "orders" VALUES(105,27,'2026-06-15','Delivered','Online',2,78925.24,105,25,5,'Credit Card',78925.24,78925.24);
INSERT INTO "orders" VALUES(106,3,'2025-09-15','Delivered','Online',4,64393.94,106,34,7,'UPI',64393.94,64393.94);
INSERT INTO "orders" VALUES(107,14,'2026-05-03','Delivered','Online',9,217808.65,107,27,5,'Cash on Delivery',217808.65,217808.65);
INSERT INTO "orders" VALUES(108,40,'2025-12-31','Delivered','Online',6,160561.27,108,25,5,'UPI',160561.27,160561.27);
INSERT INTO "orders" VALUES(109,23,'2025-09-29','Delivered','Online',6,60790.31,109,26,5,'Credit Card',60790.31,60790.31);
INSERT INTO "orders" VALUES(110,13,'2026-04-26','Delivered','Online',7,81062.73,110,27,5,'Debit Card',81062.73,81062.73);
INSERT INTO "orders" VALUES(111,18,'2026-01-21','Cancelled','In-Store',3,20020.27,111,31,6,'Debit Card',20020.27,20020.27);
INSERT INTO "orders" VALUES(112,20,'2025-11-25','Cancelled','In-Store',7,226364.56,112,6,1,'Net Banking',226364.56,226364.56);
INSERT INTO "orders" VALUES(113,23,'2025-01-16','Delivered','Online',2,45194.27,113,19,4,'Cash on Delivery',45194.27,45194.27);
INSERT INTO "orders" VALUES(114,7,'2025-05-27','Delivered','Online',8,180493.4,114,23,5,'Cash on Delivery',180493.4,180493.4);
INSERT INTO "orders" VALUES(115,14,'2026-06-28','Cancelled','Online',1,1925.53,115,36,7,'Credit Card',1925.53,1925.53);
INSERT INTO "orders" VALUES(116,27,'2025-08-28','Cancelled','Online',6,93105.1,116,36,7,'Credit Card',93105.1,93105.1);
INSERT INTO "orders" VALUES(117,1,'2025-06-14','Cancelled','In-Store',8,185410.91,117,19,4,'Debit Card',185410.91,185410.91);
INSERT INTO "orders" VALUES(118,2,'2025-01-22','Delivered','Online',2,29085.94,118,33,7,'Debit Card',29085.94,29085.94);
INSERT INTO "orders" VALUES(119,10,'2025-02-04','Cancelled','Online',3,72687.86,119,22,4,'Net Banking',72687.86,72687.86);
INSERT INTO "orders" VALUES(120,34,'2026-07-22','Delivered','Online',7,129442.84,120,22,4,'UPI',129442.84,129442.84);
CREATE TABLE product_prices (
    id INTEGER PRIMARY KEY,
    product_id INTEGER,
    price REAL,
    effective_date DATE
);
INSERT INTO "product_prices" VALUES(1,1,1414.04,'2025-11-13');
INSERT INTO "product_prices" VALUES(2,1,1442.83,'2026-02-11');
INSERT INTO "product_prices" VALUES(3,1,1526.39,'2026-05-12');
INSERT INTO "product_prices" VALUES(4,1,1670.01,'2026-08-10');
INSERT INTO "product_prices" VALUES(5,2,785.48,'2025-11-13');
INSERT INTO "product_prices" VALUES(6,2,857.4,'2026-02-11');
INSERT INTO "product_prices" VALUES(7,2,950.69,'2026-05-12');
INSERT INTO "product_prices" VALUES(8,2,973.29,'2026-08-10');
INSERT INTO "product_prices" VALUES(9,3,1442.85,'2025-11-13');
INSERT INTO "product_prices" VALUES(10,3,1591.53,'2026-02-11');
INSERT INTO "product_prices" VALUES(11,3,1684.2,'2026-05-12');
INSERT INTO "product_prices" VALUES(12,3,1806.1,'2026-08-10');
INSERT INTO "product_prices" VALUES(13,4,343.72,'2025-11-13');
INSERT INTO "product_prices" VALUES(14,4,349.35,'2026-02-11');
INSERT INTO "product_prices" VALUES(15,4,376.19,'2026-05-12');
INSERT INTO "product_prices" VALUES(16,4,390.59,'2026-08-10');
INSERT INTO "product_prices" VALUES(17,5,1621.67,'2025-11-13');
INSERT INTO "product_prices" VALUES(18,5,1724.03,'2026-02-11');
INSERT INTO "product_prices" VALUES(19,5,1958.02,'2026-05-12');
INSERT INTO "product_prices" VALUES(20,5,2102.23,'2026-08-10');
INSERT INTO "product_prices" VALUES(21,6,1294.49,'2025-11-13');
INSERT INTO "product_prices" VALUES(22,6,1484.24,'2026-02-11');
INSERT INTO "product_prices" VALUES(23,6,1512.38,'2026-05-12');
INSERT INTO "product_prices" VALUES(24,6,1621.11,'2026-08-10');
INSERT INTO "product_prices" VALUES(25,7,1503.46,'2025-11-13');
INSERT INTO "product_prices" VALUES(26,7,1520.18,'2026-02-11');
INSERT INTO "product_prices" VALUES(27,7,1568.61,'2026-05-12');
INSERT INTO "product_prices" VALUES(28,7,1783.89,'2026-08-10');
INSERT INTO "product_prices" VALUES(29,8,1564.23,'2025-11-13');
INSERT INTO "product_prices" VALUES(30,8,1660.77,'2026-02-11');
INSERT INTO "product_prices" VALUES(31,8,1722.81,'2026-05-12');
INSERT INTO "product_prices" VALUES(32,8,1734.86,'2026-08-10');
INSERT INTO "product_prices" VALUES(33,9,763.89,'2025-11-13');
INSERT INTO "product_prices" VALUES(34,9,875.38,'2026-02-11');
INSERT INTO "product_prices" VALUES(35,9,887.49,'2026-05-12');
INSERT INTO "product_prices" VALUES(36,9,905.91,'2026-08-10');
CREATE TABLE product_reviews (
    review_id INTEGER PRIMARY KEY,
    product_id INTEGER,
    customer_id INTEGER,
    rating REAL,
    review_date DATE
);
INSERT INTO "product_reviews" VALUES(1,16,26,4.0,'2024-02-22');
INSERT INTO "product_reviews" VALUES(2,33,6,4.0,'2026-01-22');
INSERT INTO "product_reviews" VALUES(3,37,10,4.0,'2023-07-23');
INSERT INTO "product_reviews" VALUES(4,6,12,4.0,'2025-04-22');
INSERT INTO "product_reviews" VALUES(5,7,5,3.0,'2025-04-03');
INSERT INTO "product_reviews" VALUES(6,20,6,4.0,'2025-03-27');
INSERT INTO "product_reviews" VALUES(7,26,19,3.0,'2026-08-25');
INSERT INTO "product_reviews" VALUES(8,9,18,4.0,'2023-06-22');
INSERT INTO "product_reviews" VALUES(9,23,27,5.0,'2026-04-28');
INSERT INTO "product_reviews" VALUES(10,26,23,5.0,'2024-05-04');
INSERT INTO "product_reviews" VALUES(11,18,39,4.0,'2023-07-02');
INSERT INTO "product_reviews" VALUES(12,11,28,4.0,'2025-03-13');
INSERT INTO "product_reviews" VALUES(13,3,36,4.0,'2024-10-27');
INSERT INTO "product_reviews" VALUES(14,15,37,1.0,'2025-07-22');
INSERT INTO "product_reviews" VALUES(15,37,23,5.0,'2023-11-10');
INSERT INTO "product_reviews" VALUES(16,3,38,5.0,'2024-11-04');
INSERT INTO "product_reviews" VALUES(17,3,21,4.0,'2025-12-03');
INSERT INTO "product_reviews" VALUES(18,27,26,4.0,'2025-09-03');
INSERT INTO "product_reviews" VALUES(19,23,28,1.0,'2025-12-17');
INSERT INTO "product_reviews" VALUES(20,29,33,5.0,'2024-07-22');
INSERT INTO "product_reviews" VALUES(21,33,9,1.0,'2024-01-23');
INSERT INTO "product_reviews" VALUES(22,36,17,4.0,'2024-11-08');
INSERT INTO "product_reviews" VALUES(23,35,17,4.0,'2023-03-12');
INSERT INTO "product_reviews" VALUES(24,23,27,5.0,'2024-11-10');
INSERT INTO "product_reviews" VALUES(25,9,9,1.0,'2026-04-23');
INSERT INTO "product_reviews" VALUES(26,16,1,1.0,'2024-11-12');
INSERT INTO "product_reviews" VALUES(27,20,9,4.0,'2024-06-21');
INSERT INTO "product_reviews" VALUES(28,8,36,2.0,'2024-11-22');
INSERT INTO "product_reviews" VALUES(29,10,39,1.0,'2026-04-04');
INSERT INTO "product_reviews" VALUES(30,19,1,3.0,'2026-04-02');
INSERT INTO "product_reviews" VALUES(31,4,18,4.0,'2024-02-23');
INSERT INTO "product_reviews" VALUES(32,20,29,5.0,'2024-06-15');
INSERT INTO "product_reviews" VALUES(33,30,37,3.0,'2025-03-18');
INSERT INTO "product_reviews" VALUES(34,5,3,5.0,'2026-08-03');
INSERT INTO "product_reviews" VALUES(35,22,37,4.0,'2023-11-16');
INSERT INTO "product_reviews" VALUES(36,28,32,4.0,'2025-01-12');
INSERT INTO "product_reviews" VALUES(37,6,19,4.0,'2024-02-05');
INSERT INTO "product_reviews" VALUES(38,2,2,2.0,'2024-05-12');
INSERT INTO "product_reviews" VALUES(39,12,34,4.0,'2023-12-27');
INSERT INTO "product_reviews" VALUES(40,20,40,3.0,'2026-03-21');
INSERT INTO "product_reviews" VALUES(41,23,21,4.0,'2025-03-18');
INSERT INTO "product_reviews" VALUES(42,24,17,4.0,'2023-01-04');
INSERT INTO "product_reviews" VALUES(43,37,26,5.0,'2024-08-14');
INSERT INTO "product_reviews" VALUES(44,32,11,4.0,'2023-03-23');
INSERT INTO "product_reviews" VALUES(45,15,11,4.0,'2026-11-13');
INSERT INTO "product_reviews" VALUES(46,6,3,1.0,'2026-04-07');
INSERT INTO "product_reviews" VALUES(47,24,1,5.0,'2026-03-10');
INSERT INTO "product_reviews" VALUES(48,5,4,2.0,'2025-02-15');
INSERT INTO "product_reviews" VALUES(49,1,12,4.0,'2026-05-01');
INSERT INTO "product_reviews" VALUES(50,29,37,3.0,'2024-08-03');
INSERT INTO "product_reviews" VALUES(51,35,21,1.0,'2026-09-21');
INSERT INTO "product_reviews" VALUES(52,10,26,5.0,'2023-12-22');
INSERT INTO "product_reviews" VALUES(53,22,39,4.0,'2026-06-16');
INSERT INTO "product_reviews" VALUES(54,9,20,3.0,'2023-04-08');
INSERT INTO "product_reviews" VALUES(55,29,6,4.0,'2025-09-19');
INSERT INTO "product_reviews" VALUES(56,27,24,4.0,'2026-07-09');
INSERT INTO "product_reviews" VALUES(57,8,15,4.0,'2024-09-24');
INSERT INTO "product_reviews" VALUES(58,8,15,4.0,'2023-04-17');
INSERT INTO "product_reviews" VALUES(59,17,32,4.0,'2026-04-18');
INSERT INTO "product_reviews" VALUES(60,37,8,5.0,'2026-11-03');
INSERT INTO "product_reviews" VALUES(61,29,9,5.0,'2023-08-27');
INSERT INTO "product_reviews" VALUES(62,26,35,4.0,'2024-10-16');
INSERT INTO "product_reviews" VALUES(63,6,9,3.0,'2023-07-08');
INSERT INTO "product_reviews" VALUES(64,4,24,5.0,'2023-12-20');
INSERT INTO "product_reviews" VALUES(65,14,30,4.0,'2023-12-05');
INSERT INTO "product_reviews" VALUES(66,28,6,4.0,'2023-12-28');
INSERT INTO "product_reviews" VALUES(67,23,11,3.0,'2025-12-22');
INSERT INTO "product_reviews" VALUES(68,1,17,5.0,'2024-06-17');
INSERT INTO "product_reviews" VALUES(69,34,23,1.0,'2023-10-12');
INSERT INTO "product_reviews" VALUES(70,7,23,3.0,'2023-01-22');
INSERT INTO "product_reviews" VALUES(71,16,17,3.0,'2024-12-15');
INSERT INTO "product_reviews" VALUES(72,2,38,1.0,'2023-01-16');
INSERT INTO "product_reviews" VALUES(73,8,5,4.0,'2024-03-18');
INSERT INTO "product_reviews" VALUES(74,19,25,4.0,'2025-09-23');
INSERT INTO "product_reviews" VALUES(75,18,29,5.0,'2023-06-05');
INSERT INTO "product_reviews" VALUES(76,32,33,1.0,'2023-01-03');
INSERT INTO "product_reviews" VALUES(77,12,40,2.0,'2026-03-23');
INSERT INTO "product_reviews" VALUES(78,29,26,4.0,'2023-06-11');
INSERT INTO "product_reviews" VALUES(79,34,14,4.0,'2024-10-20');
INSERT INTO "product_reviews" VALUES(80,3,14,4.0,'2025-12-15');
CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    category_id INTEGER,
    price REAL,
    launch_date DATE,
    discontinued INTEGER DEFAULT 0
, id INTEGER);
INSERT INTO "products" VALUES(1,'Wireless Earbuds','Electronics',1,4731.75,'2023-04-11',0,1);
INSERT INTO "products" VALUES(2,'Smartphone X12','Electronics',1,28139.38,'2024-01-16',0,2);
INSERT INTO "products" VALUES(3,'4K Television','Electronics',1,15578.71,'2025-02-27',0,3);
INSERT INTO "products" VALUES(4,'Bluetooth Speaker','Electronics',1,40953.5,'2025-04-16',0,4);
INSERT INTO "products" VALUES(5,'Smartwatch Pro','Electronics',1,19611.54,'2025-06-03',0,5);
INSERT INTO "products" VALUES(6,'Laptop Air 14','Electronics',1,43728.83,'2023-08-13',0,6);
INSERT INTO "products" VALUES(7,'Cotton Kurta','Fashion',2,3958.63,'2021-03-05',1,7);
INSERT INTO "products" VALUES(8,'Denim Jacket','Fashion',2,26647.93,'2023-11-05',0,8);
INSERT INTO "products" VALUES(9,'Running Shoes','Fashion',2,26874.78,'2023-11-12',0,9);
INSERT INTO "products" VALUES(10,'Silk Saree','Fashion',2,24740.61,'2020-01-26',0,10);
INSERT INTO "products" VALUES(11,'Leather Wallet','Fashion',2,29287.91,'2024-12-05',0,11);
INSERT INTO "products" VALUES(12,'Sunglasses','Fashion',2,39247.67,'2021-01-09',0,12);
INSERT INTO "products" VALUES(13,'Non-stick Pan Set','Home & Kitchen',3,22627.11,'2024-06-09',0,13);
INSERT INTO "products" VALUES(14,'Mixer Grinder','Home & Kitchen',3,37563.65,'2020-12-12',0,14);
INSERT INTO "products" VALUES(15,'LED Lamp','Home & Kitchen',3,29862.0,'2024-07-27',0,15);
INSERT INTO "products" VALUES(16,'Pressure Cooker','Home & Kitchen',3,22648.96,'2024-03-17',0,16);
INSERT INTO "products" VALUES(17,'Water Purifier','Home & Kitchen',3,39295.33,'2021-10-01',0,17);
INSERT INTO "products" VALUES(18,'The Alchemist','Books',4,6868.64,'2021-08-20',0,18);
INSERT INTO "products" VALUES(19,'Sapiens','Books',4,25107.93,'2022-11-17',0,19);
INSERT INTO "products" VALUES(20,'Atomic Habits','Books',4,21789.54,'2020-09-02',0,20);
INSERT INTO "products" VALUES(21,'Rich Dad Poor Dad','Books',4,12569.73,'2020-09-15',0,21);
INSERT INTO "products" VALUES(22,'Wings of Fire','Books',4,34235.69,'2020-08-11',0,22);
INSERT INTO "products" VALUES(23,'Basmati Rice 5kg','Groceries',5,22824.06,'2024-04-23',0,23);
INSERT INTO "products" VALUES(24,'Toor Dal 1kg','Groceries',5,22940.8,'2023-09-08',0,24);
INSERT INTO "products" VALUES(25,'Cold Pressed Oil','Groceries',5,39462.62,'2022-09-07',0,25);
INSERT INTO "products" VALUES(26,'Green Tea Pack','Groceries',5,6300.48,'2020-07-15',0,26);
INSERT INTO "products" VALUES(27,'Masala Box','Groceries',5,30251.32,'2023-02-07',0,27);
INSERT INTO "products" VALUES(28,'Cricket Bat','Sports',6,35309.53,'2021-12-21',0,28);
INSERT INTO "products" VALUES(29,'Yoga Mat','Sports',6,6562.61,'2021-08-08',0,29);
INSERT INTO "products" VALUES(30,'Badminton Racket','Sports',6,4371.53,'2023-03-22',0,30);
INSERT INTO "products" VALUES(31,'Football','Sports',6,7391.75,'2023-09-13',0,31);
INSERT INTO "products" VALUES(32,'Dumbbell Set','Sports',6,8929.15,'2022-02-24',0,32);
INSERT INTO "products" VALUES(33,'Face Wash','Beauty',7,15308.39,'2023-08-23',1,33);
INSERT INTO "products" VALUES(34,'Herbal Shampoo','Beauty',7,15017.68,'2024-05-17',0,34);
INSERT INTO "products" VALUES(35,'Lip Balm Kit','Beauty',7,5211.32,'2021-02-03',0,35);
INSERT INTO "products" VALUES(36,'Sunscreen SPF50','Beauty',7,1925.53,'2021-05-25',0,36);
INSERT INTO "products" VALUES(37,'Perfume 100ml','Beauty',7,19088.1,'2025-05-13',0,37);
CREATE TABLE project_assignments (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    project_id INTEGER,
    start_date DATE,
    end_date DATE,
    hours REAL
, hours_worked REAL);
INSERT INTO "project_assignments" VALUES(1,2,5,'2023-05-01','2023-10-28',240.6,240.6);
INSERT INTO "project_assignments" VALUES(2,3,7,'2022-05-01','2022-12-28',52.1,52.1);
INSERT INTO "project_assignments" VALUES(3,4,11,'2024-01-01','2024-08-28',61.7,61.7);
INSERT INTO "project_assignments" VALUES(4,5,3,'2022-02-01','2022-08-28',36.7,36.7);
INSERT INTO "project_assignments" VALUES(5,5,2,'2022-04-01','2022-10-28',241.9,241.9);
INSERT INTO "project_assignments" VALUES(6,6,8,'2023-06-01','2023-08-28',151.2,151.2);
INSERT INTO "project_assignments" VALUES(7,6,2,'2022-04-01','2022-10-28',105.1,105.1);
INSERT INTO "project_assignments" VALUES(8,7,5,'2023-05-01','2023-10-28',158.3,158.3);
INSERT INTO "project_assignments" VALUES(9,7,9,'2023-02-01','2023-08-28',42.5,42.5);
INSERT INTO "project_assignments" VALUES(10,7,11,'2024-01-01','2024-08-28',31.2,31.2);
INSERT INTO "project_assignments" VALUES(11,8,12,'2025-01-01','2025-12-28',90.1,90.1);
INSERT INTO "project_assignments" VALUES(12,8,6,'2024-05-01','2024-10-28',45.6,45.6);
INSERT INTO "project_assignments" VALUES(13,8,10,'2022-04-01','2022-10-28',289.3,289.3);
INSERT INTO "project_assignments" VALUES(14,10,10,'2022-04-01','2022-10-28',233.7,233.7);
INSERT INTO "project_assignments" VALUES(15,10,1,'2023-01-01','2023-09-28',69.1,69.1);
INSERT INTO "project_assignments" VALUES(16,11,5,'2023-05-01','2023-10-28',142.0,142.0);
INSERT INTO "project_assignments" VALUES(17,11,3,'2022-02-01','2022-08-28',248.0,248.0);
INSERT INTO "project_assignments" VALUES(18,11,10,'2022-04-01','2022-10-28',291.3,291.3);
INSERT INTO "project_assignments" VALUES(19,12,6,'2024-05-01','2024-10-28',109.9,109.9);
INSERT INTO "project_assignments" VALUES(20,12,7,'2022-05-01','2022-12-28',49.3,49.3);
INSERT INTO "project_assignments" VALUES(21,12,12,'2025-01-01','2025-12-28',65.0,65.0);
INSERT INTO "project_assignments" VALUES(22,13,12,'2025-01-01','2025-12-28',205.5,205.5);
INSERT INTO "project_assignments" VALUES(23,13,8,'2023-06-01','2023-08-28',132.1,132.1);
INSERT INTO "project_assignments" VALUES(24,13,5,'2023-05-01','2023-10-28',232.9,232.9);
INSERT INTO "project_assignments" VALUES(25,15,2,'2022-04-01','2022-10-28',110.5,110.5);
INSERT INTO "project_assignments" VALUES(26,15,6,'2024-05-01','2024-10-28',291.7,291.7);
INSERT INTO "project_assignments" VALUES(27,15,5,'2023-05-01','2023-10-28',133.2,133.2);
INSERT INTO "project_assignments" VALUES(28,17,7,'2022-05-01','2022-12-28',165.2,165.2);
INSERT INTO "project_assignments" VALUES(29,17,1,'2023-01-01','2023-09-28',194.3,194.3);
INSERT INTO "project_assignments" VALUES(30,17,4,'2022-02-01','2022-07-28',159.6,159.6);
INSERT INTO "project_assignments" VALUES(31,18,1,'2023-01-01','2023-09-28',173.8,173.8);
INSERT INTO "project_assignments" VALUES(32,18,4,'2022-02-01','2022-07-28',279.7,279.7);
INSERT INTO "project_assignments" VALUES(33,18,5,'2023-05-01','2023-10-28',142.7,142.7);
INSERT INTO "project_assignments" VALUES(34,19,2,'2022-04-01','2022-10-28',243.8,243.8);
INSERT INTO "project_assignments" VALUES(35,19,1,'2023-01-01','2023-09-28',218.7,218.7);
INSERT INTO "project_assignments" VALUES(36,19,10,'2022-04-01','2022-10-28',107.0,107.0);
INSERT INTO "project_assignments" VALUES(37,21,2,'2022-04-01','2022-10-28',149.2,149.2);
INSERT INTO "project_assignments" VALUES(38,21,4,'2022-02-01','2022-07-28',52.9,52.9);
INSERT INTO "project_assignments" VALUES(39,21,12,'2025-01-01','2025-12-28',253.0,253.0);
INSERT INTO "project_assignments" VALUES(40,22,12,'2025-01-01','2025-12-28',217.5,217.5);
INSERT INTO "project_assignments" VALUES(41,22,5,'2023-05-01','2023-10-28',136.3,136.3);
INSERT INTO "project_assignments" VALUES(42,22,9,'2023-02-01','2023-08-28',155.1,155.1);
INSERT INTO "project_assignments" VALUES(43,23,4,'2022-02-01','2022-07-28',60.5,60.5);
INSERT INTO "project_assignments" VALUES(44,23,8,'2023-06-01','2023-08-28',73.4,73.4);
INSERT INTO "project_assignments" VALUES(45,23,9,'2023-02-01','2023-08-28',187.8,187.8);
INSERT INTO "project_assignments" VALUES(46,24,2,'2022-04-01','2022-10-28',97.3,97.3);
INSERT INTO "project_assignments" VALUES(47,25,6,'2024-05-01','2024-10-28',249.8,249.8);
INSERT INTO "project_assignments" VALUES(48,25,9,'2023-02-01','2023-08-28',99.2,99.2);
INSERT INTO "project_assignments" VALUES(49,25,5,'2023-05-01','2023-10-28',103.6,103.6);
INSERT INTO "project_assignments" VALUES(50,26,3,'2022-02-01','2022-08-28',155.6,155.6);
INSERT INTO "project_assignments" VALUES(51,26,8,'2023-06-01','2023-08-28',113.1,113.1);
INSERT INTO "project_assignments" VALUES(52,26,9,'2023-02-01','2023-08-28',233.6,233.6);
INSERT INTO "project_assignments" VALUES(53,27,8,'2023-06-01','2023-08-28',294.6,294.6);
INSERT INTO "project_assignments" VALUES(54,27,6,'2024-05-01','2024-10-28',86.9,86.9);
INSERT INTO "project_assignments" VALUES(55,27,4,'2022-02-01','2022-07-28',127.2,127.2);
INSERT INTO "project_assignments" VALUES(56,28,1,'2023-01-01','2023-09-28',217.5,217.5);
INSERT INTO "project_assignments" VALUES(57,28,6,'2024-05-01','2024-10-28',247.2,247.2);
INSERT INTO "project_assignments" VALUES(58,28,8,'2023-06-01','2023-08-28',128.1,128.1);
INSERT INTO "project_assignments" VALUES(59,29,8,'2023-06-01','2023-08-28',290.2,290.2);
INSERT INTO "project_assignments" VALUES(60,30,9,'2023-02-01','2023-08-28',290.3,290.3);
INSERT INTO "project_assignments" VALUES(61,31,2,'2022-04-01','2022-10-28',47.9,47.9);
INSERT INTO "project_assignments" VALUES(62,31,8,'2023-06-01','2023-08-28',274.9,274.9);
INSERT INTO "project_assignments" VALUES(63,33,7,'2022-05-01','2022-12-28',263.9,263.9);
INSERT INTO "project_assignments" VALUES(64,34,2,'2022-04-01','2022-10-28',151.5,151.5);
INSERT INTO "project_assignments" VALUES(65,35,6,'2024-05-01','2024-10-28',214.0,214.0);
INSERT INTO "project_assignments" VALUES(66,35,10,'2022-04-01','2022-10-28',202.0,202.0);
INSERT INTO "project_assignments" VALUES(67,36,11,'2024-01-01','2024-08-28',126.4,126.4);
INSERT INTO "project_assignments" VALUES(68,36,9,'2023-02-01','2023-08-28',108.7,108.7);
INSERT INTO "project_assignments" VALUES(69,37,9,'2023-02-01','2023-08-28',39.2,39.2);
INSERT INTO "project_assignments" VALUES(70,37,1,'2023-01-01','2023-09-28',196.7,196.7);
INSERT INTO "project_assignments" VALUES(71,37,10,'2022-04-01','2022-10-28',277.9,277.9);
INSERT INTO "project_assignments" VALUES(72,38,12,'2025-01-01','2025-12-28',45.3,45.3);
INSERT INTO "project_assignments" VALUES(73,41,3,'2022-02-01','2022-08-28',32.9,32.9);
INSERT INTO "project_assignments" VALUES(74,41,5,'2023-05-01','2023-10-28',242.9,242.9);
INSERT INTO "project_assignments" VALUES(75,41,1,'2023-01-01','2023-09-28',102.1,102.1);
INSERT INTO "project_assignments" VALUES(76,42,7,'2022-05-01','2022-12-28',88.4,88.4);
INSERT INTO "project_assignments" VALUES(77,42,3,'2022-02-01','2022-08-28',135.4,135.4);
INSERT INTO "project_assignments" VALUES(78,43,3,'2022-02-01','2022-08-28',69.0,69.0);
INSERT INTO "project_assignments" VALUES(79,44,10,'2022-04-01','2022-10-28',159.3,159.3);
INSERT INTO "project_assignments" VALUES(80,44,11,'2024-01-01','2024-08-28',183.3,183.3);
INSERT INTO "project_assignments" VALUES(81,44,4,'2022-02-01','2022-07-28',85.0,85.0);
INSERT INTO "project_assignments" VALUES(82,45,8,'2023-06-01','2023-08-28',206.7,206.7);
INSERT INTO "project_assignments" VALUES(83,45,5,'2023-05-01','2023-10-28',271.7,271.7);
INSERT INTO "project_assignments" VALUES(84,46,5,'2023-05-01','2023-10-28',64.2,64.2);
INSERT INTO "project_assignments" VALUES(85,46,11,'2024-01-01','2024-08-28',143.7,143.7);
INSERT INTO "project_assignments" VALUES(86,46,9,'2023-02-01','2023-08-28',116.8,116.8);
INSERT INTO "project_assignments" VALUES(87,47,11,'2024-01-01','2024-08-28',213.3,213.3);
INSERT INTO "project_assignments" VALUES(88,47,7,'2022-05-01','2022-12-28',147.9,147.9);
INSERT INTO "project_assignments" VALUES(89,48,4,'2022-02-01','2022-07-28',258.9,258.9);
INSERT INTO "project_assignments" VALUES(90,48,7,'2022-05-01','2022-12-28',49.9,49.9);
CREATE TABLE projects (
    project_id INTEGER PRIMARY KEY,
    project_name TEXT,
    department_id INTEGER,
    budget REAL,
    start_date DATE,
    end_date DATE
, id INTEGER, manager_id INTEGER, status TEXT, completion_date DATE);
INSERT INTO "projects" VALUES(1,'Project Falcon',4,2482000.0,'2023-01-01','2023-09-28',1,19,'Completed','2023-09-28');
INSERT INTO "projects" VALUES(2,'UPI Integration',4,1013000.0,'2022-04-01','2022-10-28',2,19,'Completed','2022-10-28');
INSERT INTO "projects" VALUES(3,'Data Lake Migration',1,3097000.0,'2022-02-01','2022-08-28',3,11,'Completed','2022-08-28');
INSERT INTO "projects" VALUES(4,'Mobile App Revamp',5,4771000.0,'2022-02-01','2022-07-28',4,18,'Completed','2022-07-28');
INSERT INTO "projects" VALUES(5,'Customer 360',5,3940000.0,'2023-05-01','2023-10-28',5,45,'Completed','2023-10-28');
INSERT INTO "projects" VALUES(6,'Cost Optimization Drive',4,4588000.0,'2024-05-01','2024-10-28',6,15,'Completed','2024-10-28');
INSERT INTO "projects" VALUES(7,'AI Chatbot Rollout',3,3059000.0,'2022-05-01','2022-12-28',7,33,'Completed','2022-12-28');
INSERT INTO "projects" VALUES(8,'Cloud Migration',1,4764000.0,'2023-06-01','2023-08-28',8,27,'Completed','2023-08-28');
INSERT INTO "projects" VALUES(9,'Q3 Marketing Campaign',3,3472000.0,'2023-02-01','2023-08-28',9,30,'Completed','2023-08-28');
INSERT INTO "projects" VALUES(10,'Vendor Onboarding Portal',5,838000.0,'2022-04-01','2022-10-28',10,11,'Completed','2022-10-28');
INSERT INTO "projects" VALUES(11,'Fraud Detection Engine',6,3172000.0,'2024-01-01','2024-08-28',11,47,'Completed','2024-08-28');
INSERT INTO "projects" VALUES(12,'HRMS Upgrade',3,3681000.0,'2025-01-01','2025-12-28',12,21,'Completed','2025-12-28');
CREATE TABLE promotions (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    old_title TEXT,
    new_title TEXT,
    promotion_date DATE
);
INSERT INTO "promotions" VALUES(1,6,'Associate','Human Resources Head','2019-10-01');
INSERT INTO "promotions" VALUES(2,6,'Associate','Human Resources Head','2021-10-22');
INSERT INTO "promotions" VALUES(3,10,'Associate','QA Engineer','2019-12-25');
INSERT INTO "promotions" VALUES(4,11,'Associate','Senior Software Engineer','2025-10-26');
INSERT INTO "promotions" VALUES(5,12,'Associate','Software Engineer','2024-06-03');
INSERT INTO "promotions" VALUES(6,12,'Associate','Software Engineer','2023-11-11');
INSERT INTO "promotions" VALUES(7,13,'Associate','Data Engineer','2025-08-04');
INSERT INTO "promotions" VALUES(8,13,'Associate','Data Engineer','2022-06-21');
INSERT INTO "promotions" VALUES(9,16,'Associate','Regional Sales Head','2024-09-21');
INSERT INTO "promotions" VALUES(10,17,'Associate','Account Manager','2022-07-27');
INSERT INTO "promotions" VALUES(11,17,'Associate','Account Manager','2024-10-09');
INSERT INTO "promotions" VALUES(12,18,'Associate','Sales Executive','2025-02-09');
INSERT INTO "promotions" VALUES(13,20,'Associate','Sales Manager','2023-10-22');
INSERT INTO "promotions" VALUES(14,20,'Associate','Sales Manager','2022-06-01');
INSERT INTO "promotions" VALUES(15,22,'Associate','Content Strategist','2020-06-26');
INSERT INTO "promotions" VALUES(16,22,'Associate','Content Strategist','2021-06-09');
INSERT INTO "promotions" VALUES(17,25,'Associate','Marketing Manager','2023-04-03');
INSERT INTO "promotions" VALUES(18,26,'Associate','Marketing Analyst','2022-09-25');
INSERT INTO "promotions" VALUES(19,26,'Associate','Marketing Analyst','2020-12-16');
INSERT INTO "promotions" VALUES(20,30,'Associate','Auditor','2022-12-08');
INSERT INTO "promotions" VALUES(21,31,'Associate','Auditor','2022-09-17');
INSERT INTO "promotions" VALUES(22,31,'Associate','Auditor','2021-07-24');
INSERT INTO "promotions" VALUES(23,35,'Associate','HR Manager','2019-12-07');
INSERT INTO "promotions" VALUES(24,36,'Associate','HR Executive','2020-04-24');
INSERT INTO "promotions" VALUES(25,41,'Associate','Customer Success Manager','2025-04-10');
INSERT INTO "promotions" VALUES(26,42,'Associate','Support Team Lead','2021-01-23');
INSERT INTO "promotions" VALUES(27,44,'Associate','Support Team Lead','2023-05-23');
INSERT INTO "promotions" VALUES(28,48,'Associate','Intern','2023-05-16');
CREATE TABLE regions (
    region_id INTEGER PRIMARY KEY,
    region_name TEXT
);
INSERT INTO "regions" VALUES(1,'North');
INSERT INTO "regions" VALUES(2,'South');
INSERT INTO "regions" VALUES(3,'East');
INSERT INTO "regions" VALUES(4,'West');
CREATE TABLE returns (
    return_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    product_id INTEGER,
    return_date DATE
);
INSERT INTO "returns" VALUES(1,34,15,'2025-03-25');
INSERT INTO "returns" VALUES(2,51,7,'2026-08-04');
INSERT INTO "returns" VALUES(3,30,36,'2025-12-22');
INSERT INTO "returns" VALUES(4,22,26,'2026-06-14');
INSERT INTO "returns" VALUES(5,43,8,'2025-07-20');
INSERT INTO "returns" VALUES(6,56,1,'2025-07-20');
INSERT INTO "returns" VALUES(7,112,4,'2025-12-14');
INSERT INTO "returns" VALUES(8,29,32,'2026-02-17');
INSERT INTO "returns" VALUES(9,114,20,'2025-06-06');
INSERT INTO "returns" VALUES(10,90,19,'2025-04-28');
INSERT INTO "returns" VALUES(11,98,11,'2026-06-26');
INSERT INTO "returns" VALUES(12,50,5,'2025-09-10');
INSERT INTO "returns" VALUES(13,34,30,'2025-04-02');
INSERT INTO "returns" VALUES(14,72,29,'2025-05-02');
INSERT INTO "returns" VALUES(15,69,33,'2025-10-06');
CREATE TABLE salaries (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    year INTEGER,
    salary REAL
);
INSERT INTO "salaries" VALUES(1,1,2023,396459.32);
INSERT INTO "salaries" VALUES(2,1,2024,431734.96);
INSERT INTO "salaries" VALUES(3,1,2025,467784.82);
INSERT INTO "salaries" VALUES(4,1,2026,499552.11);
INSERT INTO "salaries" VALUES(5,2,2023,185925.86);
INSERT INTO "salaries" VALUES(6,2,2024,204381.48);
INSERT INTO "salaries" VALUES(7,2,2025,224980.15);
INSERT INTO "salaries" VALUES(8,2,2026,241009.0);
INSERT INTO "salaries" VALUES(9,3,2023,185626.16);
INSERT INTO "salaries" VALUES(10,3,2024,193720.51);
INSERT INTO "salaries" VALUES(11,3,2025,197656.53);
INSERT INTO "salaries" VALUES(12,3,2026,208943.64);
INSERT INTO "salaries" VALUES(13,4,2023,187018.19);
INSERT INTO "salaries" VALUES(14,4,2024,192053.93);
INSERT INTO "salaries" VALUES(15,4,2025,211139.31);
INSERT INTO "salaries" VALUES(16,4,2026,220265.86);
INSERT INTO "salaries" VALUES(17,5,2023,180902.93);
INSERT INTO "salaries" VALUES(18,5,2024,185286.85);
INSERT INTO "salaries" VALUES(19,5,2025,207476.08);
INSERT INTO "salaries" VALUES(20,5,2026,226951.61);
INSERT INTO "salaries" VALUES(21,6,2023,175096.37);
INSERT INTO "salaries" VALUES(22,6,2024,189382.31);
INSERT INTO "salaries" VALUES(23,6,2025,193815.19);
INSERT INTO "salaries" VALUES(24,6,2026,204066.64);
INSERT INTO "salaries" VALUES(25,7,2023,194588.48);
INSERT INTO "salaries" VALUES(26,7,2024,200733.77);
INSERT INTO "salaries" VALUES(27,7,2025,223857.58);
INSERT INTO "salaries" VALUES(28,7,2026,236582.69);
INSERT INTO "salaries" VALUES(29,8,2023,102098.46);
INSERT INTO "salaries" VALUES(30,8,2024,112487.07);
INSERT INTO "salaries" VALUES(31,8,2025,116141.52);
INSERT INTO "salaries" VALUES(32,8,2026,129241.63);
INSERT INTO "salaries" VALUES(33,9,2023,129488.77);
INSERT INTO "salaries" VALUES(34,9,2024,139226.36);
INSERT INTO "salaries" VALUES(35,9,2025,146785.26);
INSERT INTO "salaries" VALUES(36,9,2026,156835.7);
INSERT INTO "salaries" VALUES(37,10,2023,60919.22);
INSERT INTO "salaries" VALUES(38,10,2024,62363.86);
INSERT INTO "salaries" VALUES(39,10,2025,69011.13);
INSERT INTO "salaries" VALUES(40,10,2026,72012.19);
INSERT INTO "salaries" VALUES(41,11,2023,91465.56);
INSERT INTO "salaries" VALUES(42,11,2024,95202.5);
INSERT INTO "salaries" VALUES(43,11,2025,106329.47);
INSERT INTO "salaries" VALUES(44,11,2026,117961.55);
INSERT INTO "salaries" VALUES(45,12,2023,128499.72);
INSERT INTO "salaries" VALUES(46,12,2024,140871.57);
INSERT INTO "salaries" VALUES(47,12,2025,151870.34);
INSERT INTO "salaries" VALUES(48,12,2026,165990.6);
INSERT INTO "salaries" VALUES(49,13,2023,89495.88);
INSERT INTO "salaries" VALUES(50,13,2024,95548.72);
INSERT INTO "salaries" VALUES(51,13,2025,105361.74);
INSERT INTO "salaries" VALUES(52,13,2026,109587.59);
INSERT INTO "salaries" VALUES(53,14,2023,139929.45);
INSERT INTO "salaries" VALUES(54,14,2024,155147.61);
INSERT INTO "salaries" VALUES(55,14,2025,164605.43);
INSERT INTO "salaries" VALUES(56,14,2026,173909.27);
INSERT INTO "salaries" VALUES(57,15,2023,130372.18);
INSERT INTO "salaries" VALUES(58,15,2024,138009.09);
INSERT INTO "salaries" VALUES(59,15,2025,154499.0);
INSERT INTO "salaries" VALUES(60,15,2026,163561.81);
INSERT INTO "salaries" VALUES(61,16,2023,99098.04);
INSERT INTO "salaries" VALUES(62,16,2024,102004.21);
INSERT INTO "salaries" VALUES(63,16,2025,111369.14);
INSERT INTO "salaries" VALUES(64,16,2026,124653.51);
INSERT INTO "salaries" VALUES(65,17,2023,52731.33);
INSERT INTO "salaries" VALUES(66,17,2024,56377.91);
INSERT INTO "salaries" VALUES(67,17,2025,60608.69);
INSERT INTO "salaries" VALUES(68,17,2026,66355.46);
INSERT INTO "salaries" VALUES(69,18,2023,128451.56);
INSERT INTO "salaries" VALUES(70,18,2024,138842.02);
INSERT INTO "salaries" VALUES(71,18,2025,149345.24);
INSERT INTO "salaries" VALUES(72,18,2026,161630.72);
INSERT INTO "salaries" VALUES(73,19,2023,100588.76);
INSERT INTO "salaries" VALUES(74,19,2024,104311.47);
INSERT INTO "salaries" VALUES(75,19,2025,110029.9);
INSERT INTO "salaries" VALUES(76,19,2026,122431.08);
INSERT INTO "salaries" VALUES(77,20,2023,130883.47);
INSERT INTO "salaries" VALUES(78,20,2024,141317.98);
INSERT INTO "salaries" VALUES(79,20,2025,148477.35);
INSERT INTO "salaries" VALUES(80,20,2026,152980.27);
INSERT INTO "salaries" VALUES(81,21,2023,134377.28);
INSERT INTO "salaries" VALUES(82,21,2024,147999.05);
INSERT INTO "salaries" VALUES(83,21,2025,162458.83);
INSERT INTO "salaries" VALUES(84,21,2026,171798.19);
INSERT INTO "salaries" VALUES(85,22,2023,84182.73);
INSERT INTO "salaries" VALUES(86,22,2024,91556.31);
INSERT INTO "salaries" VALUES(87,22,2025,101615.58);
INSERT INTO "salaries" VALUES(88,22,2026,113385.51);
INSERT INTO "salaries" VALUES(89,23,2023,75734.08);
INSERT INTO "salaries" VALUES(90,23,2024,84739.7);
INSERT INTO "salaries" VALUES(91,23,2025,94581.62);
INSERT INTO "salaries" VALUES(92,23,2026,102058.47);
INSERT INTO "salaries" VALUES(93,24,2023,140368.34);
INSERT INTO "salaries" VALUES(94,24,2024,150066.56);
INSERT INTO "salaries" VALUES(95,24,2025,158703.79);
INSERT INTO "salaries" VALUES(96,24,2026,165801.15);
INSERT INTO "salaries" VALUES(97,25,2023,120508.45);
INSERT INTO "salaries" VALUES(98,25,2024,124874.38);
INSERT INTO "salaries" VALUES(99,25,2025,128237.69);
INSERT INTO "salaries" VALUES(100,25,2026,141129.19);
INSERT INTO "salaries" VALUES(101,26,2023,112866.73);
INSERT INTO "salaries" VALUES(102,26,2024,120577.48);
INSERT INTO "salaries" VALUES(103,26,2025,133081.35);
INSERT INTO "salaries" VALUES(104,26,2026,136437.31);
INSERT INTO "salaries" VALUES(105,27,2023,121783.14);
INSERT INTO "salaries" VALUES(106,27,2024,127748.98);
INSERT INTO "salaries" VALUES(107,27,2025,135663.69);
INSERT INTO "salaries" VALUES(108,27,2026,140691.79);
INSERT INTO "salaries" VALUES(109,28,2023,57611.62);
INSERT INTO "salaries" VALUES(110,28,2024,60711.6);
INSERT INTO "salaries" VALUES(111,28,2025,67384.69);
INSERT INTO "salaries" VALUES(112,28,2026,75359.31);
INSERT INTO "salaries" VALUES(113,29,2023,111647.65);
INSERT INTO "salaries" VALUES(114,29,2024,119228.22);
INSERT INTO "salaries" VALUES(115,29,2025,124619.9);
INSERT INTO "salaries" VALUES(116,29,2026,139061.82);
INSERT INTO "salaries" VALUES(117,30,2023,63817.49);
INSERT INTO "salaries" VALUES(118,30,2024,69743.63);
INSERT INTO "salaries" VALUES(119,30,2025,71335.87);
INSERT INTO "salaries" VALUES(120,30,2026,74275.57);
INSERT INTO "salaries" VALUES(121,31,2023,73183.69);
INSERT INTO "salaries" VALUES(122,31,2024,80467.06);
INSERT INTO "salaries" VALUES(123,31,2025,89169.2);
INSERT INTO "salaries" VALUES(124,31,2026,96314.82);
INSERT INTO "salaries" VALUES(125,32,2023,46967.28);
INSERT INTO "salaries" VALUES(126,32,2024,50636.08);
INSERT INTO "salaries" VALUES(127,32,2025,55949.54);
INSERT INTO "salaries" VALUES(128,32,2026,58791.65);
INSERT INTO "salaries" VALUES(129,33,2023,103103.29);
INSERT INTO "salaries" VALUES(130,33,2024,108010.81);
INSERT INTO "salaries" VALUES(131,33,2025,118469.02);
INSERT INTO "salaries" VALUES(132,33,2026,120959.64);
INSERT INTO "salaries" VALUES(133,34,2023,86048.29);
INSERT INTO "salaries" VALUES(134,34,2024,95978.04);
INSERT INTO "salaries" VALUES(135,34,2025,98123.15);
INSERT INTO "salaries" VALUES(136,34,2026,105911.06);
INSERT INTO "salaries" VALUES(137,35,2023,112450.82);
INSERT INTO "salaries" VALUES(138,35,2024,124277.07);
INSERT INTO "salaries" VALUES(139,35,2025,134024.62);
INSERT INTO "salaries" VALUES(140,35,2026,140152.18);
INSERT INTO "salaries" VALUES(141,36,2023,96457.99);
INSERT INTO "salaries" VALUES(142,36,2024,107634.7);
INSERT INTO "salaries" VALUES(143,36,2025,119534.87);
INSERT INTO "salaries" VALUES(144,36,2026,123521.81);
INSERT INTO "salaries" VALUES(145,37,2023,83130.83);
INSERT INTO "salaries" VALUES(146,37,2024,85574.36);
INSERT INTO "salaries" VALUES(147,37,2025,87502.5);
INSERT INTO "salaries" VALUES(148,37,2026,93162.65);
INSERT INTO "salaries" VALUES(149,38,2023,65922.77);
INSERT INTO "salaries" VALUES(150,38,2024,72958.94);
INSERT INTO "salaries" VALUES(151,38,2025,79199.29);
INSERT INTO "salaries" VALUES(152,38,2026,81785.37);
INSERT INTO "salaries" VALUES(153,39,2023,76674.02);
INSERT INTO "salaries" VALUES(154,39,2024,80693.86);
INSERT INTO "salaries" VALUES(155,39,2025,86292.94);
INSERT INTO "salaries" VALUES(156,39,2026,89913.86);
INSERT INTO "salaries" VALUES(157,40,2023,44055.84);
INSERT INTO "salaries" VALUES(158,40,2024,45747.34);
INSERT INTO "salaries" VALUES(159,40,2025,48390.67);
INSERT INTO "salaries" VALUES(160,40,2026,52794.1);
INSERT INTO "salaries" VALUES(161,41,2023,42032.64);
INSERT INTO "salaries" VALUES(162,41,2024,43067.41);
INSERT INTO "salaries" VALUES(163,41,2025,46990.31);
INSERT INTO "salaries" VALUES(164,41,2026,52036.46);
INSERT INTO "salaries" VALUES(165,42,2023,55968.67);
INSERT INTO "salaries" VALUES(166,42,2024,61513.63);
INSERT INTO "salaries" VALUES(167,42,2025,62792.02);
INSERT INTO "salaries" VALUES(168,42,2026,66960.66);
INSERT INTO "salaries" VALUES(169,43,2023,49726.62);
INSERT INTO "salaries" VALUES(170,43,2024,54519.86);
INSERT INTO "salaries" VALUES(171,43,2025,56565.98);
INSERT INTO "salaries" VALUES(172,43,2026,61721.9);
INSERT INTO "salaries" VALUES(173,44,2023,42647.86);
INSERT INTO "salaries" VALUES(174,44,2024,46472.23);
INSERT INTO "salaries" VALUES(175,44,2025,48859.12);
INSERT INTO "salaries" VALUES(176,44,2026,50041.08);
INSERT INTO "salaries" VALUES(177,45,2023,130507.84);
INSERT INTO "salaries" VALUES(178,45,2024,137156.06);
INSERT INTO "salaries" VALUES(179,45,2025,152253.57);
INSERT INTO "salaries" VALUES(180,45,2026,159790.53);
INSERT INTO "salaries" VALUES(181,46,2023,43668.73);
INSERT INTO "salaries" VALUES(182,46,2024,46940.97);
INSERT INTO "salaries" VALUES(183,46,2025,52330.82);
INSERT INTO "salaries" VALUES(184,46,2026,53893.22);
INSERT INTO "salaries" VALUES(185,47,2023,22952.51);
INSERT INTO "salaries" VALUES(186,47,2024,24578.03);
INSERT INTO "salaries" VALUES(187,47,2025,26875.03);
INSERT INTO "salaries" VALUES(188,47,2026,30011.64);
INSERT INTO "salaries" VALUES(189,48,2023,22334.08);
INSERT INTO "salaries" VALUES(190,48,2024,24342.92);
INSERT INTO "salaries" VALUES(191,48,2025,26109.69);
INSERT INTO "salaries" VALUES(192,48,2026,28095.8);
CREATE TABLE salary_history (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    old_salary REAL,
    new_salary REAL,
    salary REAL,
    change_date DATE,
    raise_date DATE
);
INSERT INTO "salary_history" VALUES(1,3,204000.0,224900.0,224900.0,'2018-09-13','2018-09-13');
INSERT INTO "salary_history" VALUES(2,3,224900.0,259100.0,259100.0,'2020-09-11','2020-09-11');
INSERT INTO "salary_history" VALUES(3,6,186000.0,200300.0,200300.0,'2020-05-02','2020-05-02');
INSERT INTO "salary_history" VALUES(4,6,200300.0,213600.0,213600.0,'2022-07-12','2022-07-12');
INSERT INTO "salary_history" VALUES(5,7,214000.0,238700.0,238700.0,'2020-09-04','2020-09-04');
INSERT INTO "salary_history" VALUES(6,7,238700.0,264400.0,264400.0,'2022-10-07','2022-10-07');
INSERT INTO "salary_history" VALUES(7,8,116000.0,122600.0,122600.0,'2025-07-01','2025-07-01');
INSERT INTO "salary_history" VALUES(8,8,122600.0,138300.0,138300.0,'2025-09-22','2025-09-22');
INSERT INTO "salary_history" VALUES(9,9,143000.0,158000.0,158000.0,'2021-02-22','2021-02-22');
INSERT INTO "salary_history" VALUES(10,10,69000.0,78900.0,78900.0,'2024-11-28','2024-11-28');
INSERT INTO "salary_history" VALUES(11,10,78900.0,84300.0,84300.0,'2025-05-17','2025-05-17');
INSERT INTO "salary_history" VALUES(12,11,98000.0,112700.0,112700.0,'2024-06-13','2024-06-13');
INSERT INTO "salary_history" VALUES(13,11,112700.0,130100.0,130100.0,'2025-09-05','2025-09-05');
INSERT INTO "salary_history" VALUES(14,12,138000.0,153600.0,153600.0,'2025-07-22','2025-07-22');
INSERT INTO "salary_history" VALUES(15,13,102000.0,116500.0,116500.0,'2025-05-13','2025-05-13');
INSERT INTO "salary_history" VALUES(16,15,144000.0,157400.0,157400.0,'2022-07-26','2022-07-26');
INSERT INTO "salary_history" VALUES(17,15,157400.0,179000.0,179000.0,'2024-11-11','2024-11-11');
INSERT INTO "salary_history" VALUES(18,16,114000.0,127300.0,127300.0,'2025-11-07','2025-11-07');
INSERT INTO "salary_history" VALUES(19,16,127300.0,143400.0,143400.0,'2025-12-06','2025-12-06');
INSERT INTO "salary_history" VALUES(20,16,143400.0,164700.0,164700.0,'2025-05-17','2025-05-17');
INSERT INTO "salary_history" VALUES(21,17,58000.0,61700.0,61700.0,'2025-04-22','2025-04-22');
INSERT INTO "salary_history" VALUES(22,17,61700.0,67700.0,67700.0,'2025-04-05','2025-04-05');
INSERT INTO "salary_history" VALUES(23,20,146000.0,174800.0,174800.0,'2021-10-28','2021-10-28');
INSERT INTO "salary_history" VALUES(24,22,91000.0,101200.0,101200.0,'2025-11-19','2025-11-19');
INSERT INTO "salary_history" VALUES(25,22,101200.0,109200.0,109200.0,'2025-12-13','2025-12-13');
INSERT INTO "salary_history" VALUES(26,22,109200.0,122800.0,122800.0,'2025-04-05','2025-04-05');
INSERT INTO "salary_history" VALUES(27,25,128000.0,138600.0,138600.0,'2025-12-17','2025-12-17');
INSERT INTO "salary_history" VALUES(28,25,138600.0,155200.0,155200.0,'2025-09-08','2025-09-08');
INSERT INTO "salary_history" VALUES(29,25,155200.0,184300.0,184300.0,'2025-02-15','2025-02-15');
INSERT INTO "salary_history" VALUES(30,26,121000.0,141600.0,141600.0,'2025-11-17','2025-11-17');
INSERT INTO "salary_history" VALUES(31,27,137000.0,163400.0,163400.0,'2021-08-20','2021-08-20');
INSERT INTO "salary_history" VALUES(32,27,163400.0,191500.0,191500.0,'2023-09-14','2023-09-14');
INSERT INTO "salary_history" VALUES(33,28,66000.0,78200.0,78200.0,'2025-12-28','2025-12-28');
INSERT INTO "salary_history" VALUES(34,28,78200.0,87700.0,87700.0,'2025-05-25','2025-05-25');
INSERT INTO "salary_history" VALUES(35,28,87700.0,95300.0,95300.0,'2025-11-09','2025-11-09');
INSERT INTO "salary_history" VALUES(36,29,120000.0,137300.0,137300.0,'2020-05-15','2020-05-15');
INSERT INTO "salary_history" VALUES(37,29,137300.0,145800.0,145800.0,'2022-05-08','2022-05-08');
INSERT INTO "salary_history" VALUES(38,29,145800.0,159000.0,159000.0,'2024-06-18','2024-06-18');
INSERT INTO "salary_history" VALUES(39,31,78000.0,83700.0,83700.0,'2025-07-23','2025-07-23');
INSERT INTO "salary_history" VALUES(40,32,52000.0,60100.0,60100.0,'2025-02-14','2025-02-14');
INSERT INTO "salary_history" VALUES(41,33,113000.0,124300.0,124300.0,'2023-08-14','2023-08-14');
INSERT INTO "salary_history" VALUES(42,33,124300.0,131700.0,131700.0,'2025-07-13','2025-07-13');
INSERT INTO "salary_history" VALUES(43,33,131700.0,156200.0,156200.0,'2025-10-23','2025-10-23');
INSERT INTO "salary_history" VALUES(44,35,122000.0,136800.0,136800.0,'2024-06-10','2024-06-10');
INSERT INTO "salary_history" VALUES(45,35,136800.0,159100.0,159100.0,'2025-07-18','2025-07-18');
INSERT INTO "salary_history" VALUES(46,35,159100.0,184900.0,184900.0,'2025-09-26','2025-09-26');
INSERT INTO "salary_history" VALUES(47,36,107000.0,120200.0,120200.0,'2024-05-14','2024-05-14');
INSERT INTO "salary_history" VALUES(48,37,95000.0,100200.0,100200.0,'2024-06-22','2024-06-22');
INSERT INTO "salary_history" VALUES(49,37,100200.0,115400.0,115400.0,'2025-07-24','2025-07-24');
INSERT INTO "salary_history" VALUES(50,37,115400.0,124000.0,124000.0,'2025-08-05','2025-08-05');
INSERT INTO "salary_history" VALUES(51,39,84000.0,95700.0,95700.0,'2024-11-01','2024-11-01');
INSERT INTO "salary_history" VALUES(52,39,95700.0,101700.0,101700.0,'2025-07-05','2025-07-05');
INSERT INTO "salary_history" VALUES(53,39,101700.0,120000.0,120000.0,'2025-03-02','2025-03-02');
INSERT INTO "salary_history" VALUES(54,40,50000.0,55300.0,55300.0,'2025-04-15','2025-04-15');
INSERT INTO "salary_history" VALUES(55,40,55300.0,60800.0,60800.0,'2025-07-09','2025-07-09');
INSERT INTO "salary_history" VALUES(56,41,46000.0,50000.0,50000.0,'2021-02-16','2021-02-16');
INSERT INTO "salary_history" VALUES(57,41,50000.0,52600.0,52600.0,'2023-09-02','2023-09-02');
INSERT INTO "salary_history" VALUES(58,41,52600.0,63100.0,63100.0,'2025-06-08','2025-06-08');
INSERT INTO "salary_history" VALUES(59,45,145000.0,156600.0,156600.0,'2025-01-20','2025-01-20');
INSERT INTO "salary_history" VALUES(60,46,48000.0,52100.0,52100.0,'2023-08-22','2023-08-22');
INSERT INTO "salary_history" VALUES(61,48,25000.0,28000.0,28000.0,'2025-05-25','2025-05-25');
CREATE TABLE sales (
    sale_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    product_id INTEGER,
    employee_id INTEGER,
    salesperson_id INTEGER,
    category_id INTEGER,
    sale_date DATE,
    purchase_date DATE,
    amount REAL,
    quantity INTEGER
, sale_amount REAL);
INSERT INTO "sales" VALUES(1,18,33,4,4,7,'2025-07-28','2025-07-28',61233.56,4,61233.56);
INSERT INTO "sales" VALUES(2,8,22,3,3,4,'2025-11-21','2025-11-21',102707.07,3,102707.07);
INSERT INTO "sales" VALUES(3,9,6,2,2,1,'2026-02-13','2026-02-13',218644.15,5,218644.15);
INSERT INTO "sales" VALUES(4,26,35,6,6,7,'2025-02-20','2025-02-20',20845.28,4,20845.28);
INSERT INTO "sales" VALUES(5,20,7,2,2,2,'2025-02-17','2025-02-17',7917.26,2,7917.26);
INSERT INTO "sales" VALUES(6,31,4,6,6,1,'2026-07-11','2026-07-11',204767.5,5,204767.5);
INSERT INTO "sales" VALUES(7,25,10,7,7,2,'2025-03-26','2025-03-26',49481.22,2,49481.22);
INSERT INTO "sales" VALUES(8,3,30,7,7,6,'2025-06-28','2025-06-28',4371.53,1,4371.53);
INSERT INTO "sales" VALUES(9,12,3,5,5,1,'2025-04-14','2025-04-14',15578.71,1,15578.71);
INSERT INTO "sales" VALUES(10,24,9,4,4,2,'2026-07-30','2026-07-30',80624.34,3,80624.34);
INSERT INTO "sales" VALUES(11,20,12,5,5,2,'2025-02-05','2025-02-05',117743.01,3,117743.01);
INSERT INTO "sales" VALUES(12,2,28,6,6,6,'2025-02-25','2025-02-25',141238.12,4,141238.12);
INSERT INTO "sales" VALUES(13,37,34,2,2,7,'2025-05-02','2025-05-02',60070.72,4,60070.72);
INSERT INTO "sales" VALUES(14,37,26,5,5,5,'2025-03-10','2025-03-10',6300.48,1,6300.48);
INSERT INTO "sales" VALUES(15,25,10,5,5,2,'2026-02-27','2026-02-27',123703.05,5,123703.05);
INSERT INTO "sales" VALUES(16,7,6,7,7,1,'2026-04-29','2026-04-29',87457.66,2,87457.66);
INSERT INTO "sales" VALUES(17,10,1,5,5,1,'2025-01-05','2025-01-05',4731.75,1,4731.75);
INSERT INTO "sales" VALUES(18,8,6,3,3,1,'2025-05-05','2025-05-05',87457.66,2,87457.66);
INSERT INTO "sales" VALUES(19,31,2,4,4,1,'2026-08-06','2026-08-06',56278.76,2,56278.76);
INSERT INTO "sales" VALUES(20,29,12,2,2,2,'2026-01-10','2026-01-10',78495.34,2,78495.34);
INSERT INTO "sales" VALUES(21,6,19,7,7,4,'2026-07-25','2026-07-25',100431.72,4,100431.72);
INSERT INTO "sales" VALUES(22,30,17,2,2,3,'2025-02-02','2025-02-02',39295.33,1,39295.33);
INSERT INTO "sales" VALUES(23,4,1,7,7,1,'2025-03-23','2025-03-23',18927.0,4,18927.0);
INSERT INTO "sales" VALUES(24,20,20,7,7,4,'2025-06-19','2025-06-19',87158.16,4,87158.16);
INSERT INTO "sales" VALUES(25,39,4,4,4,1,'2026-01-12','2026-01-12',204767.5,5,204767.5);
INSERT INTO "sales" VALUES(26,29,31,7,7,6,'2025-06-20','2025-06-20',14783.5,2,14783.5);
INSERT INTO "sales" VALUES(27,8,24,7,7,5,'2025-06-17','2025-06-17',91763.2,4,91763.2);
INSERT INTO "sales" VALUES(28,31,25,5,5,5,'2025-10-06','2025-10-06',197313.1,5,197313.1);
INSERT INTO "sales" VALUES(29,22,19,4,4,4,'2025-03-04','2025-03-04',125539.65,5,125539.65);
INSERT INTO "sales" VALUES(30,39,22,6,6,4,'2025-01-16','2025-01-16',68471.38,2,68471.38);
INSERT INTO "sales" VALUES(31,39,20,6,6,4,'2026-03-15','2026-03-15',43579.08,2,43579.08);
INSERT INTO "sales" VALUES(32,25,25,7,7,5,'2026-01-21','2026-01-21',197313.1,5,197313.1);
INSERT INTO "sales" VALUES(33,15,29,4,4,6,'2025-01-02','2025-01-02',19687.83,3,19687.83);
INSERT INTO "sales" VALUES(34,17,18,5,5,4,'2025-06-11','2025-06-11',34343.2,5,34343.2);
INSERT INTO "sales" VALUES(35,3,19,3,3,4,'2026-08-09','2026-08-09',50215.86,2,50215.86);
INSERT INTO "sales" VALUES(36,18,36,7,7,7,'2026-05-27','2026-05-27',5776.59,3,5776.59);
INSERT INTO "sales" VALUES(37,35,6,6,6,1,'2026-07-21','2026-07-21',174915.32,4,174915.32);
INSERT INTO "sales" VALUES(38,25,13,7,7,3,'2025-08-28','2025-08-28',67881.33,3,67881.33);
INSERT INTO "sales" VALUES(39,39,4,7,7,1,'2026-02-09','2026-02-09',163814.0,4,163814.0);
INSERT INTO "sales" VALUES(40,14,17,6,6,3,'2025-01-10','2025-01-10',157181.32,4,157181.32);
INSERT INTO "sales" VALUES(41,30,35,2,2,7,'2026-07-04','2026-07-04',15633.96,3,15633.96);
INSERT INTO "sales" VALUES(42,5,15,5,5,3,'2026-06-18','2026-06-18',89586.0,3,89586.0);
INSERT INTO "sales" VALUES(43,34,21,5,5,4,'2026-06-03','2026-06-03',62848.65,5,62848.65);
INSERT INTO "sales" VALUES(44,13,13,3,3,3,'2025-07-16','2025-07-16',22627.11,1,22627.11);
INSERT INTO "sales" VALUES(45,12,19,4,4,4,'2026-08-01','2026-08-01',75323.79,3,75323.79);
INSERT INTO "sales" VALUES(46,26,34,3,3,7,'2025-09-10','2025-09-10',15017.68,1,15017.68);
INSERT INTO "sales" VALUES(47,32,24,2,2,5,'2026-01-16','2026-01-16',91763.2,4,91763.2);
INSERT INTO "sales" VALUES(48,6,10,4,4,2,'2025-02-01','2025-02-01',74221.83,3,74221.83);
INSERT INTO "sales" VALUES(49,18,34,6,6,7,'2025-01-22','2025-01-22',15017.68,1,15017.68);
INSERT INTO "sales" VALUES(50,3,14,6,6,3,'2026-05-13','2026-05-13',187818.25,5,187818.25);
INSERT INTO "sales" VALUES(51,37,14,4,4,3,'2025-10-14','2025-10-14',150254.6,4,150254.6);
INSERT INTO "sales" VALUES(52,7,29,6,6,6,'2025-05-15','2025-05-15',19687.83,3,19687.83);
INSERT INTO "sales" VALUES(53,3,22,3,3,4,'2025-07-05','2025-07-05',136942.76,4,136942.76);
INSERT INTO "sales" VALUES(54,6,2,2,2,1,'2025-02-05','2025-02-05',140696.9,5,140696.9);
INSERT INTO "sales" VALUES(55,24,30,5,5,6,'2025-03-07','2025-03-07',21857.65,5,21857.65);
INSERT INTO "sales" VALUES(56,26,8,7,7,2,'2025-04-03','2025-04-03',79943.79,3,79943.79);
INSERT INTO "sales" VALUES(57,21,37,3,3,7,'2025-04-02','2025-04-02',95440.5,5,95440.5);
INSERT INTO "sales" VALUES(58,26,12,5,5,2,'2025-06-13','2025-06-13',117743.01,3,117743.01);
INSERT INTO "sales" VALUES(59,16,15,3,3,3,'2025-02-09','2025-02-09',89586.0,3,89586.0);
INSERT INTO "sales" VALUES(60,23,4,6,6,1,'2025-01-29','2025-01-29',40953.5,1,40953.5);
INSERT INTO "sales" VALUES(61,17,33,7,7,7,'2026-05-11','2026-05-11',15308.39,1,15308.39);
INSERT INTO "sales" VALUES(62,7,10,4,4,2,'2025-01-06','2025-01-06',49481.22,2,49481.22);
INSERT INTO "sales" VALUES(63,20,29,7,7,6,'2025-04-18','2025-04-18',26250.44,4,26250.44);
INSERT INTO "sales" VALUES(64,21,24,4,4,5,'2026-02-04','2026-02-04',22940.8,1,22940.8);
INSERT INTO "sales" VALUES(65,24,31,5,5,6,'2025-06-22','2025-06-22',29567.0,4,29567.0);
INSERT INTO "sales" VALUES(66,16,10,7,7,2,'2025-01-13','2025-01-13',98962.44,4,98962.44);
INSERT INTO "sales" VALUES(67,13,3,3,3,1,'2025-08-14','2025-08-14',15578.71,1,15578.71);
INSERT INTO "sales" VALUES(68,40,24,7,7,5,'2025-05-24','2025-05-24',91763.2,4,91763.2);
INSERT INTO "sales" VALUES(69,7,25,2,2,5,'2025-03-18','2025-03-18',157850.48,4,157850.48);
INSERT INTO "sales" VALUES(70,22,21,3,3,4,'2026-05-04','2026-05-04',12569.73,1,12569.73);
INSERT INTO "sales" VALUES(71,24,10,4,4,2,'2025-08-15','2025-08-15',24740.61,1,24740.61);
INSERT INTO "sales" VALUES(72,12,29,6,6,6,'2025-05-29','2025-05-29',26250.44,4,26250.44);
INSERT INTO "sales" VALUES(73,10,18,5,5,4,'2026-02-26','2026-02-26',13737.28,2,13737.28);
INSERT INTO "sales" VALUES(74,10,2,4,4,1,'2026-08-08','2026-08-08',84418.14,3,84418.14);
INSERT INTO "sales" VALUES(75,22,11,4,4,2,'2026-05-18','2026-05-18',29287.91,1,29287.91);
INSERT INTO "sales" VALUES(76,21,30,5,5,6,'2025-04-27','2025-04-27',8743.06,2,8743.06);
INSERT INTO "sales" VALUES(77,33,4,7,7,1,'2025-08-05','2025-08-05',204767.5,5,204767.5);
INSERT INTO "sales" VALUES(78,31,19,2,2,4,'2025-09-21','2025-09-21',50215.86,2,50215.86);
INSERT INTO "sales" VALUES(79,24,28,4,4,6,'2025-09-02','2025-09-02',70619.06,2,70619.06);
INSERT INTO "sales" VALUES(80,7,25,4,4,5,'2026-03-02','2026-03-02',78925.24,2,78925.24);
INSERT INTO "sales" VALUES(81,4,19,3,3,4,'2025-01-17','2025-01-17',100431.72,4,100431.72);
INSERT INTO "sales" VALUES(82,33,22,6,6,4,'2025-05-24','2025-05-24',136942.76,4,136942.76);
INSERT INTO "sales" VALUES(83,1,34,4,4,7,'2025-07-10','2025-07-10',45053.04,3,45053.04);
INSERT INTO "sales" VALUES(84,28,3,5,5,1,'2025-08-12','2025-08-12',46736.13,3,46736.13);
INSERT INTO "sales" VALUES(85,37,12,3,3,2,'2025-07-04','2025-07-04',196238.35,5,196238.35);
INSERT INTO "sales" VALUES(86,15,12,3,3,2,'2025-03-23','2025-03-23',39247.67,1,39247.67);
INSERT INTO "sales" VALUES(87,39,32,4,4,6,'2025-06-29','2025-06-29',17858.3,2,17858.3);
INSERT INTO "sales" VALUES(88,9,13,6,6,3,'2025-11-12','2025-11-12',45254.22,2,45254.22);
INSERT INTO "sales" VALUES(89,1,5,7,7,1,'2026-06-17','2026-06-17',78446.16,4,78446.16);
INSERT INTO "sales" VALUES(90,4,34,4,4,7,'2025-12-10','2025-12-10',45053.04,3,45053.04);
INSERT INTO "sales" VALUES(91,32,6,2,2,1,'2026-02-24','2026-02-24',174915.32,4,174915.32);
INSERT INTO "sales" VALUES(92,9,18,3,3,4,'2025-07-10','2025-07-10',34343.2,5,34343.2);
INSERT INTO "sales" VALUES(93,24,3,3,3,1,'2026-01-16','2026-01-16',77893.55,5,77893.55);
INSERT INTO "sales" VALUES(94,39,1,4,4,1,'2026-06-17','2026-06-17',18927.0,4,18927.0);
INSERT INTO "sales" VALUES(95,34,5,2,2,1,'2026-01-01','2026-01-01',39223.08,2,39223.08);
INSERT INTO "sales" VALUES(96,21,25,6,6,5,'2025-03-04','2025-03-04',118387.86,3,118387.86);
INSERT INTO "sales" VALUES(97,7,32,5,5,6,'2026-06-10','2026-06-10',8929.15,1,8929.15);
INSERT INTO "sales" VALUES(98,34,35,3,3,7,'2025-01-22','2025-01-22',10422.64,2,10422.64);
INSERT INTO "sales" VALUES(99,6,15,6,6,3,'2025-07-06','2025-07-06',59724.0,2,59724.0);
INSERT INTO "sales" VALUES(100,7,20,4,4,4,'2026-07-23','2026-07-23',21789.54,1,21789.54);
INSERT INTO "sales" VALUES(101,2,7,7,7,2,'2025-07-19','2025-07-19',11875.89,3,11875.89);
INSERT INTO "sales" VALUES(102,2,37,5,5,7,'2026-06-20','2026-06-20',38176.2,2,38176.2);
INSERT INTO "sales" VALUES(103,29,7,4,4,2,'2025-04-07','2025-04-07',7917.26,2,7917.26);
INSERT INTO "sales" VALUES(104,3,18,2,2,4,'2026-04-22','2026-04-22',27474.56,4,27474.56);
INSERT INTO "sales" VALUES(105,38,33,4,4,7,'2025-04-23','2025-04-23',15308.39,1,15308.39);
INSERT INTO "sales" VALUES(106,8,26,3,3,5,'2026-07-09','2026-07-09',31502.4,5,31502.4);
INSERT INTO "sales" VALUES(107,15,15,3,3,3,'2026-08-10','2026-08-10',119448.0,4,119448.0);
INSERT INTO "sales" VALUES(108,26,11,2,2,2,'2026-02-03','2026-02-03',117151.64,4,117151.64);
INSERT INTO "sales" VALUES(109,39,34,2,2,7,'2026-02-10','2026-02-10',15017.68,1,15017.68);
INSERT INTO "sales" VALUES(110,24,22,5,5,4,'2025-09-04','2025-09-04',102707.07,3,102707.07);
INSERT INTO "sales" VALUES(111,28,37,4,4,7,'2026-02-15','2026-02-15',95440.5,5,95440.5);
INSERT INTO "sales" VALUES(112,4,21,6,6,4,'2025-05-31','2025-05-31',37709.19,3,37709.19);
INSERT INTO "sales" VALUES(113,16,28,7,7,6,'2025-01-12','2025-01-12',105928.59,3,105928.59);
INSERT INTO "sales" VALUES(114,7,34,3,3,7,'2025-03-12','2025-03-12',45053.04,3,45053.04);
INSERT INTO "sales" VALUES(115,28,13,6,6,3,'2025-01-22','2025-01-22',45254.22,2,45254.22);
INSERT INTO "sales" VALUES(116,9,27,5,5,5,'2026-04-10','2026-04-10',30251.32,1,30251.32);
INSERT INTO "sales" VALUES(117,3,3,7,7,1,'2025-09-30','2025-09-30',77893.55,5,77893.55);
INSERT INTO "sales" VALUES(118,18,35,2,2,7,'2025-04-13','2025-04-13',15633.96,3,15633.96);
INSERT INTO "sales" VALUES(119,8,34,2,2,7,'2026-03-21','2026-03-21',30035.36,2,30035.36);
INSERT INTO "sales" VALUES(120,3,19,2,2,4,'2025-11-09','2025-11-09',75323.79,3,75323.79);
INSERT INTO "sales" VALUES(121,11,8,2,2,2,'2026-06-11','2026-06-11',79943.79,3,79943.79);
INSERT INTO "sales" VALUES(122,6,30,6,6,6,'2026-07-01','2026-07-01',8743.06,2,8743.06);
INSERT INTO "sales" VALUES(123,29,8,6,6,2,'2025-05-15','2025-05-15',79943.79,3,79943.79);
INSERT INTO "sales" VALUES(124,27,37,4,4,7,'2025-10-08','2025-10-08',38176.2,2,38176.2);
INSERT INTO "sales" VALUES(125,6,35,4,4,7,'2026-04-11','2026-04-11',26056.6,5,26056.6);
INSERT INTO "sales" VALUES(126,37,15,7,7,3,'2026-01-31','2026-01-31',59724.0,2,59724.0);
INSERT INTO "sales" VALUES(127,36,24,5,5,5,'2026-07-16','2026-07-16',68822.4,3,68822.4);
INSERT INTO "sales" VALUES(128,40,31,5,5,6,'2025-11-14','2025-11-14',7391.75,1,7391.75);
INSERT INTO "sales" VALUES(129,16,22,3,3,4,'2025-07-13','2025-07-13',171178.45,5,171178.45);
INSERT INTO "sales" VALUES(130,35,25,6,6,5,'2026-02-10','2026-02-10',39462.62,1,39462.62);
INSERT INTO "sales" VALUES(131,23,11,3,3,2,'2025-11-28','2025-11-28',146439.55,5,146439.55);
INSERT INTO "sales" VALUES(132,21,32,4,4,6,'2025-10-19','2025-10-19',17858.3,2,17858.3);
INSERT INTO "sales" VALUES(133,19,4,2,2,1,'2025-06-12','2025-06-12',204767.5,5,204767.5);
INSERT INTO "sales" VALUES(134,5,23,5,5,5,'2025-03-05','2025-03-05',114120.3,5,114120.3);
INSERT INTO "sales" VALUES(135,25,29,4,4,6,'2025-04-22','2025-04-22',32813.05,5,32813.05);
INSERT INTO "sales" VALUES(136,15,10,5,5,2,'2025-12-12','2025-12-12',74221.83,3,74221.83);
INSERT INTO "sales" VALUES(137,9,13,6,6,3,'2025-10-11','2025-10-11',113135.55,5,113135.55);
INSERT INTO "sales" VALUES(138,7,31,4,4,6,'2025-05-11','2025-05-11',29567.0,4,29567.0);
INSERT INTO "sales" VALUES(139,7,1,5,5,1,'2026-07-18','2026-07-18',23658.75,5,23658.75);
INSERT INTO "sales" VALUES(140,8,32,5,5,6,'2026-08-09','2026-08-09',17858.3,2,17858.3);
INSERT INTO "sales" VALUES(141,27,18,6,6,4,'2025-04-24','2025-04-24',27474.56,4,27474.56);
INSERT INTO "sales" VALUES(142,29,30,4,4,6,'2025-12-28','2025-12-28',13114.59,3,13114.59);
INSERT INTO "sales" VALUES(143,23,26,6,6,5,'2026-07-23','2026-07-23',31502.4,5,31502.4);
INSERT INTO "sales" VALUES(144,25,21,2,2,4,'2026-05-27','2026-05-27',50278.92,4,50278.92);
INSERT INTO "sales" VALUES(145,29,20,3,3,4,'2026-07-04','2026-07-04',65368.62,3,65368.62);
INSERT INTO "sales" VALUES(146,10,28,6,6,6,'2026-01-22','2026-01-22',176547.65,5,176547.65);
INSERT INTO "sales" VALUES(147,15,6,4,4,1,'2025-11-28','2025-11-28',218644.15,5,218644.15);
INSERT INTO "sales" VALUES(148,16,21,3,3,4,'2026-03-13','2026-03-13',12569.73,1,12569.73);
INSERT INTO "sales" VALUES(149,2,4,4,4,1,'2026-08-02','2026-08-02',163814.0,4,163814.0);
INSERT INTO "sales" VALUES(150,20,35,4,4,7,'2026-07-06','2026-07-06',26056.6,5,26056.6);
CREATE TABLE sales_data (
    product_id INTEGER PRIMARY KEY,
    Q1_sales REAL,
    Q2_sales REAL,
    Q3_sales REAL,
    Q4_sales REAL
);
INSERT INTO "sales_data" VALUES(1,4602.77,3647.72,6863.24,5175.51);
INSERT INTO "sales_data" VALUES(2,8574.83,5719.01,8388.7,4798.34);
INSERT INTO "sales_data" VALUES(3,3859.78,3494.44,1268.33,5786.98);
INSERT INTO "sales_data" VALUES(4,1598.67,1538.16,3488.5,2092.85);
INSERT INTO "sales_data" VALUES(5,1579.46,4624.73,3942.21,1355.72);
INSERT INTO "sales_data" VALUES(6,8490.0,6897.19,2036.36,8707.03);
INSERT INTO "sales_data" VALUES(7,3732.91,1679.41,4786.23,1621.35);
INSERT INTO "sales_data" VALUES(8,7858.36,8553.91,1242.16,4999.41);
INSERT INTO "sales_data" VALUES(9,1116.26,6298.12,4033.41,1099.58);
INSERT INTO "sales_data" VALUES(10,1577.99,1725.19,1924.64,3057.63);
INSERT INTO "sales_data" VALUES(11,4329.97,3641.2,8474.01,6553.25);
CREATE TABLE shifts (
    shift_id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    start_time TEXT,
    end_time TEXT
);
INSERT INTO "shifts" VALUES(1,2,'2026-08-01 09:00','2026-08-01 17:00');
INSERT INTO "shifts" VALUES(2,2,'2026-08-01 16:00','2026-08-01 22:00');
INSERT INTO "shifts" VALUES(3,3,'2026-08-01 08:00','2026-08-01 14:00');
INSERT INTO "shifts" VALUES(4,3,'2026-08-01 15:00','2026-08-01 21:00');
INSERT INTO "shifts" VALUES(5,4,'2026-08-01 09:00','2026-08-01 13:00');
CREATE TABLE shipments (
    shipment_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    ship_date DATE,
    delivery_date DATE,
    shipping_method TEXT
);
INSERT INTO "shipments" VALUES(1,1,'2026-08-09','2026-08-14','Same-Day');
INSERT INTO "shipments" VALUES(2,2,'2026-03-14','2026-03-20','Express');
INSERT INTO "shipments" VALUES(3,3,'2025-08-17','2025-08-21','Express');
INSERT INTO "shipments" VALUES(4,5,'2025-02-21','2025-02-26','Same-Day');
INSERT INTO "shipments" VALUES(5,6,'2025-09-15','2025-09-19','Standard');
INSERT INTO "shipments" VALUES(6,8,'2026-02-09','2026-02-10','Same-Day');
INSERT INTO "shipments" VALUES(7,9,'2025-05-13','2025-05-14','Express');
INSERT INTO "shipments" VALUES(8,10,'2025-09-07','2025-09-12','Express');
INSERT INTO "shipments" VALUES(9,11,'2025-08-14','2025-08-19','Same-Day');
INSERT INTO "shipments" VALUES(10,12,'2025-10-13','2025-10-15','Express');
INSERT INTO "shipments" VALUES(11,17,'2026-05-18','2026-05-22','Express');
INSERT INTO "shipments" VALUES(12,18,'2025-08-31','2025-09-05','Express');
INSERT INTO "shipments" VALUES(13,19,'2025-12-08','2025-12-13','Same-Day');
INSERT INTO "shipments" VALUES(14,20,'2025-08-11','2025-08-13','Express');
INSERT INTO "shipments" VALUES(15,21,'2025-10-25','2025-10-28','Standard');
INSERT INTO "shipments" VALUES(16,22,'2026-06-06','2026-06-11','Standard');
INSERT INTO "shipments" VALUES(17,23,'2026-02-20','2026-02-26','Express');
INSERT INTO "shipments" VALUES(18,24,'2025-10-26','2025-10-29','Same-Day');
INSERT INTO "shipments" VALUES(19,25,'2026-01-06','2026-01-12','Standard');
INSERT INTO "shipments" VALUES(20,26,'2025-06-04','2025-06-07','Same-Day');
INSERT INTO "shipments" VALUES(21,28,'2026-03-01','2026-03-06','Standard');
INSERT INTO "shipments" VALUES(22,29,'2026-02-09','2026-02-11','Standard');
INSERT INTO "shipments" VALUES(23,31,'2025-04-06','2025-04-11','Same-Day');
INSERT INTO "shipments" VALUES(24,32,'2025-08-04','2025-08-07','Same-Day');
INSERT INTO "shipments" VALUES(25,33,'2025-04-07','2025-04-13','Same-Day');
INSERT INTO "shipments" VALUES(26,35,'2025-01-02','2025-01-08','Express');
INSERT INTO "shipments" VALUES(27,36,'2026-06-25','2026-07-02','Standard');
INSERT INTO "shipments" VALUES(28,37,'2025-07-17','2025-07-23','Same-Day');
INSERT INTO "shipments" VALUES(29,39,'2025-02-28','2025-03-01','Express');
INSERT INTO "shipments" VALUES(30,40,'2026-01-08','2026-01-15','Standard');
INSERT INTO "shipments" VALUES(31,41,'2025-08-01','2025-08-02','Same-Day');
INSERT INTO "shipments" VALUES(32,44,'2025-11-16','2025-11-18','Standard');
INSERT INTO "shipments" VALUES(33,46,'2025-07-18','2025-07-25','Same-Day');
INSERT INTO "shipments" VALUES(34,48,'2025-03-10','2025-03-13','Same-Day');
INSERT INTO "shipments" VALUES(35,50,'2025-09-01','2025-09-06','Standard');
INSERT INTO "shipments" VALUES(36,51,'2026-07-22','2026-07-24','Express');
INSERT INTO "shipments" VALUES(37,53,'2025-10-04','2025-10-05','Standard');
INSERT INTO "shipments" VALUES(38,57,'2025-07-28','2025-08-02','Same-Day');
INSERT INTO "shipments" VALUES(39,58,'2025-03-21','2025-03-22','Standard');
INSERT INTO "shipments" VALUES(40,62,'2025-05-30','2025-06-01','Same-Day');
INSERT INTO "shipments" VALUES(41,63,'2025-11-06','2025-11-13','Express');
INSERT INTO "shipments" VALUES(42,64,'2025-07-09','2025-07-13','Standard');
INSERT INTO "shipments" VALUES(43,66,'2025-07-05','2025-07-06','Same-Day');
INSERT INTO "shipments" VALUES(44,68,'2025-11-20','2025-11-23','Standard');
INSERT INTO "shipments" VALUES(45,69,'2025-09-18','2025-09-20','Express');
INSERT INTO "shipments" VALUES(46,70,'2025-11-24','2025-11-26','Standard');
INSERT INTO "shipments" VALUES(47,71,'2025-06-23','2025-06-29','Standard');
INSERT INTO "shipments" VALUES(48,75,'2026-08-06','2026-08-07','Express');
INSERT INTO "shipments" VALUES(49,78,'2026-02-16','2026-02-20','Same-Day');
INSERT INTO "shipments" VALUES(50,79,'2026-04-01','2026-04-02','Standard');
INSERT INTO "shipments" VALUES(51,80,'2025-09-01','2025-09-05','Same-Day');
INSERT INTO "shipments" VALUES(52,81,'2025-05-26','2025-05-30','Standard');
INSERT INTO "shipments" VALUES(53,83,'2025-12-12','2025-12-14','Standard');
INSERT INTO "shipments" VALUES(54,84,'2025-06-23','2025-06-24','Standard');
INSERT INTO "shipments" VALUES(55,86,'2025-03-23','2025-03-30','Standard');
INSERT INTO "shipments" VALUES(56,87,'2025-06-16','2025-06-17','Express');
INSERT INTO "shipments" VALUES(57,88,'2025-03-12','2025-03-16','Same-Day');
INSERT INTO "shipments" VALUES(58,89,'2025-04-26','2025-04-30','Standard');
INSERT INTO "shipments" VALUES(59,90,'2025-04-11','2025-04-17','Express');
INSERT INTO "shipments" VALUES(60,91,'2025-11-27','2025-12-03','Same-Day');
INSERT INTO "shipments" VALUES(61,93,'2026-08-12','2026-08-16','Express');
INSERT INTO "shipments" VALUES(62,99,'2026-06-05','2026-06-11','Express');
INSERT INTO "shipments" VALUES(63,100,'2025-12-02','2025-12-09','Standard');
INSERT INTO "shipments" VALUES(64,101,'2026-01-29','2026-01-31','Standard');
INSERT INTO "shipments" VALUES(65,102,'2026-04-22','2026-04-26','Standard');
INSERT INTO "shipments" VALUES(66,105,'2026-06-15','2026-06-18','Express');
INSERT INTO "shipments" VALUES(67,106,'2025-09-17','2025-09-20','Standard');
INSERT INTO "shipments" VALUES(68,107,'2026-05-04','2026-05-09','Express');
INSERT INTO "shipments" VALUES(69,108,'2026-01-01','2026-01-05','Same-Day');
INSERT INTO "shipments" VALUES(70,109,'2025-09-29','2025-09-30','Express');
INSERT INTO "shipments" VALUES(71,110,'2026-04-27','2026-05-02','Standard');
INSERT INTO "shipments" VALUES(72,113,'2025-01-17','2025-01-19','Express');
INSERT INTO "shipments" VALUES(73,114,'2025-05-28','2025-05-31','Standard');
INSERT INTO "shipments" VALUES(74,118,'2025-01-23','2025-01-24','Express');
INSERT INTO "shipments" VALUES(75,120,'2026-07-24','2026-07-25','Express');
CREATE TABLE supplier_deliveries (
    id INTEGER PRIMARY KEY,
    supplier_id INTEGER,
    region TEXT,
    delivery_date DATE
);
INSERT INTO "supplier_deliveries" VALUES(1,1,'North','2024-06-19');
INSERT INTO "supplier_deliveries" VALUES(2,1,'South','2025-06-08');
INSERT INTO "supplier_deliveries" VALUES(3,1,'East','2024-04-15');
INSERT INTO "supplier_deliveries" VALUES(4,1,'West','2026-01-21');
INSERT INTO "supplier_deliveries" VALUES(5,2,'North','2024-12-22');
INSERT INTO "supplier_deliveries" VALUES(6,2,'South','2024-05-13');
INSERT INTO "supplier_deliveries" VALUES(7,2,'East','2025-02-17');
INSERT INTO "supplier_deliveries" VALUES(8,2,'West','2025-06-19');
INSERT INTO "supplier_deliveries" VALUES(9,3,'South','2026-02-28');
INSERT INTO "supplier_deliveries" VALUES(10,3,'East','2024-07-21');
INSERT INTO "supplier_deliveries" VALUES(11,3,'North','2026-11-04');
INSERT INTO "supplier_deliveries" VALUES(12,4,'East','2024-11-03');
INSERT INTO "supplier_deliveries" VALUES(13,4,'North','2025-06-24');
INSERT INTO "supplier_deliveries" VALUES(14,5,'South','2026-12-13');
INSERT INTO "supplier_deliveries" VALUES(15,5,'West','2025-01-23');
CREATE TABLE suppliers (
    supplier_id INTEGER PRIMARY KEY,
    name TEXT,
    region TEXT
);
INSERT INTO "suppliers" VALUES(1,'Shree Traders','East');
INSERT INTO "suppliers" VALUES(2,'Ganesh Distributors','West');
INSERT INTO "suppliers" VALUES(3,'Om Sai Suppliers','West');
INSERT INTO "suppliers" VALUES(4,'Vishal Wholesale','East');
INSERT INTO "suppliers" VALUES(5,'Bharat Logistics Co','East');
CREATE TABLE tickets (
    ticket_id INTEGER PRIMARY KEY,
    opened_date DATE,
    closed_date DATE,
    agent_id INTEGER
);
INSERT INTO "tickets" VALUES(1,'2026-01-13','2026-01-19',14);
INSERT INTO "tickets" VALUES(2,'2026-06-15','2026-06-21',12);
INSERT INTO "tickets" VALUES(3,'2026-05-01','2026-05-09',13);
INSERT INTO "tickets" VALUES(4,'2026-03-19','2026-03-26',10);
INSERT INTO "tickets" VALUES(5,'2026-07-21','2026-07-28',11);
INSERT INTO "tickets" VALUES(6,'2026-06-03','2026-06-12',11);
INSERT INTO "tickets" VALUES(7,'2026-05-22','2026-05-28',9);
INSERT INTO "tickets" VALUES(8,'2026-06-26','2026-06-30',13);
INSERT INTO "tickets" VALUES(9,'2026-07-09','2026-07-17',14);
INSERT INTO "tickets" VALUES(10,'2026-03-17','2026-03-27',10);
INSERT INTO "tickets" VALUES(11,'2026-02-03',NULL,13);
INSERT INTO "tickets" VALUES(12,'2026-03-17','2026-03-20',11);
INSERT INTO "tickets" VALUES(13,'2026-02-22','2026-03-02',10);
INSERT INTO "tickets" VALUES(14,'2026-06-27',NULL,14);
INSERT INTO "tickets" VALUES(15,'2026-07-02','2026-07-08',12);
INSERT INTO "tickets" VALUES(16,'2026-01-14','2026-01-19',12);
INSERT INTO "tickets" VALUES(17,'2026-01-12','2026-01-21',13);
INSERT INTO "tickets" VALUES(18,'2026-03-15','2026-03-20',12);
INSERT INTO "tickets" VALUES(19,'2026-03-15','2026-03-23',14);
INSERT INTO "tickets" VALUES(20,'2026-04-24','2026-05-03',10);
INSERT INTO "tickets" VALUES(21,'2026-01-22','2026-01-30',13);
INSERT INTO "tickets" VALUES(22,'2026-06-08','2026-06-17',11);
INSERT INTO "tickets" VALUES(23,'2026-07-13','2026-07-22',10);
INSERT INTO "tickets" VALUES(24,'2026-01-19','2026-01-29',10);
INSERT INTO "tickets" VALUES(25,'2026-03-23','2026-03-29',11);
INSERT INTO "tickets" VALUES(26,'2026-02-09','2026-02-11',13);
INSERT INTO "tickets" VALUES(27,'2026-06-16',NULL,10);
INSERT INTO "tickets" VALUES(28,'2026-02-14',NULL,11);
INSERT INTO "tickets" VALUES(29,'2026-05-25','2026-05-26',14);
INSERT INTO "tickets" VALUES(30,'2026-04-13','2026-04-18',12);
CREATE TABLE user_logins (
    id INTEGER PRIMARY KEY,
    user_id INTEGER,
    login_date DATE
);
INSERT INTO "user_logins" VALUES(1,1,'2026-07-01');
INSERT INTO "user_logins" VALUES(2,1,'2026-07-02');
INSERT INTO "user_logins" VALUES(3,1,'2026-07-04');
INSERT INTO "user_logins" VALUES(4,1,'2026-07-05');
INSERT INTO "user_logins" VALUES(5,1,'2026-07-06');
INSERT INTO "user_logins" VALUES(6,1,'2026-07-07');
INSERT INTO "user_logins" VALUES(7,1,'2026-07-08');
INSERT INTO "user_logins" VALUES(8,1,'2026-07-09');
INSERT INTO "user_logins" VALUES(9,1,'2026-07-10');
INSERT INTO "user_logins" VALUES(10,1,'2026-07-12');
INSERT INTO "user_logins" VALUES(11,1,'2026-07-13');
INSERT INTO "user_logins" VALUES(12,1,'2026-07-14');
INSERT INTO "user_logins" VALUES(13,1,'2026-07-15');
INSERT INTO "user_logins" VALUES(14,1,'2026-07-16');
INSERT INTO "user_logins" VALUES(15,1,'2026-07-17');
INSERT INTO "user_logins" VALUES(16,1,'2026-07-18');
INSERT INTO "user_logins" VALUES(17,1,'2026-07-19');
INSERT INTO "user_logins" VALUES(18,1,'2026-07-20');
INSERT INTO "user_logins" VALUES(19,1,'2026-07-21');
INSERT INTO "user_logins" VALUES(20,1,'2026-07-23');
INSERT INTO "user_logins" VALUES(21,1,'2026-07-25');
INSERT INTO "user_logins" VALUES(22,1,'2026-07-26');
INSERT INTO "user_logins" VALUES(23,1,'2026-07-27');
INSERT INTO "user_logins" VALUES(24,1,'2026-07-28');
INSERT INTO "user_logins" VALUES(25,1,'2026-07-30');
INSERT INTO "user_logins" VALUES(26,1,'2026-08-01');
INSERT INTO "user_logins" VALUES(27,1,'2026-08-03');
INSERT INTO "user_logins" VALUES(28,1,'2026-08-04');
INSERT INTO "user_logins" VALUES(29,1,'2026-08-06');
INSERT INTO "user_logins" VALUES(30,1,'2026-08-07');
INSERT INTO "user_logins" VALUES(31,1,'2026-08-08');
INSERT INTO "user_logins" VALUES(32,1,'2026-08-09');
INSERT INTO "user_logins" VALUES(33,2,'2026-07-01');
INSERT INTO "user_logins" VALUES(34,2,'2026-07-02');
INSERT INTO "user_logins" VALUES(35,2,'2026-07-03');
INSERT INTO "user_logins" VALUES(36,2,'2026-07-04');
INSERT INTO "user_logins" VALUES(37,2,'2026-07-05');
INSERT INTO "user_logins" VALUES(38,2,'2026-07-06');
INSERT INTO "user_logins" VALUES(39,2,'2026-07-08');
INSERT INTO "user_logins" VALUES(40,2,'2026-07-09');
INSERT INTO "user_logins" VALUES(41,2,'2026-07-10');
INSERT INTO "user_logins" VALUES(42,2,'2026-07-12');
INSERT INTO "user_logins" VALUES(43,2,'2026-07-13');
INSERT INTO "user_logins" VALUES(44,2,'2026-07-16');
INSERT INTO "user_logins" VALUES(45,2,'2026-07-17');
INSERT INTO "user_logins" VALUES(46,2,'2026-07-18');
INSERT INTO "user_logins" VALUES(47,2,'2026-07-19');
INSERT INTO "user_logins" VALUES(48,2,'2026-07-21');
INSERT INTO "user_logins" VALUES(49,2,'2026-07-23');
INSERT INTO "user_logins" VALUES(50,2,'2026-07-24');
INSERT INTO "user_logins" VALUES(51,2,'2026-07-25');
INSERT INTO "user_logins" VALUES(52,2,'2026-07-26');
INSERT INTO "user_logins" VALUES(53,2,'2026-07-27');
INSERT INTO "user_logins" VALUES(54,2,'2026-07-28');
INSERT INTO "user_logins" VALUES(55,2,'2026-07-29');
INSERT INTO "user_logins" VALUES(56,2,'2026-07-30');
INSERT INTO "user_logins" VALUES(57,2,'2026-07-31');
INSERT INTO "user_logins" VALUES(58,2,'2026-08-01');
INSERT INTO "user_logins" VALUES(59,2,'2026-08-02');
INSERT INTO "user_logins" VALUES(60,2,'2026-08-03');
INSERT INTO "user_logins" VALUES(61,2,'2026-08-04');
INSERT INTO "user_logins" VALUES(62,2,'2026-08-05');
INSERT INTO "user_logins" VALUES(63,2,'2026-08-06');
INSERT INTO "user_logins" VALUES(64,2,'2026-08-07');
INSERT INTO "user_logins" VALUES(65,2,'2026-08-08');
INSERT INTO "user_logins" VALUES(66,3,'2026-07-01');
INSERT INTO "user_logins" VALUES(67,3,'2026-07-03');
INSERT INTO "user_logins" VALUES(68,3,'2026-07-04');
INSERT INTO "user_logins" VALUES(69,3,'2026-07-05');
INSERT INTO "user_logins" VALUES(70,3,'2026-07-06');
INSERT INTO "user_logins" VALUES(71,3,'2026-07-07');
INSERT INTO "user_logins" VALUES(72,3,'2026-07-08');
INSERT INTO "user_logins" VALUES(73,3,'2026-07-09');
INSERT INTO "user_logins" VALUES(74,3,'2026-07-11');
INSERT INTO "user_logins" VALUES(75,3,'2026-07-13');
INSERT INTO "user_logins" VALUES(76,3,'2026-07-14');
INSERT INTO "user_logins" VALUES(77,3,'2026-07-15');
INSERT INTO "user_logins" VALUES(78,3,'2026-07-16');
INSERT INTO "user_logins" VALUES(79,3,'2026-07-17');
INSERT INTO "user_logins" VALUES(80,3,'2026-07-18');
INSERT INTO "user_logins" VALUES(81,3,'2026-07-19');
INSERT INTO "user_logins" VALUES(82,3,'2026-07-20');
INSERT INTO "user_logins" VALUES(83,3,'2026-07-21');
INSERT INTO "user_logins" VALUES(84,3,'2026-07-22');
INSERT INTO "user_logins" VALUES(85,3,'2026-07-25');
INSERT INTO "user_logins" VALUES(86,3,'2026-07-28');
INSERT INTO "user_logins" VALUES(87,3,'2026-07-29');
INSERT INTO "user_logins" VALUES(88,3,'2026-07-30');
INSERT INTO "user_logins" VALUES(89,3,'2026-08-01');
INSERT INTO "user_logins" VALUES(90,3,'2026-08-02');
INSERT INTO "user_logins" VALUES(91,3,'2026-08-03');
INSERT INTO "user_logins" VALUES(92,3,'2026-08-04');
INSERT INTO "user_logins" VALUES(93,3,'2026-08-06');
INSERT INTO "user_logins" VALUES(94,3,'2026-08-08');
INSERT INTO "user_logins" VALUES(95,4,'2026-07-01');
INSERT INTO "user_logins" VALUES(96,4,'2026-07-02');
INSERT INTO "user_logins" VALUES(97,4,'2026-07-03');
INSERT INTO "user_logins" VALUES(98,4,'2026-07-04');
INSERT INTO "user_logins" VALUES(99,4,'2026-07-05');
INSERT INTO "user_logins" VALUES(100,4,'2026-07-06');
INSERT INTO "user_logins" VALUES(101,4,'2026-07-07');
INSERT INTO "user_logins" VALUES(102,4,'2026-07-09');
INSERT INTO "user_logins" VALUES(103,4,'2026-07-10');
INSERT INTO "user_logins" VALUES(104,4,'2026-07-11');
INSERT INTO "user_logins" VALUES(105,4,'2026-07-12');
INSERT INTO "user_logins" VALUES(106,4,'2026-07-14');
INSERT INTO "user_logins" VALUES(107,4,'2026-07-15');
INSERT INTO "user_logins" VALUES(108,4,'2026-07-17');
INSERT INTO "user_logins" VALUES(109,4,'2026-07-19');
INSERT INTO "user_logins" VALUES(110,4,'2026-07-20');
INSERT INTO "user_logins" VALUES(111,4,'2026-07-21');
INSERT INTO "user_logins" VALUES(112,4,'2026-07-23');
INSERT INTO "user_logins" VALUES(113,4,'2026-07-24');
INSERT INTO "user_logins" VALUES(114,4,'2026-07-26');
INSERT INTO "user_logins" VALUES(115,4,'2026-07-27');
INSERT INTO "user_logins" VALUES(116,4,'2026-07-28');
INSERT INTO "user_logins" VALUES(117,4,'2026-07-29');
INSERT INTO "user_logins" VALUES(118,4,'2026-07-30');
INSERT INTO "user_logins" VALUES(119,4,'2026-08-01');
INSERT INTO "user_logins" VALUES(120,4,'2026-08-02');
INSERT INTO "user_logins" VALUES(121,4,'2026-08-03');
INSERT INTO "user_logins" VALUES(122,4,'2026-08-06');
INSERT INTO "user_logins" VALUES(123,4,'2026-08-07');
INSERT INTO "user_logins" VALUES(124,4,'2026-08-08');
INSERT INTO "user_logins" VALUES(125,4,'2026-08-09');
INSERT INTO "user_logins" VALUES(126,5,'2026-07-01');
INSERT INTO "user_logins" VALUES(127,5,'2026-07-02');
INSERT INTO "user_logins" VALUES(128,5,'2026-07-03');
INSERT INTO "user_logins" VALUES(129,5,'2026-07-05');
INSERT INTO "user_logins" VALUES(130,5,'2026-07-06');
INSERT INTO "user_logins" VALUES(131,5,'2026-07-08');
INSERT INTO "user_logins" VALUES(132,5,'2026-07-09');
INSERT INTO "user_logins" VALUES(133,5,'2026-07-10');
INSERT INTO "user_logins" VALUES(134,5,'2026-07-13');
INSERT INTO "user_logins" VALUES(135,5,'2026-07-16');
INSERT INTO "user_logins" VALUES(136,5,'2026-07-17');
INSERT INTO "user_logins" VALUES(137,5,'2026-07-18');
INSERT INTO "user_logins" VALUES(138,5,'2026-07-20');
INSERT INTO "user_logins" VALUES(139,5,'2026-07-21');
INSERT INTO "user_logins" VALUES(140,5,'2026-07-22');
INSERT INTO "user_logins" VALUES(141,5,'2026-07-23');
INSERT INTO "user_logins" VALUES(142,5,'2026-07-24');
INSERT INTO "user_logins" VALUES(143,5,'2026-07-26');
INSERT INTO "user_logins" VALUES(144,5,'2026-07-28');
INSERT INTO "user_logins" VALUES(145,5,'2026-07-31');
INSERT INTO "user_logins" VALUES(146,5,'2026-08-03');
INSERT INTO "user_logins" VALUES(147,5,'2026-08-04');
INSERT INTO "user_logins" VALUES(148,5,'2026-08-05');
INSERT INTO "user_logins" VALUES(149,5,'2026-08-07');
INSERT INTO "user_logins" VALUES(150,5,'2026-08-09');
CREATE TABLE work_logs (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    work_date DATE,
    hours REAL
, hours_worked REAL);
INSERT INTO "work_logs" VALUES(1,2,'2026-08-01',8.9,8.9);
INSERT INTO "work_logs" VALUES(2,2,'2026-08-02',6.4,6.4);
INSERT INTO "work_logs" VALUES(3,2,'2026-08-03',6.7,6.7);
INSERT INTO "work_logs" VALUES(4,2,'2026-08-04',8.7,8.7);
INSERT INTO "work_logs" VALUES(5,2,'2026-08-05',6.4,6.4);
INSERT INTO "work_logs" VALUES(6,2,'2026-08-06',7.4,7.4);
INSERT INTO "work_logs" VALUES(7,2,'2026-08-07',9.7,9.7);
INSERT INTO "work_logs" VALUES(8,2,'2026-08-08',8.9,8.9);
INSERT INTO "work_logs" VALUES(9,2,'2026-08-09',9.5,9.5);
INSERT INTO "work_logs" VALUES(10,2,'2026-08-10',9.9,9.9);
INSERT INTO "work_logs" VALUES(11,3,'2026-08-01',6.1,6.1);
INSERT INTO "work_logs" VALUES(12,3,'2026-08-02',6.9,6.9);
INSERT INTO "work_logs" VALUES(13,3,'2026-08-03',9.2,9.2);
INSERT INTO "work_logs" VALUES(14,3,'2026-08-04',8.8,8.8);
INSERT INTO "work_logs" VALUES(15,3,'2026-08-05',6.2,6.2);
INSERT INTO "work_logs" VALUES(16,3,'2026-08-06',8.0,8.0);
INSERT INTO "work_logs" VALUES(17,3,'2026-08-07',6.9,6.9);
INSERT INTO "work_logs" VALUES(18,3,'2026-08-08',7.7,7.7);
INSERT INTO "work_logs" VALUES(19,3,'2026-08-09',6.4,6.4);
INSERT INTO "work_logs" VALUES(20,3,'2026-08-10',6.1,6.1);
INSERT INTO "work_logs" VALUES(21,4,'2026-08-01',10.0,10.0);
INSERT INTO "work_logs" VALUES(22,4,'2026-08-02',7.3,7.3);
INSERT INTO "work_logs" VALUES(23,4,'2026-08-03',9.5,9.5);
INSERT INTO "work_logs" VALUES(24,4,'2026-08-04',6.5,6.5);
INSERT INTO "work_logs" VALUES(25,4,'2026-08-05',7.9,7.9);
INSERT INTO "work_logs" VALUES(26,4,'2026-08-06',6.5,6.5);
INSERT INTO "work_logs" VALUES(27,4,'2026-08-07',7.7,7.7);
INSERT INTO "work_logs" VALUES(28,4,'2026-08-08',6.7,6.7);
INSERT INTO "work_logs" VALUES(29,4,'2026-08-09',8.7,8.7);
INSERT INTO "work_logs" VALUES(30,4,'2026-08-10',6.6,6.6);
INSERT INTO "work_logs" VALUES(31,5,'2026-08-01',9.0,9.0);
INSERT INTO "work_logs" VALUES(32,5,'2026-08-02',8.0,8.0);
INSERT INTO "work_logs" VALUES(33,5,'2026-08-03',6.4,6.4);
INSERT INTO "work_logs" VALUES(34,5,'2026-08-04',7.4,7.4);
INSERT INTO "work_logs" VALUES(35,5,'2026-08-05',8.0,8.0);
INSERT INTO "work_logs" VALUES(36,5,'2026-08-06',9.7,9.7);
INSERT INTO "work_logs" VALUES(37,5,'2026-08-07',7.4,7.4);
INSERT INTO "work_logs" VALUES(38,5,'2026-08-08',6.9,6.9);
INSERT INTO "work_logs" VALUES(39,5,'2026-08-09',9.9,9.9);
INSERT INTO "work_logs" VALUES(40,5,'2026-08-10',9.5,9.5);
INSERT INTO "work_logs" VALUES(41,6,'2026-08-01',8.9,8.9);
INSERT INTO "work_logs" VALUES(42,6,'2026-08-02',7.1,7.1);
INSERT INTO "work_logs" VALUES(43,6,'2026-08-03',6.7,6.7);
INSERT INTO "work_logs" VALUES(44,6,'2026-08-04',7.1,7.1);
INSERT INTO "work_logs" VALUES(45,6,'2026-08-05',6.3,6.3);
INSERT INTO "work_logs" VALUES(46,6,'2026-08-06',6.2,6.2);
INSERT INTO "work_logs" VALUES(47,6,'2026-08-07',8.0,8.0);
INSERT INTO "work_logs" VALUES(48,6,'2026-08-08',7.6,7.6);
INSERT INTO "work_logs" VALUES(49,6,'2026-08-09',8.2,8.2);
INSERT INTO "work_logs" VALUES(50,6,'2026-08-10',7.5,7.5);
INSERT INTO "work_logs" VALUES(51,7,'2026-08-01',6.0,6.0);
INSERT INTO "work_logs" VALUES(52,7,'2026-08-02',8.8,8.8);
INSERT INTO "work_logs" VALUES(53,7,'2026-08-03',8.6,8.6);
INSERT INTO "work_logs" VALUES(54,7,'2026-08-04',8.2,8.2);
INSERT INTO "work_logs" VALUES(55,7,'2026-08-05',8.2,8.2);
INSERT INTO "work_logs" VALUES(56,7,'2026-08-06',8.8,8.8);
INSERT INTO "work_logs" VALUES(57,7,'2026-08-07',9.9,9.9);
INSERT INTO "work_logs" VALUES(58,7,'2026-08-08',9.5,9.5);
INSERT INTO "work_logs" VALUES(59,7,'2026-08-09',8.9,8.9);
INSERT INTO "work_logs" VALUES(60,7,'2026-08-10',7.6,7.6);
INSERT INTO "work_logs" VALUES(61,8,'2026-08-01',7.3,7.3);
INSERT INTO "work_logs" VALUES(62,8,'2026-08-02',7.7,7.7);
INSERT INTO "work_logs" VALUES(63,8,'2026-08-03',9.9,9.9);
INSERT INTO "work_logs" VALUES(64,8,'2026-08-04',7.5,7.5);
INSERT INTO "work_logs" VALUES(65,8,'2026-08-05',7.5,7.5);
INSERT INTO "work_logs" VALUES(66,8,'2026-08-06',7.6,7.6);
INSERT INTO "work_logs" VALUES(67,8,'2026-08-07',6.6,6.6);
INSERT INTO "work_logs" VALUES(68,8,'2026-08-08',10.0,10.0);
INSERT INTO "work_logs" VALUES(69,8,'2026-08-09',6.0,6.0);
INSERT INTO "work_logs" VALUES(70,8,'2026-08-10',8.4,8.4);
INSERT INTO "work_logs" VALUES(71,9,'2026-08-01',9.7,9.7);
INSERT INTO "work_logs" VALUES(72,9,'2026-08-02',7.0,7.0);
INSERT INTO "work_logs" VALUES(73,9,'2026-08-03',8.4,8.4);
INSERT INTO "work_logs" VALUES(74,9,'2026-08-04',7.5,7.5);
INSERT INTO "work_logs" VALUES(75,9,'2026-08-05',7.0,7.0);
INSERT INTO "work_logs" VALUES(76,9,'2026-08-06',6.8,6.8);
INSERT INTO "work_logs" VALUES(77,9,'2026-08-07',6.5,6.5);
INSERT INTO "work_logs" VALUES(78,9,'2026-08-08',9.4,9.4);
INSERT INTO "work_logs" VALUES(79,9,'2026-08-09',9.1,9.1);
INSERT INTO "work_logs" VALUES(80,9,'2026-08-10',9.6,9.6);
COMMIT;
