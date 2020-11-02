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

--Edit Data using first name
update AddBook
set Address = 'Bandra'
where First_Name ='Sachin';
select * from AddBook

--Insert one more data
Insert into AddBook(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email)
Values('Rahul','Dravid','Powai','Mumbai','Maharashtra','411612','9163126781','rahul@abc.com');
select * from AddBook

--Delete data for Rahul
delete from AddBook
where First_Name = 'Rahul'
select * from AddBook

--Insert one more data
Insert into AddBook(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email)
Values('Sourav','Ganguly','Behala','Kolkata','West Bengal','711104','9164136782','sourav@abc.com');
select * from AddBook

--Retrieve Data
select * from AddBook
where City ='Kolkata'

--Count
SELECT COUNT('City')
FROM AddBook
WHERE City='Mumbai';

--Sort by city name
select * from AddBook
order by City


