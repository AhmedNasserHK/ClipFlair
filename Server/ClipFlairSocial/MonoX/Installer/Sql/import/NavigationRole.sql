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

PRINT N'Deleting existing values from [dbo].[NavigationRole]';
DELETE FROM [dbo].[NavigationRole];
GO

PRINT N'Inserting values into [dbo].[NavigationRole]';

INSERT INTO [dbo].[NavigationRole] ([Id],[NavigationId],[RoleId]) VALUES ('9AD465E7-C2B7-4E86-BC8E-9D99019D03FE','9A7E61A5-D5F8-466A-ADDA-9D99019CDA2F','EBAF7B92-BB12-40C3-B3E4-FD40B9932E3E');
GO
INSERT INTO [dbo].[NavigationRole] ([Id],[NavigationId],[RoleId]) VALUES ('B99CCE93-4ED4-4B9A-A32B-9D99019E8C06','4788D703-BC27-4E34-8973-9D99019E7660','EBAF7B92-BB12-40C3-B3E4-FD40B9932E3E');
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

