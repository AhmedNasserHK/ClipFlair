/*
   22. siječanj 201012:03:25
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
CREATE TABLE dbo.SnGroupRequest
	(
	Id uniqueidentifier NOT NULL,
	UserId uniqueidentifier NOT NULL,
	GroupId uniqueidentifier NOT NULL,
	DateCreated datetime NOT NULL,
	DateAccepted datetime NULL,
	RequestType int NOT NULL CONSTRAINT DF_SnGroupRequest_RequestType DEFAULT 0
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.SnGroupRequest ADD CONSTRAINT
	PK_SnGroupRequest PRIMARY KEY CLUSTERED 
	(
	Id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
COMMIT
