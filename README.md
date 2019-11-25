# Library-Management-System
Library Management System with Fine calculation on late submission of book.

Step 1: Download the zip file of the project.

Step 2: Open Netbeans.

Step 3: Select File-> Import Project -> From Zip -> Browse the zip file.

Step 4: Download and open MySql Workbench for database.

Step 5: Create New Connection with Username and password for local database in Mysql Workbench. (Read Documentation on web for more info.)

Step 6: After Logging into the database, Select File -> Open Sql Script -> Browse for "DatabaseMYSQL.sql" file 
	      in extracted zip folder of project.
	      
Step 7: Execute the Query. New Schema "lib_javaf" will be created.

Step 8: Now Open Netbeans and edit 
	        	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/lib_javaf","YOUR_USERNAME","PASSWORD")			
	in Connect() method in all the java files present in project by replacing "YOUR_USERNAME" by your Mysql Workbench Username
      	and "PASSWORD" by your Mysql Workbench Password.

PS : you can check the database for logging info for Login.java of this project.

Enjoy :) 
