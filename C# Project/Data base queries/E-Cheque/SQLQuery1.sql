﻿create table Registertable
(
Uid int not null primary key identity(1,1),
Fname nvarchar(100),
Lname nvarchar(50),
Gender nvarchar(50),
Nidnum nvarchar(50),
Email nvarchar(150),
Bank nvarchar(200),
Accounttyp nvarchar(150),
Accountnum nvarchar(50),
Signtr nvarchar(50),
Usrname nvarchar(50),
Pwdword nvarchar(50),
);

select * from Registertable