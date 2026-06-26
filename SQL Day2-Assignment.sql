create database Shop;
use Shop;
create table SHOPPING(
ShopCode int primary key ,
ShopName varchar(15) not null,
ProductName varchar(10) not null,
Price int check (Price>=1)
);
desc SHOPPING;
insert into SHOPPING values (52,'ZUDIO','Shirt',1200);
insert into SHOPPING values (55,'DMart','Chocolate',200);
insert into SHOPPING values (60,'CAFE','Coffee',50);
insert into SHOPPING values (62,'KFC','Burger',120);

select * from SHOPPING;