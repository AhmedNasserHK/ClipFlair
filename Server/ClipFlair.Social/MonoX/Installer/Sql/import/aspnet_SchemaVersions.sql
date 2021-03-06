/*
 *
 * Automatically generated for MonoX installation
 *
 */

USE MonoX2;
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

PRINT N'Done.';

