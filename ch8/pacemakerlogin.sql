USE [master]
GO
CREATE LOGIN [pacemakerLogin] with PASSWORD= N'Sql2017isfast'
GO
GRANT ALTER, CONTROL, VIEW DEFINITION ON AVAILABILITY GROUP::footballag TO pacemakerLogin
GO
GRANT VIEW SERVER STATE TO pacemakerLogin
GO