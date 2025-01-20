Create Database premierleague_database;

Use premierleague_database;

Create Table ManchesterUnited(
	Jersey_Number INT Primary Key,
    First_Name Varchar(50) Not Null,
    Last_Name Varchar(50) Not Null,
    Age INT,
    Position Varchar(30),
    Club_color Text,
    Nationality Text Not Null,
    Preferred_Foot Varchar(20),
    Date_of_Birth Date Not Null,
    Wage Decimal(10,2)
);

Describe ManchesterUnited;

Create Table Chelsea(
	Jersey_Number INT Primary Key,
    First_Name Varchar(50) Not Null,
    Last_Name Varchar(50) Not Null,
    Age INT,
    Position Varchar(30),
    Club_color Text,
    Nationality Text Not Null,
    Preferred_Foot Varchar(20),
    Date_of_Birth Date Not Null,
    Wage Decimal(10,2)
);

Create Table Arsenal(
	Jersey_Number INT Primary Key,
    First_Name Varchar(50) Not Null,
    Last_Name Varchar(50) Not Null,
    Age INT,
    Position Varchar(30),
    Club_color Text,
    Nationality Text Not Null,
    Preferred_Foot Varchar(20),
    Date_of_Birth Date Not Null,
    Wage Decimal(10,2)
);

Create Table Liverpool(
	Jersey_Number INT Primary Key,
    First_Name Varchar(50) Not Null,
    Last_Name Varchar(50) Not Null,
    Age INT,
    Position Varchar(30),
    Club_color Text,
    Nationality Text Not Null,
    Preferred_Foot Varchar(20),
    Date_of_Birth Date Not Null,
    Wage Decimal(10,2)
);

Create Table ManchesterCity(
	Jersey_Number INT Primary Key,
    First_Name Varchar(50) Not Null,
    Last_Name Varchar(50) Not Null,
    Age INT,
    Position Varchar(30),
    Club_color Text,
    Nationality Text Not Null,
    Preferred_Foot Varchar(20),
    Date_of_Birth Date Not Null,
    Wage Decimal(10,2)
);

Insert Into ManchesterUnited (
    Jersey_number, First_name, Last_name, Age, Position, Club_color, Nationality, Preferred_foot, Date_of_birth, Wage
) Values
(10, 'Marcus', 'Rashford', 27, 'Forward', 'Red, White', 'English', 'Right', '1997-10-31', 350000.00),
(7, 'Bruno', 'Fernandes', 30, 'Midfielder', 'Red, White', 'Portuguese', 'Right', '1994-09-08', 240000.00),
(4, 'Raphaël', 'Varane', 31, 'Defender', 'Red, White', 'French', 'Right', '1993-04-25', 340000.00),
(6, 'Casemiro', 'Santos', 32, 'Midfielder', 'Red, White', 'Brazilian', 'Right', '1992-02-23', 300000.00),
(12, 'Antony', 'Santos', 24, 'Forward', 'Red, White', 'Brazilian', 'Left', '2000-02-24', 200000.00),
(1, 'David', 'De Gea', 33, 'Goalkeeper', 'Red, White', 'Spanish', 'Right', '1992-11-07', 375000.00),
(3, 'Luke', 'Shaw', 29, 'Defender', 'Red, White', 'English', 'Left', '1995-07-12', 150000.00),
(9, 'Anthony', 'Martial', 29, 'Forward', 'Red, White', 'French', 'Right', '1995-12-05', 250000.00),
(5, 'Harry', 'Maguire', 31, 'Defender', 'Red, White', 'English', 'Right', '1993-03-05', 190000.00),
(13, 'Christian', 'Eriksen', 32, 'Midfielder', 'Red, White', 'Danish', 'Right', '1992-02-14', 150000.00);

Select * From ManchesterUnited;

Insert Into ManchesterUnited (
    Jersey_number, First_name, Last_name, Age, Position, Club_color, Nationality, Preferred_foot, Date_of_birth, Wage
) Values
(2, 'Victor', 'Lindelöf', 30, 'Defender', 'Red, White', 'Swedish', 'Right', '1995-07-17', 120000.00),
(11, 'Alejandro', 'Garnacho', 21, 'Forward', 'Red, White', 'Argentine', 'Right', '2003-07-01', 100000.00),
(14, 'Aaron', 'Wan-Bissaka', 27, 'Defender', 'Red, White', 'English', 'Right', '1997-11-26', 90000.00),
(8, 'Scott', 'McTominay', 28, 'Midfielder', 'Red, White', 'Scottish', 'Right', '1996-12-08', 100000.00),
(16, 'Amad', 'Diallo', 22, 'Forward', 'Red, White', 'Ivorian', 'Left', '2002-07-11', 50000.00),
(15, 'Jadon', 'Sancho', 25, 'Forward', 'Red, White', 'English', 'Right', '2000-03-25', 250000.00),
(17, 'Fred', 'Rodrigues', 31, 'Midfielder', 'Red, White', 'Brazilian', 'Left', '1993-03-05', 120000.00),
(20, 'Diogo', 'Dalot', 26, 'Defender', 'Red, White', 'Portuguese', 'Right', '1999-03-18', 80000.00),
(18, 'Facundo', 'Pellistri', 23, 'Forward', 'Red, White', 'Uruguayan', 'Right', '2001-12-20', 40000.00),
(22, 'Mason', 'Mount', 26, 'Midfielder', 'Red, White', 'English', 'Right', '1998-01-10', 150000.00),
(23, 'Sergio', 'Reguilón', 29, 'Defender', 'Red, White', 'Spanish', 'Left', '1995-12-16', 80000.00),
(25, 'Dean', 'Henderson', 27, 'Goalkeeper', 'Red, White', 'English', 'Right', '1997-03-12', 100000.00),
(19, 'Hannibal', 'Mejbri', 22, 'Midfielder', 'Red, White', 'Tunisian', 'Right', '2002-01-21', 40000.00),
(21, 'Harry', 'Amass', 19, 'Defender', 'Red, White', 'English', 'Right', '2005-04-04', 15000.00),
(24, 'Kobbie', 'Mainoo', 19, 'Midfielder', 'Red, White', 'English', 'Right', '2005-04-19', 15000.00);


Insert Into Chelsea(
    Jersey_number, First_name, Last_name, Age, Position, Club_color, Nationality, Preferred_foot, Date_of_birth, Wage
) Values
(19, 'Raheem', 'Sterling', 29, 'Forward', 'Blue, White', 'English', 'Right', '1994-12-08', 300000.00),
(5, 'Enzo', 'Fernández', 23, 'Midfielder', 'Blue, White', 'Argentine', 'Right', '2001-01-17', 250000.00),
(9, 'Christopher', 'Nkunku', 26, 'Forward', 'Blue, White', 'French', 'Left', '1997-11-14', 220000.00),
(10, 'Mykhailo', 'Mudryk', 23, 'Forward', 'Blue, White', 'Ukrainian', 'Left', '2001-01-05', 150000.00),
(26, 'Thiago', 'Silva', 39, 'Defender', 'Blue, White', 'Brazilian', 'Right', '1984-09-22', 160000.00),
(6, 'Conor', 'Gallagher', 24, 'Midfielder', 'Blue, White', 'English', 'Right', '2000-02-06', 120000.00),
(8, 'Mason', 'Mount', 26, 'Midfielder', 'Blue, White', 'English', 'Right', '1998-01-10', 180000.00),
(2, 'Wesley', 'Fofana', 24, 'Defender', 'Blue, White', 'French', 'Right', '2000-12-17', 150000.00),
(7, 'N\'Golo', 'Kanté', 33, 'Midfielder', 'Blue, White', 'French', 'Right', '1991-03-29', 290000.00),
(4, 'Benoît', 'Badiashile', 23, 'Defender', 'Blue, White', 'French', 'Left', '2001-03-26', 110000.00),
(1, 'Kepa', 'Arrizabalaga', 29, 'Goalkeeper', 'Blue, White', 'Spanish', 'Right', '1994-10-03', 190000.00),
(28, 'Levi', 'Colwill', 21, 'Defender', 'Blue, White', 'English', 'Left', '2003-02-26', 50000.00),
(14, 'Marc', 'Cucurella', 25, 'Defender', 'Blue, White', 'Spanish', 'Left', '1998-07-22', 120000.00),
(12, 'Ruben', 'Loftus-Cheek', 28, 'Midfielder', 'Blue, White', 'English', 'Right', '1996-01-23', 150000.00),
(11, 'Pierre-Emerick', 'Aubameyang', 34, 'Forward', 'Blue, White', 'Gabonese', 'Right', '1989-06-18', 180000.00),
(13, 'Edouard', 'Mendy', 32, 'Goalkeeper', 'Blue, White', 'Senegalese', 'Right', '1992-03-01', 100000.00),
(3, 'Ben', 'Chilwell', 27, 'Defender', 'Blue, White', 'English', 'Left', '1996-12-21', 160000.00),
(21, 'Carney', 'Chukwuemeka', 20, 'Midfielder', 'Blue, White', 'English', 'Right', '2003-10-20', 40000.00),
(20, 'Raheem', 'Sterling', 29, 'Forward', 'Blue, White', 'English', 'Right', '1994-12-08', 300000.00),
(24, 'Hakim', 'Ziyech', 30, 'Forward', 'Blue, White', 'Moroccan', 'Left', '1993-03-19', 180000.00),
(22, 'Kalidou', 'Koulibaly', 32, 'Defender', 'Blue, White', 'Senegalese', 'Left', '1991-06-20', 200000.00),
(23, 'Christian', 'Pulisic', 25, 'Forward', 'Blue, White', 'American', 'Left', '1998-09-18', 120000.00),
(17, 'Denis', 'Zakaria', 27, 'Midfielder', 'Blue, White', 'Swiss', 'Right', '1996-11-20', 100000.00),
(16, 'Jorginho', 'Frello', 32, 'Midfielder', 'Blue, White', 'Italian', 'Right', '1991-12-20', 150000.00),
(27, 'Omari', 'Hutchinson', 21, 'Forward', 'Blue, White', 'English', 'Left', '2002-12-03', 50000.00),
(18, 'Armando', 'Broja', 23, 'Forward', 'Blue, White', 'Albanian', 'Right', '2002-09-10', 60000.00),
(30, 'Lewis', 'Hall', 19, 'Midfielder', 'Blue, White', 'English', 'Left', '2004-09-08', 30000.00),
(31, 'Charlie', 'Webster', 19, 'Defender', 'Blue, White', 'English', 'Right', '2004-10-04', 20000.00);

Select * From Chelsea;