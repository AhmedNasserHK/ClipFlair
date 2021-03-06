/*
   22. ožujak 201018:48:03
   User: 
   Server: APPSERVER\SQLSERVER2005
   Database: MonoX2Test
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
ALTER TABLE dbo.SnFile
	DROP CONSTRAINT FK_SnFile_SnDiscussionMessage
GO
COMMIT
select Has_Perms_By_Name(N'dbo.SnDiscussionMessage', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnDiscussionMessage', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnDiscussionMessage', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnFile
	DROP CONSTRAINT FK_SnFile_PrivacyLevel
GO
COMMIT
select Has_Perms_By_Name(N'dbo.PrivacyLevel', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.PrivacyLevel', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.PrivacyLevel', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnFile
	DROP CONSTRAINT FK_SnFile_SnNote
GO
COMMIT
select Has_Perms_By_Name(N'dbo.SnNote', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnNote', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnNote', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnFile
	DROP CONSTRAINT FK_SnFile_SnMessage
GO
COMMIT
select Has_Perms_By_Name(N'dbo.SnMessage', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnMessage', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnMessage', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnFile
	DROP CONSTRAINT FK_SnFile_aspnet_Users
GO
COMMIT
select Has_Perms_By_Name(N'dbo.aspnet_Users', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.aspnet_Users', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.aspnet_Users', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnFile
	DROP CONSTRAINT FK_SnFile_BlogPost
GO
COMMIT
select Has_Perms_By_Name(N'dbo.BlogPost', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.BlogPost', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.BlogPost', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnFile
	DROP CONSTRAINT FK_SnFile_SnAlbum
GO
COMMIT
select Has_Perms_By_Name(N'dbo.SnAlbum', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnAlbum', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnAlbum', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
CREATE TABLE dbo.Tmp_SnFile
	(
	Id uniqueidentifier NOT NULL,
	UserId uniqueidentifier NOT NULL,
	RelationshipId uniqueidentifier NULL,
	Name nvarchar(500) NULL,
	Url nvarchar(2000) NOT NULL,
	Description nvarchar(MAX) NULL,
	PrivacyLevelId uniqueidentifier NULL,
	ThumbnailUrl nvarchar(2000) NULL,
	DateCreated datetime NOT NULL,
	AlbumId uniqueidentifier NULL,
	IsAlbumCover bit NULL,
	MessageId uniqueidentifier NULL,
	NoteId uniqueidentifier NULL,
	BlogPostId uniqueidentifier NULL,
	SnDiscussionMessageId uniqueidentifier NULL,
	CustomId1 uniqueidentifier NULL,
	CustomId2 uniqueidentifier NULL,
	CustomId3 uniqueidentifier NULL,
	SortOrder int NULL
	)  ON [PRIMARY]
	 TEXTIMAGE_ON [PRIMARY]
GO
IF EXISTS(SELECT * FROM dbo.SnFile)
	 EXEC('INSERT INTO dbo.Tmp_SnFile (Id, UserId, Name, Url, Description, PrivacyLevelId, ThumbnailUrl, DateCreated, AlbumId, IsAlbumCover, MessageId, NoteId, BlogPostId, SnDiscussionMessageId, CustomId1, CustomId2, CustomId3, SortOrder)
		SELECT Id, UserId, Name, Url, Description, PrivacyLevelId, ThumbnailUrl, DateCreated, AlbumId, IsAlbumCover, MessageId, NoteId, BlogPostId, SnDiscussionMessageId, CustomId1, CustomId2, CustomId3, SortOrder FROM dbo.SnFile WITH (HOLDLOCK TABLOCKX)')
GO
ALTER TABLE dbo.SnComment
	DROP CONSTRAINT FK_SnComment_SnFile
GO
ALTER TABLE dbo.SnEvent
	DROP CONSTRAINT FK_SnEvent_SnFile
GO
ALTER TABLE dbo.SnRelationship
	DROP CONSTRAINT FK_SnRelationship_SnFile
GO
DROP TABLE dbo.SnFile
GO
EXECUTE sp_rename N'dbo.Tmp_SnFile', N'SnFile', 'OBJECT' 
GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	PK_SnPhoto PRIMARY KEY CLUSTERED 
	(
	Id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	FK_SnFile_SnAlbum FOREIGN KEY
	(
	AlbumId
	) REFERENCES dbo.SnAlbum
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	FK_SnFile_BlogPost FOREIGN KEY
	(
	BlogPostId
	) REFERENCES dbo.BlogPost
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	FK_SnFile_aspnet_Users FOREIGN KEY
	(
	UserId
	) REFERENCES dbo.aspnet_Users
	(
	UserId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	FK_SnFile_SnMessage FOREIGN KEY
	(
	MessageId
	) REFERENCES dbo.SnMessage
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	FK_SnFile_SnNote FOREIGN KEY
	(
	NoteId
	) REFERENCES dbo.SnNote
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	FK_SnFile_PrivacyLevel FOREIGN KEY
	(
	PrivacyLevelId
	) REFERENCES dbo.PrivacyLevel
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	FK_SnFile_SnDiscussionMessage FOREIGN KEY
	(
	SnDiscussionMessageId
	) REFERENCES dbo.SnDiscussionMessage
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
COMMIT
select Has_Perms_By_Name(N'dbo.SnFile', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnFile', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnFile', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnRelationship ADD CONSTRAINT
	FK_SnRelationship_SnFile FOREIGN KEY
	(
	FileId
	) REFERENCES dbo.SnFile
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	FK_SnFile_SnRelationship FOREIGN KEY
	(
	RelationshipId
	) REFERENCES dbo.SnRelationship
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
COMMIT
select Has_Perms_By_Name(N'dbo.SnRelationship', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnRelationship', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnRelationship', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnEvent ADD CONSTRAINT
	FK_SnEvent_SnFile FOREIGN KEY
	(
	SnFileId
	) REFERENCES dbo.SnFile
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
COMMIT
select Has_Perms_By_Name(N'dbo.SnEvent', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnEvent', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnEvent', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnComment ADD CONSTRAINT
	FK_SnComment_SnFile FOREIGN KEY
	(
	FileId
	) REFERENCES dbo.SnFile
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
COMMIT
select Has_Perms_By_Name(N'dbo.SnComment', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnComment', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnComment', 'Object', 'CONTROL') as Contr_Per 