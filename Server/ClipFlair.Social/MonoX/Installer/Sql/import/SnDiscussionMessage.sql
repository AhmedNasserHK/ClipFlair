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

PRINT N'Deleting existing values from [dbo].[SnDiscussionMessage]';
DELETE FROM [dbo].[SnDiscussionMessage];
GO

PRINT N'Inserting values into [dbo].[SnDiscussionMessage]';

INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('CA497177-EAB6-4E3A-8DA2-9DAB00FB7980',
    'BD793921-5347-4AA4-9659-9DAB00FBC2E9','8F620F92-BCAE-4DF7-8A18-6B8942202C93',N'I am trying to build a large portal using ASP.NET Web parts. I am familiar with building standard Web applications but Web parts concept is brand new to me.  Can anyone provide more information?','2010-07-06T13:44:58.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('8A4FDAD4-8F39-4DD1-B011-9DAB015D123E',
    'BD793921-5347-4AA4-9659-9DAB00FBC2E9','A117436D-0970-4396-BF02-93DA7BFF6522',N'Hi Martha,
glad to have you here. Here is an overview of the Web parts in general: <a href="http://msdn.microsoft.com/en-us/library/hhy9ewf1.aspx">http://msdn.microsoft.com/en-us/library/hhy9ewf1.aspx</a>.
IMHO, the best book on this topic is <a href="http://www.amazon.com/gp/product/193239477X?ie=UTF8&tag=monosoft-20&linkCode=as2&camp=1789&creative=9325&creativeASIN=193239477X">ASP.Net 2.0 Web Parts in Actio' +
    N'n: Building Dynamic Web Portals</a>.
Of course, you can always visit the &amp;quot;Resources&amp;quot; section of this site...','2010-07-06T19:58:34.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('B38E9DA9-75CC-44C2-BC37-9DAB016E559F',
    'FE6F0256-205A-4AF4-A1C0-9DAB016F0796','A117436D-0970-4396-BF02-93DA7BFF6522',N'What is difference between application objects and static variables?','2010-07-06T20:02:41.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('58AD6F77-55B5-49C3-9532-9DAB016F37B9',
    'FE6F0256-205A-4AF4-A1C0-9DAB016F0796','90F4FA98-E91A-430A-9916-F3EC5C93214E',N'The HttpApplicationState collection is primarily meant for backward-compatibility with classic ASP and will be familiar to ASP developers. However, the use of static fields in ASP.NET is generally preferred over the use of HttpApplicationState - it is type-safe, has better performance, and could be used from the class library projects.','2010-07-06T20:03:24.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,
    NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('953818ED-4F5D-4F14-8DE8-9DAB01705372',
    '5C1D6170-63F3-43BA-AE2D-9DAB0170CEE7','90F4FA98-E91A-430A-9916-F3EC5C93214E',N'I just tested adding a WebPartManager and a WebPartZone to an ASP.NET 4.0 site and was surprised to see it still using HTML tables to render content. Is the preferred way to get a tableless Web part layout?
','2010-07-06T20:08:31.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('C77C6E85-E867-4D1E-83FB-9DAB0170FDE2',
    '5C1D6170-63F3-43BA-AE2D-9DAB0170CEE7','A117436D-0970-4396-BF02-93DA7BFF6522',N'Unfortunately it is not all. The cross browser drag and drop feature and rendering of verb menus in non IE browsers are also not updated in the latest version.','2010-07-06T20:09:30.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('42AD1892-3D0E-428E-AFBC-9DAB01722401',
    '5C1D6170-63F3-43BA-AE2D-9DAB0170CEE7','8F620F92-BCAE-4DF7-8A18-6B8942202C93',N'If I remember correctly, MonoX includes support for tableless Web part rendering. You can use TablelessWebPartChrome and still get all the goodies from TemplatedWebPartChrome - file templates and in-line HTML templates.','2010-07-06T20:15:12.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('F8463A0D-549A-4F71-91EA-9DAD0151B88E',
    '66223F2E-1F9B-4F7B-9DFD-9DAD01528F04','FD82ED24-D7C3-4AC0-952A-017BA0129168',N'Which &quot;inspiration&quot; sites do you use in your daily work?','2010-07-08T18:29:23.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('EF0075E0-DC54-4732-B429-9DAD0152E954',
    '66223F2E-1F9B-4F7B-9DFD-9DAD01528F04','1065B80C-06FF-46BB-AF2C-809F5C885AC0',N'I could go on and on, but here are my favorites: CSSZenGarden.com, deviantART.com, patterntap.com, ...','2010-07-08T18:31:50.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('73DB7E9B-B701-4331-A7CE-9DAD015DD577',
    '8C7646AE-8768-447D-8370-9DAD015DFC34','1065B80C-06FF-46BB-AF2C-809F5C885AC0',N'If i am trying to optimize my site for particular keywords. What is the optimal keyword density on an index page?','2010-07-08T19:06:50.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('573107D8-52CB-4662-A073-9DAD015E2AE5',
    '8C7646AE-8768-447D-8370-9DAD015DFC34','3595782A-49F7-4349-9B37-8CEB123232C3',N'Keyword Density = (Number of words * Number of times/Total words) * 100

For your top target keywords, your keyword density should be between 2-4%. If it goes much higher than that, it looks like you''re keyword stuffing, and neither the search engines nor your readers will appreciate it! For other keywords that aren''t quite as important, the keyword density can be a bit lower. 

Don''t count keywords from t' +
    N'he meta tags while calculating keyword density.','2010-07-08T19:08:57.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('255B2252-4570-4E09-8F6C-9DAE0165A1E1',
    'FD96D94C-76EB-4925-961B-9DAE0165E43F','8F620F92-BCAE-4DF7-8A18-6B8942202C93',N'Are there any ASP.NET specific SEO tips and tricks you use in your everyday work?','2010-07-09T19:32:44.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('B76478AA-91E5-4C5B-88E0-9DAE0166AE02',
    'FD96D94C-76EB-4925-961B-9DAE0165E43F','E282B2B0-B921-42FF-89B9-6BFF488DD63E',N'You can read MonoX tutorial and search for SEO-specific topics. In features ViewState optimization, URL rewriting, automatic tag and META keywords generation, and many other interesting topics.','2010-07-09T19:36:53.000',NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('B511A4E3-6FE2-4578-9068-9E5600F6A010',
    'EF46B2D2-1195-40AE-8ABE-9E5600F86F5E','E282B2B0-B921-42FF-89B9-6BFF488DD63E',N'Hi,<br/>
When a person registers to MonoX, shouldn''t there be a profile folder created? Where can the user go for there own page, link to friends etc.?','2010-12-24T12:34:04.000','2010-12-24T12:34:04.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dboard/9tv26fgu3US5pJ5WAPaJ4w/MonoX-Support/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.13) Gecko/20101203 Fir' +
    N'efox/3.6.13 ( .NET CLR 3.5.30729)',1,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('5A6A0E9A-13A4-4451-9483-9E5600F8AE32',
    'EF46B2D2-1195-40AE-8ABE-9E5600F86F5E','76561C37-2D01-4AC9-BF21-97F3243622F4',N'Yes, each registered user automatically gets a profile page with the URL in the following format <br/>
<div class="reCodeBlock" style="border:1px solid #7f9db9;overflow-y: auto;">
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;"><a href="http://sitename/profile/username/">http://sitename/profile/username/</a></code></span></div>
</div>
<br/>
(thi' +
    N's can be changed via configuration settings). <br/>
See the list of users in the bottom right corner of this page for an example: <a href="http://monox.mono-software.com/MonoX/Pages/SocialNetworking/Dashboard.aspx">http://monox.mono-software.com/MonoX/Pages/SocialNetworking/Dashboard.aspx</a>','2010-12-24T12:36:17.000','2010-12-24T12:36:17.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/0rJG75URrkCKvp5WAPhvXg/User-profile/',N'Mozilla/5.0 (Wind' +
    N'ows; U; Windows NT 5.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10',1,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('FF6B9962-F6F9-450C-9A37-9E5600FA201F',
    'EF46B2D2-1195-40AE-8ABE-9E5600F86F5E','E282B2B0-B921-42FF-89B9-6BFF488DD63E',N'Yes, but my installation is not creating any users folder, even the sample pages do not have any user folders?!?','2010-12-24T12:40:07.000','2010-12-24T12:40:07.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/0rJG75URrkCKvp5WAPhvXg/User-profile/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 ( .NET CLR 3.5.30729)',1,0,0,
    NULL,0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('BED2E306-8A2E-44D2-9FDF-9E5600FA55FA',
    'EF46B2D2-1195-40AE-8ABE-9E5600F86F5E','76561C37-2D01-4AC9-BF21-97F3243622F4',N'','2010-12-24T12:58:35.000','2010-12-24T12:58:35.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/0rJG75URrkCKvp5WAPhvXg/User-profile/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10',1,0,0,NULL,1,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[SnDiscussionMessage] WHERE ([Id] = 'BED2E306-8A2E-44D2-9FDF-9E5600FA55FA');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'OK, now I see what''s bothering you. I assume that you are using IIS 6. Since the profile Web parts (and many others) are using the &quot;rewritten&quot; URLs - they do not have the .aspx extension - you need to set the &quot;wildcard mapping&quot; in IIS so it could catch all requests, including the ones for &quot;extensionless&quot; resources. This feature is crucial for SEO and many other techniques. In IIS 7 and higher this can b', 0, 436) WHERE ([Id] = 'BED2E306-8A2E-44D2-9FDF-9E5600FA55FA');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'e set via web.config.<br/>
<br/>
By default, only the .aspx and related files (.ashx, .asmx) are mapped to the ASP.NET runtime. You can change this by following this procedure: <br/>
- right click on the Web site you want to administer, Properties, Home directory tab, Configuration button. Copy the executable path from one of the existing ASP.NET extensions (.asax, for example). Click on the insert button, paste the executable path ',     436, 436) WHERE ([Id] = 'BED2E306-8A2E-44D2-9FDF-9E5600FA55FA');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'you copied in the previous step, and uncheck &quot;Verify that file exists&quot;. This should fix this problem. More details: <a href="http://www.microsoft.com/technet/prodtechnol/WindowsServer2003/Library/IIS/5c5ae5e0-f4f9-44b0-a743-f4c3a5ff68ec.mspx?mfr=true">http://www.microsoft.com/technet/prodtechnol/WindowsServer2003/Library/IIS/5c5ae5e0-f4f9-44b0-a743-f4c3a5ff68ec.mspx?mfr=true</a><br/>
<br/>
It is important to note that thes',     872, 436) WHERE ([Id] = 'BED2E306-8A2E-44D2-9FDF-9E5600FA55FA');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'e are not actual file system folders, although the URL format can be deceiving. ASP.NET and MonoX gives you a total freedom over the URL formatting.',    1308, 148) WHERE ([Id] = 'BED2E306-8A2E-44D2-9FDF-9E5600FA55FA');
GO
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('A603F500-F5EE-4E55-9347-9E560121D146',
    'E79783A7-394F-41FF-9613-9E56012286C5','76561C37-2D01-4AC9-BF21-97F3243622F4',N'I logged in as an admin, and went to the portal administration area - portal localization screen. The strange thing is that all buttons on this screen are disabled, no matter what I do. Could somebody please advise on best and easiest way to localize my site built on top on MonoX?<br/>','2010-12-24T14:52:00.000','2010-12-24T14:52:00.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Disc' +
    N'ussion/dboard/9tv26fgu3US5pJ5WAPaJ4w/MonoX-Support/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10',1,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('DC23008E-71BE-44A9-9892-9E560122B439',
    'E79783A7-394F-41FF-9613-9E56012286C5','A117436D-0970-4396-BF02-93DA7BFF6522',N'This screen is intended to be used with the database localization provider. If you do not set this provider in the web.config, all the functionality on this screen is disabled. More details on localization providers are available in the tutorial.<br/>
<br/>
In our experience, a great majority of users are using standard, &quot;resx-based&quot; localization approach. DB-approach gives you instant results but i' +
    N's difficult to share accross projects. If you plan to use your localization entries accross multiple projects, we recommend that you take the resx-approach. Newer versions of MonoX include a small localization project that also allows you to instantly see how your localization entries fit in the portal design - look into the ~/MonoX/Samples/Solution/ReadMe.txt for more info.','2010-12-24T14:54:57.000','2010-12-24T14:54:57.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNe' +
    N'tworking/Discussion/dtopic/p4OX5085_0GWE55WASKGxQ/How-to-localize-my-site/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 ( .NET CLR 3.5.30729)',1,0,0,N'b8c4b0233fbcc5bbeee708',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('1E8F8A94-0572-497F-8229-9E56012BF3EB',
    'A402EC15-93AE-49B7-8912-9E56012CC615','8F620F92-BCAE-4DF7-8A18-6B8942202C93',N'Hello,<br/>
I need custom attributes for my portal users which are not present in the default installation: for example, city, gender, custom avatar, etc. This means that I have to have those fields on the registration screen and also on the profile parts. How to achieve this?','2010-12-24T15:25:39.000','2010-12-24T15:25:39.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/db' +
    N'oard/9tv26fgu3US5pJ5WAPaJ4w/MonoX-Support/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10',1,0,0,N'a9c29b79059a0c17cf54a9',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('6A6FA43E-D562-4961-A682-9E56012EED17',
    'A402EC15-93AE-49B7-8912-9E56012CC615','A117436D-0970-4396-BF02-93DA7BFF6522',N'','2010-12-24T15:38:21.000','2011-02-11T15:40:09.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/FewCpK6Tt0mJEp5WASzGFQ/Custom-user-fields/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 ( .NET CLR 3.5.30729)',1,0,0,N'8503274c0979a1d2be10bb',1,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[SnDiscussionMessage] WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'I''ll try to describe the easiest way of doing this in few (relatively) short steps:<br />
<br />
1. In the root folder of the MonoX CMS create your project specific folder (in the most cases we name it by the name of the project)<br />
2. As we will be working with the Membership Web part we will need to create a sub folder called WebParts (to distignuish ordinary UserControls from WebParts )<br />
3. Copy the "MembershipEditor.ascx', 0, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'" WebPart from the "\Portal\MonoX\ModuleGallery\Membership\MembershipEditor.ascx" to your Web parts folder<br />
4. Create your codebehind file that will hold all your custom code etc. (don''t forget to change the "Inherits" property inside the mark-up of "MembershipEditor.ascx")<br />
5. In the mark-up file you can add your own controls (city, etc.) e.g.<br />
<br />
<div style="border:1px solid #7f9db9;overflow-y: auto;" class="reC',     436, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'odeBlock">
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;</code><code style="color: #006699; font-weight: bold;">asp:PlaceHolder</code> <code style="color: #808080;">ID</code><code style="color: #000000;">=</code><code style="color: blue;">"plhNewsletter"</code> <code style="color: #808080;">runat</code><code style="color: #000000;">=</code><code style="color: bl',     872, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'ue;">"server"</code><code style="color: #000000;">&gt;</code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;</code><code style="color: #006699; font-weight: bold;">dd</code> <code style="color: #808080;">style</code><code style="color: #000000;">=</code><code style="color: blue;">"margin: 0px; padding: 0px;"</code><code style="color: #000000;">&gt;</',    1308, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'code></span></div>
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;</code><code style="color: #006699; font-weight: bold;">label</code><code style="color: #000000;">&gt;&nbsp;&lt;/</code><code style="color: #006699; font-weight: bold;">label</code><code style="color: #000000;">&gt;</code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left',    1744, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N': 0px !important;"><code style="color: #000000;">&lt;</code><code style="color: #006699; font-weight: bold;">asp:CheckBox</code> <code style="color: #808080;">ID</code><code style="color: #000000;">=</code><code style="color: blue;">"chNewsletter"</code> <code style="color: #808080;">runat</code><code style="color: #000000;">=</code><code style="color: blue;">"server"</code> <code style="color: #000000;">/&gt;</code></span></div>
<d',    2180, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'iv style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;</code><code style="color: #006699; font-weight: bold;">label</code> <code style="color: #808080;">style</code><code style="color: #000000;">=</code><code style="color: blue;">"width: 60%; margin: 0px; padding: 0px; display: inline; text-align: left;"</code> <code style="color: #000000;">for="&lt;%= chNewsletter.ClientI',    2616, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'D %&gt;"&gt;&lt;%= Resources.DefaultResources.Registration_Label_NewsletterSubscription %&gt;&lt;/</code><code style="color: #006699; font-weight: bold;">label</code><code style="color: #000000;">&gt; </code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;/</code><code style="color: #006699; font-weight: bold;">dd</code><code style="color: #000000;">&',    3052, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'gt;</code></span></div>
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;/</code><code style="color: #006699; font-weight: bold;">asp:PlaceHolder</code><code style="color: #000000;">&gt;</code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;</code><code style="color: #006699; font-wei',    3488, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'ght: bold;">asp:PlaceHolder</code> <code style="color: #808080;">ID</code><code style="color: #000000;">=</code><code style="color: blue;">"plhRememberMe"</code> <code style="color: #808080;">runat</code><code style="color: #000000;">=</code><code style="color: blue;">"server"</code><code style="color: #000000;">&gt;</code></span></div>
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="c',    3924, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'olor: #000000;">&lt;</code><code style="color: #006699; font-weight: bold;">dd</code> <code style="color: #808080;">style</code><code style="color: #000000;">=</code><code style="color: blue;">"margin: 0px; padding: 0px;"</code><code style="color: #000000;">&gt;</code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;</code><code style="color: #006699; ',    4360, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'font-weight: bold;">label</code><code style="color: #000000;">&gt;&nbsp;&lt;/</code><code style="color: #006699; font-weight: bold;">label</code><code style="color: #000000;">&gt;</code></span></div>
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;</code><code style="color: #006699; font-weight: bold;">asp:CheckBox</code> <code style="color: #808080;">ID</code><cod',    4796, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'e style="color: #000000;">=</code><code style="color: blue;">"chkRememberMe"</code> <code style="color: #808080;">runat</code><code style="color: #000000;">=</code><code style="color: blue;">"server"</code> <code style="color: #000000;">/&gt;</code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;</code><code style="color: #006699; font-weight: bold;">',    5232, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'label</code> <code style="color: #808080;">style</code><code style="color: #000000;">=</code><code style="color: blue;">"width: 60%; margin: 0px; padding: 0px; display: inline; text-align: left;"</code> <code style="color: #000000;">for="&lt;%= chkRememberMe.ClientID %&gt;"&gt;&lt;%= Resources.DefaultResources.MembershipEditor_RememberMe%&gt;&lt;/</code><code style="color: #006699; font-weight: bold;">label</code><code style="color:',    5668, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N' #000000;">&gt; </code></span></div>
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;/</code><code style="color: #006699; font-weight: bold;">dd</code><code style="color: #000000;">&gt;</code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left: 0px !important;"><code style="color: #000000;">&lt;/</code><code style="color: #006699; font-we',    6104, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'ight: bold;">asp:PlaceHolder</code><code style="color: #000000;">&gt;</code></span></div>
</div>
<br />
<br />
6. Now you need to state that your class inherits from "MonoSoftware.MonoX.ModuleGallery.MembershipEditor" e.g. "public partial class MembershipEditor : MonoSoftware.MonoX.ModuleGallery.MembershipEditor"<br />
<br />
7. To execute your custom code you need to attach to some of the exposed events:<br />
<br />
<div style="bo',    6540, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'rder:1px solid #7f9db9;overflow-y: auto;" class="reCodeBlock">
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;">AccountCreating</code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left: 0px !important;"><code style="color: #000000;">AccountCreated</code></span></div>
<div style="background-color: #ffffff;"><span style="margin-left: 0px !impor',    6976, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'tant;"><code style="color: #000000;">AccountCreationCompleted</code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left: 0px !important;"><code style="color: #000000;">AccountUpdating</code></span></div>
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;">AccountUpdated</code></span></div>
<div style="background-color: #f8f8f8;"><span style="marg',    7412, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'in-left: 0px !important;"><code style="color: #000000;">AccountUpdateCompleted</code></span></div>
</div>
<br />
To read more about this event please download MonoX API reference from http://www.mono-software.com/Downloads/#MonoX . <br />
<br />
e.g.<br />
<br />
<div style="border:1px solid #7f9db9;overflow-y: auto;" class="reCodeBlock">
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style=',    7848, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'"color: #006699; font-weight: bold;">void</code> <code style="color: #000000;">MembershipEditor_AccountCreated(</code><code style="color: #006699; font-weight: bold;">object</code> <code style="color: #000000;">sender, MembershipModuleEventArgs e)</code></span></div>
<div style="background-color: #f8f8f8;"><span style="margin-left: 0px !important;"><code style="color: #000000;">{</code></span></div>
<div style="background-color: #ff',    8284, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'ffff;"><span><code>&nbsp;&nbsp;&nbsp;</code><span style="margin-left: 9px !important;"><code style="color: #000000;">AddUserToRole(e);</code></span></span></div>
<div style="background-color: #f8f8f8;"><span><code>&nbsp;&nbsp;&nbsp;</code><span style="margin-left: 9px !important;"><code style="color: #000000;">PostAccountCreationActions(</code><code style="color: #006699; font-weight: bold;">new</code> <code style="color: #000000;">',    8720, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'Guid(e.MembershipUser.ProviderUserKey.ToString()));</code></span></span></div>
<div style="background-color: #ffffff;"><span><code>&nbsp;&nbsp;&nbsp;</code><span style="margin-left: 9px !important;"><code style="color: #000000;">SendNotifications(e);</code></span></span></div>
<div style="background-color: #f8f8f8;"><span><code>&nbsp;&nbsp;&nbsp;</code><span style="margin-left: 9px !important;"><code style="color: #000000;">AddUserP',    9156, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'rofile(</code><code style="color: #006699; font-weight: bold;">new</code> <code style="color: #000000;">Guid(e.MembershipUser.ProviderUserKey.ToString()));</code></span></span></div>
<div style="background-color: #ffffff;"><span style="margin-left: 0px !important;"><code style="color: #000000;">}</code></span></div>
</div>
<br />
8. we recommend that you store all custom data in your own (separate) DB table<br />
<br />
If you have ',    9592, 436) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'any questions or you need clarification on how to do any of the described actions do not hesitate to contact us.<br />',   10028, 118) WHERE ([Id] = '6A6FA43E-D562-4961-A682-9E56012EED17');
GO
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('4F4D75D4-48AE-4DA8-A6BE-9E560130C8B7',
    'A402EC15-93AE-49B7-8912-9E56012CC615','8F620F92-BCAE-4DF7-8A18-6B8942202C93',N'Thanks, that was what I was looking for.','2010-12-24T15:39:01.000','2010-12-24T15:39:01.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/FewCpK6Tt0mJEp5WASzGFQ/Custom-user-fields/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10',1,0,0,N'1c7785ab0bfc4221a36a73',0,NULL,NULL,NULL,NULL,NULL,0,NULL,
    NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('8148C9D6-5BDD-4159-867B-9E560133F6C8',
    '92743039-D6B2-45A6-BA39-9E5601346924','8F620F92-BCAE-4DF7-8A18-6B8942202C93',N'I see in the sample blog page that the blog container is connected to MonoX blog; however, if I rename that bog or create a new blog, where do I go to set which blog the blog container is pointed to? I checked page properties, but didn''t see anything there... maybe I didn''t know what to look for? Thanks in advance for the help.','2010-12-24T15:50:38.000','2010-12-24T15:50:38.000',N'127.0.0.1',N'http://local' +
    N'host/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dboard/9tv26fgu3US5pJ5WAPaJ4w/MonoX-Support/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10',1,0,0,N'42f6752b227b81ed4f00f2',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('9D5EEEF7-96ED-42F1-8145-9E560134F448',
    '92743039-D6B2-45A6-BA39-9E5601346924','0214C123-2934-468E-8F24-EA5DF2E76F3C',N'','2010-12-24T16:07:12.000','2010-12-24T16:07:36.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/OTB0krLWpkW6OZ5WATRpJA/Changing-blog-name/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 ( .NET CLR 3.5.30729)',1,0,0,N'696f77d4b59812ef073792',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[SnDiscussionMessage] WHERE ([Id] = '9D5EEEF7-96ED-42F1-8145-9E560134F448');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'Blog container part relies on URL rewriting as search engine-friendly URLs are essential for high SE rankings. As MonoX support multi-blog environments, blog name (or more precise, blog slug, which encodes blog names in a standard URL compliant way, so My First Blog is converted to My-First-Blog) is by default displayed in a blog''s URL. This can be changed in blog container properties (you will find 4 URL-related properties there), ', 0, 436) WHERE ([Id] = '9D5EEEF7-96ED-42F1-8145-9E560134F448');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N'but I advise you not to change it initially. Instead, just change the URL for the blog page in the page admin. You''ll notice that a navigational menu item for this page is not standard - instead, it is a &quot;external page&quot; item which allows you to change its URL by right clicking on the Blog item in the navigation hierarchy. Just change this URL to contain your blog name, so if the new name of your blog is &quot;My blog&quot;',     436, 436) WHERE ([Id] = '9D5EEEF7-96ED-42F1-8145-9E560134F448');
UPDATE [dbo].[SnDiscussionMessage] SET [Message] .WRITE (N' the new URL will be http://ww.mysite.com/blog/posts/my-blog/ <br/>
<br/>
All other URLs (insert, edit, single post view) should be adjusted automatically.',     872, 155) WHERE ([Id] = '9D5EEEF7-96ED-42F1-8145-9E560134F448');
GO
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('672CAAD5-8340-444B-A2A7-9E560139AC93',
    '92743039-D6B2-45A6-BA39-9E5601346924','8F620F92-BCAE-4DF7-8A18-6B8942202C93',N'Thanks again for your help - everything pointed over perfectly.<br/>
<br/>
One minor issue that occurred when I renamed the blog was that some of the right-side web parts disappeard from the blog.aspx page; when I try to add them back to the page via the admin toolbar, their size and proportions are off a bit. What is the easiest way to restore the look and functionality of the original blog page to my new bl' +
    N'og page? ','2010-12-24T16:08:32.000','2010-12-24T16:08:32.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/OTB0krLWpkW6OZ5WATRpJA/Changing-blog-name/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10',1,0,0,N'c29a335b66f780640b7c9c',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('CCAB275C-5F73-4BF9-A04F-9E5601397BDE',
    '92743039-D6B2-45A6-BA39-9E5601346924','0214C123-2934-468E-8F24-EA5DF2E76F3C',N'Some of the right-side parts (tags, categories) are not shown if their content is empty. This can be changed, of course - there is a parametar called &quot;HideIfEmpty&quot;, when it is set to false they will be shown regardless of their content. <br/>
<br/>
As for the restoring the look of the page, you may use the Page management, right click on the page you want to restore and choose Manage Web parts. You ' +
    N'will notice the link &quot;Click here if you want to reset the personalization for the selected page&quot;. This will resest all personalization settings you''ve changed.<br/>
<br/>
Creating new pages with arbitrary Web part layout is easier done in Visual Studio or some other code editor. You can always copy the existing pages and play with their modules before starting from scratch. Often used pages should be saved as page templates so you could use them without having to start from ' +
    N'beginning every time you need a new page.','2010-12-24T16:09:01.000','2010-12-24T16:09:01.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/OTB0krLWpkW6OZ5WATRpJA/Changing-blog-name/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 ( .NET CLR 3.5.30729)',1,0,0,N'ae14dad87076c785098e38',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('6DE9479A-619A-4E59-86EA-9E56013A6C4E',
    '92743039-D6B2-45A6-BA39-9E5601346924','8F620F92-BCAE-4DF7-8A18-6B8942202C93',N'OK, thought I had the hidden web parts figured out, but I can''t find where to set the &quot;HideifEmpty&quot; checkbox; since the items are hidden, I can''t find the &quot;properties&quot; button that would conceivably open the properties dialog that would allow me to set HideIfEmpty. I''m guessing I''m going about it wrong, so any help you can provide would be much appreciated...','2010-12-24T16:10:39.000',
    '2010-12-24T16:10:39.000',N'127.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/OTB0krLWpkW6OZ5WATRpJA/Changing-blog-name/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10',1,0,0,N'6a8ad8769be37b582a3e64',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('F03DE146-6DB2-4167-9625-9E56013AA001',
    '92743039-D6B2-45A6-BA39-9E5601346924','0214C123-2934-468E-8F24-EA5DF2E76F3C',N'&quot;Hide if empty&quot; checkbox should be present in all blog parts when you click on part &quot;Properties&quot; menu item and go to the admin toolbar. If the module is already hidden you will have to make it appear by entering at least one category or tag in the blog edit part, OR by changing the code of the Blog.aspx and removing properties there.','2010-12-24T16:11:17.000','2010-12-24T16:11:17.000',N'1' +
    N'27.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/OTB0krLWpkW6OZ5WATRpJA/Changing-blog-name/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 ( .NET CLR 3.5.30729)',1,0,0,N'e4bac009969a14db32f1ab',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('7C65DE5B-AFE8-431D-BE34-9E5601A27D9F',
    'FA42C27F-F840-47EF-87FF-9E5601A2EB91','1065B80C-06FF-46BB-AF2C-809F5C885AC0',N'I want to add a news web part to my page. I am clicking &quot;Change the look and functionality of this page&quot; then either &quot;design mode&quot; or &quot;part catalog&quot; but I cannot get a list of the built-in web parts to select from... just started using MonoX so I''m definetely doing something wrong.<br/>
<br/>
<br/>','2010-12-24T21:52:45.000','2010-12-24T21:52:45.000',N'127.0.0.1',N'http://localh' +
    N'ost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dboard/9tv26fgu3US5pJ5WAPaJ4w/MonoX-Support/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10',1,0,0,N'e0404d5c0a78834d6c888b',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
INSERT INTO [dbo].[SnDiscussionMessage] ([Id],[SnDiscussionTopicId],[UserId],[Message],[DateCreated],[LastModifiedDate],[Ip],[Referrer],[UserAgent],[IsApproved],[IsSpam],[Spaminess],[Signature],[IsAnswer],[AdminAttentionRequired],[AdminAttentionReportedByUserId],[AdminAttentionReportedOn],[AdminAttentionApproved],[AdminAttentionReason],[IsDeleteRequested],[DeleteRequestedOn],[DeleteRequestedByUserId],[IsDeleteApproved],[DeleteDisapprovedReason],[IsPinned],[PinnedOn],[PinnedByUserId]) VALUES ('4EA08F68-7E06-4061-9EE8-9E5601A30964',
    'FA42C27F-F840-47EF-87FF-9E5601A2EB91','0214C123-2934-468E-8F24-EA5DF2E76F3C',N'Just click on the &quot;Part catalog&quot; and a new tab should appear in the toolbar - &quot;Web part catalog&quot;. Click on it and you should see a list of more than 60 Web parts from the main catalog. Select any of them, choose the zone in which it is to be added (in the &quot;Add to&quot; dropdown) and finally click on the &quot;Add&quot; button. ','2010-12-24T21:54:12.000','2010-12-24T21:54:12.000',N'12' +
    N'7.0.0.1',N'http://localhost/MonoX2/MonoX/Pages/SocialNetworking/Discussion/dtopic/f8JC-kD470eH_55WAaLrkQ/Adding-Web-parts/',N'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13 ( .NET CLR 3.5.30729)',1,0,0,N'9c4cf7439968d94b4e39a9',0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
GO
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

