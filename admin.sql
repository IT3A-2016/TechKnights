

CREATE TABLE `admininfo` (
  `admininfo_id` int(11) NOT NULL,
  `adminfname` varchar(255) NOT NULL,
  `adminmname` varchar(255) NOT NULL,
  `adminlname` varchar(255) NOT NULL,
  `adminposition` varchar(255) NOT NULL,
  `office_code` varchar(255) NOT NULL,
  `office_name` varchar(255) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `admininfo` (`admininfo_id`, `adminfname`, `adminlname`, `adminposition`,`office_code`,`office_name`) VALUES
('1', 'Princess Joy', 'Samonte','Guidance Facilitator-SOH','1','GCO-TS'),
('2', 'Jane Aira', 'Ramillo','Guidance Facilitator-SOT','1','GCO-TS'),
('3', 'Vallerie', 'Balderama','Guidance Facilitator-SOM','1','GCO-TS'),
('4', 'Honey Leth', 'Vergara','Guidance Facilitator-PreSchool','2','GCO-BES'),
('5', 'Estela', 'Manalo','Guidance Facilitator-JHS','2','GCO-BES'),



--
-- Amador, ganyan yung pattern.. bale sampung office yan diba? Ang office code nila ay ganito
-- 1 para sa GCO-TS , 2 para sa GCO-BES, 3 para CMO, 4 para ALS and so on... yan yung ilalagay mong office_code at office_name kung san belong yung tao na yon, may sample ako sa taas. PM mo ko kung di mo parin gets ha. Salamat! Tsaka wag mo ng isama yung dalawang nasa taas, dyan ka na magstart sa nasimulan ko, sundan mo na lang bes
--






