
/* Menambah data tabel region */
INSERT INTO tb_region VALUES ('Europe');
INSERT INTO tb_region VALUES ('Americas');
INSERT INTO tb_region VALUES ('Asia');
INSERT INTO tb_region VALUES ('Middle East and Africa');

select * from tb_region

/* Menambah data tabel country */
INSERT INTO tb_country VALUES 
	('AR','Argentina',2),
	('AU', 'Australia', 3),
	('BE', 'Belgium', 1),
	('BR', 'Brazil', 2),
	('CA', 'Canada', 2),
	('CH', 'Switzerland', 1),
	('CN', 'China', 3),
	('DE', 'Germany', 1),
	('DK', 'Denmark', 1),
	('EG', 'Egypt', 4),
	('FR', 'France', 1),
	('IL', 'Israel', 4),
	('IN', 'India', 3),
	('IT', 'Italy', 1),
	('JP', 'Japan', 3),
	('KW', 'Kuwait', 4),
	('ML', 'Malaysia', 3),
	('MX', 'Mexico', 2),
	('NG', 'Nigeria', 4),
	('NL', 'Netherlands', 1),
	('SG', 'Singapore', 3),
	('UK', 'United Kingdom', 1),
	('US', 'United States of America', 2),
	('ZM', 'Zambia', 4),
	('ZW', 'Zimbabwe', 4),
	('ID', 'Indonesia', 1);

select * from tb_country

/* Menambah data tabel location */
INSERT INTO tb_location
VALUES 
	(1000, '1297 Via Cola di Rie', '00989', 'Roma', NULL, 'IT'),
	(1100, '93091 Calle della Testa', '10934', 'Venice', NULL, 'IT'),
	(1200, '2017 Shinjuku-ku', '1689', 'Tokyo', 'Tokyo Prefecture', 'JP'),
	(1300, '9450 Kamiya-cho', '6823', 'Hiroshima', NULL, 'JP'),
	(1400, '2014 Jabberwocky Rd', '26192', 'Southlake', 'Texas', 'US'),
	(1500, '2011 Interiors Blvd', '99236', 'South San Francisco', 'California', 'US'),
	(1600, '2007 Zagora St', '50090', 'South Brunswick', 'New Jersey', 'US'),
	(1700, '2004 Charade Rd', '98199', 'Seattle', 'Washington', 'US'),
	(1800, '147 Spadina Ave', 'M5V 2L7', 'Toronto', 'Ontario', 'CA'),
	(1900, '6092 Boxwood St', 'YSW 9T2', 'Whitehorse', 'Yukon', 'CA'),
	(2000, '40-5-12 Laogianggen', '190518', 'Beijing', NULL, 'CN'),
	(2100, '1298 Vileparle (E)', '490231', 'Bombay', 'Maharashtra', 'IN'),
	(2200, '12-98 Victoria Street', '2901', 'Sydney', 'New South Wales', 'AU'),
	(2300, '198 Clementi North', '540198', 'Singapore', NULL, 'SG'),
	(2400, '8204 Arthur St', NULL, 'London', NULL, 'UK'),
	(2500, 'Magdalen Centre, The Oxford Science Park', 'OX9 9ZB', 'Oxford', 'Oxford', 'UK'),
	(2600, '9702 Chester Road', '9629850293', 'Stretford', 'Manchester', 'UK'),
	(2700, 'Schwanthalerstr. 7031', '80925', 'Munich', 'Bavaria', 'DE'),
	(2800, 'Rua Frei Caneca 1360', '01307-002', 'Sao Paulo', 'Sao Paulo', 'BR'),
	(2900, '20 Rue des Corps-Saints', '1730', 'Geneva', 'Geneve', 'CH'),
	(3000, 'Murtenstrasse 921', '3095', 'Bern', 'BE', 'CH'),
	(3100, 'Pieter Breughelstraat 837', '3029SK', 'Utrecht', 'Utrecht', 'NL'),
	(3200, 'Mariano Escobedo 9991', '11932', 'Mexico City', 'Distrito Federal', 'MX');

select * from tb_location
	/* Menambah data tabel job */

INSERT INTO tb_job VALUES
	('AD_PRES', 'President', 20080, 40000),
	('AD_VP', 'Administration Vice President', 15000, 30000),
	('AD_ASST', 'Administration Assistant', 3000, 6000),
	('FI_MGR', 'Finance Manager', 8200, 16000),
	('FI_ACCOUNT', 'Accountant', 4200, 9000),
	('AC_MGR', 'Accounting Manager', 8200, 16000),
	('AC_ACCOUNT', 'Public Accountant', 4200, 9000),
	('SA_MAN', 'Sales Manager', 10000, 20080),
	('SA_REP', 'Sales Representative', 6000, 12008),
	('PU_MAN', 'Purchasing Manager', 8000, 15000),
	('PU_CLERK', 'Purchasing Clerk', 2500, 5500),
	('ST_MAN', 'Stock Manager', 5500, 8500),
	('ST_CLERK', 'Stock Clerk', 2008, 5000),
	('SH_CLERK', 'Shipping Clerk', 2500, 5500),
	('IT_PROG', 'Programmer', 4000, 10000),
	('MK_MAN', 'Marketing Manager', 9000, 15000),
	('MK_REP', 'Marketing Representative', 4000, 9000),
	('HR_REP', 'Human Resources Representative', 4000, 9000),
	('PR_REP', 'Public Relations Representative', 4500, 10500);

select * from tb_job

/* Menambah data tabel department */
INSERT INTO tb_department 
VALUES
	(10, 'Administration', 200, 1700),
	(20, 'Marketing', 201, 1800),
	(30, 'Purchasing', 114, 1700),
	(40, 'Human Resources', 203, 2400),
	(50, 'Shipping', 121, 1500),
	(60, 'IT', 103, 1400),
	(70, 'Public Relations', 204, 2700),
	(80, 'Sales', 145, 2500),
	(90, 'Executive', 100, 1700),
	(100, 'Finance', 108, 1700),
	(110, 'Accounting', 205, 1700),
	(120, 'Treasury', NULL, 1700),
	(130, 'Corporate Tax', NULL, 1700),
	(140, 'Control And Credit', NULL, 1700),
	(150, 'Shareholder Services', NULL, 1700),
	(160, 'Benefits', NULL, 1700),
	(170, 'Manufacturing', NULL, 1700),
	(180, 'Construction', NULL, 1700),
	(190, 'Contracting', NULL, 1700),
	(200, 'Operations', NULL, 1700),
	(210, 'IT Support', NULL, 1700),
	(220, 'NOC', NULL, 1700),
	(230, 'IT Helpdesk', NULL, 1700),
	(240, 'Government Sales', NULL, 1700),
	(250, 'Retail Sales', NULL, 1700),
	(260, 'Recruiting', NULL, 1700),
	(270, 'Payroll', NULL, 1700);

	select * from tb_department

/* Menambah data tabel employee */
INSERT INTO tb_employee
VALUES
	(100,'Steven','King','SKING','5151234567',CONVERT(datetime, '06/17/2003'),'AD_PRES',24000,NULL,NULL,90),
	(101,'Neena','Kochhar','NKOCHHAR','5151234568',CONVERT(datetime, '09/21/2005'),'AD_VP',17000,NULL,100,90),
	(102,'Lex','De Haan','LDEHAAN','5151234569',CONVERT(datetime, '01/13/2001'),'AD_VP',17000,NULL,100,90),
	(103,'Alexander','Hunold','AHUNOLD','5904234567',CONVERT(datetime, '03/01/2006'),'IT_PROG',9000,NULL,102,60),
	(104,'Bruce','Ernst','BERNST','5904234568',CONVERT(datetime, '05/21/2007'),'IT_PROG',6000,NULL,103,60),
	(105,'David','Austin','DAUSTIN','5904234569',CONVERT(datetime, '06/25/2005'),'IT_PROG',4800,NULL,103,60),
	(106,'Valli','Pataballa','VPATABAL','5904234560',CONVERT(datetime, '05/02/2006'),'IT_PROG',4800,NULL,103,60),
	(107,'Diana','Lorentz','DLORENTZ','5904235567',CONVERT(datetime, '07/02/2007'),'IT_PROG',4200,NULL,103,60),
	(108,'Nancy','Greenberg','NGREENBE','5151244569',CONVERT(datetime, '08/17/2002'),'FI_MGR',12008,NULL,101,100),
	(109,'Daniel','Faviet','DFAVIET','5151244169',CONVERT(datetime, '08/16/2002'),'FI_ACCOUNT',9000,NULL,108,100),
	(110,'John','Chen','JCHEN','5151244269',CONVERT(datetime, '09/28/2005'),'FI_ACCOUNT',8200,NULL,108,100),
	(111,'Ismael','Sciarra','ISCIARRA','5151244369',CONVERT(datetime, '09/30/2005'),'FI_ACCOUNT',7700,NULL,108,100),
	(112,'Jose Manuel','Urman','JMURMAN','5151244469',CONVERT(datetime, '07/03/2006'),'FI_ACCOUNT',7800,NULL,108,100),
	(113,'Luis','Popp','LPOPP','5151244567',CONVERT(datetime, '07/12/2007'),'FI_ACCOUNT',6900,NULL,108,100),
	(114,'Den','Raphaely','DRAPHEAL','5151274561',CONVERT(datetime, '07/12/2002'),'PU_MAN',11000,NULL,100,30),
	(115,'Alexander','Khoo','AKHOO','5151274562',CONVERT(datetime, '05/18/2003'),'PU_CLERK',3100,NULL,114,30),
	(116,'Shelli','Baida','SBAIDA','5151274563',CONVERT(datetime, '12/24/2005'),'PU_CLERK',2900,NULL,114,30),
	(117,'Sigal','Tobias','STOBIAS','5151274564',CONVERT(datetime, '07/24/2005'),'PU_CLERK',2800,NULL,114,30),
	(118,'Guy','Himuro','GHIMURO','5151274565',CONVERT(datetime, '11/15/2006'),'PU_CLERK',2600,NULL,114,30),
	(119,'Karen','Colmenares','KCOLMENA','5151274566',CONVERT(datetime, '10/08/2007'),'PU_CLERK',2500,NULL,114,30),
	(120,'Matthew','Weiss','MWEISS','6501231234',CONVERT(datetime, '07/18/2004'),'ST_MAN',8000,NULL,100,50),
	(121,'Adam','Fripp','AFRIPP','6501232234',CONVERT(datetime, '10/04/2005'),'ST_MAN',8200,NULL,100,50),
	(122,'Payam','Kaufling','PKAUFLIN','6501233234',CONVERT(datetime, '01/05/2003'),'ST_MAN',7900,NULL,100,50),
	(123,'Shanta','Vollman','SVOLLMAN','6501234234',CONVERT(datetime, '10/10/2005'),'ST_MAN',6500,NULL,100,50),
	(124,'Kevin','Mourgos','KMOURGOS','6501235234',CONVERT(datetime, '11/16/2007'),'ST_MAN',5800,NULL,100,50),
	(125,'Julia','Nayer','JNAYER','6501241214',CONVERT(datetime, '07/16/2005'),'ST_CLERK',3200,NULL,120,50),
	(126,'Irene','Mikkilineni','IMIKKILI','6501241224',CONVERT(datetime, '09/28/2006'),'ST_CLERK',2700,NULL,120,50),
	(127,'James','Landry','JLANDRY','6501241334',CONVERT(datetime, '01/14/2007'),'ST_CLERK',2400,NULL,120,50),
	(128,'Steven','Markle','SMARKLE','6501241434',CONVERT(datetime, '08/03/2008'),'ST_CLERK',2200,NULL,120,50),
	(129,'Laura','Bissot','LBISSOT','6501245234',CONVERT(datetime, '08/20/2005'),'ST_CLERK',3300,NULL,121,50),
	(130,'Mozhe','Atkinson','MATKINSO','6501246234',CONVERT(datetime, '10/30/2005'),'ST_CLERK',2800,NULL,121,50),
	(131,'James','Marlow','JAMRLOW','6501247234',CONVERT(datetime, '02/16/2005'),'ST_CLERK',2500,NULL,121,50),
	(132,'TJ','Olson','TJOLSON','6501248234',CONVERT(datetime, '10/04/2007'),'ST_CLERK',2100,NULL,121,50),
	(133,'Jason','Mallin','JMALLIN','6501271934',CONVERT(datetime, '06/14/2004'),'ST_CLERK',3300,NULL,122,50),
	(134,'Michael','Rogers','MROGERS','6501271834',CONVERT(datetime, '08/26/2006'),'ST_CLERK',2900,NULL,122,50),
	(135,'Ki','Gee','KGEE','6501271734',CONVERT(datetime, '12/12/2007'),'ST_CLERK',2400,NULL,122,50),
	(136,'Hazel','Philtanker','HPHILTAN','6501271634',CONVERT(datetime, '06/02/2008'),'ST_CLERK',2200,NULL,122,50),
	(137,'Renske','Ladwig','RLADWIG','6501211234',CONVERT(datetime, '07/14/2003'),'ST_CLERK',3600,NULL,123,50),
	(138,'Stephen','Stiles','SSTILES','6501212034',CONVERT(datetime, '10/26/2005'),'ST_CLERK',3200,NULL,123,50),
	(139,'John','Seo','JSEO','6501212019',CONVERT(datetime, '12/02/2006'),'ST_CLERK',2700,NULL,123,50),
	(140,'Joshua','Patel','JPATEL','6501211834',CONVERT(datetime, '06/04/2006'),'ST_CLERK',2500,NULL,123,50),
	(141,'Trenna','Rajs','TRAJS','6501218009',CONVERT(datetime, '10/17/2003'),'ST_CLERK',3500,NULL,124,50),
	(142,'Curtis','Davies','CDAVIES','6501212994',CONVERT(datetime, '01/29/2005'),'ST_CLERK',3100,NULL,124,50),
	(143,'Randall','Matos','RMATOS','6501212874',CONVERT(datetime, '03/15/2006'),'ST_CLERK',2600,NULL,124,50),
	(144,'Peter','Vargas','PVARGAS','6,501,212,004',CONVERT(datetime, '9/7/2006'),'ST_CLERK',2500,NULL,124,50),
	(145,'John','Russell','JRUSSEL','011.44.1344.429268',CONVERT(datetime, '1/10/2004'),'SA_MAN',14000,0.4,100,80),
	(146,'Karen','Partners','KPARTNER','011.44.1344.467268',CONVERT(datetime, '5/1/2005'),'SA_MAN',13500,0.3,100,80),
	(147,'Alberto','Errazuriz','AERRAZUR','011.44.1344.429278',CONVERT(datetime, '10/3/2005'),'SA_MAN',12000,0.3,100,80),
	(148,'Gerald','Cambrault','GCAMBRAU','011.44.1344.619268',CONVERT(datetime, '10/15/2007'),'SA_MAN',11000,0.3,100,80),
	(149,'Eleni','Zlotkey','EZLOTKEY','011.44.1344.429018',CONVERT(datetime, '01/29/2008'),'SA_MAN',10500,0.2,100,80),
	(150,'Peter','Tucker','PTUCKER','011.44.1344.129268',CONVERT(datetime, '01/30/2005'),'SA_REP',10000,0.3,145,80),
	(151,'David','Bernstein','DBERNSTE','011.44.1344.345268',CONVERT(datetime, '03/24/2005'),'SA_REP',9500,0.25,145,80),
	(152,'Peter','Hall','PHALL','011.44.1344.478968',CONVERT(datetime, '08/20/2005'),'SA_REP',9000,0.25,145,80),
	(153,'Christopher','Olsen','COLSEN','011.44.1344.498718',CONVERT(datetime, '03/30/2006'),'SA_REP',8000,0.2,145,80),
	(154,'Nanette','Cambrault','NCAMBRAU','011.44.1344.987668',CONVERT(datetime, '9/12/2006'),'SA_REP',7500,0.2,145,80),
	(155,'Oliver','Tuvault','OTUVAULT','011.44.1344.486508',CONVERT(datetime, '11/23/2007'),'SA_REP',7000,0.15,145,80),
	(156,'Janette','King','JKING','011.44.1345.429268',CONVERT(datetime, '01/30/2004'),'SA_REP',10000,0.35,146,80),
	(157,'Patrick','Sully','PSULLY','011.44.1345.929268',CONVERT(datetime, '4/3/2004'),'SA_REP',9500,0.35,146,80),
	(158,'Allan','McEwen','AMCEWEN','011.44.1345.829268',CONVERT(datetime, '1/8/2004'),'SA_REP',9000,0.35,146,80),
	(159,'Lindsey','Smith','LSMITH','011.44.1345.729268',CONVERT(datetime, '10/3/2005'),'SA_REP',8000,0.3,146,80),
	(160,'Louise','Doran','LDORAN','011.44.1345.629268',CONVERT(datetime, '12/15/2005'),'SA_REP',7500,0.3,146,80),
	(161,'Sarath','Sewall','SSEWALL','011.44.1345.529268',CONVERT(datetime, '3/11/2006'),'SA_REP',7000,0.25,146,80),
	(162,'Clara','Vishney','CVISHNEY','011.44.1346.129268',CONVERT(datetime, '11/11/2005'),'SA_REP',10500,0.25,147,80),
	(163,'Danielle','Greene','DGREENE','011.44.1346.229268',CONVERT(datetime, '03/19/2007'),'SA_REP',9500,0.15,147,80),
	(164,'Mattea','Marvins','MMARVINS','011.44.1346.329268',CONVERT(datetime, '01/24/2008'),'SA_REP',7200,0.1,147,80),
	(165,'David','Lee','DLEE','011.44.1346.529268',CONVERT(datetime, '02/23/2008'),'SA_REP',6800,0.1,147,80),
	(166,'Sundar','Ande','SANDE','011.44.1346.629268',CONVERT(datetime, '03/24/2008'),'SA_REP',6400,0.1,147,80),
	(167,'Amit','Banda','ABANDA','011.44.1346.729268',CONVERT(datetime, '04/21/2008'),'SA_REP',6200,0.1,147,80),
	(168,'Lisa','Ozer','LOZER','011.44.1343.929268',CONVERT(datetime, '11/3/2005'),'SA_REP',11500,0.25,148,80),
	(169,'Harrison','Bloom','HBLOOM','011.44.1343.829268',CONVERT(datetime, '03/23/2006'),'SA_REP',10000,0.2,148,80),
	(170,'Tayler','Fox','TFOX','011.44.1343.729268',CONVERT(datetime, '01/24/2006'),'SA_REP',9600,0.2,148,80),
	(171,'William','Smith','WSMITH','011.44.1343.629268',CONVERT(datetime, '02/23/2007'),'SA_REP',7400,0.15,148,80),
	(172,'Elizabeth','Bates','EBATES','011.44.1343.529268',CONVERT(datetime, '03/24/2007'),'SA_REP',7300,0.15,148,80),
	(173,'Sundita','Kumar','SKUMAR','011.44.1343.329268',CONVERT(datetime, '04/21/2008'),'SA_REP',6100,0.1,148,80),
	(174,'Ellen','Abel','EABEL','011.44.1644.429267',CONVERT(datetime, '11/5/2004'),'SA_REP',11000,0.3,149,80),
	(175,'Alyssa','Hutton','AHUTTON','011.44.1644.429266',CONVERT(datetime, '03/19/2005'),'SA_REP',8800,0.25,149,80),
	(176,'Jonathon','Taylor','JTAYLOR','011.44.1644.429265',CONVERT(datetime, '03/24/2006'),'SA_REP',8600,0.2,149,80),
	(177,'Jack','Livingston','JLIVINGS','011.44.1644.429264',CONVERT(datetime, '04/23/2006'),'SA_REP',8400,0.2,149,80),
	(178,'Kimberely','Grant','KGRANT','011.44.1644.429263',CONVERT(datetime, '05/24/2007'),'SA_REP',7000,0.15,149,80),
	(179,'Charles','Johnson','CJOHNSON','011.44.1644.429262',CONVERT(datetime, '4/1/2008'),'SA_REP',6200,0.1,149,80),
	(180,'Winston','Taylor','WTAYLOR','6,505,079,876',CONVERT(datetime, '01/24/2006'),'SH_CLERK',3200,NULL,120,50),
	(181,'Jean','Fleaur','JFLEAUR','6,505,079,877',CONVERT(datetime, '02/23/2006'),'SH_CLERK',3100,NULL,120,50),
	(182,'Martha','Sullivan','MSULLIVA','6,505,079,878',CONVERT(datetime, '06/21/2007'),'SH_CLERK',2500,NULL,120,50),
	(183,'Girard','Geoni','GGEONI','6,505,079,879',CONVERT(datetime, '3/2/2008'),'SH_CLERK',2800,NULL,120,50),
	(184,'Nandita','Sarchand','NSARCHAN','6,505,091,876',CONVERT(datetime, '01/27/2004'),'SH_CLERK',4200,NULL,121,50),
	(185,'Alexis','Bull','ABULL','6,505,092,876',CONVERT(datetime, '02/20/2005'),'SH_CLERK',4100,NULL,121,50),
	(186,'Julia','Dellinger','JDELLING','6,505,093,876',CONVERT(datetime, '06/24/2006'),'SH_CLERK',3400,NULL,121,50),
	(187,'Anthony','Cabrio','ACABRIO','6,505,094,876',CONVERT(datetime, '7/2/2007'),'SH_CLERK',3000,NULL,121,50),
	(188,'Kelly','Chung','KCHUNG','6,505,051,876',CONVERT(datetime, '06/14/2005'),'SH_CLERK',3800,NULL,122,50),
	(189,'Jennifer','Dilly','JDILLY','6,505,052,876',CONVERT(datetime, '08/13/2005'),'SH_CLERK',3600,NULL,122,50),
	(190,'Timothy','Gates','TGATES','6,505,053,876',CONVERT(datetime, '11/7/2006'),'SH_CLERK',2900,NULL,122,50),
	(191,'Randall','Perkins','RPERKINS','6,505,054,876',CONVERT(datetime, '12/19/2007'),'SH_CLERK',2500,NULL,122,50),
	(192,'Sarah','Bell','SBELL','6,505,011,876',CONVERT(datetime, '4/2/2004'),'SH_CLERK',4000,NULL,123,50),
	(193,'Britney','Everett','BEVERETT','6,505,012,876',CONVERT(datetime, '3/3/2005'),'SH_CLERK',3900,NULL,123,50),
	(194,'Samuel','McCain','SMCCAIN','6,505,013,876',CONVERT(datetime, '1/7/2006'),'SH_CLERK',3200,NULL,123,50),
	(195,'Vance','Jones','VJONES','6,505,014,876',CONVERT(datetime, '03/17/2007'),'SH_CLERK',2800,NULL,123,50),
	(196,'Alana','Walsh','AWALSH','6,505,079,811',CONVERT(datetime, '04/24/2006'),'SH_CLERK',3100,NULL,124,50),
	(197,'Kevin','Feeney','KFEENEY','6,505,079,822',CONVERT(datetime, '05/23/2006'),'SH_CLERK',3000,NULL,124,50),
	(198,'Donald','OConnell','DOCONNEL','6,505,079,833',CONVERT(datetime, '06/21/2007'),'SH_CLERK',2600,NULL,124,50),
	(199,'Douglas','Grant','DGRANT','6,505,079,844',CONVERT(datetime, '01/13/2008'),'SH_CLERK',2600,NULL,124,50),
	(200,'Jennifer','Whalen','JWHALEN','5,151,234,444',CONVERT(datetime, '09/17/2003'),'AD_ASST',4400,NULL,101,10),
	(201,'Michael','Hartstein','MHARTSTE','5,151,235,555',CONVERT(datetime, '02/17/2004'),'MK_MAN',13000,NULL,100,20),
	(202,'Pat','Fay','PFAY','6,031,236,666',CONVERT(datetime, '08/17/2005'),'MK_REP',6000,NULL,201,20),
	(203,'Susan','Mavris','SMAVRIS','5,151,237,777',CONVERT(datetime, '7/6/2002'),'HR_REP',6500,NULL,101,40),
	(204,'Hermann','Baer','HBAER','5,151,238,888',CONVERT(datetime, '7/6/2002'),'PR_REP',10000,NULL,101,70),
	(205,'Shelley','Higgins','SHIGGINS','5,151,238,080',CONVERT(datetime, '7/6/2002'),'AC_MGR',12008,NULL,101,110),
	(206,'William','Gietz','WGIETZ','5,151,238,181',CONVERT(datetime, '7/6/2002'),'AC_ACCOUNT',8300,NULL,205,110);

	select * from tb_employee

/* Menambah data tabel history */
INSERT INTO tb_history VALUES
	(102, CONVERT(datetime, '01/13/2001'), CONVERT(datetime, '07/24/2006'), 'IT_PROG', 60),
	(101, CONVERT(datetime, '09/21/1997'), CONVERT(datetime, '10/27/2001'), 'AC_ACCOUNT', 110),
	(101, CONVERT(datetime, '10/28/2001'), CONVERT(datetime, '03/15/2005'), 'AC_MGR', 110),
	(201, CONVERT(datetime, '02/17/2004'), CONVERT(datetime, '12/19/2007'), 'MK_REP', 20),
	(114, CONVERT(datetime, '03/24/2006'), CONVERT(datetime, '12/31/2007'), 'ST_CLERK', 50),
	(122, CONVERT(datetime, '01/01/2007'), CONVERT(datetime, '12/31/2007'), 'ST_CLERK', 50),
	(200, CONVERT(datetime, '09/17/1995'), CONVERT(datetime, '06/17/2001'), 'AD_ASST', 90),
	(176, CONVERT(datetime, '03/24/2006'), CONVERT(datetime, '12/31/2006'), 'SA_REP', 80),
	(176, CONVERT(datetime, '01/01/2007'), CONVERT(datetime, '12/31/2007'), 'SA_MAN', 80),
	(200, CONVERT(datetime, '01/07/2002'), CONVERT(datetime, '12/31/2006'), 'AC_ACCOUNT', 90);

	select * from tb_history

ALTER TABLE tb_country ADD FOREIGN KEY (region_id) REFERENCES tb_region(region_id);   

ALTER TABLE tb_location ADD FOREIGN KEY (country_id) REFERENCES tb_country(country_id);

ALTER TABLE tb_department ADD FOREIGN KEY (location_id) REFERENCES tb_location(location_id);

ALTER TABLE tb_employee ADD FOREIGN KEY (job_id) REFERENCES tb_job(job_id);
ALTER TABLE tb_employee ADD FOREIGN KEY (department_id) REFERENCES tb_department(department_id);
ALTER TABLE tb_employee ADD FOREIGN KEY (manager_id) REFERENCES tb_employee(employee_id);

ALTER TABLE tb_department ADD FOREIGN KEY (manager_id) REFERENCES tb_employee (employee_id);

ALTER TABLE tb_history ADD FOREIGN KEY (employee_id) REFERENCES tb_employee(employee_id);
ALTER TABLE tb_history ADD FOREIGN KEY (job_id) REFERENCES tb_job(job_id);
ALTER TABLE tb_history ADD FOREIGN KEY (department_id) REFERENCES tb_department(department_id);