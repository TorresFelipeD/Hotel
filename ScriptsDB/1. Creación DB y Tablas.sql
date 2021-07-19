CREATE DATABASE DBHotel

USE DBHotel

CREATE TABLE Ubications
(
	Id int identity(1,1) primary key,
	Ubication nvarchar(100) not null
)

CREATE TABLE TypeRooms
(
	Id int identity(1,1) primary key,
	TypeRoomName nvarchar(100) not null
)

CREATE TABLE Rooms
(
	Id int identity(1,1) primary key,
	UbicationId int not null,
	TypeRoomId int not null,
	QuantityRoom int not null,
	MaximumQuota int not null,
	constraint FK_UbicationId_Rooms foreign key (UbicationId) references Ubications(Id),
	constraint FK_TypeRoomId_Rooms foreign key (TypeRoomId) references TypeRooms(Id)
)

CREATE TABLE Rates
(
	Id int identity(1,1) primary key,
	Season nvarchar(20) not null,
	Cost money not null
)

CREATE TABLE Reservations
(
	Id int identity(1,1) primary key,
	DateIn datetime not null,
	DateOut datetime not null,
	RoomId int not null,
	RateId int not null,
	QuantityPeople int not null,
	constraint FK_RoomId_Reservations foreign key (RoomId) references Rooms(Id),
	constraint FK_RateId_Reservations foreign key (RateId) references Rates(Id)
)
