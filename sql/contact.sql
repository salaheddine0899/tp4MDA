
  CREATE USER commercial_admin IDENTIFIED BY pAssw@rd;   
GRANT CONNECT, RESOURCE TO commercial_admin; 


 CREATE DATABASE IF NOT EXISTS contact ; 

 USE contact ; 

 CREATE TABLE Client( 
 code int PRIMARY KEY NOT NULL, 
  name varchar(30),
 
 );
 CREATE TABLE Contact( 
 num int PRIMARY KEY NOT NULL, 
  address varchar(30),
 phone varchar(30),
 code int FOREIGN KEY REFERENCES Client(code), 
 
 );