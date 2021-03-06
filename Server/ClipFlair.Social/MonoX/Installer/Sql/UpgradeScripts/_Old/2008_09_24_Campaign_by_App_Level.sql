/*
   24. rujan 200816:23:37
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
DELETE FROM dbo.Campaign
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Tmp_Campaign
	(
	Id uniqueidentifier NOT NULL,
	ApplicationId uniqueidentifier NOT NULL,
	Name nvarchar(250) NOT NULL,
	Start datetime NULL,
	[End] datetime NULL,
	Active bit NOT NULL,
	DateEntered datetime NOT NULL,
	DateModified datetime NOT NULL
	)  ON [PRIMARY]
GO
IF EXISTS(SELECT * FROM dbo.Campaign)
	 EXEC('INSERT INTO dbo.Tmp_Campaign (Id, Name, Start, [End], Active, DateEntered, DateModified)
		SELECT Id, Name, Start, [End], Active, DateEntered, DateModified FROM dbo.Campaign WITH (HOLDLOCK TABLOCKX)')
GO
ALTER TABLE dbo.Ad
	DROP CONSTRAINT FK_Ad_Campaign
GO
DROP TABLE dbo.Campaign
GO
EXECUTE sp_rename N'dbo.Tmp_Campaign', N'Campaign', 'OBJECT' 
GO
ALTER TABLE dbo.Campaign ADD CONSTRAINT
	PK_Campaign PRIMARY KEY CLUSTERED 
	(
	Id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Campaign ADD CONSTRAINT
	FK_Campaign_aspnet_Applications FOREIGN KEY
	(
	ApplicationId
	) REFERENCES dbo.aspnet_Applications
	(
	ApplicationId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.Ad ADD CONSTRAINT
	FK_Ad_Campaign FOREIGN KEY
	(
	CampaignId
	) REFERENCES dbo.Campaign
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
COMMIT
