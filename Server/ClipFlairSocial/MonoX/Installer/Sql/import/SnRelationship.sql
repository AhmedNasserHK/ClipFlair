/*
 *
 * Automatically generated for MonoX installation
 *
 */

USE MonoX2;
GO

CREATE TABLE #RecoveryModel ( [Model] nvarchar(150) NOT NULL )
INSERT INTO #RecoveryModel ([Model]) Select recovery_model_desc from sys.databases Where name='MonoX2'
ALTER DATABASE [MonoX2] SET RECOVERY BULK_LOGGED
GO

SET NOCOUNT ON
/* ======================================================================= */

PRINT N'Inserting values into [dbo].[SnRelationship]';

INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('033024E5-34D3-4487-A14D-3F0509587241',NULL,NULL,NULL,'4D807944-37F8-4593-83BE-9C0D00E92DEF',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('B84E5EF8-6809-4D1E-8538-9D9E0161EF88',NULL,NULL,NULL,'A97FA8A6-B61E-4210-8D45-9D9E0160CB41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('DA71C9CB-60D5-4667-8C7B-9D9E0162D3F3',NULL,NULL,NULL,'C1379805-4D03-44D0-867B-9D9E01629406',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('2CD70FC7-C2A7-4A56-B545-9D9E0165AECA',NULL,NULL,NULL,'C9C46C9C-A976-4421-AFEA-9D9E0165757F',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('87B6FE4F-F8A9-4B97-820A-9D9E01666946',NULL,NULL,NULL,'67E5FEE2-59D8-4428-BE77-9D9E016608E6',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('8A679755-493A-4494-B1BD-9DAA017B869A','540295F0-C47B-49E0-A437-9DAA017B09B9',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('46AA1E98-38C3-4A82-A56D-9DAD015376C6','649B7FE6-4CFB-4E87-B7A3-9DAD01454C41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('E32B05FA-07A7-402A-A750-9DAD015ECECA','2EF2E7E4-ABDD-4375-A3F1-9DAD0154E1C1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('EACC7A9A-DFE7-4B9C-81F6-9DAD0169FF8C','8610DB36-872B-44D0-867F-9DAD016017AE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('F30293E1-B99E-4DCD-9E7A-9DAE01696FE8','54484616-D777-4264-B48C-9DAE0165EF94',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('F76F0F49-EFA2-4BE7-951A-9DAE017378FE','6EA5CE4A-D2D1-47E4-83A1-9DAE0172BD1B',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('BEB61729-DA44-4177-ACC6-9E5600F68A02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'E9F6DBF6-2EF8-44DD-B9A4-9E5600F689E3',NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('87C96B76-CCF6-47E5-855B-9E5600F86F78',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'EF46B2D2-1195-40AE-8ABE-9E5600F86F5E',NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('B32DF3F9-A9DD-4F34-ACED-9E5600FFF68B',NULL,NULL,NULL,NULL,NULL,'BED2E306-8A2E-44D2-9FDF-9E5600FA55FA',NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('499821CC-8C9D-41B7-8FE0-9E56012286CB',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'E79783A7-394F-41FF-9613-9E56012286C5',NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('0F2A12AE-00E3-4A6B-BB5C-9E5601238114',NULL,NULL,NULL,NULL,NULL,'DC23008E-71BE-44A9-9892-9E560122B439',NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('76EC32FF-4195-41CA-B6B1-9E56012CCBF2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'A402EC15-93AE-49B7-8912-9E56012CC615',NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('7103AE79-3071-422C-82E3-9E560130E9DC',NULL,NULL,NULL,NULL,NULL,'6A6FA43E-D562-4961-A682-9E56012EED17',NULL,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('A8D1DAB5-1E25-42CB-A181-9E5601346B71',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'92743039-D6B2-45A6-BA39-9E5601346924',NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId],[CalendarEventId],[GroupId],[UserId],[CampaignId],[NewsCategoryId],[NewsletterId],[PageId],[PollId]) VALUES ('40E46BB2-0B7E-422E-AA85-9E5601A2EE26',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'FA42C27F-F840-47EF-87FF-9E5601A2EB91',NULL,
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
GO

SET NOCOUNT OFF
/* ======================================================================= */

IF ((SELECT TOP 1 [Model] FROM #RecoveryModel) = 'SIMPLE')
BEGIN
	ALTER DATABASE [MonoX2] SET RECOVERY SIMPLE
END
IF ((SELECT TOP 1 [Model] FROM #RecoveryModel) = 'BULK_LOGGED')
BEGIN
	ALTER DATABASE [MonoX2] SET RECOVERY BULK_LOGGED
END
IF ((SELECT TOP 1 [Model] FROM #RecoveryModel) = 'FULL')
BEGIN
	ALTER DATABASE [MonoX2] SET RECOVERY FULL
END
GO
DROP TABLE #RecoveryModel

PRINT N'Done.';

