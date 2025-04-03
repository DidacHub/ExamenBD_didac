
CREATE DATABASE recetas_para_aprobar
ON 
( NAME = recetas_para_aprobar, 
  FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\recetas_para_aprobar.mdf', 
  SIZE = 3MB, 
  FILEGROWTH = 1MB )
LOG ON
( NAME = recetas_para_aprobar_Log, 
  FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\recetas_para_aprobar_log.ldf',
  SIZE = 1MB, 
  FILEGROWTH = 1MB );

BACKUP DATABASE recetas_para_aprobar
TO DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\recetas_para_aprobar.bak'
WITH FORMAT,
MEDIANAME = 'recetas_para_aprobar_backup',
NAME = 'Copia de seguridad de recetas_para_aprobar';