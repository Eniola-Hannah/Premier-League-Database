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
