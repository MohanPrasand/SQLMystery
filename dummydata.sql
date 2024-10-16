/*
INSERT INTO crime_files (id, kind, crime_scene, city) VALUES
(2459, 'theft', 'Central Market', 'Chennai'),
(2460, 'abuse', 'Residential Area', 'Coimbatore'),
(2461, 'murder', 'Park Street', 'Madurai'),
(2462, 'theft', 'Shopping Mall', 'Tiruchirappalli'),
(2463, 'abuse', 'School Campus', 'Salem'),
(2464, 'murder', 'Beach Road', 'Tuticorin'),
(2465, 'theft', 'Railway Station', 'Vellore'),
(2466, 'abuse', 'Hospital', 'Erode'),
(2467, 'murder', 'Temple', 'Dindigul'),
(2468, 'theft', 'Airport', 'Thanjavur'),
(2469, 'abuse', 'College', 'Nagercoil'),
(2470, 'murder', 'Library', 'Kanyakumari'),
(2471, 'theft', 'Hotel', 'Karur'),
(2472, 'abuse', 'Restaurant', 'Cuddalore'),
(2473, 'murder', 'Office', 'Nagapattinam'),
(2474, 'theft', 'Factory', 'Perambalur'),
(2475, 'abuse', 'Construction Site', 'Ramanathapuram'),
(2476, 'murder', 'Farm', 'Virudhunagar'),
(2477, 'theft', 'House', 'Tenkasi'),
(2478, 'abuse', 'Playground', 'Dharmapuri'),
(2479, 'murder', 'Church', 'Krishnagiri'),
(2480, 'theft', 'Mosque', 'Nilgiris'),
(2481, 'abuse', 'Police Station', 'Namakkal'),
(2482, 'murder', 'Fire Station', 'Theni'),
(2483, 'theft', 'Post Office', 'Tiruvannamalai'),
(2484, 'abuse', 'Bank', 'Pudukottai');

INSERT INTO license (id, plate_no, vehicle_model, reg_year) VALUES
(5013, 'TN01 AB 2345', 'Maruti Swift', 2017),
(5014, 'TN02 CD 6789', 'Hyundai Creta', 2018),
(5015, 'TN03 EF 1234', 'Tata Nexon', 2019),
(5016, 'TN04 GH 5678', 'Mahindra Scorpio', 2020),
(5017, 'TN05 IJ 9012', 'Toyota Fortuner', 2021),
(5018, 'TN06 KL 3456', 'Kia Seltos', 2022),
(5019, 'TN07 MN 7890', 'Renault Duster', 2023),
(5020, 'TN08 OP 1234', 'Nissan Kicks', 2016),
(5021, 'TN09 QR 5678', 'Honda City', 2015),
(5022, 'TN10 ST 9012', 'Skoda Rapid', 2014),
(5023, 'TN11 UV 3456', 'Volkswagen Polo', 2013),
(5024, 'TN12 WX 7890', 'Ford Figo', 2012),
(5025, 'TN13 YZ 1234', 'Chevrolet Spark', 2011),
(5026, 'TN14 AB 5678', 'Datsun RediGO', 2010),
(5027, 'TN15 CD 9012', 'Maruti Alto', 2009),
(5028, 'TN16 EF 3456', 'Hyundai Eon', 2008),
(5029, 'TN17 GH 7890', 'Tata Nano', 2007),
(5030, 'TN18 IJ 1234', 'Mahindra KUV100', 2006),
(5031, 'TN19 KL 5678', 'Toyota Etios', 2005),
(5032, 'TN20 MN 9012', 'Kia Rio', 2004);

INSERT INTO person (id, name, age, race, license_no, height, weight, address, gender) VALUES
(11260, 'Aravind', 24, 'white', 5013, 5.8, 70, 'Puliyankulam', 'male'),
(11261, 'Bindu', 29, 'black', 5014, 5.5, 65, 'Peelamedu', 'female'),
(11262, 'Chandra', 30, 'white', 5015, 6.0, 80, 'Ukkadam', 'male'),
(11263, 'Devi', 31, 'black', 5016, 5.4, 60, 'Gandhipuram', 'female'),
(11264, 'Elan', 32, 'white', 5017, 5.9, 75, 'Race Course', 'male'),
(11265, 'Fathima', 33, 'black', 5018, 5.7, 70, 'Singanallur', 'female'),
(11266, 'Ganesan', 34, 'white', 5019, 5.6, 85, 'Podanur', 'male'),
(11267, 'Hema', 35, 'black', 5020, 5.3, 65, 'Kovaipudur', 'female'),
(11268, 'Ilangovan', 36, 'white', 5021, 5.8, 75, 'Vilankurichi', 'male'),
(11269, 'Janaki', 37, 'black', 5022, 5.5, 60, 'Saravanampatti', 'female'),
(11270, 'Karthick', 38, 'white', 5023, 6.0, 80, 'Selvapuram', 'male'),
(11271, 'Lakshmi', 39, 'black', 5024, 5.4, 65, 'Vellalore', 'female'),
(11272, 'Mahesh', 40, 'white', 5025, 5.9, 75, 'Kuniyamuthur', 'male'),
(11273, 'Nalini', 41, 'black', 5026, 5.7, 70, 'Kinathukadavu', 'female'),
(11274, 'Oviya', 42, 'white', 5027, 5.6, 85, 'Sulur', 'female'),
(11275, 'Pradeep', 43, 'black', 5028, 5.3, 65, 'Pollachi', 'male'),
(11276, 'Queen', 44, 'white', 5029, 5.8, 75, 'Udumalpet', 'female'),
(11277, 'Rajesh', 45, 'black', 5030, 5.5, 60, 'Valparai', 'male'),
(11278, 'Saranya', 46, 'white', 5031, 6.0, 80, 'Palladam', 'female'),
(11279, 'Thirugnanam', 47, 'black', 5032, 5.4, 65, 'Tiruppur', 'male');


INSERT INTO hotel_maverik_emp (id, person_id, designation, salary) VALUES
(7073, 11260, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 426),
(7074, 11261, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 327),
(7075, 11262, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 487),
(7076, 11263, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 380),
(7077, 11264, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 414),
(7078, 11265, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 519),
(7079, 11266, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 531),
(7080, 11267, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 378),
(7081, 11268, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 394),
(7082, 11269, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 598),
(7083, 11270, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 302),
(7084, 11271, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 522),
(7085, 11272, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 307),
(7086, 11273, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 458),
(7087, 11274, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 553),
(7088, 11275, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 432),
(7089, 11276, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 487),
(7090, 11277, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 356),
(7091, 11278, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 532),
(7092, 11279, (SELECT CASE FLOOR(RAND() * 4) WHEN 0 THEN 'manager' WHEN 1 THEN 'supervisor' WHEN 2 THEN 'chef' ELSE 'server' END), 307);

INSERT INTO IISB_gunshop (gun_id, person_id, brought_at) VALUES
(14333, 11260, 20230101),
(14334, 11261, 20230202),
(14335, 11262, 20230303),
(14336, 11263, 20230404),
(14337, 11264, 20230505),
(14338, 11265, 20230606),
(14339, 11266, 20230707),
(14340, 11267, 20230808),
(14341, 11268, 20230909),
(14342, 11269, 20231010),
(14343, 11270, 20231111),
(14344, 11271, 20231212),
(14345, 11272, 20240101),
(14346, 11273, 20240202),
(14347, 11274, 20240303),
(14348, 11275, 20240404),
(14349, 11276, 20240505),
(14350, 11277, 20240606),
(14351, 11278, 20240707),
(14352, 11279, 20240808);

INSERT INTO bvns_judo (id, person_id, joined_date, last_checkin) VALUES
(3033, 11260, 20200101, 20240901),
(3034, 11261, 20200202, 20240902),
(3091, 11262, 20200303, 20240903),
(3036, 11263, 20200404, 20240904),
(3037, 11264, 20200505, 20240905),
(3038, 11265, 20200606, 20240906),
(3039, 11266, 20200707, 20240907),
(3040, 11267, 20200808, 20240908),
(3041, 11268, 20200909, 20240909),
(3042, 11269, 20201010, 20240910),
(3043, 11270, 20201111, 20240911),
(3044, 11271, 20201212, 20240912),
(3045, 11272, 20210101, 20240913),
(3046, 11273, 20210202, 20240914),
(3047, 11274, 20210303, 20240915),
(3048, 11275, 20210404, 20240916),
(3049, 11276, 20210505, 20240917),
(3050, 11277, 20210606, 20240918),
(3051, 11278, 20210707, 20240919),
(3052, 11279, 20210808, 20240920);

INSERT INTO investigation (id, person_id, case_id, transcript) VALUES
(1233, 11260, 2459, 'Witness saw a group of people loitering around the market.'),
(1234, 11261, 2460, 'Victim reported being verbally abused by a neighbor.'),
(1235, 11262, 2461, 'Eyewitness claims to have seen a suspicious person near the crime scene.'),
(1236, 11263, 2462, 'Security footage shows a person stealing items from a store.'),
(1237, 11264, 2463, 'Teacher noticed changes in the victims behavior.'),
(1238, 11265, 2464, 'Medical examiner found evidence of strangulation.'),
(1239, 11266, 2465, 'Victim reported losing valuables while traveling.'),
(1240, 11267, 2466, 'Hospital staff noticed bruises on the victim.'),
(1241, 11268, 2467, 'Religious leader reported a conflict between the victim and another person.'),
(1242, 11269, 2468, 'Airport security intercepted a stolen item.'),
(1243, 11270, 2469, 'College counselor noticed signs of bullying.'),
(1244, 11271, 2470, 'Librarian reported a disturbance involving the victim.'),
(1245, 11272, 2471, 'Hotel staff found evidence of theft in a guest room.'),
(1246, 11273, 2472, 'Restaurant manager reported a dispute between customers.'),
(1247, 11274, 2473, 'Office colleagues noticed changes in the victims mood.'),
(1248, 11275, 2474, 'Factory supervisor reported a workplace accident.'),
(1249, 11276, 2475, 'Construction worker witnessed a fall from a height.'),
(1250, 11277, 2476, 'Farmer reported a missing item from the farm.'),
(1251, 11278, 2477, 'Home security footage captured a break-in.'),
(1252, 11279, 2478, 'Playground supervisor reported a fight between children.');

INSERT INTO person (id, name, age, race, license_no, height, weight, address, gender)
SELECT FLOOR(RAND() * 1000) AS id,
       CONCAT(SUBSTRING(RAND(), 2, 3), SUBSTRING(RAND(), 2, 3)) AS name,
       FLOOR(RAND() * 20) + 18 AS age,
       CASE FLOOR(RAND() * 2) WHEN 0 THEN 'white' ELSE 'black' END AS race,
       NULL AS license_no,
       FLOOR(RAND() * 12) / 2 + 5 AS height,
       FLOOR(RAND() * 50) + 100 AS weight,
       CONCAT(SUBSTRING(RAND(), 2, 3), ' Street') AS address,
       CASE FLOOR(RAND() * 2) WHEN 0 THEN 'male' ELSE 'female' END AS gender
FROM dual
WHERE id NOT IN (SELECT id FROM person)
LIMIT 20;

UPDATE license
SET plate_no = CONCAT(SUBSTRING(RAND(), 2, 3), RIGHT(id, 3))
WHERE id IN (SELECT id FROM person WHERE id < 1000);

*/