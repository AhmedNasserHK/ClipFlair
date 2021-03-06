/*
 *
 * Automatically generated for MonoX installation
 *
 */

USE MonoX2;
GO


SET NOCOUNT ON
/* ======================================================================= */

PRINT N'Deleting existing values from [dbo].[SnDiscussionBoard]';
DELETE FROM [dbo].[SnDiscussionBoard];
GO

PRINT N'Inserting values into [dbo].[SnDiscussionBoard]';

INSERT INTO [dbo].[SnDiscussionBoard] ([Id],[ApplicationId],[LanguageId],[SnGroupId],[Name],[UserId],[DateCreated],[Description],[DailyReportSentOn],[IsClosed],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('B963040E-35EB-4A57-9C91-9DA401AA9282','67C919E2-8DF4-476A-B312-C26F82A36CFB','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','BD56FD7B-D79E-42D3-9146-9DA4015065E7',N'ASP.NET Developers','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-06-29T23:17:48.000',N'Learn all about building ASP.NET applicatio' +
    N'ns - server controls, events, validation, and all other topics related to Web Forms programming.',NULL,0,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionBoard] ([Id],[ApplicationId],[LanguageId],[SnGroupId],[Name],[UserId],[DateCreated],[Description],[DailyReportSentOn],[IsClosed],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('85113C76-8931-4C6B-B7AD-9DA50185C85F','67C919E2-8DF4-476A-B312-C26F82A36CFB','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','D0C404A2-AF59-4ED4-B2AD-9DA501859B92',N'Web design','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-06-30T21:17:14.000',N'Our goal is to provide an open resource for topics ' +
    N'of interest related to Web designers and Web development. We seek to help members improve their skills in Web based Graphic Design, GUI, Adobe Creative Suite, Flash, ...',NULL,0,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionBoard] ([Id],[ApplicationId],[LanguageId],[SnGroupId],[Name],[UserId],[DateCreated],[Description],[DailyReportSentOn],[IsClosed],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('ED7C2094-6F91-409A-8A7A-9DA501895887','67C919E2-8DF4-476A-B312-C26F82A36CFB','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','3FF1C79E-BB9E-4519-A4F7-9DA501862E48',N'Content Management','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-06-30T21:28:55.000',N'Meet CMS professionals and hobbyists who wa' +
    N'nt to learn about current and best practices, state of the art, and current quality practices for these CMS and related system used in business, government, and academia for collaboration, Web site development, eCommerce, and social networking applications.',NULL,0,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionBoard] ([Id],[ApplicationId],[LanguageId],[SnGroupId],[Name],[UserId],[DateCreated],[Description],[DailyReportSentOn],[IsClosed],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('1791CCC4-E63A-4EFE-969D-9DA601571198','67C919E2-8DF4-476A-B312-C26F82A36CFB','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','83E52241-AC0D-4954-96D8-9DA5017DD9C6',N'Search Engine Optimization ','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-07-01T18:44:10.000',N'We are a group of SEO (Search Engi' +
    N'ne Optimization), SEM (Search Engine Marketing), social media and online marketing specialists who have been working online and experimenting with various technologies in the fields of Search Engine Optimization, Social Media, online marketing, Pay Per Click advertisements and Directory subscriptions. ',NULL,0,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionBoard] ([Id],[ApplicationId],[LanguageId],[SnGroupId],[Name],[UserId],[DateCreated],[Description],[DailyReportSentOn],[IsClosed],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('E9F6DBF6-2EF8-44DD-B9A4-9E5600F689E3','67C919E2-8DF4-476A-B312-C26F82A36CFB','0543FD17-141B-4C40-BB35-B57F9EEC6EE0',NULL,N'MonoX','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-12-24T12:27:51.000',N'A sample discussion board showcasing knowledge exchange features of MonoX. <br/>
NOTE: th' +
    N'is is only a showcase. MonoX support is available at <a href="http://www.mono-software.com/">http://www.mono-software.com</a>.',NULL,0,0,NULL,NULL);
GO
GO

SET NOCOUNT OFF
/* ======================================================================= */

PRINT N'Done.';

