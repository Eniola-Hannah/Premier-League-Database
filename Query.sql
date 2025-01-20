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
