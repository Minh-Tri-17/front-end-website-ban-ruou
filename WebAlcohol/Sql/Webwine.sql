create database Webwine
on
(
	name = 'Webwine_dat',
	filename = 'D:\Study\FileCode\WebAlcohol\Sql\Webwinedat.mdf',
	size = 20Mb,
	maxsize = 50Mb,
	filegrowth = 10%
)
log on
(
	name = 'Webwine_log',
	filename = 'D:\Study\FileCode\WebAlcohol\Sql\Webwinelog.ldf',
	size = 10Mb,
	maxsize = 25Mb,
	filegrowth = 10% 
)
go

use Webwine
go

create table Account
(
	Username char(100) not null,
	Password char(100) not null,
	address nvarchar(100) not null,
	phone int not null,
	constraint PK_U_P primary key (Username,Password)
)
go

create table Trademark
(
	IdT int identity(1,1) not null,
	IdTp int not null,
	Name nvarchar(50),
	Images nvarchar(100),
	constraint PK_T primary key (IdT),
	constraint FK_T_Tp foreign key (IdTp) references Type_Product (IdTp)
)
go

create table Origin
(
	IdO int identity(1,1) not null,
	Name nvarchar(50),
	constraint PK_O primary key (IdO)
)
go

create table Special
(
	IdS int identity(1,1) not null,
	Name nvarchar(50),
	constraint PK_S primary key (IdS)
)
go

create table Product
(
	IdP int identity(1,1) not null,
	IdS int not null,
	IdT int not null,
	IdO int not null,
	IdTp int not null,
	Name nvarchar(100),
	Images nvarchar(200),
	Cost int,
	capacity int,
	concnetration float,
	constraint PK_P primary key (IdP),
	constraint FK_IdP_IdS foreign key (IdS) references Special (IdS)
	on delete cascade
	on update cascade,
	constraint FK_IdP_IdO foreign key (IdO) references Origin (IdO)
	on delete cascade
	on update cascade,
	constraint FK_IdP_IdT foreign key (IdT) references Trademark (IdT)
	on delete cascade
	on update cascade,
	constraint FK_IdP_IdTp foreign key (IdTp) references Type_Product (IdTp)
	on delete cascade
	on update cascade
)
go

create table Type_Product
(
	IdTp int identity(1,1) not null,
	Name nvarchar(100),
	constraint PK_Tp primary key(IdTp)
)
go

create table Order_P
(
	IdOr int identity not null,
	IdP int not null,
	constraint PK_Or primary key (IdOr),
	constraint FK_IdOr_IdP foreign key (IdP) references Product (IdP)
	on delete cascade
	on update cascade
)
go


create proc insertdata(@NameP nvarchar(100),@ImageP nvarchar(200),@CostP int,@capacityP int,@concnetrationP float,
@TrademarkP nvarchar(50),@OriginP nvarchar(50), @SpecialP nvarchar(50),@Type_ProductP nvarchar(50))
as
begin
insert into Product(IdS,IdO,IdT,IdTp,Images,Name,capacity,concnetration,Cost) 
values(@SpecialP,@OriginP,@TrademarkP,@Type_ProductP,@ImageP,@NameP,@capacityP,@concnetrationP,@CostP)
print'da chen thanh cong'
end
go

create proc login_account(@username char(100),@password char(100))
as
begin
if exists(select Username,Password from Account where Username = @username and Password = @password)
begin
print'dang nhap thanh cong'
end
else
print'dang nhap that bai'
end
go

create proc regist_account(@username char(100),@password char(100),@address nvarchar(100),@phone int)
as
begin
if not exists(select Username,Password from Account where Username = @username and Password = @password)
begin
insert into Account(Username,Password,address,phone)
values(@username,@password,@address,@phone)
print'dang ky thanh cong'
end
else
print'dang ky that bai'
end
go
