/*
   20. travanj 200716:12:07
   User: 
   Server: APPSERVER\SQLSERVER2005
   Database: MonoX2
   Application: 
*/

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.NewsItems
	DROP CONSTRAINT FK_NewsItems_NewsCategories
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.NewsItems ADD CONSTRAINT
	FK_NewsItems_NewsCategories FOREIGN KEY
	(
	NewsCategoryId
	) REFERENCES dbo.NewsCategories
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
COMMIT
