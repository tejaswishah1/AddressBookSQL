create database AddressBook;

--Create Table
create table AddBook(
First_Name varchar(20),
Last_Name varchar(20),
Address varchar(200),
City varchar(20),
State varchar(20),
Zip varchar(20),
Phone_Number varchar(20),
Email varchar(50)
);
select * from AddBook

--Insert data
Insert into AddBook(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email)
Values('Sachin','Tendulkar','Bandra East','Mumbai','Maharashtra','411610','9163121771','sachin@abc.com');
select * from AddBook


