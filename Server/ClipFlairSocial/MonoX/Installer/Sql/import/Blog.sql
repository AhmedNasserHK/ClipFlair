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

PRINT N'Deleting existing values from [dbo].[Blog]';
DELETE FROM [dbo].[Blog];
GO

PRINT N'Inserting values into [dbo].[Blog]';

INSERT INTO [dbo].[Blog] ([Id],[ApplicationId],[LanguageId],[Name],[Slug],[Description],[DateCreated],[UserId]) VALUES ('A81970C2-282F-42C5-92E4-9CF300F52FFC','67C919E2-8DF4-476A-B312-C26F82A36CFB','0543FD17-141B-4C40-BB35-B57F9EEC6EE0',N'MonoX',N'MonoX',N'MonoX Sample Blog.','2010-06-23T19:14:58.000','67C919E2-8DF4-476A-B312-C26F82A36CFB');
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

