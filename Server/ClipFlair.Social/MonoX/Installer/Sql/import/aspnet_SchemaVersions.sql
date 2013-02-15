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

PRINT N'Deleting existing values from [dbo].[aspnet_SchemaVersions]';
DELETE FROM [dbo].[aspnet_SchemaVersions];
GO

PRINT N'Inserting values into [dbo].[aspnet_SchemaVersions]';

INSERT INTO [dbo].[aspnet_SchemaVersions] ([Feature],[CompatibleSchemaVersion],[IsCurrentVersion]) VALUES (N'common',N'1',1);
GO
INSERT INTO [dbo].[aspnet_SchemaVersions] ([Feature],[CompatibleSchemaVersion],[IsCurrentVersion]) VALUES (N'health monitoring',N'1',1);
GO
INSERT INTO [dbo].[aspnet_SchemaVersions] ([Feature],[CompatibleSchemaVersion],[IsCurrentVersion]) VALUES (N'membership',N'1',1);
GO
INSERT INTO [dbo].[aspnet_SchemaVersions] ([Feature],[CompatibleSchemaVersion],[IsCurrentVersion]) VALUES (N'personalization',N'1',1);
GO
INSERT INTO [dbo].[aspnet_SchemaVersions] ([Feature],[CompatibleSchemaVersion],[IsCurrentVersion]) VALUES (N'profile',N'1',1);
GO
INSERT INTO [dbo].[aspnet_SchemaVersions] ([Feature],[CompatibleSchemaVersion],[IsCurrentVersion]) VALUES (N'role manager',N'1',1);
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

