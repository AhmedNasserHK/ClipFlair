
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
CREATE TABLE dbo.BlogComment
	(
	Id uniqueidentifier NOT NULL,
	BlogPostId uniqueidentifier NOT NULL,
	DateCreated datetime NOT NULL,
	Author nvarchar(255) NULL,
	Email nvarchar(255) NULL,
	Website nvarchar(500) NULL,
	Comment nvarchar(MAX) NULL,
	Ip nvarchar(50) NULL,
	Referrer nvarchar(500) NULL,
	UserAgent nvarchar(255) NULL,
	IsApproved bit NULL,
	IsSpam bit NULL
	)  ON [PRIMARY]
	 TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE dbo.BlogComment ADD CONSTRAINT
	PK_BlogComment PRIMARY KEY CLUSTERED 
	(
	Id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO

ALTER TABLE dbo.BlogComment ADD CONSTRAINT
	FK_BlogComment_BlogPost FOREIGN KEY
	(
	BlogPostId
	) REFERENCES dbo.BlogPost
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO

COMMIT
