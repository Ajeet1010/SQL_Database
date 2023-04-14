-----  UC1 - Creating a database of Customer Practice  -----
create database Customer_Practice

-----  UC2 - Creating a Customer table with some column in it.  -----
create table Customer(Id int Identity(1,1) primary key,  
Name varchar(50), PhoneNo int, Address varchar(50));