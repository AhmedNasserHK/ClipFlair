/*
 *
 * Automatically generated for MonoX installation
 *
 */

USE MonoX2;
GO


SET NOCOUNT ON
/* ======================================================================= */

PRINT N'Deleting existing values from [dbo].[SnGroupCategory]';
DELETE FROM [dbo].[SnGroupCategory];
GO

PRINT N'Inserting values into [dbo].[SnGroupCategory]';

INSERT INTO [dbo].[SnGroupCategory] ([Id],[ApplicationId],[LanguageId],[Name],[Slug]) VALUES ('B10090BE-7382-44AA-8823-9DA501263747','67C919E2-8DF4-476A-B312-C26F82A36CFB','0543FD17-141B-4C40-BB35-B57F9EEC6EE0',N'General',N'General');
GO
INSERT INTO [dbo].[SnGroupCategory] ([Id],[ApplicationId],[LanguageId],[Name],[Slug]) VALUES ('4236D1BC-291E-4323-8B15-9DA50126457B','67C919E2-8DF4-476A-B312-C26F82A36CFB','0543FD17-141B-4C40-BB35-B57F9EEC6EE0',N'Software development',N'Software-development');
GO
INSERT INTO [dbo].[SnGroupCategory] ([Id],[ApplicationId],[LanguageId],[Name],[Slug]) VALUES ('46B03C2F-2B20-419D-910B-9DA501266E40','67C919E2-8DF4-476A-B312-C26F82A36CFB','0543FD17-141B-4C40-BB35-B57F9EEC6EE0',N'Marketing',N'Marketing');
GO
GO

SET NOCOUNT OFF
/* ======================================================================= */

PRINT N'Done.';

