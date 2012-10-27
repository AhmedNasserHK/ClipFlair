﻿Begin transaction
BEGIN TRY

	CREATE NONCLUSTERED INDEX [IX_Keyword] ON [dbo].[Ad] 
	(
		[Keyword] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Weight] ON [dbo].[Ad] 
	(
		[Weight] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Valid] ON [dbo].[Ad] 
	(
		[ValidFrom] ASC,
		[ValidTo] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_PageLanguage] ON [dbo].[AdPage] 
	(
		[PageId] ASC,
		[LanguageId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Active] ON [dbo].[Campaign] 
	(
		[Active] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Period] ON [dbo].[Campaign] 
	(
		[Start] ASC,
		[End] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	ALTER TABLE Blog ALTER COLUMN Slug nvarchar(450) NOT NULL
	
	CREATE NONCLUSTERED INDEX [IX_Slug] ON [dbo].[Blog] 
	(
		[Slug] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_DefaultFilter] ON [dbo].[Blog] 
	(
		[ApplicationId] ASC,
		[LanguageId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	ALTER TABLE Blog ALTER COLUMN Name nvarchar(450) NOT NULL
	
	CREATE NONCLUSTERED INDEX [IX_Name] ON [dbo].[Blog] 
	(
		[Name] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogCategory] 
	(
		[BlogId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Name] ON [dbo].[BlogCategory] 
	(
		[Name] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Slug] ON [dbo].[BlogCategory] 
	(
		[Slug] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogEditor] 
	(
		[BlogId] ASC,
		[UserId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Identity] ON [dbo].[BlogPost] 
	(
		[IdentityId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPost] 
	(
		[DatePublished] ASC,
		[UserId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	ALTER TABLE BlogPost ALTER COLUMN Title nvarchar(450) NOT NULL
	ALTER TABLE BlogPost ALTER COLUMN Slug nvarchar(450) NOT NULL
	
	CREATE NONCLUSTERED INDEX [IX_TextSearch] ON [dbo].[BlogPost] 
	(
		[Title] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Slug] ON [dbo].[BlogPost] 
	(
		[Slug] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_BlogId] ON [dbo].[BlogPost] 
	(
		[BlogId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPostCategory] 
	(
		[BlogPostId] ASC,
		[BlogCategoryId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPostNotification] 
	(
		[BlogPostId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPostRole] 
	(
		[BlogPostId] ASC,
		[RoleId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Page] ON [dbo].[Document] 
	(
		[PageId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_ControlId] ON [dbo].[Document] 
	(
		[ControlId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_ContentId] ON [dbo].[Document] 
	(
		[ContentId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[Document] 
	(
		[LanguageId] ASC,
		[UserId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_BackupVersion] ON [dbo].[Document] 
	(
		[BackupVersion] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_RevisionVersionBackupVersion] ON [dbo].[Document] 
	(
		[RevisionVersion] ASC,
		[BackupVersion] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_MainFilter] ON [dbo].[Document] 
	(
		[PageId] ASC,
		[ControlId] ASC,
		[ContentId] ASC,
		[LanguageId] ASC,
		[RevisionVersion] ASC,
		[BackupVersion] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_LanguageName] ON [dbo].[Language] 
	(
		[LanguageName] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_DefaultLanguage] ON [dbo].[Language] 
	(
		[DefaultLanguage] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[List] 
	(
		[UserId] ASC,
		[ApplicationId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Title] ON [dbo].[List] 
	(
		[Title] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_ListId] ON [dbo].[ListItem] 
	(
		[ListId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_ItemOrder] ON [dbo].[ListItem] 
	(
		[ItemOrder] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_ListItemId] ON [dbo].[ListItemLocalization] 
	(
		[ListItemId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_LanguageId] ON [dbo].[ListItemLocalization] 
	(
		[LanguageId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_ApplicationId] ON [dbo].[Navigation] 
	(
		[ApplicationId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_PageId] ON [dbo].[Navigation] 
	(
		[PageId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_ParentId] ON [dbo].[Navigation] 
	(
		[ParentId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_PageOrder] ON [dbo].[Navigation] 
	(
		[PageOrder] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NavigationLocalization] 
	(
		[LanguageId] ASC,
		[NavigationId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NavigationRole] 
	(
		[NavigationId] ASC,
		[RoleId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_AppId] ON [dbo].[NewsCategory] 
	(
		[ApplicationId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_NewsCategoryId] ON [dbo].[NewsCategory] 
	(
		[NewsCategoryId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Order] ON [dbo].[NewsCategory] 
	(
		[Order] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NewsCategoryInRole] 
	(
		[NewsCategoryId] ASC,
		[RoleId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NewsCategoryLocalization] 
	(
		[NewsCategoryId] ASC,
		[LanguageId] ASC,
		[Published] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_NewsItemId] ON [dbo].[NewsFile] 
	(
		[NewsItemId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_NewsCategoryId] ON [dbo].[NewsItem] 
	(
		[NewsCategoryId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Sorter] ON [dbo].[NewsItem] 
	(
		[DateModified] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Language] ON [dbo].[NewsItemLocalization] 
	(
		[LanguageId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Published] ON [dbo].[NewsItemLocalization] 
	(
		[Published] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_TextSearch] ON [dbo].[NewsItemLocalization] 
	(
		[Title] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_FilterPeriod] ON [dbo].[NewsItemLocalization] 
	(
		[PublishStart] ASC,
		[PublishEnd] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Language] ON [dbo].[Newsletter] 
	(
		[LanguageId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Title] ON [dbo].[Newsletter] 
	(
		[Title] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NewsletterRole] 
	(
		[NewsletterId] ASC,
		[RoleId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Language] ON [dbo].[NewsMetaIgnoredWord] 
	(
		[LanguageId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_User] ON [dbo].[NewsPublishQueue] 
	(
		[UserId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Application] ON [dbo].[Page] 
	(
		[ApplicationId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[PageRole] 
	(
		[PageId] ASC,
		[RoleId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Application] ON [dbo].[Poll] 
	(
		[ApplicationId] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

	CREATE NONCLUSTERED INDEX [IX_Title] ON [dbo].[Poll] 
	(
		[Title] ASC
	)WITH (STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]


	CREATE NONCLUSTERED INDEX [IX_PrivacyLevelDefinition_2] ON [dbo].[PrivacyLevelDefinition] 
	(
		[ObjectName] ASC,
		[UserId] ASC
	)
	INCLUDE ( [Id],
	[FieldName],
	[PrivacyLevelId],
	[DateEntered],
	[DateModified]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]


	CREATE NONCLUSTERED INDEX [IX_Document_41] ON [dbo].[Document] 
	(
		[PageId] ASC,
		[RevisionVersion] ASC
	)
	INCLUDE ( [Id],
	[ControlId],
	[ContentId],
	[Title],
	[TextContent],
	[LanguageId],
	[UserId],
	[DateModified],
	[BackupVersion]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]


	CREATE NONCLUSTERED INDEX [IX_PageLocalization_41] ON [dbo].[PageLocalization] 
	(
		[PageId] ASC,
		[LanguageId] ASC,
		[Id] ASC
	)
	INCLUDE ( [Title],
	[Description],
	[Keywords]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]




	
COMMIT TRANSACTION                              
END TRY

BEGIN CATCH
       SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;     
       ROLLBACK TRANSACTION
END CATCH   	 