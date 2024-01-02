EXEC sp_addlogin 'FEEDLOT', 'FEEDLOT', 'FEEDLOT', 'us_english', 0x808F71D8D4DDE3418DE0775523C69AC1
GO
EXEC sp_addlogin 'BACKUP', 'BACKUP', 'FEEDLOT', 'us_english', 0x6E57B16BBB117E43BE68F6D7D469216F
GO
EXEC sp_addsrvrolemember 'BACKUP', 'sysadmin' 
GO
EXEC sp_addsrvrolemember 'BACKUP', 'dbcreator' 
GO
EXEC sp_addsrvrolemember 'BACKUP', 'diskadmin' 
GO
EXEC sp_addsrvrolemember 'FEEDLOT', 'bulkadmin' 
GO

--SQL Server 2016 Standard Edition:         B9GQY-GBG4J-282NY-QRG4X-KQBCR
