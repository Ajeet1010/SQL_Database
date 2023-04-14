-----  UC1 - Creating a database of Customer Practice  -----
create database Customer_Practice

-----  UC2 - Creating a Customer table with some column in it.  -----
create table Customer(Id int Identity(1,1) primary key,  
Name varchar(50), PhoneNo int, Address varchar(50));

-----  UC3 - Add some deatils to customer table.  -----
Insert into Customer values ('Ajeet', 8279729454, 'Greater_Noida'), ('Aman', 8279729496, 'Noida'), 
('Ritesh', 8279729424, 'Delhi'), ('Praveen', 8279725454, 'GovindPuri');