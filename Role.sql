
--Crear role

Use AdventureWorks2019
Go

--Create the database role

--SELECCIONAR
CREATE ROLE db_SelectAllObjects AUTHORIZATION [dbo]
GO
GRANT SELECT ON SCHEMA::Person To db_SelectAllObjects
go

--SE ELIMINAR LOS PERMISOS SI SE COMETE UN ERROR AL INSERTAR PERMISOS
--revoke INSERT ON SCHEMA::Person To db_InsertAllObjects
--revoke INSERT ON SCHEMA::Person To db_SelectAllObjects

--INSERTAR

CREATE ROLE db_InsertAllObjects AUTHORIZATION [dbo]
GO
GRANT INSERT ON SCHEMA::Person To db_InsertAllObjects
go

--ACTUALIZAR
CREATE ROLE db_UpdateAllObjects AUTHORIZATION [dbo]
GO
GRANT UPDATE ON SCHEMA::Person To db_UpdateAllObjects
go

--ELIMINAR
CREATE ROLE db_DeleteAllObjects AUTHORIZATION [dbo]
GO
GRANT DELETE ON SCHEMA::Person To db_DeleteAllObjects
go

--EXECUTAR
CREATE ROLE db_ExecuteAllObjects AUTHORIZATION [dbo]
GO
GRANT EXECUTE ON SCHEMA::Person To db_ExecuteAllObjects
go

