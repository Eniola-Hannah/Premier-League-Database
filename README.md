# Premier League Player Database  

## Project Description  
This project involves creating a structured SQL database for player information from five Premier League clubs:  
1. **Manchester United**  
2. **Chelsea**  
3. **Arsenal**  
4. **Liverpool**  
5. **Manchester City**  

The database is designed to store accurate and up-to-date player details using well-defined fields and constraints to maintain data integrity.  

---

## Requirements  

### Table Fields  
The database table includes the following fields:  
- **Jersey Number**: Integer, Primary Key, Unique, NOT NULL  
- **First Name**: String, NOT NULL  
- **Last Name**: String, NOT NULL  
- **Age**: Integer  
- **Position**: String (e.g., Forward, Midfielder, Defender, Goalkeeper)  
- **Club Color**: String  
- **Nationality**: String, NOT NULL  
- **Preferred Foot**: String (e.g., Left, Right, Both)  
- **Date of Birth**: Date, NOT NULL  
- **Wage**: Decimal  

### Constraints  
- **Jersey Number**: Must be unique and NOT NULL (Primary Key)
- **First Name, Last Name, Nationality, and Date of Birth**: Cannot be NULL.  

---

## Repository Contents  
- **`query.sql`**: SQL script for table creation, constraints, and data insertion.  
- **`README.md`**: Overview and project details.
---

<img width="491" alt="e1" src="https://github.com/user-attachments/assets/abc80249-cf74-458f-bf86-8b7b59252a93" />
<img width="476" alt="e2" src="https://github.com/user-attachments/assets/51b5ee22-9029-4706-82f0-ee06206fb2b1" />

