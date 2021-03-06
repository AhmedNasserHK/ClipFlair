/*
 *
 * Automatically generated for MonoX installation
 *
 */

USE MonoX2;
GO


SET NOCOUNT ON
/* ======================================================================= */

PRINT N'Deleting existing values from [dbo].[aspnet_Roles]';
DELETE FROM [dbo].[aspnet_Roles];
GO

PRINT N'Inserting values into [dbo].[aspnet_Roles]';

INSERT INTO [dbo].[aspnet_Roles] ([ApplicationId],[RoleId],[RoleName],[LoweredRoleName],[Description]) VALUES ('67C919E2-8DF4-476A-B312-C26F82A36CFB','9BEEB032-5BE1-45B9-8179-9962016896C3',N'AdManagers',N'admanagers',N'Ad Manager');
GO
INSERT INTO [dbo].[aspnet_Roles] ([ApplicationId],[RoleId],[RoleName],[LoweredRoleName],[Description]) VALUES ('67C919E2-8DF4-476A-B312-C26F82A36CFB','4881C9FF-B68B-4A2D-85D0-14EF11DD1AD5',N'Administrators',N'administrators',N'');
GO
INSERT INTO [dbo].[aspnet_Roles] ([ApplicationId],[RoleId],[RoleName],[LoweredRoleName],[Description]) VALUES ('67C919E2-8DF4-476A-B312-C26F82A36CFB','E03DA7A5-3AAD-4EE5-AF51-9A5E01639FE0',N'All Users',N'all users',N'Generic role for all users.');
GO
INSERT INTO [dbo].[aspnet_Roles] ([ApplicationId],[RoleId],[RoleName],[LoweredRoleName],[Description]) VALUES ('67C919E2-8DF4-476A-B312-C26F82A36CFB','69A6DC34-2C26-4590-A565-9A610155517D',N'Editors',N'editors',N'Blog editors');
GO
INSERT INTO [dbo].[aspnet_Roles] ([ApplicationId],[RoleId],[RoleName],[LoweredRoleName],[Description]) VALUES ('67C919E2-8DF4-476A-B312-C26F82A36CFB','25750DD0-B30F-4042-A214-9ABA0127342D',N'NewsEditors',N'newseditors',N'News editors role');
GO
INSERT INTO [dbo].[aspnet_Roles] ([ApplicationId],[RoleId],[RoleName],[LoweredRoleName],[Description]) VALUES ('67C919E2-8DF4-476A-B312-C26F82A36CFB','23569695-B443-471B-A9E6-991B0147AF69',N'Publishers',N'publishers',N'News publisher');
GO
INSERT INTO [dbo].[aspnet_Roles] ([ApplicationId],[RoleId],[RoleName],[LoweredRoleName],[Description]) VALUES ('67C919E2-8DF4-476A-B312-C26F82A36CFB','51601385-4182-4B21-A05D-D531BD088D39',N'Registered',N'registered',NULL);
GO
INSERT INTO [dbo].[aspnet_Roles] ([ApplicationId],[RoleId],[RoleName],[LoweredRoleName],[Description]) VALUES ('67C919E2-8DF4-476A-B312-C26F82A36CFB','EBAF7B92-BB12-40C3-B3E4-FD40B9932E3E',N'Users',N'users',NULL);
GO
GO

SET NOCOUNT OFF
/* ======================================================================= */

PRINT N'Done.';

