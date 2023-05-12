INSERT INTO `llxsi_c_regions` (`code_region`, `fk_pays`, `nom`, `active`) VALUES
	('50001', '145', 'Northern Region ','1'),
	('50002', '145', 'Southern Region ','1'),
	('50003', '145', 'Central Region ','1'),
	('50004', '145', 'East Coast ','1'),
	('50005', '145', 'Sabah ','1'),
	('50006', '145', 'Sarawak','1');

INSERT INTO `llxsi_c_departements` (`code_departement`, `fk_region`, `nom`, `active`) VALUES
	('JHR', '50002', 'Johor Darul Ta\'zim', '1'),
	('KDH', '50001', 'Kedah Darul Aman', '1'),
	('KTN', '50004', 'Kelantan Darul Naim', '1'),
	('KUL', '50003', 'Kuala Lumpur', '1'),
	('LBN', '50005', 'Labuan', '1'),
	('MLK', '50003', 'Melaka', '1'),
	('NSN', '50003', 'Negeri Sembilan Darul Khusus', '1'),
	('PHG', '50004', 'Pahang Darul Makmur', '1'),
	('PNG', '50001', 'Pulau Pinang', '1'),
	('PRK', '50001', 'Perak Darul Ridzuan', '1'),
	('PLS', '50001', 'Perlis Indera Kayangan', '1'),
	('PJY', '50003', 'Putrajaya', '1'),
	('SBH', '50005', 'Sabah', '1'),
	('SWK', '50006', 'Sarawak', '1'),
	('SGR', '50003', 'Selangor Darul Ehsan', '1'),
	('TRG', '50004', 'Terengganu Darul Iman', '1');