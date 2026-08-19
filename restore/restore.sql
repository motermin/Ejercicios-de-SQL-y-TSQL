RESTORE DATABASE GDD_practica
FROM DISK = 'C:\GD2015C1.bak'
WITH
    MOVE 'GESTION2009_Data' TO 'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\GDD_practica.mdf',
    MOVE 'GESTION2009_Log' TO 'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\GDD_practica_log.ldf',
    RECOVERY;
GO
