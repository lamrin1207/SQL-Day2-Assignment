create database Shopping;
use Shopping;
create table SHOPPING(
ShopCode int primary key ,
ShopName varchar(15) not null,
ProductName varchar(10) not null,
Price int
);
desc SHOPPING;