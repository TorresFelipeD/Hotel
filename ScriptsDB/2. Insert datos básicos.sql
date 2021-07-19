INSERT INTO Ubications (Ubication) VALUES ('Barranquilla')
INSERT INTO Ubications (Ubication) VALUES ('Cali')
INSERT INTO Ubications (Ubication) VALUES ('Cartagena')
INSERT INTO Ubications (Ubication) VALUES ('Bogota')

INSERT INTO TypeRooms (TypeRoomName) VALUES ('Estandar')
INSERT INTO TypeRooms (TypeRoomName) VALUES ('Premium')
INSERT INTO TypeRooms (TypeRoomName) VALUES ('VIP')

INSERT INTO Rates (Season,Cost) VALUES ('Alta','150000')
INSERT INTO Rates (Season,Cost) VALUES ('Baja','100000')

INSERT INTO Rooms (UbicationId,TypeRoomId,QuantityRoom,MaximumQuota) VALUES ('1','1','30','4')
INSERT INTO Rooms (UbicationId,TypeRoomId,QuantityRoom,MaximumQuota) VALUES ('1','2','3','4')

INSERT INTO Rooms (UbicationId,TypeRoomId,QuantityRoom,MaximumQuota) VALUES ('2','2','20','6')
INSERT INTO Rooms (UbicationId,TypeRoomId,QuantityRoom,MaximumQuota) VALUES ('2','3','2','6')

INSERT INTO Rooms (UbicationId,TypeRoomId,QuantityRoom,MaximumQuota) VALUES ('3','1','10','8')
INSERT INTO Rooms (UbicationId,TypeRoomId,QuantityRoom,MaximumQuota) VALUES ('3','2','1','8')

INSERT INTO Rooms (UbicationId,TypeRoomId,QuantityRoom,MaximumQuota) VALUES ('4','1','20','6')
INSERT INTO Rooms (UbicationId,TypeRoomId,QuantityRoom,MaximumQuota) VALUES ('4','2','20','6')
INSERT INTO Rooms (UbicationId,TypeRoomId,QuantityRoom,MaximumQuota) VALUES ('4','3','2','6')

