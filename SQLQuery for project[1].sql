create database hotelmanagement
use hotelmanagement

create table hotel(
hotel_id int primary key,
hotel_name varchar(50) NOT NULL,
hotel_location varchar(50) NOT NULL,
hotel_rating int  ,
hotel_address varchar(50) NOT NULL,
hotel_contact varchar(20) NOT NULL,
hotel_email varchar(50) )


INSERT INTO hotel (hotel_id, hotel_name, hotel_location, hotel_rating, hotel_address, hotel_contact, hotel_email) VALUES
(1, 'Hotel Grand Palace', 'Kanpur', 5, '123 Luxury St Kanpur', '7234567890', 'grandpalace@example.com'),
(2, 'Hotel Sunshine', 'Chandigarh', 4, '456 Beachside Ave  Chandigarh', '8345678901', 'sunshine@example.com'),
(3, 'Mountain Retreat', 'Chennai', 4, '789 Mountain Rd Chennai', '9456789012', 'mountainretreat@example.com'),
(4, 'Urban Oasis', 'Moradabad', 3, '101 City Center Moradabad', '9567890123', 'urbanoasis@example.com'),
(5, 'The Waterfront', 'Kannauj', 5, '202 Harbor Blvd Kannauj',' 8678901234', 'waterfront@example.com'),
(6, 'Hotel Serenity', 'Delhi', 4, '303 Calm St Delhi', '9789012345', 'serenity@example.com'),
(7, 'Royal Castle', 'Mumbai', 5, '404 Royal Rd Mumbai', '7890123456', 'royalcastle@example.com'),
(8, 'Hotel Bloom', 'Banglore', 3, '505 Garden Ave banglore', '8901234567', 'bloom@example.com'),
(9, 'Ocean View', 'Surat', 5, '606 Ocean Dr Surat', '9012345678', 'oceanview@example.com'),
(10, 'Hotel Horizon', 'Pune', 4, '707 Sunset Blvd Pune', '9230987654', 'horizon@example.com'),
(11, 'Hotel Velvet', 'Surat', 3, '808 Velvet Ln Surat', '9341098765', 'velvet@example.com'),
(12, 'Forest Lodge', 'Lucknow', 3, '909 Forest Rd Lucknow','9452109876', 'forestlodge@example.com'),
(13, 'Hotel Dreamscape', 'Jaipur', 4, '101 Dream Blvd Jaipur',' 8563210987', 'dreamscape@example.com'),
(14, 'The Landmark', 'Lucknow', 5, '202 Historic St Lucknow',' 8674321098', 'landmark@example.com'),
(15, 'Hotel Zenith', 'Patna', 4, '303 Highpoint Ave Patna', '8785432109', 'zenith@example.com'),
(16, 'Lakehouse Inn', 'Bhopal', 5, '404 Lakeview Rd Bhopal', '7896543210', 'lakehouseinn@example.com'),
(17, 'Hotel Radiance', 'Raipur', 4, '505 Glow St Raipur',' 8907654321', 'radiance@example.com'),
(18, 'Harbor Lights', 'Ranchi', 3, '606 Dockside Rd Ranchi',' 9018765432', 'harborlights@example.com'),
(19, 'Hotel Ambiance', 'Agra', 2, '707 Tranquil Ave Agra', '8239876543', 'ambiance@example.com'),
(20, 'The Sanctuary', 'Asansol', 5, '808 Peace St Asansol', '9340987654', 'sanctuary@example.com'),
(21, 'Mountain Inn', 'Indore', 3, '909 Hillside Dr Indore', '8451098765', 'mountaininn@example.com'),
(22, 'Hotel Bliss', 'Kochi', 4, '101 Garden Ln Kochi', '8562109876', 'bliss@example.com'),
(23, 'The Urbanite', 'Nahsik', 2, '202 Metro Ave Nahsik', '7673210987', 'urbanite@example.com'),
(24, 'Riverside Lodge', 'Chandigarh', 5, '303 River St Chandigarh',' 8784321098', 'riverside@example.com'),
(25, 'Skyline Hotel', 'Jabalpur', 4, '404 Skyline Rd Jabalpur', '7895432109', 'skyline@example.com'),
(26, 'Hotel Aura', 'Dhnabad', 3, '505 Aura St Dhnabad', '8906543210', 'aura@example.com'),
(27, 'Hotel Opulence', 'Amritsar', 5, '606 Wealthy Rd Amritsar', '9017654321', 'opulence@example.com'),
(28, 'The Village Inn', 'Allahabad', 2, '707 Village St Allahabad', '9238765432', 'villageinn@example.com'),
(29, 'Hotel Regal', 'Vijayawada', 4, '808 Regal Rd Vijaywada', '9349876543', 'regal@example.com'),
(30, 'The Pavilion', 'Srinagar', 3, '909 Pavilion Ave Srinagar','9450987654', 'pavilion@example.com'),
(31, 'Mountain View Hotel', 'Amritsar', 5, '101 Mountain Rd Amritsar', '8561098765', 'mountainview@example.com'),
(32, 'Hotel Luxe', 'Rajkot', 4, '202 Luxe Ave City ', '7672109876', 'luxe@example.com'),
(33, 'Cityscape Hotel', 'Dhanbad', 2, '303 Downtown Rd Dhnbad', '99783210987', 'cityscape@example.com'),
(34, 'Ocean Breeze', 'Varanasi', 5, '404 Ocean Ave Varanasi', '7894321098', 'oceanbreeze@example.com'),
(35, 'Hotel Radiant', 'Rajkot', 3, '505 Radiant St Rajkot', '8905432109', 'radiant@example.com'),
(36, 'Grand Resort', 'Srinagar', 5, '606 Resort Rd Srinagar', '9016543210', 'grandresort@example.com'),
(37, 'Hotel Enclave', 'Allahabad', 4, '707 Enclave St allahabad', '8237654321', 'enclave@example.com'),
(38, 'Seaside Resort', 'Aurangabad', 3, '808 Seaside Blvd Aurangabad', '5348765432', 'seasideresort@example.com'),
(39, 'Hotel Mystique', 'Kochi', 5, '909 Mystery Ave kochi', '8459876543', 'mystique@example.com'),
(40, 'The Meadows', 'Ludhiana', 4, '101 Meadow Ln Ludhiana',' 8560987654', 'meadows@example.com'),
(41, 'Hotel Miramar', 'Jodhpur', 3, '202 Miramar Dr jodhpur',' 9671098765', 'miramar@example.com'),
(42, 'Palm Grove', 'Jaipur', 5, '303 Palm St Jaipur',' 9782109876', 'palmgrove@example.com'),
(43, 'Hotel Azure', 'Surat', 2, '404 Azure Ave Surat', '7893210987', 'azure@example.com'),
(44, 'Summit Hotel', 'Nagpur', 5, '505 Summit Rd Nagpur', '8904321098', 'summit@example.com'),
(45, 'Hotel Elegance', 'Pune', 3, '606 Elegant St pune', '9015432109', 'elegance@example.com'),
(46, 'Hilltop Haven', 'Agra', 4, '707 Hilltop R Agra',' 8236543210', 'hilltop@example.com'),
(47, 'The Starlight', 'Indore', 2, '808 Starlight Ave Indore',' 9347654321', 'starlight@example.com'),
(48, 'Hotel Arcadia', 'Bhopal', 5, '909 Arcadia Rd Bhopal','8458765432', 'arcadia@example.com'),
(49, 'The Vintage Inn', 'Bhuj', 4, '101 Vintage Ln Bhuj', '9569876543', 'vintageinn@example.com'),
(50, 'Hotel Majestic', 'Cochin', 3, '202 Majestic Ave Cochin',' 9670987654', 'majestic@example.com');


create table staff(
staff_id int primary key,
staff_name varchar(50) NOT NULL,
staff_position varchar(50)  NOT NULL,
hotel_id int references hotel(hotel_id),
staff_address varchar(50) NOT NULL,
staff_number varchar(10) NOT NULL,
staff_email varchar(50),
)


INSERT INTO staff (staff_id, staff_name, staff_position, hotel_id, staff_address, staff_number, staff_email) VALUES
(50, 'Arjun', 'Manager', 1, '123 Main St, Agra', '9876435676', 'john.smith@example.com'),
(51, 'Arun', 'Receptionist', 2, '456 Oak St, Amritsar', '8754356752', 'alice.johnson@example.com'),
(52, 'Ram', 'Housekeeping', 3, '789 Pine St, Ludhiyana','9862456733', 'robert.brown@example.com'),
(54 ,'Elvish', 'Chef', 4, '101 Maple Ave, Kolkata', '9875456544', 'emma.davis@example.com'),
(55, 'Mahima', 'Bartender', 5, '202 Elm Rd, Kochi', '9876553635', 'michael.wilson@example.com'),
(56, 'Oliver', 'Concierge', 6, '303 Cedar St, Faridabad','9468656776', 'olivia.martinez@example.com'),
(57, 'Jaya', 'Manager', 7, '404 Birch Ln, Banglore', '7652747647', 'james.anderson@example.com'),
(58, 'Shweta', 'Receptionist', 8, '505 Spruce Rd, Hyderabad', '8826385887', 'sophia.thomas@example.com'),
(59, 'Samay', 'Housekeeping', 9, '606 Poplar St, City I', '9234664799', 'william.taylor@example.com'),
(60, 'Siddh', 'Chef', 10, '707 Cherry Ln, City J', '9765445662', 'mia.lee@example.com'),
(61, 'Ethan ', 'Bartender', 11, '808 Willow Rd, Kanpur','9876232323', 'ethan.harris@example.com'),
(62, 'Ava ', 'Concierge', 12, '909 Redwood St, Lucknow', '9876343434', 'ava.white@example.com'),
(63, 'Batman', 'Manager', 13, '101 Aspen Rd, Patna', '9545454545', 'benjamin.clark@example.com'),
(64, 'Ellis', 'Receptionist', 14, '202 Fir St, Chennai', '9656565656', 'ella.lewis@example.com'),
(65, 'Lucas ', 'Housekeeping', 15, '303 Holly Ave, Darjelling','9876543467', 'lucas.hall@example.com'),
(66, 'Chain', 'Chef', 16, '404 Laurel Rd, Chennai','9865544878', 'charlotte.young@example.com'),
(67, 'Hani', 'Bartender', 17, '505 Walnut St, Chandigarh', '8989898989', 'henry.king@example.com'),
(68, 'Aayushi', 'Concierge', 18, '606 Magnolia Ln,Indore', '9753756770', 'amelia.wright@example.com'),
(69, 'Arya', 'Manager', 19, '707 Maple Ave, Srihand', '9765775360', 'alexander.scott@example.com'),
(70, 'Grace', 'Receptionist', 20, '808 Cypress Rd, Indore', '9876567833', 'grace.green@example.com'),
(71, 'Samue', 'Housekeeping', 21, '909 Oak St, Mysore', '9876756514', 'samuel.adams@example.com'),
(72, 'Lily ', 'Chef', 22, '101 Birch Ln, Chitrakoot', '9876467415', 'lily.nelson@example.com'),
(73, 'David', 'Bartender', 23, '202 Redwood Rd, Chennai', '9787577516', 'david.baker@example.com'),
(74, 'Isabella ', 'Concierge', 24, '303 Pine St, Kannauj', '9878675317', 'isabella.carter@example.com'),
(75, 'Daya', 'Manager', 25, '404 Aspen Ave, Pune', '9887673718', 'daniel.perez@example.com'),
(76, 'Chiya', 'Receptionist', 26, '505 Fir Rd, Surat', '9765755819', 'chloe.roberts@example.com'),
(77, 'Maya', 'Housekeeping', 27, '606 Holly St, Darjelling', '9865731920', 'matthew.lopez@example.com'),
(78, 'Zoya', 'Chef', 28, '707 Cedar Rd, Bhopal', '9876546321', 'zoey.miller@example.com'),
(79, 'Sneha', 'Bartender', 29, '808 Spruce Ln, Thrivanantpuram', '9867845752', 'sebastian.gonzalez@example.com'),
(80, 'Natasha', 'Concierge', 30, '909 Poplar St, Vishakapatnam','9878678543', 'natalie.turner@example.com'),
(81, 'Jack ', 'Manager', 31, '101 Cherry Ave, Chitrakoot', '9874558724', 'jack.phillips@example.com'),
(82, 'Lucky','Receptionist', 32, '202 Willow Rd, Moradabad','7868474425', 'leah.evans@example.com'),
(83, 'Laxma', 'Housekeeping', 33, '303 Maple St, Dhampur', '9525652526', 'logan.edwards@example.com'),
(84, 'Samantha ', 'Chef', 34, '404 Magnolia Ave, seohara', '9645262627', 'samantha.collins@example.com'),
(85, ' Ross', 'Bartender', 35, '505 Oak Rd, City I','8977542728', 'connor.ross@example.com'),
(86, 'Hanna', 'Concierge', 36, '606 Birch Ln, Bhopal', '9458254829', 'hannah.morgan@example.com'),
(87, 'Mahima', 'Manager', 37, '707 Redwood Rd, Ahmedabad', '9459294530', 'mason.foster@example.com'),
(88, 'Scarlett ', 'Receptionist', 38, '808 Pine St, Patna', '9457853031', 'scarlett.cooper@example.com'),
(89, 'Deepak', 'Housekeeping', 39, '909 Aspen Rd, Aara', '9458787132', 'aiden.peterson@example.com'),
(90, 'Nitin', 'Chef', 40, '101 Fir Ln, Gaya','9457758533', 'ella.reed@example.com'),
(91, 'Liam ', 'Bartender', 41, '202 Holly Rd, Citra','9485878634', 'liam.howard@example.com'),
(92, 'Manoj', 'Concierge', 42, '303 Cedar St, jodhpur', '9858787435', 'madison.ward@example.com'),
(93, 'Noah ', 'Manager', 43, '404 Spruce Ln, Hashtinapur', '9589785536', 'noah.mitchell@example.com'),
(94, 'Riley ', 'Receptionist', 44, '505 Poplar Ave, Najibabad', '9848578647', 'riley.morris@example.com'),
(95, 'Oliver', 'Housekeeping', 45, '606 Cherry St, Bijnore', '8696993738', 'oliver.bell@example.com'),
(96, 'Sophia ', 'Chef', 46, '707 Willow Rd, Amroha', '9878846839', 'sophia.cox@example.com'),
(97, 'Jacky', 'Bartender', 47, '808 Maple Ln, Haridwar','9878743940', 'jackson.diaz@example.com'),
(98, 'Ella ', 'Concierge', 48, '909 Magnolia Ave, Dehradun','9746764041', 'ella.bennett@example.com'),
(99, 'Heena', 'Manager', 49, '101 Oak Rd, Ambala', '9477864142', 'owen.rivera@example.com'),
(100, 'Harshita', 'Receptionist', 50, '202 Birch Ln, Amritsar', '8478964243', 'mila.simmons@example.com');


create table room(
room_id int primary key,
room_no int unique,
room_type varchar(50) NOT NULL,
room_price int NOT NULL,
room_status varchar(50) NOT NULL,
hotel_id int references hotel(hotel_id))

INSERT INTO room (room_id, room_no, room_type, room_price, room_status, hotel_id) VALUES
(101, '1011', 'Single', 1100, 'Available', 1),
(102, '1022', 'Double', 1150, 'Occupied', 1),
(103, '1033', 'Suite', 3100, 'Available', 1),
(104, '1044', 'Single', 1100, 'Available', 2),
(105, '1055', 'Double', 1150, 'Occupied', 2),
(106, '1066', 'Suite', 3100, 'Available', 2),
(107, '1077', 'Single', 1100, 'Occupied', 3),
(108, '1088', 'Double', 1150, 'Available', 3),
(109, '1099', 'Suite', 3100, 'Available', 3),
(110, '1100', 'Single', 1100, 'Available', 4),
(111, '1111', 'Double', 1150, 'Occupied', 4),
(112, '1122', 'Suite', 3100, 'Available', 4),
(113, '1133', 'Single', 1100, 'Occupied', 5),
(114, '1144', 'Double', 1150, 'Available', 5),
(115, '1155', 'Suite', 3100, 'Available', 5),
(116, '1166', 'Single', 1100, 'Available', 6),
(117, '1177', 'Double', 1150, 'Occupied', 6),
(118, '1188', 'Suite', 3100, 'Available', 6),
(119, '1199', 'Single', 1100, 'Occupied', 7),
(120, '1200', 'Double', 1150, 'Available', 7),
(121, '1211', 'Suite', 3100, 'Available', 7),
(122, '1222', 'Single', 1100, 'Occupied', 8),
(123, '1233', 'Double', 1150, 'Available', 8),
(124, '1244', 'Suite', 3100, 'Occupied', 8),
(125, '1255', 'Single', 1100, 'Available', 9),
(126, '1266', 'Double', 1150, 'Occupied', 9),
(127, '1277', 'Suite', 3100, 'Available', 9),
(128, '1288', 'Single', 1100, 'Available', 10),
(129, '1299', 'Double', 1150, 'Occupied', 10),
(130, '1300', 'Suite', 3100, 'Available', 10),
(131, '1311', 'Single', 1100, 'Available', 11),
(132, '1322', 'Double', 1150, 'Occupied', 11),
(133, '1333', 'Suite', 3100, 'Available', 11),
(134, '1344', 'Single', 1100, 'Occupied', 12),
(135, '1355', 'Double', 1150, 'Available', 12),
(136, '1366', 'Suite', 3100, 'Available', 12),
(137, '1377', 'Single', 1100, 'Available', 13),
(138, '1388', 'Double', 1150, 'Occupied', 13),
(139, '1399', 'Suite', 3100, 'Available', 13),
(140, '1400', 'Single', 1100, 'Available', 14),
(141, '1411', 'Double', 1150, 'Occupied', 14),
(142, '1422', 'Suite', 3100, 'Available', 14),
(143, '1433', 'Single', 1100, 'Occupied', 15),
(144, '1444', 'Double', 1150, 'Available', 15),
(145, '1455', 'Suite', 3100, 'Available', 15),
(146, '1466', 'Single', 1100, 'Available', 16),
(147, '1477', 'Double', 1150, 'Occupied', 16),
(148, '1488', 'Suite', 3100, 'Available', 16),
(149, '1499', 'Single', 1100, 'Available', 17),
(150, '1500', 'Double', 1150, 'Occupied', 17);


create table customer(
cust_id int primary key,
cust_name varchar(50) NOT NULL,
cust_address varchar(50) NOT NULL,
cust_email varchar(50) NOT NULL,
cust_phno varchar(10) unique ,
room_id int references room(room_id))



INSERT INTO customer(cust_id, cust_name, cust_address, cust_email, cust_phno, room_id) VALUES
(151, 'Arya', '101 Main St, City A', 'liam.johnson@example.com','9234567890', 101),
(152, 'Emma',  '102 Main St, City A', 'emma.brown@example.com', '9345678901', 102),
(153, 'Noah',  '103 Oak St, City B', 'noah.williams@example.com','9456784565', 103),
(154, 'Olivia', '104 Oak St, City B', 'olivia.jones@example.com', '8567890123', 104),
(155, 'James', '105 Pine St, City C', 'james.garcia@example.com', '8678901234', 105),
(156, 'Isabella', '106 Pine St, City C', 'isabella.miller@example.com', '8789012345',106),
(157, 'Ethan', '107 Cedar St, City D', 'ethan.davis@example.com','7890123456', 107),
(158, 'Sophia', '108 Cedar St, City D', 'sophia.martinez@example.com','8901234567', 108),
(159, 'Alexander', '109 Birch St, City E', 'alexander.hernandez@example.com','9012345678', 109),
(160, 'Mia', '110 Birch St, City E', 'mia.lopez@example.com', '8231231234', 110),
(161, 'Aiden', '111 Spruce Rd, City F', 'aiden.gonzalez@example.com', '8342342345', 111),
(162, 'Emily', '112 Spruce Rd, City F', 'emily.wilson@example.com', '9453453456', 112),
(163, 'Lucas', '113 Poplar St, City G', 'lucas.anderson@example.com', '9565664567', 113),
(164, 'Charlotte', '114 Poplar St, City G', 'charlotte.thomas@example.com','9675675678', 114),
(165, 'Henry', '115 Maple Ave, City H', 'henry.taylor@example.com', '786786789', 115),
(166, 'Amelia','116 Maple Ave, City H', 'amelia.moore@example.com','7897845890', 116),
(167, 'Mason', '117 Willow Rd, City I', 'mason.jackson@example.com', '8908908901', 117),
(168, 'Ella', '118 Willow Rd, City I', 'ella.martin@example.com', '9019019012', 118),
(169, 'Oliver', '119 Cherry Ln, City J', 'oliver.lee@example.com','8122334455', 119),
(170, 'Hannah', '120 Cherry Ln, City J', 'hannah.perez@example.com', '9233480566', 120),
(171, 'William', '121 Elm Rd, City K', 'william.clark@example.com','9348956677', 121),
(172, 'Ava',  '122 Elm Rd, City K', 'ava.walker@example.com', '9455567788', 122),
(173, 'Sebastian', '123 Aspen St, City L', 'sebastian.young@example.com', '9566778899', 123),
(174, 'Grace', '124 Aspen St, City L', 'grace.allen@example.com','9677889900', 124),
(175, 'Jackson', '125 Fir Ln, City M', 'jackson.king@example.com','7788990011', 125),
(176, 'Chloe', '126 Fir Ln, City M', 'chloe.scott@example.com','8899001122', 126),
(177, 'Dylan', '127 Holly Ave, City N', 'dylan.harris@example.com', '9900112233', 127),
(178, 'Zoey', '128 Holly Ave, City N', 'zoey.campbell@example.com','8122333444', 128),
(179, 'Jacob',  '129 Oak St, City O', 'jacob.green@example.com', '9233445566', 129),
(180, 'Lily', '130 Oak St, City O', 'lily.mitchell@example.com', '9344556677', 130),
(181, 'David',  '131 Redwood St, City P', 'david.perez@example.com', '9455667788', 131),
(182, 'Scarlett', '132 Redwood St, City P', 'scarlett.roberts@example.com','8556678899', 132),
(183, 'Ryan',  '133 Pine Rd, City Q', 'ryan.evans@example.com', '9677009900', 133),
(184, 'Mila','134 Pine Rd, City Q', 'mila.stewart@example.com', '7776990011', 134),
(185, 'Connor',  '135 Maple Ave, City R', 'connor.carter@example.com', '8891201122', 135),
(186, 'Sophie', '136 Maple Ave, City R', 'sophie.rivera@example.com','9900452233', 136),
(187, 'Owen',  '137 Cedar Ln, City S', 'owen.price@example.com','9231256234', 137),
(188, 'Luna',  '138 Cedar Ln, City S', 'luna.cook@example.com', '9342782345', 138),
(189, 'Nathan', '139 Spruce Rd, City T', 'nathan.morgan@example.com', '9453363456', 139),
(190, 'Layla',  '140 Spruce Rd, City T', 'layla.bell@example.com','9564564567', 140),
(191, 'Gabriel', '141 Birch Ln, City U', 'gabriel.kelly@example.com', '9675575678',141),
(192, 'Riley', '142 Birch Ln, City U', 'riley.sanders@example.com','9786786789', 142),
(193, 'Leo',  '143 Poplar St, City V', 'leo.ramirez@example.com', '7897897890', 143),
(194, 'Victoria', '144 Poplar St, City V', 'victoria.bennett@example.com','8905608901', 144),
(195, 'Isaac', '145 Willow Rd, City W', 'isaac.wood@example.com', '9017819012', 145),
(196, 'Hazel',  '146 Willow Rd, City W', 'hazel.barnes@example.com','9123934455', 146),
(197, 'Aaron', '147 Cherry Ln, City X', 'aaron.ross@example.com','9233456766', 147),
(198, 'Aria',  '148 Cherry Ln, City X', 'aria.henderson@example.com', '9344876677', 148),
(199, 'Caleb',  '149 Oak Rd, City Y', 'caleb.coleman@example.com', '9455840788', 149),
(200, 'Evelyn',  '150 Oak Rd, City Y', 'evelyn.bailey@example.com','9566700099', 150);


create table reservation(
reser_id int primary key,
check_in_date varchar(50) NOT NULL,
check_out_date varchar(50) NOT NULL,
no_of_customer int NOT NULL,
room_id int references room(room_id),
cust_id int references customer(cust_id))

INSERT INTO reservation (reser_id, check_in_date, check_out_date, no_of_customer, room_id, cust_id) VALUES
(251, '2024-10-01', '2024-10-05', 2, 101, 151),
(252, '2024-10-02', '2024-10-06', 1, 102, 152),
(253, '2024-10-03', '2024-10-07', 3, 103, 153),
(254, '2024-10-04', '2024-10-08', 1, 104, 154),
(255, '2024-10-05', '2024-10-09', 2, 105, 155),
(256, '2024-10-06', '2024-10-10', 1, 106, 156),
(257, '2024-10-07', '2024-10-11', 2, 107, 157),
(258, '2024-10-08', '2024-10-12', 1, 108, 158),
(259, '2024-10-09', '2024-10-13', 4, 109, 159),
(260, '2024-10-10', '2024-10-14', 2, 110, 160),
(261, '2024-10-11', '2024-10-15', 1, 111, 161),
(262, '2024-10-12', '2024-10-16', 3, 112, 162),
(263, '2024-10-13', '2024-10-17', 2, 113, 163),
(264, '2024-10-14', '2024-10-18', 1, 114, 164),
(265, '2024-10-15', '2024-10-19', 2, 115, 165),
(266, '2024-10-16', '2024-10-20', 3, 116, 166),
(267, '2024-10-17', '2024-10-21', 1, 117, 167),
(268, '2024-10-18', '2024-10-22', 2, 118, 168),
(269, '2024-10-19', '2024-10-23', 1, 119, 169),
(270, '2024-10-20', '2024-10-24', 4, 120, 170),
(271, '2024-10-21', '2024-10-25', 2, 121, 171),
(272, '2024-10-22', '2024-10-26', 3, 122, 172),
(273, '2024-10-23', '2024-10-27', 1, 123, 173),
(274, '2024-10-24', '2024-10-28', 2, 124, 174),
(275, '2024-10-25', '2024-10-29', 3, 125, 175),
(276, '2024-10-26', '2024-10-30', 1, 126, 176),
(277, '2024-10-27', '2024-10-31', 2, 127, 177),
(278, '2024-11-01', '2024-11-05', 1, 128, 178),
(279, '2024-11-02', '2024-11-06', 4, 129, 179),
(280, '2024-11-03', '2024-11-07', 2, 130, 180),
(281, '2024-11-04', '2024-11-08', 3, 131, 181),
(282, '2024-11-05', '2024-11-09', 2, 132, 182),
(283, '2024-11-06', '2024-11-10', 1, 133, 183),
(284, '2024-11-07', '2024-11-11', 2, 134, 184),
(285, '2024-11-08', '2024-11-12', 3, 135, 185),
(286, '2024-11-09', '2024-11-13', 1, 136, 186),
(287, '2024-11-10', '2024-11-14', 2, 137, 187),
(288, '2024-11-11', '2024-11-15', 4, 138, 188),
(289, '2024-11-12', '2024-11-16', 1, 139, 189),
(290, '2024-11-13', '2024-11-17', 2, 140, 190),
(291, '2024-11-14', '2024-11-18', 3, 141, 191),
(292, '2024-11-15', '2024-11-19', 2, 142, 192),
(293, '2024-11-16', '2024-11-20', 1, 143, 193),
(294, '2024-11-17', '2024-11-21', 4, 144, 194),
(295, '2024-11-18', '2024-11-22', 2, 145, 195),
(296, '2024-11-19', '2024-11-23', 3, 146, 196),
(297, '2024-11-20', '2024-11-24', 1, 147, 197),
(298, '2024-11-21', '2024-11-25', 2, 148, 198),
(299, '2024-11-22', '2024-11-26', 3, 149, 199),
(300, '2024-11-23', '2024-11-27', 1, 150, 200);


create table payment(
payment_id int primary key,
amount int NOT NULL,
cust_id int references customer(cust_id),
hotel_id int references hotel(hotel_id),
payment_date varchar(50)NOT NULL,
pay_method varchar(50) NOT NULL,
reser_id int references reservation(reser_id))

INSERT INTO payment(payment_id, amount, cust_id, hotel_id, payment_date, pay_method, reser_id) VALUES
(251, 1100, 151, 1, '2023-10-01', 'Credit Card', 251),
(252, 1150, 152, 1, '2023-10-02', 'PayPal', 252),
(253, 2200, 153, 2, '2023-10-03', 'Debit Card', 253),
(254, 2250, 154, 2, '2023-10-04', 'Credit Card', 254),
(255, 3300, 155, 3, '2023-10-05', 'PayPal', 255),
(256, 3350, 156, 3, '2023-10-06', 'Debit Card', 256),
(257, 4500, 157, 4, '2023-10-07', 'Cash', 257),
(258, 4500, 158, 4, '2023-10-08', 'Credit Card', 258),
(259, 5000, 159, 5, '2023-10-09', 'PayPal', 259),
(260, 1550, 160, 5, '2023-10-10', 'Debit Card', 260),
(261, 6500, 161, 1, '2023-10-11', 'Cash', 261),
(262, 6500, 162, 1, '2023-10-12', 'Credit Card', 262),
(263, 7000, 163, 2, '2023-10-13', 'PayPal', 263),
(264, 7500, 164, 2, '2023-10-14', 'Debit Card', 264),
(265, 8000, 165, 3, '2023-10-15', 'Cash', 265),
(266, 8500, 166, 3, '2023-10-16', 'Credit Card', 266),
(267, 9000, 167, 4, '2023-10-17', 'PayPal', 267),
(268, 9500, 168, 4, '2023-10-18', 'Debit Card', 268),
(269, 1000, 169, 5, '2023-10-19', 'Cash', 269),
(270, 1050, 170, 5, '2023-10-20', 'Credit Card', 270),
(271, 1100, 171, 1, '2023-10-21', 'PayPal', 271),
(272, 1150, 172, 1, '2023-10-22', 'Debit Card', 272),
(273, 1200, 173, 2, '2023-10-23', 'Cash', 273),
(274, 4250, 174, 2, '2023-10-24', 'Credit Card', 274),
(275, 1300, 175, 3, '2023-10-25', 'PayPal', 275),
(276, 1350, 176, 3, '2023-10-26', 'Debit Card', 276),
(277, 1400, 177, 4, '2023-10-27', 'Cash',277),
(278, 1450, 178, 4, '2023-10-28', 'Credit Card', 278),
(279, 2500, 179, 5, '2023-10-29', 'PayPal', 279),
(280, 1550, 180, 5, '2023-10-30', 'Debit Card', 280),
(281, 1600, 181, 1, '2023-10-31', 'Cash', 281),
(282, 5650, 182, 1, '2023-11-01', 'Credit Card', 282),
(283, 1700, 183, 2, '2023-11-02', 'PayPal', 283),
(284, 1750, 184, 2, '2023-11-03', 'Debit Card', 284),
(285, 6800, 185, 3, '2023-11-04', 'Cash', 285),
(286, 1850, 186, 3, '2023-11-05', 'Credit Card', 286),
(287, 1900, 187, 4, '2023-11-06', 'PayPal', 287),
(288, 1950, 188, 4, '2023-11-07', 'Debit Card', 288),
(289, 2000, 189, 5, '2023-11-08', 'Cash', 289),
(290, 2050, 190, 5, '2023-11-09', 'Credit Card', 290),
(291, 5100, 191, 1, '2023-11-10', 'PayPal', 291),
(292, 2150, 192, 1, '2023-11-11', 'Debit Card', 292),
(293, 6200, 193, 2, '2023-11-12', 'Cash', 293),
(294, 2250, 194, 2, '2023-11-13', 'Credit Card', 294),
(295, 2300, 195, 3, '2023-11-14', 'PayPal', 295),
(296, 6350, 196, 3, '2023-11-15', 'Debit Card', 296),
(297, 2400, 197, 4, '2023-11-16', 'Cash', 297),
(298, 2450, 198, 4, '2023-11-17', 'Credit Card', 298),
(299, 2500, 199, 5, '2023-11-18', 'PayPal', 299),
(300, 2550, 200, 5, '2023-11-19', 'Debit Card', 300);

select *from hotel;             ----it shows all the data from  the table hotel

select *from room;                 ----it shows all the data from  the table room

select *from staff;                 ----it shows all the data from  the table staff 

select *from reservation;            ----it shows all the data from  the table reservation

select *from payment;                ----it shows all the data from  the table payment

select *from customer;                  ----it shows all the data from  the table customer


select * from hotel where hotel_id=45;             ---we are extracting data using a condition

select * from hotel where hotel_id between 34 and 39;        ---it shows the data between these two numbers

select * from customer where cust_id=156;                      ----it extract the data of the following condition

select * from customer where cust_id in (153,174,183);               ---it extract data of only these given values 

select * from room where room_id not in(113,124,143);                ---it extract all the data except these given values

select * from room where room_id between 154 and 189;                  ---it shows data between these values

select * from reservation where reser_id=254;                          ---it print the data of this value only

select * from reservation where reser_id not in(253,264,273);            ------it extract all the data except these given values

select * from staff where staff_id in (53,64,73);                       ---it extract data of only these given values 

select * from staff where staff_id not in(83,74,93);                     ---it extract all the data except these given values

select * from payment where payment_id not in(283,264,273);                 ---it extract all the data except these given values

select * from payment where payment_id between 274 and 289;                 ---it shows data between these values

update hotel set hotel_name='king hotel'where hotel_id=1;            ---it updates the data of the given condition

update room set room_type='Double'where room_id=103;                   ----it updates the data of the given condition

update staff set staff_name='Rahul'where hotel_id=56;                  ----it updates the data of the given condition
 
update payment set pay_method='Paypal'where payment_id=266;              -----it updates the data of the given condition

select top 30percent *from customer;                         ---it extract top 30 percent data of the table
 
select top 50percent *from reservation;                       -----it extract top 50 percent data of the table

select *from customer where cust_name  like '%A_%';            ---it extract data  according to this condition

select *from hotel where hotel_name  like 'c_%';                   ---it extract data according to this condition

select *from hotel where hotel_name  like 'k%';                   ---it extract data  according to this condition

select distinct hotel_name from hotel;                        ---it extract distinct name in the table


-----------------JOINS-----------------------
---1
select room.room_no, room.room_status, hotel.hotel_name, hotel.hotel_id             ----this is a inner join using two tables room and hotel
from room
inner join hotel
on room.room_no=hotel.hotel_id;

--2
select room.room_no, room.room_status, hotel.hotel_name, hotel.hotel_id          ----this is a full join using two tables room and hotel
from room
full join hotel
on room.room_no=hotel.hotel_id;

---3
select 
staff.staff_id, staff.staff_name, staff.staff_position, hotel.hotel_name, hotel.hotel_location        ----this is a right join using two tables 
from staff
RIGHT JOIN hotel
on staff.hotel_id = hotel.hotel_id;

--4
select                                                                                               ---left join
 staff.staff_id, staff.staff_name, staff.staff_position, hotel.hotel_name,  hotel.hotel_location 
from staff
LEFT JOIN hotel
on staff.hotel_id = hotel.hotel_id;

--5 
select *                                    -----this is a cross join between tables room and hotel
from room
cross join hotel

select *                                    -----this is a cross join between tables payment and reservation
from payment
cross join reservation



-----------------PI/SQL-------------------

---1--
declare @room_status varchar(50);                  -------condition to check the availability of room
set @room_status='Available';
if @room_status='Available'
        print ' Room is available for booking';
else
        print 'room is not available';

---2--
declare @room_id int;                ---loops used in pi sql---
set @room_id=101;
while @room_id<=120
begin
print @room_id;
set @room_id=@room_id+1;
end;

---3--
declare @value1 varchar(50),@value2 varchar(50), @value3 varchar(50);                  ---adding three strings together
  set @value1 = 'Olivia'
set @value2  = '104 Oak st,city B'
  set @value3  = 'olivia.jones@example.com'
print @value1 + ', ' + @value2 + ' - ' + @value3;

---4--
declare @value4 varchar(50),@value5 varchar(50), @value6 varchar(50);                  -----adding three string in pi/sql
  set @value4 = 'LEO'
set @value5  = '143 brich LN,city U'
  set @value6  = 'leo.ramirez@example.com'
print @value4 + ', ' + @value5 + ' - ' + @value6;

---5--
declare @a int ;
declare @b varchar(50);
declare @c varchar(50);
declare @d int;
declare @e varchar(50);
declare @f varchar(20);
declare @g varchar(50);
set @a=51;
set @b='The Oberoi';
set @c='Mumbai';
set @d=3;
set @e='Nariman Point,Mumbai-400021';
set @f=7234567930;
set @g='oberoi@example.com';
insert into hotel values(@a,@b,@c,@d,@e,@f,@g);
update hotel set hotel_name='Hotel oberoi' where hotel_id=@a;

select * from hotel where hotel_id=@a;
select * from hotel


------------CURSOR--------------------
--1--
declare @hotelName nvarchar(50);                                ---cursor used to extract the data of 5 star hotels
declare hotelCursor cursor for 
select hotel_name from hotel where hotel_rating = 5;
open hotelCursor;
fetch next from hotelCursor into @hotelName;
while @@FETCH_STATUS = 0
begin
print '5-Star Hotel: ' + @hotelName;
fetch from next hotelCursor into @hotelName;
end;
close hotelCursor;
deallocate hotelCursor;

---2---
declare @hotelName nvarchar(50), @staffName nvarchar(50);        ----cursor used to add hotel and and staff name together
declare staffCursor cursor for
select h.hotel_name, s.staff_name
from hotel h
JOIN staff s on h.hotel_id = s.hotel_id;
open staffCursor;
fetch from next staffCursor into @hotelName, @staffName;
while @@FETCH_STATUS = 0
begin
print 'Hotel: ' + @hotelName + ', Staff: ' + @staffName;
fetch from next staffCursor into @hotelName, @staffName;
end;
close staffCursor;
deallocate staffCursor;




-----------TRIGGER-------------
---1--
create trigger UpdateStaffCount
on staff
after insert, delete
as
begin
update hotel
set hotel_name = (select COUNT(*) from staff where hotel.hotel_id = staff.hotel_id);
end;

--2---
create trigger forceupper
on hotel
for insert,update as
update hotel set hotel.hotel_name=upper(hotel.hotel_name)
select *from hotel

---3---create trigger forceupper1
on room
for insert,update as
update room set room.room_type=upper(room.room_type) where room_id=140;
update room set room_type='Suite' where room_id =144;
select *from room



------FUNCTION-------------
create function dbo.calculateamount1(@num int)              ----its is a function in pi sql used to add the amount 
returns int                                               
as begin                                                   
  declare @result int ;
  set @result = @num +@num;
  return @result;
  end;

  select dbo.calculateamount1(1500) as amount;




  -------------PROCEDURE------------------
  ---1---
create procedure update_hotel_rating(                ---procedure to udate the hotel 
@p_hotel_id int,
@p_new_rating int
)
as
begin
update hotel
set hotel_rating = @p_new_rating
where hotel_id = @p_hotel_id;
end;

---2---
create procedure get_staff_details(                  ----to select data from the staff
 @p_hotel_id int
)
as
begin
select * 
from staff
where hotel_id = @p_hotel_id;
end;

---3---
create proc update_hotel
as
begin
update hotel set hotel_rating =2 where hotel_id=3;
end;
select *from hotel
exec update_hotel











