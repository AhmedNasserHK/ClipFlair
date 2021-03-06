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
CREATE TABLE [dbo].[SnGroup](
	[Id] [uniqueidentifier] NOT NULL,
	IdentityId int NOT NULL IDENTITY (1, 1),
	[Name] [nvarchar](100) COLLATE Latin1_General_CI_AS NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[MemberCount] [int] NOT NULL,
	[Description] [nvarchar](max) COLLATE Latin1_General_CI_AS NULL,
	[IsPublic] [bit] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[GroupCategoryId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SnGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[SnGroup]  WITH CHECK ADD  CONSTRAINT [FK_SnGroup_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
ALTER TABLE [dbo].[SnGroup] CHECK CONSTRAINT [FK_SnGroup_aspnet_Users]
GO
ALTER TABLE [dbo].[SnGroup]  WITH CHECK ADD  CONSTRAINT [FK_SnGroup_SnGroupCategory] FOREIGN KEY([GroupCategoryId])
REFERENCES [dbo].[SnGroupCategory] ([Id])
GO
ALTER TABLE [dbo].[SnGroup] CHECK CONSTRAINT [FK_SnGroup_SnGroupCategory]
GO
COMMIT
