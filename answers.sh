A. Basic Queries :

1. SELECT name FROM students 
2. SELECT * FROM students WHERE Age > 30 
3. SELECT name FROM students WHERE Age > 30 AND Gender = "F"
4. SELECT Points FROM students WHERE Name = "Alex" 
6. INSERT INTO students ( Name , age , gender , points) 
   VALUES ("WOUROUD" , 19 , "F" , 1098)  
7. UPDATE students SET Points = Points + 1 WHERE name = "Basma" ;
   UPDATE students SET Points = Points - 1 WHERE name = "Alex" ;

B . Creating Tables:

10. CREATE TABLE graduates (
   ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
   Name TEXT UNIQUE NOT NULL ,
   Age INTEGER ,
   Gender TEXT ,
   Points INTEGER ,
   Graduation_Date TEXT ) ;
11. INSERT INTO graduates ( name , Age , Gender , Points , Graduation_Date )
    VALUES ("Layal" , 18 , "F" , 350 , "08/09/2018" )
12. DELETE FROM students WHERE name = "Layal"
