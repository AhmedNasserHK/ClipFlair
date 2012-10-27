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

PRINT N'Deleting existing values from [dbo].[CalendarEventEntry]';
DELETE FROM [dbo].[CalendarEventEntry];
GO

PRINT N'Inserting values into [dbo].[CalendarEventEntry]';

INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','828AB8B8-92EE-44B7-95E9-9EB1016397FD',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','188D719A-70EC-4A22-AE50-9EB10165ED17',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','1FE73B5F-B21C-4C25-98E2-9EB10193ABCB',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','2D643152-8CF1-4DB5-95CD-9EB10193F4F7',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','B7E5A16F-2265-406A-80C6-9EB40116A023',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','AE9C4F78-9F33-4E26-AE3A-9EB4011719EE',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','A973A881-9196-4E86-BD53-9EB40117B3A0',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','863040F7-8465-4EAB-AA82-9EB40117FC93',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','CFCC2B77-D003-4878-9793-9EB40118499E',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','CE750056-E852-4DBE-A692-9EB40118801C',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','E3E4F5B6-461D-42F9-BF6C-9EB40118B92B',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','AAC41A81-22E0-46F0-91F8-9EB401387044',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','4B671725-5C10-45E3-B3EA-9EB40138B1F0',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','C411A8B3-2239-45FC-8DEC-9EB40138EBFD',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','0F3BC1C2-6819-4D41-8BF3-9EB401390D54',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','C5F5706B-1021-48DE-BE0E-9EB4013930BE',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','7F456998-15AE-4823-8ACE-9EB401395E57',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','8FEA0DEB-E3F9-4A45-986E-9EB40139B2C5',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','B35B3031-6E1E-4DC0-8260-9EB40139FC45',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','38CA52EA-786B-430E-BC46-9EB4013A3EF9',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','D9B8479F-A6AA-4C1F-8CFB-9EB4013B1F87',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','E33364A8-1133-4401-9E29-9EB4013B6E7A',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','E6737BD7-3664-489A-BE84-9EB4013BB630',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','DA1F301F-02D7-4910-8DDD-9EB4013BDE33',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','9B1C40C3-0D08-40CE-A4AB-9EB4013C0136',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','6F62B305-753D-4AFB-8311-9EB4013C7635',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','AF3F7540-A087-4645-83F1-9EB4013CAFDB',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','19AB7AE6-2923-4245-A6FA-9EB4013CC8BD',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','47E609BF-FDAD-4CB3-A587-9EB4013CE15B',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','E3A21A69-B1FE-4F9E-823F-9EB4013CF109',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','69223064-9905-48AA-9582-9EB4013D7AA0',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','9C2474BA-7DC3-4963-A6E0-9EB4013DA2B1',1);
GO
INSERT INTO [dbo].[CalendarEventEntry] ([CalendarId],[CalendarEventId],[IsBusy]) VALUES ('4B60715D-2871-42E2-9DCB-9EB1010BDEE6','ED4DB0BA-360D-4977-9632-9EB4013DEBF7',1);
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

