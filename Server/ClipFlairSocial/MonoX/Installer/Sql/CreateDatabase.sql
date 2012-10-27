USE [MonoX2]
GO
/****** Object:  Role [aspnet_Membership_BasicAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Membership_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Membership_FullAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Membership_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Membership_ReportingAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Membership_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Personalization_BasicAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Personalization_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Personalization_FullAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Personalization_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Personalization_ReportingAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Personalization_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Profile_BasicAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Profile_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Profile_FullAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Profile_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Profile_ReportingAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Profile_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Roles_BasicAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Roles_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Roles_FullAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Roles_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Roles_ReportingAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Roles_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_WebEvent_FullAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_WebEvent_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_WebEvent_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Schema [aspnet_Membership_BasicAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_BasicAccess] AUTHORIZATION [aspnet_Membership_BasicAccess]'
GO
/****** Object:  Schema [aspnet_Membership_FullAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_FullAccess] AUTHORIZATION [aspnet_Membership_FullAccess]'
GO
/****** Object:  Schema [aspnet_Membership_ReportingAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_ReportingAccess] AUTHORIZATION [aspnet_Membership_ReportingAccess]'
GO
/****** Object:  Schema [aspnet_Personalization_BasicAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_BasicAccess] AUTHORIZATION [aspnet_Personalization_BasicAccess]'
GO
/****** Object:  Schema [aspnet_Personalization_FullAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_FullAccess] AUTHORIZATION [aspnet_Personalization_FullAccess]'
GO
/****** Object:  Schema [aspnet_Personalization_ReportingAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_ReportingAccess] AUTHORIZATION [aspnet_Personalization_ReportingAccess]'
GO
/****** Object:  Schema [aspnet_Profile_BasicAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_BasicAccess] AUTHORIZATION [aspnet_Profile_BasicAccess]'
GO
/****** Object:  Schema [aspnet_Profile_FullAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_FullAccess] AUTHORIZATION [aspnet_Profile_FullAccess]'
GO
/****** Object:  Schema [aspnet_Profile_ReportingAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_ReportingAccess] AUTHORIZATION [aspnet_Profile_ReportingAccess]'
GO
/****** Object:  Schema [aspnet_Roles_BasicAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_BasicAccess] AUTHORIZATION [aspnet_Roles_BasicAccess]'
GO
/****** Object:  Schema [aspnet_Roles_FullAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_FullAccess] AUTHORIZATION [aspnet_Roles_FullAccess]'
GO
/****** Object:  Schema [aspnet_Roles_ReportingAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_ReportingAccess] AUTHORIZATION [aspnet_Roles_ReportingAccess]'
GO
/****** Object:  Schema [aspnet_WebEvent_FullAccess]    Script Date: 06/05/2012 10:04:12 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_WebEvent_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_WebEvent_FullAccess] AUTHORIZATION [aspnet_WebEvent_FullAccess]'
GO
/****** Object:  Table [dbo].[SnEventType]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnEventType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnEventType](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_SnEventType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_CheckSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    IF (EXISTS( SELECT  *
                FROM    dbo.aspnet_SchemaVersions
                WHERE   Feature = LOWER( @Feature ) AND
                        CompatibleSchemaVersion = @CompatibleSchemaVersion ))
        RETURN 0

    RETURN 1
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Applications_CreateApplication]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications_CreateApplication]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
    @ApplicationName      nvarchar(256),
    @ApplicationId        uniqueidentifier OUTPUT
AS
BEGIN
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName

    IF(@ApplicationId IS NULL)
    BEGIN
        DECLARE @TranStarted   bit
        SET @TranStarted = 0

        IF( @@TRANCOUNT = 0 )
        BEGIN
	        BEGIN TRANSACTION
	        SET @TranStarted = 1
        END
        ELSE
    	    SET @TranStarted = 0

        SELECT  @ApplicationId = ApplicationId
        FROM dbo.aspnet_Applications WITH (UPDLOCK, HOLDLOCK)
        WHERE LOWER(@ApplicationName) = LoweredApplicationName

        IF(@ApplicationId IS NULL)
        BEGIN
            SELECT  @ApplicationId = NEWID()
            INSERT  dbo.aspnet_Applications (ApplicationId, ApplicationName, LoweredApplicationName)
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@ApplicationName))
        END


        IF( @TranStarted = 1 )
        BEGIN
            IF(@@ERROR = 0)
            BEGIN
	        SET @TranStarted = 0
	        COMMIT TRANSACTION
            END
            ELSE
            BEGIN
                SET @TranStarted = 0
                ROLLBACK TRANSACTION
            END
        END
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UnRegisterSchemaVersion]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UnRegisterSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    DELETE FROM dbo.aspnet_SchemaVersions
        WHERE   Feature = LOWER(@Feature) AND @CompatibleSchemaVersion = CompatibleSchemaVersion
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_CreateUser]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Users_CreateUser]
    @ApplicationId    uniqueidentifier,
    @UserName         nvarchar(256),
    @IsUserAnonymous  bit,
    @LastActivityDate DATETIME,
    @UserId           uniqueidentifier OUTPUT
AS
BEGIN
    IF( @UserId IS NULL )
        SELECT @UserId = NEWID()
    ELSE
    BEGIN
        IF( EXISTS( SELECT UserId FROM dbo.aspnet_Users
                    WHERE @UserId = UserId ) )
            RETURN -1
    END

    INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
    VALUES (@ApplicationId, @UserId, @UserName, LOWER(@UserName), @IsUserAnonymous, @LastActivityDate)

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_DeleteUser]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_DeleteUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Users_DeleteUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @TablesToDeleteFrom int,
    @NumTablesDeletedFrom int OUTPUT
AS
BEGIN
    DECLARE @UserId               uniqueidentifier
    SELECT  @UserId               = NULL
    SELECT  @NumTablesDeletedFrom = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    DECLARE @ErrorCode   int
    DECLARE @RowCount    int

    SET @ErrorCode = 0
    SET @RowCount  = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   u.LoweredUserName       = LOWER(@UserName)
        AND u.ApplicationId         = a.ApplicationId
        AND LOWER(@ApplicationName) = a.LoweredApplicationName

    IF (@UserId IS NULL)
    BEGIN
        GOTO Cleanup
    END

    -- Delete from Membership table if (@TablesToDeleteFrom & 1) is set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_MembershipUsers'') AND (type = ''V''))))
    BEGIN
        DELETE FROM dbo.aspnet_Membership WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
               @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_UsersInRoles table if (@TablesToDeleteFrom & 2) is set
    IF ((@TablesToDeleteFrom & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_UsersInRoles'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_UsersInRoles WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Profile table if (@TablesToDeleteFrom & 4) is set
    IF ((@TablesToDeleteFrom & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Profiles'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_Profile WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_PersonalizationPerUser table if (@TablesToDeleteFrom & 8) is set
    IF ((@TablesToDeleteFrom & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_WebPartState_User'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Users table if (@TablesToDeleteFrom & 1,2,4 & 8) are all set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (@TablesToDeleteFrom & 2) <> 0 AND
        (@TablesToDeleteFrom & 4) <> 0 AND
        (@TablesToDeleteFrom & 8) <> 0 AND
        (EXISTS (SELECT UserId FROM dbo.aspnet_Users WHERE @UserId = UserId)))
    BEGIN
        DELETE FROM dbo.aspnet_Users WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:
    SET @NumTablesDeletedFrom = 0

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
	    ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_AnyDataInTables]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_AnyDataInTables]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_AnyDataInTables]
    @TablesToCheck int
AS
BEGIN
    -- Check Membership table if (@TablesToCheck & 1) is set
    IF ((@TablesToCheck & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_MembershipUsers'') AND (type = ''V''))))
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Membership))
        BEGIN
            SELECT N''aspnet_Membership''
            RETURN
        END
    END

    -- Check aspnet_Roles table if (@TablesToCheck & 2) is set
    IF ((@TablesToCheck & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Roles'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 RoleId FROM dbo.aspnet_Roles))
        BEGIN
            SELECT N''aspnet_Roles''
            RETURN
        END
    END

    -- Check aspnet_Profile table if (@TablesToCheck & 4) is set
    IF ((@TablesToCheck & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Profiles'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Profile))
        BEGIN
            SELECT N''aspnet_Profile''
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 8) is set
    IF ((@TablesToCheck & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_WebPartState_User'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_PersonalizationPerUser))
        BEGIN
            SELECT N''aspnet_PersonalizationPerUser''
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 16) is set
    IF ((@TablesToCheck & 16) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''aspnet_WebEvent_LogEvent'') AND (type = ''P''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 * FROM dbo.aspnet_WebEvent_Events))
        BEGIN
            SELECT N''aspnet_WebEvent_Events''
            RETURN
        END
    END

    -- Check aspnet_Users table if (@TablesToCheck & 1,2,4 & 8) are all set
    IF ((@TablesToCheck & 1) <> 0 AND
        (@TablesToCheck & 2) <> 0 AND
        (@TablesToCheck & 4) <> 0 AND
        (@TablesToCheck & 8) <> 0 AND
        (@TablesToCheck & 32) <> 0 AND
        (@TablesToCheck & 128) <> 0 AND
        (@TablesToCheck & 256) <> 0 AND
        (@TablesToCheck & 512) <> 0 AND
        (@TablesToCheck & 1024) <> 0)
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Users))
        BEGIN
            SELECT N''aspnet_Users''
            RETURN
        END
        IF (EXISTS(SELECT TOP 1 ApplicationId FROM dbo.aspnet_Applications))
        BEGIN
            SELECT N''aspnet_Applications''
            RETURN
        END
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_RegisterSchemaVersion]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_RegisterSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128),
    @IsCurrentVersion          bit,
    @RemoveIncompatibleSchema  bit
AS
BEGIN
    IF( @RemoveIncompatibleSchema = 1 )
    BEGIN
        DELETE FROM dbo.aspnet_SchemaVersions WHERE Feature = LOWER( @Feature )
    END
    ELSE
    BEGIN
        IF( @IsCurrentVersion = 1 )
        BEGIN
            UPDATE dbo.aspnet_SchemaVersions
            SET IsCurrentVersion = 0
            WHERE Feature = LOWER( @Feature )
        END
    END

    INSERT  dbo.aspnet_SchemaVersions( Feature, CompatibleSchemaVersion, IsCurrentVersion )
    VALUES( LOWER( @Feature ), @CompatibleSchemaVersion, @IsCurrentVersion )
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByUserId]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
    @UserId               uniqueidentifier,
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        FROM     dbo.aspnet_Users
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate, m.LastLoginDate, u.LastActivityDate,
            m.LastPasswordChangedDate, u.UserName, m.IsLockedOut,
            m.LastLockoutDate
    FROM    dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   @UserId = u.UserId AND u.UserId = m.UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
    @ApplicationName  nvarchar(256),
    @Email            nvarchar(256)
AS
BEGIN
    IF( @Email IS NULL )
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.LoweredEmail IS NULL
    ELSE
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                LOWER(@Email) = m.LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByName]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier

    IF (@UpdateLastActivity = 1)
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, @CurrentTimeUtc, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        WHERE    @UserId = UserId
    END
    ELSE
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @IsApproved                             bit
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @IsApproved = m.IsApproved,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        GOTO Cleanup
    END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        BEGIN
            IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            BEGIN
                SET @IsLockedOut = 1
                SET @LastLockoutDate = @CurrentTimeUtc
            END
        END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPassword]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = m.Password,
            @passAns = m.PasswordAnswer,
            @PasswordFormat = m.PasswordFormat,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTimeUtc                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             uniqueidentifier
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = u.UserId, @IsLockedOut = m.IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @CurrentTimeUtc
        WHERE   UserId = @UserId

        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @CurrentTimeUtc
        WHERE   @UserId = UserId
    END


    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_SetPassword]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTimeUtc   datetime,
    @PasswordFormat   int = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    UPDATE dbo.aspnet_Membership
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTimeUtc
    WHERE @UserId = UserId
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ResetPassword]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
    @ApplicationName             nvarchar(256),
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTimeUtc              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 uniqueidentifier
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.aspnet_Membership WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Membership
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTimeUtc,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
    @ApplicationName                         nvarchar(256),
    @UserName                                nvarchar(256)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
        RETURN 1

    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
    WHERE @UserId = UserId

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId, @ApplicationId = a.ApplicationId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership WITH (UPDLOCK, HOLDLOCK)
                    WHERE ApplicationId = @ApplicationId  AND @UserId <> UserId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.aspnet_Users WITH (ROWLOCK)
    SET
         LastActivityDate = @LastActivityDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    UPDATE dbo.aspnet_Membership WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
    @ApplicationName            nvarchar(256),
    @MinutesSinceLastInActive   int,
    @CurrentTimeUtc             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTimeUtc)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.aspnet_Users u(NOLOCK),
            dbo.aspnet_Applications a(NOLOCK),
            dbo.aspnet_Membership m(NOLOCK)
    WHERE   u.ApplicationId = a.ApplicationId                  AND
            LastActivityDate > @DateActive                     AND
            a.LoweredApplicationName = LOWER(@ApplicationName) AND
            u.UserId = m.UserId
    RETURN(@NumOnline)
END' 
END
GO
/****** Object:  Table [dbo].[Language]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Language]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Language](
	[Id] [uniqueidentifier] NOT NULL,
	[LanguageName] [nvarchar](100) NOT NULL,
	[CultureName] [nvarchar](10) NOT NULL,
	[DefaultLanguage] [bit] NULL,
 CONSTRAINT [PK_Language] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Language]') AND name = N'IX_DefaultLanguage')
CREATE NONCLUSTERED INDEX [IX_DefaultLanguage] ON [dbo].[Language] 
(
	[DefaultLanguage] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Language]') AND name = N'IX_Language')
CREATE UNIQUE NONCLUSTERED INDEX [IX_Language] ON [dbo].[Language] 
(
	[CultureName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Language]') AND name = N'IX_LanguageName')
CREATE NONCLUSTERED INDEX [IX_LanguageName] ON [dbo].[Language] 
(
	[LanguageName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByName]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
    @ApplicationName       nvarchar(256),
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT u.UserId
        FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND u.LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY u.UserName


    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
    @ApplicationName       nvarchar(256),
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Membership m, dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId
    IF (@UserId IS NULL)
    BEGIN
        RETURN(1)
    END

    UPDATE dbo.aspnet_Membership
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  UserId=@UserId
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
    @ApplicationName       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0


    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT u.UserId
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u
    WHERE  u.ApplicationId = @ApplicationId AND u.UserId = m.UserId
    ORDER BY u.UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
END' 
END
GO
/****** Object:  Table [dbo].[PrivacyLevel]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrivacyLevel]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PrivacyLevel](
	[Id] [uniqueidentifier] NOT NULL,
	[PrivacyLevel] [nvarchar](100) NOT NULL,
	[Sort] [int] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[Abrv] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PrivacyLevel] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
    @ApplicationName       nvarchar(256),
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.Email IS NULL
            ORDER BY m.LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY m.LoweredEmail

    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY m.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END' 
END
GO
/****** Object:  Table [dbo].[CalendarEventRecurringDefinitionType]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinitionType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CalendarEventRecurringDefinitionType](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Abrv] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_CalendarEventRecurringDefinitionType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProfiles]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @PageIndex              int,
    @PageSize               int,
    @UserNameToMatch        nvarchar(256) = NULL,
    @InactiveSinceDate      datetime      = NULL
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT  u.UserId
        FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
        WHERE   ApplicationId = @ApplicationId
            AND u.UserId = p.UserId
            AND (@InactiveSinceDate IS NULL OR LastActivityDate <= @InactiveSinceDate)
            AND (     (@ProfileAuthOptions = 2)
                   OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                   OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                 )
            AND (@UserNameToMatch IS NULL OR LoweredUserName LIKE LOWER(@UserNameToMatch))
        ORDER BY UserName

    SELECT  u.UserName, u.IsAnonymous, u.LastActivityDate, p.LastUpdatedDate,
            DATALENGTH(p.PropertyNames) + DATALENGTH(p.PropertyValuesString) + DATALENGTH(p.PropertyValuesBinary)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p, #PageIndexForUsers i
    WHERE   u.UserId = p.UserId AND p.UserId = i.UserId AND i.IndexId >= @PageLowerBound AND i.IndexId <= @PageUpperBound

    SELECT COUNT(*)
    FROM   #PageIndexForUsers

    DROP TABLE #PageIndexForUsers
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_RoleExists]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(0)
    IF (EXISTS (SELECT RoleName FROM dbo.aspnet_Roles WHERE LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId ))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_GetAllRoles]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles] (
    @ApplicationName           nvarchar(256))
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN
    SELECT RoleName
    FROM   dbo.aspnet_Roles WHERE ApplicationId = @ApplicationId
    ORDER BY RoleName
END' 
END
GO
/****** Object:  Table [dbo].[oaConsumer]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[oaConsumer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[oaConsumer](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Secret] [nvarchar](50) NOT NULL,
	[CallbackUrl] [nvarchar](max) NULL,
	[CertificateRaw] [varbinary](max) NULL,
	[VerificationCodeFormatValue] [int] NOT NULL,
	[VerificationCodeLength] [int] NOT NULL,
	[Version] [nvarchar](50) NULL,
 CONSTRAINT [PK_oaConsumer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Personalization_GetApplicationId]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Personalization_GetApplicationId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId] (
    @ApplicationName NVARCHAR(256),
    @ApplicationId UNIQUEIDENTIFIER OUT)
AS
BEGIN
    SELECT @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Paths_CreatePath]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths_CreatePath]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Paths_CreatePath]
    @ApplicationId UNIQUEIDENTIFIER,
    @Path           NVARCHAR(256),
    @PathId         UNIQUEIDENTIFIER OUTPUT
AS
BEGIN
    BEGIN TRANSACTION
    IF (NOT EXISTS(SELECT * FROM dbo.aspnet_Paths WHERE LoweredPath = LOWER(@Path) AND ApplicationId = @ApplicationId))
    BEGIN
        INSERT dbo.aspnet_Paths (ApplicationId, Path, LoweredPath) VALUES (@ApplicationId, @Path, LOWER(@Path))
    END
    COMMIT TRANSACTION
    SELECT @PathId = PathId FROM dbo.aspnet_Paths WHERE LOWER(@Path) = LoweredPath AND ApplicationId = @ApplicationId
END' 
END
GO
/****** Object:  Table [dbo].[aspnet_SchemaVersions]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_SchemaVersions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_SchemaVersions](
	[Feature] [nvarchar](128) NOT NULL,
	[CompatibleSchemaVersion] [nvarchar](128) NOT NULL,
	[IsCurrentVersion] [bit] NOT NULL,
 CONSTRAINT [PK__aspnet_SchemaVer__08EA5793] PRIMARY KEY CLUSTERED 
(
	[Feature] ASC,
	[CompatibleSchemaVersion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_WebEvent_Events]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_Events]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_WebEvent_Events](
	[EventId] [char](32) NOT NULL,
	[EventTimeUtc] [datetime] NOT NULL,
	[EventTime] [datetime] NOT NULL,
	[EventType] [nvarchar](256) NOT NULL,
	[EventSequence] [decimal](19, 0) NOT NULL,
	[EventOccurrence] [decimal](19, 0) NOT NULL,
	[EventCode] [int] NOT NULL,
	[EventDetailCode] [int] NOT NULL,
	[Message] [nvarchar](1024) NULL,
	[ApplicationPath] [nvarchar](256) NULL,
	[ApplicationVirtualPath] [nvarchar](256) NULL,
	[MachineName] [nvarchar](256) NOT NULL,
	[RequestUrl] [nvarchar](1024) NULL,
	[ExceptionType] [nvarchar](256) NULL,
	[Details] [ntext] NULL,
 CONSTRAINT [PK__aspnet_WebEvent___5FB337D6] PRIMARY KEY CLUSTERED 
(
	[EventId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_WebEvent_LogEvent]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_LogEvent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
        @EventId         char(32),
        @EventTimeUtc    datetime,
        @EventTime       datetime,
        @EventType       nvarchar(256),
        @EventSequence   decimal(19,0),
        @EventOccurrence decimal(19,0),
        @EventCode       int,
        @EventDetailCode int,
        @Message         nvarchar(1024),
        @ApplicationPath nvarchar(256),
        @ApplicationVirtualPath nvarchar(256),
        @MachineName    nvarchar(256),
        @RequestUrl      nvarchar(1024),
        @ExceptionType   nvarchar(256),
        @Details         ntext
AS
BEGIN
    INSERT
        dbo.aspnet_WebEvent_Events
        (
            EventId,
            EventTimeUtc,
            EventTime,
            EventType,
            EventSequence,
            EventOccurrence,
            EventCode,
            EventDetailCode,
            Message,
            ApplicationPath,
            ApplicationVirtualPath,
            MachineName,
            RequestUrl,
            ExceptionType,
            Details
        )
    VALUES
    (
        @EventId,
        @EventTimeUtc,
        @EventTime,
        @EventType,
        @EventSequence,
        @EventOccurrence,
        @EventCode,
        @EventDetailCode,
        @Message,
        @ApplicationPath,
        @ApplicationVirtualPath,
        @MachineName,
        @RequestUrl,
        @ExceptionType,
        @Details
    )
END' 
END
GO
/****** Object:  Table [dbo].[Version]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Version]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Version](
	[Id] [uniqueidentifier] NOT NULL,
	[Version] [nvarchar](50) NOT NULL,
	[Comment] [nvarchar](500) NULL,
	[UpgradeLog] [nvarchar](max) NULL,
	[DateEntered] [datetime] NOT NULL,
 CONSTRAINT [PK_Version] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_Applications]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Applications](
	[ApplicationName] [nvarchar](256) NOT NULL,
	[LoweredApplicationName] [nvarchar](256) NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Description] [nvarchar](256) NULL,
 CONSTRAINT [PK__aspnet_Applicati__7E6CC920] PRIMARY KEY NONCLUSTERED 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UQ__aspnet_Applicati__00551192] UNIQUE NONCLUSTERED 
(
	[ApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UQ__aspnet_Applicati__7F60ED59] UNIQUE NONCLUSTERED 
(
	[LoweredApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]') AND name = N'aspnet_Applications_Index')
CREATE CLUSTERED INDEX [aspnet_Applications_Index] ON [dbo].[aspnet_Applications] 
(
	[LoweredApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TermsAndConditions]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TermsAndConditions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TermsAndConditions](
	[Id] [uniqueidentifier] NOT NULL,
	[Terms] [nvarchar](max) NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_TermsAndConditions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RestorePermissions]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RestorePermissions]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
    @name   sysname
AS
BEGIN
    DECLARE @object sysname
    DECLARE @protectType char(10)
    DECLARE @action varchar(20)
    DECLARE @grantee sysname
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT Object, ProtectType, [Action], Grantee FROM #aspnet_Permissions where Object = @name

    OPEN c1

    FETCH c1 INTO @object, @protectType, @action, @grantee
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = @protectType + '' '' + @action + '' on '' + @object + '' TO ['' + @grantee + '']''
        EXEC (@cmd)
        FETCH c1 INTO @object, @protectType, @action, @grantee
    END

    CLOSE c1
    DEALLOCATE c1
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RemoveAllRoleMembers]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RemoveAllRoleMembers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
    @name   sysname
AS
BEGIN
    CREATE TABLE #aspnet_RoleMembers
    (
        Group_name      sysname,
        Group_id        smallint,
        Users_in_group  sysname,
        User_id         smallint
    )

    INSERT INTO #aspnet_RoleMembers
    EXEC sp_helpuser @name

    DECLARE @user_id smallint
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT User_id FROM #aspnet_RoleMembers

    OPEN c1

    FETCH c1 INTO @user_id
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = ''EXEC sp_droprolemember '' + '''''''' + @name + '''''', '''''' + USER_NAME(@user_id) + ''''''''
        EXEC (@cmd)
        FETCH c1 INTO @user_id
    END

    CLOSE c1
    DEALLOCATE c1
END' 
END
GO
/****** Object:  Table [dbo].[SnGroupCategory]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnGroupCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnGroupCategory](
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Slug] [nvarchar](255) NULL,
 CONSTRAINT [PK_SnGroupType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_SnGroupCategory] UNIQUE NONCLUSTERED 
(
	[ApplicationId] ASC,
	[LanguageId] ASC,
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_Users]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Users](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[LoweredUserName] [nvarchar](256) NOT NULL,
	[MobileAlias] [nvarchar](16) NULL,
	[IsAnonymous] [bit] NOT NULL,
	[LastActivityDate] [datetime] NOT NULL,
 CONSTRAINT [PK__aspnet_Users__03317E3D] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND name = N'aspnet_Users_Index')
CREATE UNIQUE CLUSTERED INDEX [aspnet_Users_Index] ON [dbo].[aspnet_Users] 
(
	[ApplicationId] ASC,
	[LoweredUserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND name = N'aspnet_Users_Index2')
CREATE NONCLUSTERED INDEX [aspnet_Users_Index2] ON [dbo].[aspnet_Users] 
(
	[ApplicationId] ASC,
	[LastActivityDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
ALTER INDEX [aspnet_Users_Index2] ON [dbo].[aspnet_Users] DISABLE
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND name = N'IX_aspnet_Users_UserId')
CREATE NONCLUSTERED INDEX [IX_aspnet_Users_UserId] ON [dbo].[aspnet_Users] 
(
	[UserId] ASC,
	[ApplicationId] ASC,
	[LoweredUserName] ASC
)
INCLUDE ( [UserName],
[MobileAlias],
[IsAnonymous],
[LastActivityDate]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnGroup]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnGroup](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](500) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[MemberCount] [int] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[IsPublic] [bit] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[ImageUrl] [nvarchar](500) NULL,
	[GroupCategoryId] [uniqueidentifier] NULL,
	[Slug] [nvarchar](500) NULL,
 CONSTRAINT [PK_SnGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnAlbum]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnAlbum]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnAlbum](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[SnGroupId] [uniqueidentifier] NULL,
	[Name] [nvarchar](1000) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[PrivacyLevelId] [uniqueidentifier] NULL,
	[DateCreated] [datetime] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_SnAlbum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnDiscussionBoard]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnDiscussionBoard](
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[SnGroupId] [uniqueidentifier] NULL,
	[Name] [nvarchar](500) NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateCreated] [datetime] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[DailyReportSentOn] [datetime] NULL,
	[IsClosed] [bit] NOT NULL,
	[IsPinned] [bit] NOT NULL,
	[PinnedOn] [datetime] NULL,
	[PinnedByUserId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SnDiscussionBoard] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Blog]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Blog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Blog](
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Slug] [nvarchar](450) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[DateCreated] [datetime] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Blog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Blog]') AND name = N'IX_DefaultFilter')
CREATE NONCLUSTERED INDEX [IX_DefaultFilter] ON [dbo].[Blog] 
(
	[ApplicationId] ASC,
	[LanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Blog]') AND name = N'IX_Name')
CREATE NONCLUSTERED INDEX [IX_Name] ON [dbo].[Blog] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Blog]') AND name = N'IX_Slug')
CREATE NONCLUSTERED INDEX [IX_Slug] ON [dbo].[Blog] 
(
	[Slug] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BlogPost]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BlogPost](
	[Id] [uniqueidentifier] NOT NULL,
	[IdentityId] [int] IDENTITY(1,1) NOT NULL,
	[BlogId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](450) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[PostContent] [nvarchar](max) NOT NULL,
	[DateCreated] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[DatePublished] [datetime] NULL,
	[IsCommentEnabled] [bit] NOT NULL,
	[Raters] [int] NOT NULL,
	[Rating] [float] NOT NULL,
	[Slug] [nvarchar](450) NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[IsPublished] [bit] NOT NULL,
 CONSTRAINT [PK_BlogPost] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND name = N'IX_BlogId')
CREATE NONCLUSTERED INDEX [IX_BlogId] ON [dbo].[BlogPost] 
(
	[BlogId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND name = N'IX_BlogPost_Id_Opt1')
CREATE NONCLUSTERED INDEX [IX_BlogPost_Id_Opt1] ON [dbo].[BlogPost] 
(
	[Id] ASC,
	[BlogId] ASC,
	[UserId] ASC,
	[IsPublished] ASC,
	[DatePublished] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND name = N'IX_BlogPost_User_Opt1')
CREATE NONCLUSTERED INDEX [IX_BlogPost_User_Opt1] ON [dbo].[BlogPost] 
(
	[BlogId] ASC,
	[DatePublished] ASC,
	[UserId] ASC,
	[IsPublished] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPost] 
(
	[DatePublished] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND name = N'IX_Identity')
CREATE NONCLUSTERED INDEX [IX_Identity] ON [dbo].[BlogPost] 
(
	[IdentityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND name = N'IX_Slug')
CREATE NONCLUSTERED INDEX [IX_Slug] ON [dbo].[BlogPost] 
(
	[Slug] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND name = N'IX_TextSearch')
CREATE NONCLUSTERED INDEX [IX_TextSearch] ON [dbo].[BlogPost] 
(
	[Title] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnDiscussionTopic]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnDiscussionTopic](
	[Id] [uniqueidentifier] NOT NULL,
	[SnDiscussionBoardId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](500) NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateCreated] [datetime] NOT NULL,
	[Ip] [nvarchar](50) NULL,
	[Referrer] [nvarchar](500) NULL,
	[UserAgent] [nvarchar](255) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsSpam] [bit] NOT NULL,
	[Spaminess] [decimal](18, 0) NOT NULL,
	[Signature] [nvarchar](max) NULL,
	[TimesViewed] [int] NULL,
	[IsClosed] [bit] NOT NULL,
	[IsPinned] [bit] NOT NULL,
	[PinnedOn] [datetime] NULL,
	[PinnedByUserId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SnDiscussionTopic] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]') AND name = N'IX_SnDiscussionTopic_Approved')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Approved] ON [dbo].[SnDiscussionTopic] 
(
	[DateCreated] DESC,
	[IsSpam] ASC,
	[IsApproved] ASC,
	[UserId] ASC,
	[Id] ASC,
	[SnDiscussionBoardId] ASC
)
INCLUDE ( [Title]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]') AND name = N'IX_SnDiscussionTopic_ApproveSpam_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_ApproveSpam_Opt1] ON [dbo].[SnDiscussionTopic] 
(
	[IsApproved] ASC,
	[SnDiscussionBoardId] ASC,
	[IsSpam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]') AND name = N'IX_SnDiscussionTopic_Board_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Board_Opt1] ON [dbo].[SnDiscussionTopic] 
(
	[SnDiscussionBoardId] ASC
)
INCLUDE ( [Id],
[Title],
[UserId],
[DateCreated],
[Ip],
[Referrer],
[UserAgent],
[IsApproved],
[IsSpam],
[Spaminess],
[Signature],
[TimesViewed],
[IsClosed],
[IsPinned],
[PinnedOn],
[PinnedByUserId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]') AND name = N'IX_SnDiscussionTopic_Board2_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Board2_Opt1] ON [dbo].[SnDiscussionTopic] 
(
	[SnDiscussionBoardId] ASC
)
INCLUDE ( [Id],
[Title],
[UserId],
[IsApproved],
[IsSpam]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]') AND name = N'IX_SnDiscussionTopic_DateCreated_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_DateCreated_Opt1] ON [dbo].[SnDiscussionTopic] 
(
	[DateCreated] DESC
)
INCLUDE ( [Id],
[SnDiscussionBoardId],
[Title],
[UserId],
[Ip],
[Referrer],
[UserAgent],
[IsApproved],
[IsSpam],
[Spaminess],
[Signature],
[TimesViewed],
[IsClosed],
[IsPinned],
[PinnedOn],
[PinnedByUserId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]') AND name = N'IX_SnDiscussionTopic_Pinned_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Pinned_Opt1] ON [dbo].[SnDiscussionTopic] 
(
	[SnDiscussionBoardId] ASC,
	[IsApproved] ASC,
	[IsPinned] ASC
)
INCLUDE ( [Id],
[IsSpam]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]') AND name = N'IX_SnDiscussionTopic_Spam_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Spam_Opt1] ON [dbo].[SnDiscussionTopic] 
(
	[SnDiscussionBoardId] ASC,
	[IsSpam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]') AND name = N'IX_SnDiscussionTopic_User_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_User_Opt1] ON [dbo].[SnDiscussionTopic] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnFile]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnFile]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnFile](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](500) NULL,
	[Url] [nvarchar](2000) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[PrivacyLevelId] [uniqueidentifier] NULL,
	[ThumbnailUrl] [nvarchar](2000) NULL,
	[DateCreated] [datetime] NOT NULL,
	[AlbumId] [uniqueidentifier] NULL,
	[IsAlbumCover] [bit] NULL,
	[SortOrder] [int] NULL,
	[Rating] [float] NOT NULL,
 CONSTRAINT [PK_SnPhoto] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnEvent]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnEvent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnEvent](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[EventTypeId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[FriendId] [uniqueidentifier] NULL,
	[BlogPostId] [uniqueidentifier] NULL,
	[SnGroupId] [uniqueidentifier] NULL,
	[SnAlbumId] [uniqueidentifier] NULL,
	[SnFileId] [uniqueidentifier] NULL,
	[SnDiscussionBoardId] [uniqueidentifier] NULL,
	[SnDiscussionTopicId] [uniqueidentifier] NULL,
	[OaConsumerId] [uniqueidentifier] NULL,
	[CustomId1] [uniqueidentifier] NULL,
	[CustomId2] [uniqueidentifier] NULL,
	[CustomId3] [uniqueidentifier] NULL,
	[EventContent] [nvarchar](500) NULL,
	[PlainEventTitle] [nvarchar](150) NULL,
	[PlainEventUrl] [nvarchar](500) NULL,
 CONSTRAINT [PK_SnEvent] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnEvent]') AND name = N'IX_SnEvent_EventTypeId')
CREATE NONCLUSTERED INDEX [IX_SnEvent_EventTypeId] ON [dbo].[SnEvent] 
(
	[EventTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnEvent]') AND name = N'IX_SnEvent_UserId')
CREATE NONCLUSTERED INDEX [IX_SnEvent_UserId] ON [dbo].[SnEvent] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsCategory]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsCategory](
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[NewsCategoryId] [uniqueidentifier] NULL,
	[Image] [image] NULL,
	[Order] [int] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_NewsCategories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategory]') AND name = N'IX_AppId')
CREATE NONCLUSTERED INDEX [IX_AppId] ON [dbo].[NewsCategory] 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategory]') AND name = N'IX_NewsCategoryId')
CREATE NONCLUSTERED INDEX [IX_NewsCategoryId] ON [dbo].[NewsCategory] 
(
	[NewsCategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategory]') AND name = N'IX_Order')
CREATE NONCLUSTERED INDEX [IX_Order] ON [dbo].[NewsCategory] 
(
	[Order] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsItem]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsItem](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[NewsCategoryId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ShowOnHomePage] [bit] NOT NULL,
	[Revision] [int] NOT NULL,
	[ShowTitle] [bit] NOT NULL,
	[ShowShortContent] [bit] NOT NULL,
	[ShowCategoryTitle] [bit] NOT NULL,
	[ShowCategoryTitleAsLink] [bit] NOT NULL,
	[ShowFullCategoryPath] [bit] NOT NULL,
	[ShowUserName] [bit] NOT NULL,
	[ShowDateEntered] [bit] NOT NULL,
	[ShowDateModified] [bit] NOT NULL,
	[ViewCount] [int] NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[VisibleDate] [datetime] NULL,
 CONSTRAINT [PK_NewsItems] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsItem]') AND name = N'IX_NewsCategoryId')
CREATE NONCLUSTERED INDEX [IX_NewsCategoryId] ON [dbo].[NewsItem] 
(
	[NewsCategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsItem]') AND name = N'IX_Sorter')
CREATE NONCLUSTERED INDEX [IX_Sorter] ON [dbo].[NewsItem] 
(
	[DateModified] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Page]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Page]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Page](
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Url] [nvarchar](450) NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateCreated] [datetime] NOT NULL,
	[TemplateName] [nvarchar](100) NULL,
	[CacheDuration] [int] NOT NULL,
	[VaryByCustom] [nvarchar](100) NULL,
	[VaryByParam] [nvarchar](100) NULL,
	[VaryByContentEncoding] [nvarchar](100) NULL,
	[VaryByHeader] [nvarchar](100) NULL,
	[VaryByControl] [nvarchar](100) NULL,
	[CacheDependencyKeys] [nvarchar](100) NULL,
	[CacheLocation] [int] NOT NULL,
	[SlidingExpiration] [int] NOT NULL,
	[Theme] [nvarchar](50) NULL,
	[MasterPage] [nvarchar](50) NULL,
 CONSTRAINT [PK_Page] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Page]') AND name = N'IX_Application')
CREATE NONCLUSTERED INDEX [IX_Application] ON [dbo].[Page] 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Page]') AND name = N'IX_Page_1')
CREATE NONCLUSTERED INDEX [IX_Page_1] ON [dbo].[Page] 
(
	[Url] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Poll]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Poll]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Poll](
	[Id] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[DateModified] [datetime] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Poll] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Poll]') AND name = N'IX_Application')
CREATE NONCLUSTERED INDEX [IX_Application] ON [dbo].[Poll] 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Poll]') AND name = N'IX_Title')
CREATE NONCLUSTERED INDEX [IX_Title] ON [dbo].[Poll] 
(
	[Title] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnMessage]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnMessage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnMessage](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[Subject] [nvarchar](255) NULL,
	[Body] [nvarchar](max) NULL,
	[InReplyToMessageId] [uniqueidentifier] NOT NULL,
	[ToList] [nvarchar](max) NULL,
 CONSTRAINT [PK_SnMessage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Campaign]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Campaign]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Campaign](
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Start] [datetime] NULL,
	[End] [datetime] NULL,
	[Active] [bit] NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Campaign] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Campaign]') AND name = N'IX_Active')
CREATE NONCLUSTERED INDEX [IX_Active] ON [dbo].[Campaign] 
(
	[Active] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Campaign]') AND name = N'IX_Period')
CREATE NONCLUSTERED INDEX [IX_Period] ON [dbo].[Campaign] 
(
	[Start] ASC,
	[End] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Newsletter]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Newsletter]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Newsletter](
	[Id] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[TextContent] [nvarchar](max) NULL,
	[HtmlContent] [nvarchar](max) NULL,
	[DateModified] [datetime] NOT NULL,
	[SentOn] [datetime] NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Status] [nvarchar](200) NULL,
	[MailFrom] [nvarchar](200) NULL,
	[TestAddress] [nvarchar](200) NULL,
	[Result] [nvarchar](200) NULL,
	[TextOnly] [bit] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Newsletter] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Newsletter]') AND name = N'IX_Language')
CREATE NONCLUSTERED INDEX [IX_Language] ON [dbo].[Newsletter] 
(
	[LanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Newsletter]') AND name = N'IX_Title')
CREATE NONCLUSTERED INDEX [IX_Title] ON [dbo].[Newsletter] 
(
	[Title] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CalendarEventRecurringDefinition]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CalendarEventRecurringDefinition](
	[Id] [uniqueidentifier] NOT NULL,
	[RecurringTypeId] [uniqueidentifier] NOT NULL,
	[RepeatFactor] [int] NOT NULL,
	[Sunday] [bit] NOT NULL,
	[Monday] [bit] NOT NULL,
	[Tuesday] [bit] NOT NULL,
	[Wednesday] [bit] NOT NULL,
	[Thursday] [bit] NOT NULL,
	[Friday] [bit] NOT NULL,
	[Saturday] [bit] NOT NULL,
	[DayOfMonth] [int] NULL,
	[MonthOfYear] [int] NULL,
	[StartsOn] [datetime] NOT NULL,
	[EndsOn] [datetime] NOT NULL,
 CONSTRAINT [PK_CalendarEventRecurringDefinition] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Calendar]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Calendar]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Calendar](
	[Id] [uniqueidentifier] NOT NULL,
	[OwnerId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateModified] [datetime] NULL,
	[Name] [nvarchar](255) NULL,
	[Slug] [nvarchar](255) NULL,
 CONSTRAINT [PK_Calendar] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CalendarEvent]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CalendarEvent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CalendarEvent](
	[Id] [uniqueidentifier] NOT NULL,
	[AuthorId] [uniqueidentifier] NOT NULL,
	[OwnerCalendarId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateModified] [datetime] NULL,
	[StartTime] [datetime] NOT NULL,
	[EndTime] [datetime] NOT NULL,
	[AllDay] [bit] NOT NULL,
	[Title] [nvarchar](150) NULL,
	[Description] [nvarchar](500) NULL,
	[Place] [nvarchar](250) NULL,
	[RecurringDefinitionId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_CalendarEvent] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[List]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[List]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[List](
	[Id] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[DateModified] [datetime] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[ListType] [int] NOT NULL,
 CONSTRAINT [PK_List] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[List]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[List] 
(
	[UserId] ASC,
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[List]') AND name = N'IX_Title')
CREATE NONCLUSTERED INDEX [IX_Title] ON [dbo].[List] 
(
	[Title] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ListItem]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ListItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ListItem](
	[Id] [uniqueidentifier] NOT NULL,
	[ListId] [uniqueidentifier] NOT NULL,
	[ItemOrder] [int] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
 CONSTRAINT [PK_ListItem] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ListItem]') AND name = N'IX_ItemOrder')
CREATE NONCLUSTERED INDEX [IX_ItemOrder] ON [dbo].[ListItem] 
(
	[ItemOrder] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ListItem]') AND name = N'IX_ListId')
CREATE NONCLUSTERED INDEX [IX_ListId] ON [dbo].[ListItem] 
(
	[ListId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnNote]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnNote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnNote](
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[GroupId] [uniqueidentifier] NULL,
	[NoteContent] [nvarchar](max) NULL,
	[DateCreated] [datetime] NOT NULL,
	[Title] [nvarchar](500) NULL,
	[Rating] [float] NOT NULL,
	[PostToUserId] [uniqueidentifier] NULL,
	[PrivacyLevelId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SnNote] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Document]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Document](
	[Id] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NULL,
	[ControlId] [nvarchar](200) NULL,
	[ContentId] [nvarchar](200) NULL,
	[Title] [nvarchar](max) NULL,
	[TextContent] [nvarchar](max) NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateModified] [datetime] NOT NULL,
	[RevisionVersion] [bit] NOT NULL,
	[BackupVersion] [bit] NOT NULL,
 CONSTRAINT [PK_Document] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND name = N'IX_BackupVersion')
CREATE NONCLUSTERED INDEX [IX_BackupVersion] ON [dbo].[Document] 
(
	[BackupVersion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND name = N'IX_ContentId')
CREATE NONCLUSTERED INDEX [IX_ContentId] ON [dbo].[Document] 
(
	[ContentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND name = N'IX_ControlId')
CREATE NONCLUSTERED INDEX [IX_ControlId] ON [dbo].[Document] 
(
	[ControlId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND name = N'IX_Document_41')
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
[BackupVersion]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND name = N'IX_Document_Page_Opt1')
CREATE NONCLUSTERED INDEX [IX_Document_Page_Opt1] ON [dbo].[Document] 
(
	[LanguageId] ASC,
	[BackupVersion] ASC,
	[RevisionVersion] ASC,
	[PageId] ASC
)
INCLUDE ( [Id],
[ControlId],
[ContentId],
[Title],
[TextContent],
[UserId],
[DateModified]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[Document] 
(
	[LanguageId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND name = N'IX_MainFilter')
CREATE NONCLUSTERED INDEX [IX_MainFilter] ON [dbo].[Document] 
(
	[PageId] ASC,
	[ControlId] ASC,
	[ContentId] ASC,
	[LanguageId] ASC,
	[RevisionVersion] ASC,
	[BackupVersion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND name = N'IX_Page')
CREATE NONCLUSTERED INDEX [IX_Page] ON [dbo].[Document] 
(
	[PageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND name = N'IX_RevisionVersionBackupVersion')
CREATE NONCLUSTERED INDEX [IX_RevisionVersionBackupVersion] ON [dbo].[Document] 
(
	[RevisionVersion] ASC,
	[BackupVersion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnDiscussionMessage]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnDiscussionMessage](
	[Id] [uniqueidentifier] NOT NULL,
	[SnDiscussionTopicId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[DateCreated] [datetime] NOT NULL,
	[LastModifiedDate] [datetime] NULL,
	[Ip] [nvarchar](50) NULL,
	[Referrer] [nvarchar](500) NULL,
	[UserAgent] [nvarchar](255) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsSpam] [bit] NOT NULL,
	[Spaminess] [decimal](18, 0) NOT NULL,
	[Signature] [nvarchar](max) NULL,
	[IsAnswer] [bit] NULL,
	[AdminAttentionRequired] [bit] NULL,
	[AdminAttentionReportedByUserId] [uniqueidentifier] NULL,
	[AdminAttentionReportedOn] [datetime] NULL,
	[AdminAttentionApproved] [bit] NULL,
	[AdminAttentionReason] [nvarchar](300) NULL,
	[IsDeleteRequested] [bit] NOT NULL,
	[DeleteRequestedOn] [datetime] NULL,
	[DeleteRequestedByUserId] [uniqueidentifier] NULL,
	[IsDeleteApproved] [bit] NULL,
	[DeleteDisapprovedReason] [nvarchar](300) NULL,
	[IsPinned] [bit] NOT NULL,
	[PinnedOn] [datetime] NULL,
	[PinnedByUserId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SnDiscussionMessage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_AdminAttention')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_AdminAttention] ON [dbo].[SnDiscussionMessage] 
(
	[SnDiscussionTopicId] ASC,
	[AdminAttentionRequired] ASC,
	[AdminAttentionApproved] ASC,
	[IsSpam] ASC,
	[IsApproved] ASC,
	[UserId] ASC,
	[Id] ASC
)
INCLUDE ( [Message]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_Answer')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Answer] ON [dbo].[SnDiscussionMessage] 
(
	[SnDiscussionTopicId] ASC,
	[IsApproved] ASC,
	[IsAnswer] ASC,
	[Id] ASC
)
INCLUDE ( [Message],
[DateCreated],
[IsSpam],
[AdminAttentionRequired],
[AdminAttentionApproved],
[IsDeleteRequested],
[IsDeleteApproved]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_Answer_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Answer_Opt1] ON [dbo].[SnDiscussionMessage] 
(
	[SnDiscussionTopicId] ASC,
	[IsApproved] ASC,
	[IsAnswer] ASC
)
INCLUDE ( [Id]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_Approval_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Approval_Opt1] ON [dbo].[SnDiscussionMessage] 
(
	[IsApproved] ASC,
	[IsSpam] ASC,
	[SnDiscussionTopicId] ASC
)
INCLUDE ( [Message]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_Approve')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Approve] ON [dbo].[SnDiscussionMessage] 
(
	[DateCreated] ASC,
	[SnDiscussionTopicId] ASC,
	[IsApproved] ASC,
	[IsSpam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_Id_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Id_Opt1] ON [dbo].[SnDiscussionMessage] 
(
	[Id] ASC
)
INCLUDE ( [Message]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_Modified')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Modified] ON [dbo].[SnDiscussionMessage] 
(
	[DateCreated] ASC,
	[IsSpam] ASC,
	[IsApproved] ASC,
	[SnDiscussionTopicId] ASC,
	[Id] ASC,
	[UserId] ASC,
	[LastModifiedDate] ASC,
	[Ip] ASC
)
INCLUDE ( [Message],
[Referrer],
[UserAgent],
[Spaminess],
[Signature],
[IsAnswer],
[AdminAttentionRequired],
[AdminAttentionReportedByUserId],
[AdminAttentionReportedOn],
[AdminAttentionApproved],
[AdminAttentionReason],
[IsDeleteRequested],
[DeleteRequestedOn],
[DeleteRequestedByUserId],
[IsDeleteApproved],
[DeleteDisapprovedReason]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Opt1] ON [dbo].[SnDiscussionMessage] 
(
	[DateCreated] ASC,
	[IsSpam] ASC,
	[IsApproved] ASC,
	[SnDiscussionTopicId] ASC,
	[Id] ASC
)
INCLUDE ( [UserId],
[Message],
[LastModifiedDate],
[Ip],
[Referrer],
[UserAgent],
[Spaminess],
[Signature],
[IsAnswer],
[AdminAttentionRequired],
[AdminAttentionReportedByUserId],
[AdminAttentionReportedOn],
[AdminAttentionApproved],
[AdminAttentionReason],
[IsDeleteRequested],
[DeleteRequestedOn],
[DeleteRequestedByUserId],
[IsDeleteApproved],
[DeleteDisapprovedReason],
[IsPinned],
[PinnedOn],
[PinnedByUserId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_TopicIdDateCreated')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_TopicIdDateCreated] ON [dbo].[SnDiscussionMessage] 
(
	[SnDiscussionTopicId] ASC,
	[DateCreated] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]') AND name = N'IX_SnDiscussionMessage_User_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_User_Opt1] ON [dbo].[SnDiscussionMessage] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnRelationship]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnRelationship]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnRelationship](
	[Id] [uniqueidentifier] NOT NULL,
	[NoteId] [uniqueidentifier] NULL,
	[FileId] [uniqueidentifier] NULL,
	[AlbumId] [uniqueidentifier] NULL,
	[BlogPostId] [uniqueidentifier] NULL,
	[MessageId] [uniqueidentifier] NULL,
	[DiscussionMessageId] [uniqueidentifier] NULL,
	[CustomId1] [uniqueidentifier] NULL,
	[CustomId2] [uniqueidentifier] NULL,
	[CustomId3] [uniqueidentifier] NULL,
	[DiscussionBoardId] [uniqueidentifier] NULL,
	[DiscussionTopicId] [uniqueidentifier] NULL,
	[DocumentId] [uniqueidentifier] NULL,
	[NewsItemId] [uniqueidentifier] NULL,
	[ListItemId] [uniqueidentifier] NULL,
	[BlogId] [uniqueidentifier] NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CalendarEventId] [uniqueidentifier] NULL,
	[GroupId] [uniqueidentifier] NULL,
	[UserId] [uniqueidentifier] NULL,
	[CampaignId] [uniqueidentifier] NULL,
	[NewsCategoryId] [uniqueidentifier] NULL,
	[NewsletterId] [uniqueidentifier] NULL,
	[PageId] [uniqueidentifier] NULL,
	[PollId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SnRelationship] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnRelationship]') AND name = N'IX_SnRelationship_BlogPost_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnRelationship_BlogPost_Opt1] ON [dbo].[SnRelationship] 
(
	[BlogPostId] ASC
)
INCLUDE ( [Id],
[NoteId],
[FileId],
[AlbumId],
[MessageId],
[DiscussionMessageId],
[CustomId1],
[CustomId2],
[CustomId3],
[DiscussionBoardId],
[DiscussionTopicId],
[DocumentId],
[NewsItemId],
[ListItemId],
[BlogId],
[ApplicationId],
[CalendarEventId],
[GroupId],
[UserId],
[CampaignId],
[NewsCategoryId],
[NewsletterId],
[PageId],
[PollId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnRelationship]') AND name = N'IX_SnRelationship_BlogPost2_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnRelationship_BlogPost2_Opt1] ON [dbo].[SnRelationship] 
(
	[BlogPostId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnRelationship]') AND name = N'IX_SnRelationship_DiscussionBoard')
CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionBoard] ON [dbo].[SnRelationship] 
(
	[Id] ASC,
	[DiscussionBoardId] ASC
)
INCLUDE ( [DiscussionTopicId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnRelationship]') AND name = N'IX_SnRelationship_DiscussionMessage')
CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionMessage] ON [dbo].[SnRelationship] 
(
	[DiscussionMessageId] ASC,
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnRelationship]') AND name = N'IX_SnRelationship_DiscussionMessage_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionMessage_Opt1] ON [dbo].[SnRelationship] 
(
	[DiscussionMessageId] ASC
)
INCLUDE ( [Id],
[NoteId],
[FileId],
[AlbumId],
[BlogPostId],
[MessageId],
[CustomId1],
[CustomId2],
[CustomId3],
[DiscussionBoardId],
[DiscussionTopicId],
[DocumentId],
[NewsItemId],
[ListItemId],
[BlogId],
[ApplicationId],
[CalendarEventId],
[GroupId],
[UserId],
[CampaignId],
[NewsCategoryId],
[NewsletterId],
[PageId],
[PollId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnRelationship]') AND name = N'IX_SnRelationship_DiscussionTopic')
CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionTopic] ON [dbo].[SnRelationship] 
(
	[DiscussionTopicId] ASC
)
INCLUDE ( [Id],
[NoteId],
[FileId],
[AlbumId],
[BlogPostId],
[MessageId],
[DiscussionMessageId],
[CustomId1],
[CustomId2],
[CustomId3],
[DiscussionBoardId],
[DocumentId],
[NewsItemId],
[ListItemId],
[BlogId],
[ApplicationId],
[CalendarEventId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnRelationship]') AND name = N'IX_SnRelationship_DiscussionTopic_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionTopic_Opt1] ON [dbo].[SnRelationship] 
(
	[DiscussionTopicId] ASC,
	[Id] ASC
)
INCLUDE ( [NoteId],
[FileId],
[AlbumId],
[BlogPostId],
[MessageId],
[DiscussionMessageId],
[CustomId1],
[CustomId2],
[CustomId3],
[DiscussionBoardId],
[DocumentId],
[NewsItemId],
[ListItemId],
[BlogId],
[ApplicationId],
[CalendarEventId],
[GroupId],
[UserId],
[CampaignId],
[NewsCategoryId],
[NewsletterId],
[PageId],
[PollId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsPublishQueue]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsPublishQueue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsPublishQueue](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[NewsItemId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateEntered] [datetime] NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_NewsPublishQueue] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsPublishQueue]') AND name = N'IX_User')
CREATE NONCLUSTERED INDEX [IX_User] ON [dbo].[NewsPublishQueue] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsItemLocalization]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsItemLocalization](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[NewsId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](300) NULL,
	[ShortContent] [nvarchar](max) NULL,
	[Content] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[PublishStart] [datetime] NOT NULL,
	[PublishEnd] [datetime] NULL,
	[MetaDescription] [nvarchar](255) NULL,
	[MetaKeywords] [nvarchar](255) NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[VisibleDate] [datetime] NULL,
 CONSTRAINT [PK_NewsItemsLocalization] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]') AND name = N'IX_FilterPeriod')
CREATE NONCLUSTERED INDEX [IX_FilterPeriod] ON [dbo].[NewsItemLocalization] 
(
	[PublishStart] ASC,
	[PublishEnd] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]') AND name = N'IX_Language')
CREATE NONCLUSTERED INDEX [IX_Language] ON [dbo].[NewsItemLocalization] 
(
	[LanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]') AND name = N'IX_Published')
CREATE NONCLUSTERED INDEX [IX_Published] ON [dbo].[NewsItemLocalization] 
(
	[Published] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]') AND name = N'IX_TextSearch')
CREATE NONCLUSTERED INDEX [IX_TextSearch] ON [dbo].[NewsItemLocalization] 
(
	[Title] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsFile]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsFile]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsFile](
	[Id] [uniqueidentifier] NOT NULL,
	[NewsItemId] [uniqueidentifier] NOT NULL,
	[ContentType] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Content] [varbinary](max) NOT NULL,
 CONSTRAINT [PK_NewsFiles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsFile]') AND name = N'IX_NewsItemId')
CREATE NONCLUSTERED INDEX [IX_NewsItemId] ON [dbo].[NewsFile] 
(
	[NewsItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnGroupMember]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnGroupMember]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnGroupMember](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[GroupId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[IsAdmin] [bit] NOT NULL,
	[IsApproved] [bit] NOT NULL,
 CONSTRAINT [PK_SnGroupMember] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnGroupRequest]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnGroupRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnGroupRequest](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[GroupId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateAccepted] [datetime] NULL,
	[RequestType] [int] NOT NULL,
 CONSTRAINT [PK_SnGroupRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnDiscussionBoardModerator]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardModerator]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnDiscussionBoardModerator](
	[Id] [uniqueidentifier] NOT NULL,
	[SnDiscussionBoardId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_SnDiscussionBoardModerator] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Roles](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
	[RoleName] [nvarchar](256) NOT NULL,
	[LoweredRoleName] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](256) NULL,
 CONSTRAINT [PK__aspnet_Roles__31EC6D26] PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND name = N'aspnet_Roles_index1')
CREATE UNIQUE CLUSTERED INDEX [aspnet_Roles_index1] ON [dbo].[aspnet_Roles] 
(
	[ApplicationId] ASC,
	[LoweredRoleName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnDiscussionBoardInRole]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardInRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnDiscussionBoardInRole](
	[BoardId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BoardId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardInRole]') AND name = N'SnDiscussionBoardInRole_index')
CREATE NONCLUSTERED INDEX [SnDiscussionBoardInRole_index] ON [dbo].[SnDiscussionBoardInRole] 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PageEditRole]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PageEditRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PageEditRole](
	[Id] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_PageEditRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PageRole]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PageRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PageRole](
	[Id] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_PageRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PageRole]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[PageRole] 
(
	[PageId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Navigation]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Navigation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Navigation](
	[Id] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[ExternalUrl] [nvarchar](500) NULL,
	[IsContainerPage] [bit] NOT NULL,
	[ParentId] [uniqueidentifier] NULL,
	[PageOrder] [int] NOT NULL,
 CONSTRAINT [PK_Navigation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Navigation]') AND name = N'IX_ApplicationId')
CREATE NONCLUSTERED INDEX [IX_ApplicationId] ON [dbo].[Navigation] 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Navigation]') AND name = N'IX_PageId')
CREATE NONCLUSTERED INDEX [IX_PageId] ON [dbo].[Navigation] 
(
	[PageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Navigation]') AND name = N'IX_PageOrder')
CREATE NONCLUSTERED INDEX [IX_PageOrder] ON [dbo].[Navigation] 
(
	[PageOrder] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Navigation]') AND name = N'IX_ParentId')
CREATE NONCLUSTERED INDEX [IX_ParentId] ON [dbo].[Navigation] 
(
	[ParentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PageLocalization]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PageLocalization]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PageLocalization](
	[Id] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Keywords] [nvarchar](1000) NULL,
 CONSTRAINT [PK_PageLocalization_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PageLocalization]') AND name = N'IX_PageLocalization')
CREATE UNIQUE NONCLUSTERED INDEX [IX_PageLocalization] ON [dbo].[PageLocalization] 
(
	[PageId] ASC,
	[LanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PageLocalization]') AND name = N'IX_PageLocalization_41')
CREATE NONCLUSTERED INDEX [IX_PageLocalization_41] ON [dbo].[PageLocalization] 
(
	[PageId] ASC,
	[LanguageId] ASC,
	[Id] ASC
)
INCLUDE ( [Title],
[Description],
[Keywords]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ad]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Ad]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Ad](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[CampaignId] [uniqueidentifier] NOT NULL,
	[ImageUrl] [nvarchar](255) NULL,
	[AdContent] [nvarchar](max) NULL,
	[NavigateUrl] [nvarchar](255) NOT NULL,
	[Keyword] [nvarchar](255) NULL,
	[AlternateText] [nvarchar](255) NULL,
	[Caption] [nvarchar](255) NULL,
	[Weight] [int] NOT NULL,
	[ValidFrom] [datetime] NULL,
	[ValidTo] [datetime] NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_Ad] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Ad]') AND name = N'IX_Keyword')
CREATE NONCLUSTERED INDEX [IX_Keyword] ON [dbo].[Ad] 
(
	[Keyword] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Ad]') AND name = N'IX_Valid')
CREATE NONCLUSTERED INDEX [IX_Valid] ON [dbo].[Ad] 
(
	[ValidFrom] ASC,
	[ValidTo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Ad]') AND name = N'IX_Weight')
CREATE NONCLUSTERED INDEX [IX_Weight] ON [dbo].[Ad] 
(
	[Weight] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AdPage]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdPage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdPage](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[AdId] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_AdPage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[AdPage]') AND name = N'IX_PageLanguage')
CREATE NONCLUSTERED INDEX [IX_PageLanguage] ON [dbo].[AdPage] 
(
	[PageId] ASC,
	[LanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PollAnswer]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PollAnswer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PollAnswer](
	[Id] [uniqueidentifier] NOT NULL,
	[PollId] [uniqueidentifier] NOT NULL,
	[Votes] [int] NOT NULL,
	[Color] [nvarchar](200) NOT NULL,
	[AnswerOrder] [int] NOT NULL,
 CONSTRAINT [PK_PollAnswer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PollLocalization]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PollLocalization]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PollLocalization](
	[Id] [uniqueidentifier] NOT NULL,
	[PollId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Question] [nvarchar](max) NOT NULL,
	[VoteButtonText] [nvarchar](100) NULL,
	[TotalVotesTextTemplate] [nvarchar](200) NULL,
 CONSTRAINT [PK_PollLocalization] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PollLocalization]') AND name = N'IX_PollLocalization')
CREATE UNIQUE NONCLUSTERED INDEX [IX_PollLocalization] ON [dbo].[PollLocalization] 
(
	[LanguageId] ASC,
	[PollId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnMessageRecipient]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnMessageRecipient]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnMessageRecipient](
	[Id] [uniqueidentifier] NOT NULL,
	[MessageId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[MessageStatus] [int] NOT NULL,
	[DateRead] [datetime] NULL,
 CONSTRAINT [PK_SnMessageRecipient] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[BlogCategory]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlogCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BlogCategory](
	[Id] [uniqueidentifier] NOT NULL,
	[BlogId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Slug] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_BlogCategory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogCategory]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogCategory] 
(
	[BlogId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogCategory]') AND name = N'IX_Name')
CREATE NONCLUSTERED INDEX [IX_Name] ON [dbo].[BlogCategory] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogCategory]') AND name = N'IX_Slug')
CREATE NONCLUSTERED INDEX [IX_Slug] ON [dbo].[BlogCategory] 
(
	[Slug] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BlogPostCategory]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlogPostCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BlogPostCategory](
	[Id] [uniqueidentifier] NOT NULL,
	[BlogPostId] [uniqueidentifier] NOT NULL,
	[BlogCategoryId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_BlogPostCategory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogPostCategory]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPostCategory] 
(
	[BlogPostId] ASC,
	[BlogCategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NavigationLocalization]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NavigationLocalization]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NavigationLocalization](
	[Id] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[NavigationId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](255) NOT NULL,
	[ToolTip] [nvarchar](500) NULL,
 CONSTRAINT [PK_NavigationLocalization] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NavigationLocalization]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NavigationLocalization] 
(
	[LanguageId] ASC,
	[NavigationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsMetaIgnoredWord]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsMetaIgnoredWord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsMetaIgnoredWord](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Word] [nvarchar](255) NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_IgnoredWords] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsMetaIgnoredWord]') AND name = N'IX_Language')
CREATE NONCLUSTERED INDEX [IX_Language] ON [dbo].[NewsMetaIgnoredWord] 
(
	[LanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PollAnswerLocalization]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PollAnswerLocalization]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PollAnswerLocalization](
	[Id] [uniqueidentifier] NOT NULL,
	[PollAnswerId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Answer] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_PollAnswerLocalization] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LocalizationSource]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LocalizationSource]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LocalizationSource](
	[Id] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Source] [nvarchar](256) NOT NULL,
	[ResourceKey] [nvarchar](128) NOT NULL,
	[Type] [nvarchar](256) NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_LocalizationSource] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[LocalizationSource]') AND name = N'IX_LocalizationSource')
CREATE UNIQUE NONCLUSTERED INDEX [IX_LocalizationSource] ON [dbo].[LocalizationSource] 
(
	[LanguageId] ASC,
	[Source] ASC,
	[ResourceKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ListItemLocalization]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ListItemLocalization]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ListItemLocalization](
	[Id] [uniqueidentifier] NOT NULL,
	[ListItemId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[ItemTitle] [nvarchar](max) NOT NULL,
	[ItemContent] [nvarchar](max) NULL,
	[ItemUrl] [nvarchar](500) NULL,
 CONSTRAINT [PK_ListItemLocalization] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ListItemLocalization]') AND name = N'IX_LanguageId')
CREATE NONCLUSTERED INDEX [IX_LanguageId] ON [dbo].[ListItemLocalization] 
(
	[LanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ListItemLocalization]') AND name = N'IX_ListItemId')
CREATE NONCLUSTERED INDEX [IX_ListItemId] ON [dbo].[ListItemLocalization] 
(
	[ListItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsCategoryLocalization]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsCategoryLocalization](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[NewsCategoryId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Name] [nvarchar](150) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_NewsCategoriesLocalization] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NewsCategoryLocalization] 
(
	[NewsCategoryId] ASC,
	[LanguageId] ASC,
	[Published] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]') AND name = N'IX_Name')
CREATE UNIQUE NONCLUSTERED INDEX [IX_Name] ON [dbo].[NewsCategoryLocalization] 
(
	[LanguageId] ASC,
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PrivacyLevelDefinition]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrivacyLevelDefinition]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PrivacyLevelDefinition](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ObjectName] [nvarchar](150) NOT NULL,
	[FieldName] [nvarchar](150) NOT NULL,
	[PrivacyLevelId] [uniqueidentifier] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_PrivacyLevelDefinition] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PrivacyLevelDefinition]') AND name = N'IX_PrivacyLevelDefinition')
CREATE UNIQUE NONCLUSTERED INDEX [IX_PrivacyLevelDefinition] ON [dbo].[PrivacyLevelDefinition] 
(
	[UserId] ASC,
	[ObjectName] ASC,
	[FieldName] ASC,
	[PrivacyLevelId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PrivacyLevelDefinition]') AND name = N'IX_PrivacyLevelDefinition_2')
CREATE NONCLUSTERED INDEX [IX_PrivacyLevelDefinition_2] ON [dbo].[PrivacyLevelDefinition] 
(
	[ObjectName] ASC,
	[UserId] ASC
)
INCLUDE ( [Id],
[FieldName],
[PrivacyLevelId],
[DateEntered],
[DateModified]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserProfile]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserProfile]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserProfile](
	[Id] [uniqueidentifier] NOT NULL,
	[FirstName] [nvarchar](250) NULL,
	[LastName] [nvarchar](250) NULL,
	[BirthDate] [datetime] NULL,
	[Address] [nvarchar](250) NULL,
	[City] [nvarchar](250) NULL,
	[ZipCode] [nvarchar](250) NULL,
	[Country] [nvarchar](250) NULL,
	[AboutMySelf] [nvarchar](500) NULL,
	[WebSites] [nvarchar](500) NULL,
	[EMailVerified] [bit] NOT NULL,
	[MyStatus] [nvarchar](500) NULL,
	[MyStatusPrivacyLevelId] [uniqueidentifier] NULL,
	[TermsAndConditionsId] [uniqueidentifier] NULL,
	[TermsAndConditionsAgreedDate] [datetime] NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[ReputationScore] [int] NULL,
	[TimeZoneId] [nvarchar](250) NULL,
 CONSTRAINT [PK_UserProfile] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[BlogEditor]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlogEditor]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BlogEditor](
	[Id] [uniqueidentifier] NOT NULL,
	[BlogId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_BlogEditor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogEditor]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogEditor] 
(
	[BlogId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsletterRole]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsletterRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsletterRole](
	[Id] [uniqueidentifier] NOT NULL,
	[NewsletterId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_NewsletterRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsletterRole]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NewsletterRole] 
(
	[NewsletterId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsletterLog]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsletterLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsletterLog](
	[Id] [uniqueidentifier] NOT NULL,
	[NewsletterId] [uniqueidentifier] NOT NULL,
	[Email] [nvarchar](200) NOT NULL,
	[SentOn] [datetime] NOT NULL,
	[Success] [bit] NOT NULL,
	[Message] [nvarchar](500) NULL,
 CONSTRAINT [PK_NewsletterLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[BlogPostRole]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlogPostRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BlogPostRole](
	[Id] [uniqueidentifier] NOT NULL,
	[BlogPostId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_BlogPostRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[BlogPostRole]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPostRole] 
(
	[BlogPostId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CalendarEventEntry]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CalendarEventEntry]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CalendarEventEntry](
	[CalendarId] [uniqueidentifier] NOT NULL,
	[CalendarEventId] [uniqueidentifier] NOT NULL,
	[IsBusy] [bit] NOT NULL,
 CONSTRAINT [PK_CalendarEventEntry] PRIMARY KEY CLUSTERED 
(
	[CalendarId] ASC,
	[CalendarEventId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[UserAvatar]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserAvatar]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserAvatar](
	[Id] [uniqueidentifier] NOT NULL,
	[Avatar] [image] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_UserAvatar] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CalendarModerator]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CalendarModerator]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CalendarModerator](
	[CalendarId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_CalendarModerator] PRIMARY KEY CLUSTERED 
(
	[CalendarId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnFriend]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnFriend]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnFriend](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[FriendUserId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
 CONSTRAINT [PK_SnFriend] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnInvitation]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnInvitation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnInvitation](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Email] [nvarchar](250) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[BecameUserId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SnInvitation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_Membership]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Membership](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[PasswordFormat] [int] NOT NULL,
	[PasswordSalt] [nvarchar](128) NOT NULL,
	[MobilePIN] [nvarchar](16) NULL,
	[Email] [nvarchar](256) NULL,
	[LoweredEmail] [nvarchar](256) NULL,
	[PasswordQuestion] [nvarchar](256) NULL,
	[PasswordAnswer] [nvarchar](128) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,
	[Comment] [ntext] NULL,
 CONSTRAINT [PK__aspnet_Membershi__1367E606] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]') AND name = N'aspnet_Membership_index')
CREATE CLUSTERED INDEX [aspnet_Membership_index] ON [dbo].[aspnet_Membership] 
(
	[ApplicationId] ASC,
	[LoweredEmail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]') AND name = N'IX_aspnet_Membership_EMail_Opt1')
CREATE NONCLUSTERED INDEX [IX_aspnet_Membership_EMail_Opt1] ON [dbo].[aspnet_Membership] 
(
	[IsLockedOut] ASC,
	[UserId] ASC,
	[ApplicationId] ASC,
	[LoweredEmail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnRating]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnRating]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnRating](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[Rating] [int] NOT NULL,
 CONSTRAINT [PK_SnRating] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnFriendRequest]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnFriendRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnFriendRequest](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[FriendUserId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateAccepted] [datetime] NULL,
 CONSTRAINT [PK_SnFriendRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnFriendList]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnFriendList]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnFriendList](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
 CONSTRAINT [PK_SnFriendList] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnComment]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnComment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnComment](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[Comment] [nvarchar](max) NULL,
	[DateCreated] [datetime] NOT NULL,
	[Author] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Website] [nvarchar](500) NULL,
	[Ip] [nvarchar](50) NULL,
	[Referrer] [nvarchar](500) NULL,
	[UserAgent] [nvarchar](255) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsSpam] [bit] NOT NULL,
	[Spaminess] [decimal](18, 0) NOT NULL,
	[Signature] [nvarchar](max) NULL,
	[Rating] [float] NOT NULL,
 CONSTRAINT [PK_SnComment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_Paths]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Paths](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NOT NULL,
	[Path] [nvarchar](256) NOT NULL,
	[LoweredPath] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK__aspnet_Paths__44FF419A] PRIMARY KEY NONCLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]') AND name = N'aspnet_Paths_index')
CREATE UNIQUE CLUSTERED INDEX [aspnet_Paths_index] ON [dbo].[aspnet_Paths] 
(
	[ApplicationId] ASC,
	[LoweredPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationPerUser]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_PersonalizationPerUser](
	[Id] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NULL,
	[UserId] [uniqueidentifier] NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]') AND name = N'aspnet_PersonalizationPerUser_index1')
CREATE UNIQUE CLUSTERED INDEX [aspnet_PersonalizationPerUser_index1] ON [dbo].[aspnet_PersonalizationPerUser] 
(
	[PathId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]') AND name = N'aspnet_PersonalizationPerUser_ncindex2')
CREATE UNIQUE NONCLUSTERED INDEX [aspnet_PersonalizationPerUser_ncindex2] ON [dbo].[aspnet_PersonalizationPerUser] 
(
	[UserId] ASC,
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[oaToken]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[oaToken]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[oaToken](
	[Id] [uniqueidentifier] NOT NULL,
	[Token] [nvarchar](max) NOT NULL,
	[TokenSecret] [nvarchar](50) NOT NULL,
	[CreatedOnUtc] [datetime] NOT NULL,
	[CallbackUrl] [nvarchar](max) NULL,
	[Scope] [nvarchar](max) NULL,
	[ConsumerId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[VerificationCode] [nvarchar](50) NULL,
	[ExpirationDate] [datetime] NULL,
	[IsAccess] [bit] NOT NULL,
 CONSTRAINT [PK_oaToken] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_Profile]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Profile](
	[UserId] [uniqueidentifier] NOT NULL,
	[PropertyNames] [ntext] NOT NULL,
	[PropertyValuesString] [ntext] NOT NULL,
	[PropertyValuesBinary] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_UsersInRoles]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_UsersInRoles](
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND name = N'aspnet_UsersInRoles_index')
CREATE NONCLUSTERED INDEX [aspnet_UsersInRoles_index] ON [dbo].[aspnet_UsersInRoles] 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnSubscriber]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnSubscriber]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnSubscriber](
	[Id] [uniqueidentifier] NOT NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[Email] [nvarchar](250) NULL,
	[SubscriptionDate] [datetime] NOT NULL,
	[Active] [bit] NOT NULL,
	[SubscriptionOrder] [int] IDENTITY(1,1) NOT NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_SnSubscriber] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnFriendListMember]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnFriendListMember]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnFriendListMember](
	[Id] [uniqueidentifier] NOT NULL,
	[FriendListId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_SnFriendListMember] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[NavigationRole]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NavigationRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NavigationRole](
	[Id] [uniqueidentifier] NOT NULL,
	[NavigationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_NavigationRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NavigationRole]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NavigationRole] 
(
	[NavigationId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LocalizationBinary]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LocalizationBinary]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LocalizationBinary](
	[Id] [uniqueidentifier] NOT NULL,
	[Data] [image] NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_LocalizationBinary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LocalizationString]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LocalizationString]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LocalizationString](
	[Id] [uniqueidentifier] NOT NULL,
	[Data] [nvarchar](2048) NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_LocalizationStrings] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CalendarViewRole]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CalendarViewRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CalendarViewRole](
	[CalendarId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_CalendarInRole] PRIMARY KEY CLUSTERED 
(
	[CalendarId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CalendarEditRole]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CalendarEditRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CalendarEditRole](
	[CalendarId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_CalendarEditRole] PRIMARY KEY CLUSTERED 
(
	[CalendarId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[NewsCategoryInRole]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategoryInRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsCategoryInRole](
	[Id] [uniqueidentifier] NOT NULL,
	[NewsCategoryId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
	[ViewPermissions] [bit] NOT NULL,
	[EditPermissions] [bit] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_NewsCategories_InRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategoryInRole]') AND name = N'IX_Filter')
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NewsCategoryInRole] 
(
	[NewsCategoryId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationAllUsers]    Script Date: 06/05/2012 10:04:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_PersonalizationAllUsers](
	[PathId] [uniqueidentifier] NOT NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SnTag]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SnTag]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SnTag](
	[Id] [uniqueidentifier] NOT NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[Tag] [nvarchar](200) NOT NULL,
	[Slug] [nvarchar](200) NOT NULL,
	[SortOrder] [int] NOT NULL,
 CONSTRAINT [PK_SnTag] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnTag]') AND name = N'IX_SnTag_RelationShip')
CREATE NONCLUSTERED INDEX [IX_SnTag_RelationShip] ON [dbo].[SnTag] 
(
	[RelationshipId] ASC
)
INCLUDE ( [Id],
[Tag],
[Slug],
[SortOrder]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnTag]') AND name = N'IX_SnTag_RelationshipSortOrder')
CREATE NONCLUSTERED INDEX [IX_SnTag_RelationshipSortOrder] ON [dbo].[SnTag] 
(
	[RelationshipId] ASC,
	[SortOrder] ASC
)
INCLUDE ( [Id],
[Tag],
[Slug]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SnTag]') AND name = N'IX_SnTag_Slug_Opt1')
CREATE NONCLUSTERED INDEX [IX_SnTag_Slug_Opt1] ON [dbo].[SnTag] 
(
	[Slug] ASC,
	[RelationshipId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsCategoryTemplate]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsCategoryTemplate]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsCategoryTemplate](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[TemplateName] [nvarchar](100) NOT NULL,
	[TemplateNameFullContent] [nvarchar](100) NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_NewsCategoryTemplate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_SetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CurrentTimeUtc, @UserId OUTPUT
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationPerUser WHERE UserId = @UserId AND PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationPerUser SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE UserId = @UserId AND PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationPerUser(UserId, PathId, PageSettings, LastUpdatedDate) VALUES (@UserId, @PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationAllUsers SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationAllUsers(PathId, PageSettings, LastUpdatedDate) VALUES (@PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_CreateUser]
    @ApplicationName                        nvarchar(256),
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTimeUtc                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 uniqueidentifier OUTPUT
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @NewUserId uniqueidentifier
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    SET @CreateDate = @CurrentTimeUtc

    SELECT  @NewUserId = UserId FROM dbo.aspnet_Users WHERE LOWER(@UserName) = LoweredUserName AND @ApplicationId = ApplicationId
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId
        EXEC @ReturnValue = dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CreateDate, @NewUserId OUTPUT
        SET @NewUserCreated = 1
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0
        IF( @NewUserId <> @UserId AND @UserId IS NOT NULL )
        BEGIN
            SET @ErrorCode = 6
            GOTO Cleanup
        END
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    IF ( EXISTS ( SELECT UserId
                  FROM   dbo.aspnet_Membership
                  WHERE  @NewUserId = UserId ) )
    BEGIN
        SET @ErrorCode = 6
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership m WITH ( UPDLOCK, HOLDLOCK )
                    WHERE ApplicationId = @ApplicationId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    IF (@NewUserCreated = 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate = @CreateDate
        WHERE  @UserId = UserId
        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    INSERT INTO dbo.aspnet_Membership
                ( ApplicationId,
                  UserId,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES ( @ApplicationId,
                  @UserId,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_SetProperties]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_SetProperties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_SetProperties]
    @ApplicationName        nvarchar(256),
    @PropertyNames          ntext,
    @PropertyValuesString   ntext,
    @PropertyValuesBinary   image,
    @UserName               nvarchar(256),
    @IsUserAnonymous        bit,
    @CurrentTimeUtc         datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
       BEGIN TRANSACTION
       SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DECLARE @UserId uniqueidentifier
    DECLARE @LastActivityDate datetime
    SELECT  @UserId = NULL
    SELECT  @LastActivityDate = @CurrentTimeUtc

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, @IsUserAnonymous, @LastActivityDate, @UserId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Users
    SET    LastActivityDate=@CurrentTimeUtc
    WHERE  UserId = @UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS( SELECT *
               FROM   dbo.aspnet_Profile
               WHERE  UserId = @UserId))
        UPDATE dbo.aspnet_Profile
        SET    PropertyNames=@PropertyNames, PropertyValuesString = @PropertyValuesString,
               PropertyValuesBinary = @PropertyValuesBinary, LastUpdatedDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    ELSE
        INSERT INTO dbo.aspnet_Profile(UserId, PropertyNames, PropertyValuesString, PropertyValuesBinary, LastUpdatedDate)
             VALUES (@UserId, @PropertyNames, @PropertyValuesString, @PropertyValuesBinary, @CurrentTimeUtc)

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_CreateRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS(SELECT RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.aspnet_Roles
                (ApplicationId, RoleName, LoweredRoleName)
         VALUES (@ApplicationId, @RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteProfiles]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
    @ApplicationName        nvarchar(256),
    @UserNames              nvarchar(4000)
AS
BEGIN
    DECLARE @UserName     nvarchar(256)
    DECLARE @CurrentPos   int
    DECLARE @NextPos      int
    DECLARE @NumDeleted   int
    DECLARE @DeletedUser  int
    DECLARE @TranStarted  bit
    DECLARE @ErrorCode    int

    SET @ErrorCode = 0
    SET @CurrentPos = 1
    SET @NumDeleted = 0
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    WHILE (@CurrentPos <= LEN(@UserNames))
    BEGIN
        SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @CurrentPos)
        IF (@NextPos = 0 OR @NextPos IS NULL)
            SELECT @NextPos = LEN(@UserNames) + 1

        SELECT @UserName = SUBSTRING(@UserNames, @CurrentPos, @NextPos - @CurrentPos)
        SELECT @CurrentPos = @NextPos+1

        IF (LEN(@UserName) > 0)
        BEGIN
            SELECT @DeletedUser = 0
            EXEC dbo.aspnet_Users_DeleteUser @ApplicationName, @UserName, 4, @DeletedUser OUTPUT
            IF( @@ERROR <> 0 )
            BEGIN
                SET @ErrorCode = -1
                GOTO Cleanup
            END
            IF (@DeletedUser <> 0)
                SELECT @NumDeleted = @NumDeleted + 1
        END
    END
    SELECT @NumDeleted
    IF (@TranStarted = 1)
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END
    SET @TranStarted = 0

    RETURN 0

Cleanup:
    IF (@TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END
    RETURN @ErrorCode
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteInactiveProfiles]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteInactiveProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT  0
        RETURN
    END

    DELETE
    FROM    dbo.aspnet_Profile
    WHERE   UserId IN
            (   SELECT  UserId
                FROM    dbo.aspnet_Users u
                WHERE   ApplicationId = @ApplicationId
                        AND (LastActivityDate <= @InactiveSinceDate)
                        AND (
                                (@ProfileAuthOptions = 2)
                             OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                             OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                            )
            )

    SELECT  @@ROWCOUNT
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProperties]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProperties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProperties]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN
    SELECT TOP 1 PropertyNames, PropertyValuesString, PropertyValuesBinary
    FROM         dbo.aspnet_Profile
    WHERE        UserId = @UserId

    IF (@@ROWCOUNT > 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT 0
        RETURN
    END

    SELECT  COUNT(*)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
    WHERE   ApplicationId = @ApplicationId
        AND u.UserId = p.UserId
        AND (LastActivityDate <= @InactiveSinceDate)
        AND (
                (@ProfileAuthOptions = 2)
                OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
            )
END' 
END
GO
/****** Object:  View [dbo].[vw_aspnet_Profiles]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Profiles]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_Profiles]
  AS SELECT [dbo].[aspnet_Profile].[UserId], [dbo].[aspnet_Profile].[LastUpdatedDate],
      [DataSize]=  DATALENGTH([dbo].[aspnet_Profile].[PropertyNames])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesString])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesBinary])
  FROM [dbo].[aspnet_Profile]
  '
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(2)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.aspnet_Roles
    WHERE   LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.aspnet_UsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetRolesForUser]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.aspnet_Roles r, dbo.aspnet_UsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND r.ApplicationId = @ApplicationId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_DeleteRole]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
    @ApplicationName            nvarchar(256),
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.aspnet_Roles WHERE @RoleId = RoleId  AND ApplicationId = @ApplicationId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetUsersInRoles]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_FindUsersInRole]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTimeUtc   datetime
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)
	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		SELECT TOP 1 Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		DELETE FROM @tbNames
		WHERE LOWER(Name) IN (SELECT LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE au.UserId = u.UserId)

		INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  SELECT @AppId, NEWID(), Name, LOWER(Name), 0, @CurrentTimeUtc
		  FROM   @tbNames

		INSERT INTO @tbUsers
		  SELECT  UserId
		  FROM	dbo.aspnet_Users au, @tbNames t
		  WHERE   LOWER(t.Name) = au.LoweredUserName AND au.ApplicationId = @AppId
	END

	IF (EXISTS (SELECT * FROM dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)


	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'''', Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 Name, N''''
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT au.LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.aspnet_UsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.aspnet_Users u, dbo.aspnet_Roles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.aspnet_UsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.aspnet_UsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ' 
END
GO
/****** Object:  View [dbo].[vw_aspnet_UsersInRoles]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_UsersInRoles]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_UsersInRoles]
  AS SELECT [dbo].[aspnet_UsersInRoles].[UserId], [dbo].[aspnet_UsersInRoles].[RoleId]
  FROM [dbo].[aspnet_UsersInRoles]
  '
GO
/****** Object:  View [dbo].[vw_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Users]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[vw_aspnet_Users]
  AS
SELECT [dbo].[aspnet_Users].[ApplicationId], [dbo].[aspnet_Users].[UserId], [dbo].[aspnet_Users].[UserName], [dbo].[aspnet_Users].[LoweredUserName], [dbo].[aspnet_Users].[MobileAlias], [dbo].[aspnet_Users].[IsAnonymous], [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Users]
'
GO
/****** Object:  View [dbo].[vw_aspnet_MembershipUsers]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_MembershipUsers]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[vw_aspnet_MembershipUsers]
  AS
SELECT [dbo].[aspnet_Membership].[UserId],
            [dbo].[aspnet_Membership].[PasswordFormat],
            [dbo].[aspnet_Membership].[MobilePIN],
            [dbo].[aspnet_Membership].[Email],
            [dbo].[aspnet_Membership].[LoweredEmail],
            [dbo].[aspnet_Membership].[PasswordQuestion],
            [dbo].[aspnet_Membership].[PasswordAnswer],
            [dbo].[aspnet_Membership].[IsApproved],
            [dbo].[aspnet_Membership].[IsLockedOut],
            [dbo].[aspnet_Membership].[CreateDate],
            [dbo].[aspnet_Membership].[LastLoginDate],
            [dbo].[aspnet_Membership].[LastPasswordChangedDate],
            [dbo].[aspnet_Membership].[LastLockoutDate],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptWindowStart],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptWindowStart],
            [dbo].[aspnet_Membership].[Comment],
            [dbo].[aspnet_Users].[ApplicationId],
            [dbo].[aspnet_Users].[UserName],
            [dbo].[aspnet_Users].[MobileAlias],
            [dbo].[aspnet_Users].[IsAnonymous],
            [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Membership] INNER JOIN [dbo].[aspnet_Users]
      ON [dbo].[aspnet_Membership].[UserId] = [dbo].[aspnet_Users].[UserId]
'
GO
/****** Object:  Trigger [DeleteNavigationItem]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[DeleteNavigationItem]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[DeleteNavigationItem] ON [dbo].[Navigation] FOR DELETE
AS

IF @@rowcount = 0 RETURN

DELETE FROM T
FROM Navigation AS T JOIN deleted AS D
  ON T.ParentId = D.Id
COMMIT



/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
'
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetUserState]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetUserState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState] (
    @Count                  int                 OUT,
    @ApplicationName        NVARCHAR(256),
    @InactiveSinceDate      DATETIME            = NULL,
    @UserName               NVARCHAR(256)       = NULL,
    @Path                   NVARCHAR(256)       = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser
        WHERE Id IN (SELECT PerUser.Id
                     FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
                     WHERE Paths.ApplicationId = @ApplicationId
                           AND PerUser.UserId = Users.UserId
                           AND PerUser.PathId = Paths.PathId
                           AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
                           AND (@UserName IS NULL OR Users.LoweredUserName = LOWER(@UserName))
                           AND (@Path IS NULL OR Paths.LoweredPath = LOWER(@Path)))

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_FindState]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_FindState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @PageIndex              INT,
    @PageSize               INT,
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound INT
    DECLARE @PageUpperBound INT
    DECLARE @TotalRecords   INT
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table to store the selected results
    CREATE TABLE #PageIndex (
        IndexId int IDENTITY (0, 1) NOT NULL,
        ItemId UNIQUEIDENTIFIER
    )

    IF (@AllUsersScope = 1)
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT Paths.PathId
        FROM dbo.aspnet_Paths Paths,
             ((SELECT Paths.PathId
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND AllUsers.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT DISTINCT Paths.PathId
               FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND PerUser.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path,
               SharedDataPerPath.LastUpdatedDate,
               SharedDataPerPath.SharedDataLength,
               UserDataPerPath.UserDataLength,
               UserDataPerPath.UserCount
        FROM dbo.aspnet_Paths Paths,
             ((SELECT PageIndex.ItemId AS PathId,
                      AllUsers.LastUpdatedDate AS LastUpdatedDate,
                      DATALENGTH(AllUsers.PageSettings) AS SharedDataLength
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, #PageIndex PageIndex
               WHERE AllUsers.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT PageIndex.ItemId AS PathId,
                      SUM(DATALENGTH(PerUser.PageSettings)) AS UserDataLength,
                      COUNT(*) AS UserCount
               FROM aspnet_PersonalizationPerUser PerUser, #PageIndex PageIndex
               WHERE PerUser.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
               GROUP BY PageIndex.ItemId
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC
    END
    ELSE
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT PerUser.Id
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
        WHERE Paths.ApplicationId = @ApplicationId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
              AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
        ORDER BY Paths.Path ASC, Users.UserName ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path, PerUser.LastUpdatedDate, DATALENGTH(PerUser.PageSettings), Users.UserName, Users.LastActivityDate
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths, #PageIndex PageIndex
        WHERE PerUser.Id = PageIndex.ItemId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
        ORDER BY Paths.Path ASC, Users.UserName ASC
    END

    RETURN @TotalRecords
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_GetCountOfState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] (
    @Count int OUT,
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN

    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
        IF (@AllUsersScope = 1)
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND AllUsers.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
        ELSE
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND PerUser.UserId = Users.UserId
                  AND PerUser.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
                  AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
                  AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE PathId = @PathId AND UserId = @UserId
    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_DeleteAllState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Count int OUT)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        IF (@AllUsersScope = 1)
            DELETE FROM aspnet_PersonalizationAllUsers
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)
        ELSE
            DELETE FROM aspnet_PersonalizationPerUser
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetSharedState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState] (
    @Count int OUT,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationAllUsers
        WHERE PathId IN
            (SELECT AllUsers.PathId
             FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
             WHERE Paths.ApplicationId = @ApplicationId
                   AND AllUsers.PathId = Paths.PathId
                   AND Paths.LoweredPath = LOWER(@Path))

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_GetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationPerUser p WHERE p.PathId = @PathId AND p.UserId = @UserId
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    DELETE FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId
    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]    Script Date: 06/05/2012 10:04:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationAllUsers p WHERE p.PathId = @PathId
END' 
END
GO
/****** Object:  View [dbo].[vw_aspnet_WebPartState_Shared]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_WebPartState_Shared]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_WebPartState_Shared]
  AS SELECT [dbo].[aspnet_PersonalizationAllUsers].[PathId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationAllUsers].[PageSettings]), [dbo].[aspnet_PersonalizationAllUsers].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationAllUsers]
  '
GO
/****** Object:  View [dbo].[vw_aspnet_WebPartState_User]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_WebPartState_User]'))
EXEC dbo.sp_executesql @statement = N'
  CREATE VIEW [dbo].[vw_aspnet_WebPartState_User]
  AS SELECT [dbo].[aspnet_PersonalizationPerUser].[PathId], [dbo].[aspnet_PersonalizationPerUser].[UserId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationPerUser].[PageSettings]), [dbo].[aspnet_PersonalizationPerUser].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationPerUser]
  '
GO
/****** Object:  View [dbo].[vw_aspnet_Roles]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Roles]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[vw_aspnet_Roles]
  AS
SELECT [dbo].[aspnet_Roles].[ApplicationId], [dbo].[aspnet_Roles].[RoleId], [dbo].[aspnet_Roles].[RoleName], [dbo].[aspnet_Roles].[LoweredRoleName], [dbo].[aspnet_Roles].[Description]
  FROM [dbo].[aspnet_Roles]
'
GO
/****** Object:  View [dbo].[vw_aspnet_WebPartState_Paths]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_WebPartState_Paths]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[vw_aspnet_WebPartState_Paths]
  AS
SELECT [dbo].[aspnet_Paths].[ApplicationId], [dbo].[aspnet_Paths].[PathId], [dbo].[aspnet_Paths].[Path], [dbo].[aspnet_Paths].[LoweredPath]
  FROM [dbo].[aspnet_Paths]
'
GO
/****** Object:  View [dbo].[vw_aspnet_Applications]    Script Date: 06/05/2012 10:04:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Applications]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[vw_aspnet_Applications]
  AS
SELECT [dbo].[aspnet_Applications].[ApplicationName], [dbo].[aspnet_Applications].[LoweredApplicationName], [dbo].[aspnet_Applications].[ApplicationId], [dbo].[aspnet_Applications].[Description]
  FROM [dbo].[aspnet_Applications]
'
GO
/****** Object:  Default [DF_Ads_Id]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Ads_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ad]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Ads_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Ad] ADD  CONSTRAINT [DF_Ads_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Ads_Weight]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Ads_Weight]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ad]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Ads_Weight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Ad] ADD  CONSTRAINT [DF_Ads_Weight]  DEFAULT ((0)) FOR [Weight]
END


End
GO
/****** Object:  Default [DF_AdPage_Id]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdPage_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdPage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdPage_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdPage] ADD  CONSTRAINT [DF_AdPage_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF__aspnet_Ap__Appli__014935CB]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ap__Appli__014935CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Ap__Appli__014935CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Applications] ADD  CONSTRAINT [DF__aspnet_Ap__Appli__014935CB]  DEFAULT (newid()) FOR [ApplicationId]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__Passw__164452B1]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__Passw__164452B1]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__Passw__164452B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Membership] ADD  CONSTRAINT [DF__aspnet_Me__Passw__164452B1]  DEFAULT ((0)) FOR [PasswordFormat]
END


End
GO
/****** Object:  Default [DF__aspnet_Pa__PathI__46E78A0C]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Pa__PathI__46E78A0C]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Pa__PathI__46E78A0C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Paths] ADD  CONSTRAINT [DF__aspnet_Pa__PathI__46E78A0C]  DEFAULT (newid()) FOR [PathId]
END


End
GO
/****** Object:  Default [DF__aspnet_Perso__Id__4E88ABD4]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Perso__Id__4E88ABD4]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Perso__Id__4E88ABD4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] ADD  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF__aspnet_Ro__RoleI__33D4B598]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ro__RoleI__33D4B598]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Ro__RoleI__33D4B598]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Roles] ADD  CONSTRAINT [DF__aspnet_Ro__RoleI__33D4B598]  DEFAULT (newid()) FOR [RoleId]
END


End
GO
/****** Object:  Default [DF__aspnet_Us__UserI__0519C6AF]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__UserI__0519C6AF]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Us__UserI__0519C6AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Users] ADD  CONSTRAINT [DF__aspnet_Us__UserI__0519C6AF]  DEFAULT (newid()) FOR [UserId]
END


End
GO
/****** Object:  Default [DF__aspnet_Us__Mobil__060DEAE8]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__Mobil__060DEAE8]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Us__Mobil__060DEAE8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Users] ADD  CONSTRAINT [DF__aspnet_Us__Mobil__060DEAE8]  DEFAULT (NULL) FOR [MobileAlias]
END


End
GO
/****** Object:  Default [DF__aspnet_Us__IsAno__07020F21]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Us__IsAno__07020F21]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Us__IsAno__07020F21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Users] ADD  CONSTRAINT [DF__aspnet_Us__IsAno__07020F21]  DEFAULT ((0)) FOR [IsAnonymous]
END


End
GO
/****** Object:  Default [DF_BlogPost_IsCommentEnabled]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BlogPost_IsCommentEnabled]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPost]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BlogPost_IsCommentEnabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BlogPost] ADD  CONSTRAINT [DF_BlogPost_IsCommentEnabled]  DEFAULT ((1)) FOR [IsCommentEnabled]
END


End
GO
/****** Object:  Default [DF_BlogPost_Raters]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BlogPost_Raters]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPost]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BlogPost_Raters]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BlogPost] ADD  CONSTRAINT [DF_BlogPost_Raters]  DEFAULT ((0)) FOR [Raters]
END


End
GO
/****** Object:  Default [DF_BlogPost_Rating]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BlogPost_Rating]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPost]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BlogPost_Rating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BlogPost] ADD  CONSTRAINT [DF_BlogPost_Rating]  DEFAULT ((0)) FOR [Rating]
END


End
GO
/****** Object:  Default [DF_BlogPost_IsPublished]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BlogPost_IsPublished]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPost]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BlogPost_IsPublished]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BlogPost] ADD  CONSTRAINT [DF_BlogPost_IsPublished]  DEFAULT ((1)) FOR [IsPublished]
END


End
GO
/****** Object:  Default [DF_CalendarEvent_AllDay]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEvent_AllDay]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEvent]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEvent_AllDay]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEvent] ADD  CONSTRAINT [DF_CalendarEvent_AllDay]  DEFAULT ((0)) FOR [AllDay]
END


End
GO
/****** Object:  Default [DF_CalendarEventEntry_IsBusy]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEventEntry_IsBusy]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventEntry]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEventEntry_IsBusy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEventEntry] ADD  CONSTRAINT [DF_CalendarEventEntry_IsBusy]  DEFAULT ((1)) FOR [IsBusy]
END


End
GO
/****** Object:  Default [DF_CalendarEventRecurringDefinition_Sunday]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEventRecurringDefinition_Sunday]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEventRecurringDefinition_Sunday]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] ADD  CONSTRAINT [DF_CalendarEventRecurringDefinition_Sunday]  DEFAULT ((0)) FOR [Sunday]
END


End
GO
/****** Object:  Default [DF_CalendarEventRecurringDefinition_Monday]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEventRecurringDefinition_Monday]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEventRecurringDefinition_Monday]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] ADD  CONSTRAINT [DF_CalendarEventRecurringDefinition_Monday]  DEFAULT ((0)) FOR [Monday]
END


End
GO
/****** Object:  Default [DF_CalendarEventRecurringDefinition_Tuesday]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEventRecurringDefinition_Tuesday]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEventRecurringDefinition_Tuesday]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] ADD  CONSTRAINT [DF_CalendarEventRecurringDefinition_Tuesday]  DEFAULT ((0)) FOR [Tuesday]
END


End
GO
/****** Object:  Default [DF_CalendarEventRecurringDefinition_Wednesday]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEventRecurringDefinition_Wednesday]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEventRecurringDefinition_Wednesday]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] ADD  CONSTRAINT [DF_CalendarEventRecurringDefinition_Wednesday]  DEFAULT ((0)) FOR [Wednesday]
END


End
GO
/****** Object:  Default [DF_CalendarEventRecurringDefinition_Thursday]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEventRecurringDefinition_Thursday]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEventRecurringDefinition_Thursday]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] ADD  CONSTRAINT [DF_CalendarEventRecurringDefinition_Thursday]  DEFAULT ((0)) FOR [Thursday]
END


End
GO
/****** Object:  Default [DF_CalendarEventRecurringDefinition_Friday]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEventRecurringDefinition_Friday]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEventRecurringDefinition_Friday]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] ADD  CONSTRAINT [DF_CalendarEventRecurringDefinition_Friday]  DEFAULT ((0)) FOR [Friday]
END


End
GO
/****** Object:  Default [DF_CalendarEventRecurringDefinition_Saturday]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEventRecurringDefinition_Saturday]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEventRecurringDefinition_Saturday]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] ADD  CONSTRAINT [DF_CalendarEventRecurringDefinition_Saturday]  DEFAULT ((0)) FOR [Saturday]
END


End
GO
/****** Object:  Default [DF_CalendarEventRecurringDefinition_DayOfMonth]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CalendarEventRecurringDefinition_DayOfMonth]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CalendarEventRecurringDefinition_DayOfMonth]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] ADD  CONSTRAINT [DF_CalendarEventRecurringDefinition_DayOfMonth]  DEFAULT ((0)) FOR [DayOfMonth]
END


End
GO
/****** Object:  Default [DF_Document_DateModified]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_DateModified]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_DateModified]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_DateModified]  DEFAULT (getdate()) FOR [DateModified]
END


End
GO
/****** Object:  Default [DF_Document_Revision]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_Revision]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_Revision]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_Revision]  DEFAULT ((0)) FOR [RevisionVersion]
END


End
GO
/****** Object:  Default [DF_Document_BackupVersion]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_BackupVersion]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_BackupVersion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_BackupVersion]  DEFAULT ((0)) FOR [BackupVersion]
END


End
GO
/****** Object:  Default [DF_Language_DefaultLanguage]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Language_DefaultLanguage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Language]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Language_DefaultLanguage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Language] ADD  CONSTRAINT [DF_Language_DefaultLanguage]  DEFAULT ((0)) FOR [DefaultLanguage]
END


End
GO
/****** Object:  Default [DF_List_ListType]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_List_ListType]') AND parent_object_id = OBJECT_ID(N'[dbo].[List]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_List_ListType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[List] ADD  CONSTRAINT [DF_List_ListType]  DEFAULT ((0)) FOR [ListType]
END


End
GO
/****** Object:  Default [DF_ListItem_ItemOrder]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ListItem_ItemOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[ListItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ListItem_ItemOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ListItem] ADD  CONSTRAINT [DF_ListItem_ItemOrder]  DEFAULT ((1)) FOR [ItemOrder]
END


End
GO
/****** Object:  Default [DF_LocalizationSource_Id]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LocalizationSource_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[LocalizationSource]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LocalizationSource_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LocalizationSource] ADD  CONSTRAINT [DF_LocalizationSource_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Navigation_IsContainerPage]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Navigation_IsContainerPage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Navigation_IsContainerPage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Navigation] ADD  CONSTRAINT [DF_Navigation_IsContainerPage]  DEFAULT ((0)) FOR [IsContainerPage]
END


End
GO
/****** Object:  Default [DF_Navigation_PageOrder]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Navigation_PageOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Navigation_PageOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Navigation] ADD  CONSTRAINT [DF_Navigation_PageOrder]  DEFAULT ((0)) FOR [PageOrder]
END


End
GO
/****** Object:  Default [DF_NewsCategories_Id]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsCategories_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsCategories_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsCategory] ADD  CONSTRAINT [DF_NewsCategories_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsCategories_InRoles_Id]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsCategories_InRoles_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryInRole]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsCategories_InRoles_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsCategoryInRole] ADD  CONSTRAINT [DF_NewsCategories_InRoles_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsCategoryInRole_ViewPermissions]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsCategoryInRole_ViewPermissions]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryInRole]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsCategoryInRole_ViewPermissions]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsCategoryInRole] ADD  CONSTRAINT [DF_NewsCategoryInRole_ViewPermissions]  DEFAULT ((0)) FOR [ViewPermissions]
END


End
GO
/****** Object:  Default [DF_NewsCategoryInRole_EditPermissions]    Script Date: 06/05/2012 10:04:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsCategoryInRole_EditPermissions]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryInRole]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsCategoryInRole_EditPermissions]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsCategoryInRole] ADD  CONSTRAINT [DF_NewsCategoryInRole_EditPermissions]  DEFAULT ((0)) FOR [EditPermissions]
END


End
GO
/****** Object:  Default [DF_NewsCategoriesLocalization_Id]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsCategoriesLocalization_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsCategoriesLocalization_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsCategoryLocalization] ADD  CONSTRAINT [DF_NewsCategoriesLocalization_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsCategoriesLocalization_Published]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsCategoriesLocalization_Published]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsCategoriesLocalization_Published]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsCategoryLocalization] ADD  CONSTRAINT [DF_NewsCategoriesLocalization_Published]  DEFAULT ((1)) FOR [Published]
END


End
GO
/****** Object:  Default [DF_NewsCategoriesLocalization_DateEntered]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsCategoriesLocalization_DateEntered]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsCategoriesLocalization_DateEntered]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsCategoryLocalization] ADD  CONSTRAINT [DF_NewsCategoriesLocalization_DateEntered]  DEFAULT (getdate()) FOR [DateEntered]
END


End
GO
/****** Object:  Default [DF_NewsCategoriesLocalization_DateModified]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsCategoriesLocalization_DateModified]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsCategoriesLocalization_DateModified]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsCategoryLocalization] ADD  CONSTRAINT [DF_NewsCategoriesLocalization_DateModified]  DEFAULT (getdate()) FOR [DateModified]
END


End
GO
/****** Object:  Default [DF_NewsCategoryTemplate_Id]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsCategoryTemplate_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryTemplate]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsCategoryTemplate_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsCategoryTemplate] ADD  CONSTRAINT [DF_NewsCategoryTemplate_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsFiles_Id]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsFiles_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsFile]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsFiles_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsFile] ADD  CONSTRAINT [DF_NewsFiles_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsItems_Id]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsItems_ShowOnHomePage]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_ShowOnHomePage]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_ShowOnHomePage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_ShowOnHomePage]  DEFAULT ((0)) FOR [ShowOnHomePage]
END


End
GO
/****** Object:  Default [DF_NewsItems_Revision]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_Revision]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_Revision]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_Revision]  DEFAULT ((0)) FOR [Revision]
END


End
GO
/****** Object:  Default [DF_NewsItems_ShowTitle]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_ShowTitle]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_ShowTitle]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_ShowTitle]  DEFAULT ((1)) FOR [ShowTitle]
END


End
GO
/****** Object:  Default [DF_NewsItems_ShowShortContent]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_ShowShortContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_ShowShortContent]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_ShowShortContent]  DEFAULT ((1)) FOR [ShowShortContent]
END


End
GO
/****** Object:  Default [DF_NewsItems_ShowCategoryTitle]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_ShowCategoryTitle]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_ShowCategoryTitle]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_ShowCategoryTitle]  DEFAULT ((0)) FOR [ShowCategoryTitle]
END


End
GO
/****** Object:  Default [DF_NewsItems_ShowCategoryTitleAsLink]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_ShowCategoryTitleAsLink]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_ShowCategoryTitleAsLink]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_ShowCategoryTitleAsLink]  DEFAULT ((0)) FOR [ShowCategoryTitleAsLink]
END


End
GO
/****** Object:  Default [DF_NewsItems_ShowFullCategoryPath]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_ShowFullCategoryPath]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_ShowFullCategoryPath]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_ShowFullCategoryPath]  DEFAULT ((1)) FOR [ShowFullCategoryPath]
END


End
GO
/****** Object:  Default [DF_NewsItems_ShowUserName]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_ShowUserName]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_ShowUserName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_ShowUserName]  DEFAULT ((1)) FOR [ShowUserName]
END


End
GO
/****** Object:  Default [DF_NewsItems_ShowDateEntered]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_ShowDateEntered]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_ShowDateEntered]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_ShowDateEntered]  DEFAULT ((1)) FOR [ShowDateEntered]
END


End
GO
/****** Object:  Default [DF_NewsItems_ShowDateModified]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItems_ShowDateModified]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItems_ShowDateModified]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItems_ShowDateModified]  DEFAULT ((1)) FOR [ShowDateModified]
END


End
GO
/****** Object:  Default [DF_NewsItemsLocalization_Id]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItemsLocalization_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItemsLocalization_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItemLocalization] ADD  CONSTRAINT [DF_NewsItemsLocalization_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsItemsLocalization_Published]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsItemsLocalization_Published]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsItemsLocalization_Published]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsItemLocalization] ADD  CONSTRAINT [DF_NewsItemsLocalization_Published]  DEFAULT ((1)) FOR [Published]
END


End
GO
/****** Object:  Default [DF_Newsletter_TextOnly]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_TextOnly]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_TextOnly]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] ADD  CONSTRAINT [DF_Newsletter_TextOnly]  DEFAULT ((0)) FOR [TextOnly]
END


End
GO
/****** Object:  Default [DF_IgnoredWords_Id]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_IgnoredWords_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsMetaIgnoredWord]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_IgnoredWords_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsMetaIgnoredWord] ADD  CONSTRAINT [DF_IgnoredWords_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsMetaIgnoredWords_DateEntered]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsMetaIgnoredWords_DateEntered]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsMetaIgnoredWord]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsMetaIgnoredWords_DateEntered]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsMetaIgnoredWord] ADD  CONSTRAINT [DF_NewsMetaIgnoredWords_DateEntered]  DEFAULT (getdate()) FOR [DateEntered]
END


End
GO
/****** Object:  Default [DF_NewsMetaIgnoredWords_DateModified]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsMetaIgnoredWords_DateModified]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsMetaIgnoredWord]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsMetaIgnoredWords_DateModified]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsMetaIgnoredWord] ADD  CONSTRAINT [DF_NewsMetaIgnoredWords_DateModified]  DEFAULT (getdate()) FOR [DateModified]
END


End
GO
/****** Object:  Default [DF_NewsPublishQueue_Id]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsPublishQueue_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsPublishQueue]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsPublishQueue_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsPublishQueue] ADD  CONSTRAINT [DF_NewsPublishQueue_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsPublishQueue_DateEntered]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsPublishQueue_DateEntered]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsPublishQueue]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsPublishQueue_DateEntered]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsPublishQueue] ADD  CONSTRAINT [DF_NewsPublishQueue_DateEntered]  DEFAULT (getdate()) FOR [DateEntered]
END


End
GO
/****** Object:  Default [DF_NewsPublishQueue_DateModified]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsPublishQueue_DateModified]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsPublishQueue]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsPublishQueue_DateModified]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsPublishQueue] ADD  CONSTRAINT [DF_NewsPublishQueue_DateModified]  DEFAULT (getdate()) FOR [DateModified]
END


End
GO
/****** Object:  Default [DF_oaConsumer_VerificationCodeTypeValue]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_oaConsumer_VerificationCodeTypeValue]') AND parent_object_id = OBJECT_ID(N'[dbo].[oaConsumer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_oaConsumer_VerificationCodeTypeValue]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[oaConsumer] ADD  CONSTRAINT [DF_oaConsumer_VerificationCodeTypeValue]  DEFAULT ((0)) FOR [VerificationCodeFormatValue]
END


End
GO
/****** Object:  Default [DF_oaConsumer_VerificationCodeLength]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_oaConsumer_VerificationCodeLength]') AND parent_object_id = OBJECT_ID(N'[dbo].[oaConsumer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_oaConsumer_VerificationCodeLength]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[oaConsumer] ADD  CONSTRAINT [DF_oaConsumer_VerificationCodeLength]  DEFAULT ((0)) FOR [VerificationCodeLength]
END


End
GO
/****** Object:  Default [DF_oaToken_IsAccess]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_oaToken_IsAccess]') AND parent_object_id = OBJECT_ID(N'[dbo].[oaToken]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_oaToken_IsAccess]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[oaToken] ADD  CONSTRAINT [DF_oaToken_IsAccess]  DEFAULT ((0)) FOR [IsAccess]
END


End
GO
/****** Object:  Default [DF_Page_DateCreated]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Page_DateCreated]') AND parent_object_id = OBJECT_ID(N'[dbo].[Page]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Page_DateCreated]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF_Page_DateCreated]  DEFAULT (getdate()) FOR [DateCreated]
END


End
GO
/****** Object:  Default [DF_Page_CacheDuration]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Page_CacheDuration]') AND parent_object_id = OBJECT_ID(N'[dbo].[Page]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Page_CacheDuration]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF_Page_CacheDuration]  DEFAULT ((0)) FOR [CacheDuration]
END


End
GO
/****** Object:  Default [DF_Page_CacheLocation]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Page_CacheLocation]') AND parent_object_id = OBJECT_ID(N'[dbo].[Page]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Page_CacheLocation]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF_Page_CacheLocation]  DEFAULT ((-1)) FOR [CacheLocation]
END


End
GO
/****** Object:  Default [DF_Page_SlidingExpiration]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Page_SlidingExpiration]') AND parent_object_id = OBJECT_ID(N'[dbo].[Page]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Page_SlidingExpiration]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF_Page_SlidingExpiration]  DEFAULT ((-1)) FOR [SlidingExpiration]
END


End
GO
/****** Object:  Default [DF_Poll_DateCreated]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Poll_DateCreated]') AND parent_object_id = OBJECT_ID(N'[dbo].[Poll]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Poll_DateCreated]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Poll] ADD  CONSTRAINT [DF_Poll_DateCreated]  DEFAULT (getdate()) FOR [DateModified]
END


End
GO
/****** Object:  Default [DF_PollAnswer_Votes]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PollAnswer_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PollAnswer_Votes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PollAnswer] ADD  CONSTRAINT [DF_PollAnswer_Votes]  DEFAULT ((0)) FOR [Votes]
END


End
GO
/****** Object:  Default [DF_PollAnswer_AnswerOrder]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PollAnswer_AnswerOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PollAnswer_AnswerOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PollAnswer] ADD  CONSTRAINT [DF_PollAnswer_AnswerOrder]  DEFAULT ((1)) FOR [AnswerOrder]
END


End
GO
/****** Object:  Default [DF_PrivacyLevel_Sort]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PrivacyLevel_Sort]') AND parent_object_id = OBJECT_ID(N'[dbo].[PrivacyLevel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PrivacyLevel_Sort]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PrivacyLevel] ADD  CONSTRAINT [DF_PrivacyLevel_Sort]  DEFAULT ((0)) FOR [Sort]
END


End
GO
/****** Object:  Default [DF_PrivacyLevel_DateEntered]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PrivacyLevel_DateEntered]') AND parent_object_id = OBJECT_ID(N'[dbo].[PrivacyLevel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PrivacyLevel_DateEntered]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PrivacyLevel] ADD  CONSTRAINT [DF_PrivacyLevel_DateEntered]  DEFAULT (getdate()) FOR [DateEntered]
END


End
GO
/****** Object:  Default [DF_PrivacyLevel_DateModified]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PrivacyLevel_DateModified]') AND parent_object_id = OBJECT_ID(N'[dbo].[PrivacyLevel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PrivacyLevel_DateModified]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PrivacyLevel] ADD  CONSTRAINT [DF_PrivacyLevel_DateModified]  DEFAULT (getdate()) FOR [DateModified]
END


End
GO
/****** Object:  Default [DF_PrivacyLevelDefinition_DateEntered]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PrivacyLevelDefinition_DateEntered]') AND parent_object_id = OBJECT_ID(N'[dbo].[PrivacyLevelDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PrivacyLevelDefinition_DateEntered]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PrivacyLevelDefinition] ADD  CONSTRAINT [DF_PrivacyLevelDefinition_DateEntered]  DEFAULT (getdate()) FOR [DateEntered]
END


End
GO
/****** Object:  Default [DF_PrivacyLevelDefinition_DateModified]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PrivacyLevelDefinition_DateModified]') AND parent_object_id = OBJECT_ID(N'[dbo].[PrivacyLevelDefinition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PrivacyLevelDefinition_DateModified]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PrivacyLevelDefinition] ADD  CONSTRAINT [DF_PrivacyLevelDefinition_DateModified]  DEFAULT (getdate()) FOR [DateModified]
END


End
GO
/****** Object:  Default [DF_SnComment_Spaminess]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnComment_Spaminess]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnComment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnComment_Spaminess]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnComment] ADD  CONSTRAINT [DF_SnComment_Spaminess]  DEFAULT ((0)) FOR [Spaminess]
END


End
GO
/****** Object:  Default [DF_SnComment_Rating]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnComment_Rating]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnComment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnComment_Rating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnComment] ADD  CONSTRAINT [DF_SnComment_Rating]  DEFAULT ((0)) FOR [Rating]
END


End
GO
/****** Object:  Default [DF_SnDiscussionBoard_IsClosed]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnDiscussionBoard_IsClosed]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnDiscussionBoard_IsClosed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnDiscussionBoard] ADD  CONSTRAINT [DF_SnDiscussionBoard_IsClosed]  DEFAULT ((0)) FOR [IsClosed]
END


End
GO
/****** Object:  Default [DF_SnDiscussionBoard_IsPinned]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnDiscussionBoard_IsPinned]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnDiscussionBoard_IsPinned]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnDiscussionBoard] ADD  CONSTRAINT [DF_SnDiscussionBoard_IsPinned]  DEFAULT ((0)) FOR [IsPinned]
END


End
GO
/****** Object:  Default [DF_SnDiscussionMessage_IsDeleteRequested]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnDiscussionMessage_IsDeleteRequested]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnDiscussionMessage_IsDeleteRequested]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnDiscussionMessage] ADD  CONSTRAINT [DF_SnDiscussionMessage_IsDeleteRequested]  DEFAULT ((0)) FOR [IsDeleteRequested]
END


End
GO
/****** Object:  Default [DF_SnDiscussionMessage_IsPinned]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnDiscussionMessage_IsPinned]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnDiscussionMessage_IsPinned]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnDiscussionMessage] ADD  CONSTRAINT [DF_SnDiscussionMessage_IsPinned]  DEFAULT ((0)) FOR [IsPinned]
END


End
GO
/****** Object:  Default [DF_SnDiscussionTopic_IsClosed]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnDiscussionTopic_IsClosed]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnDiscussionTopic_IsClosed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnDiscussionTopic] ADD  CONSTRAINT [DF_SnDiscussionTopic_IsClosed]  DEFAULT ((0)) FOR [IsClosed]
END


End
GO
/****** Object:  Default [DF_SnDiscussionTopic_IsPinned]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnDiscussionTopic_IsPinned]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnDiscussionTopic_IsPinned]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnDiscussionTopic] ADD  CONSTRAINT [DF_SnDiscussionTopic_IsPinned]  DEFAULT ((0)) FOR [IsPinned]
END


End
GO
/****** Object:  Default [DF_SnFile_Rating]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnFile_Rating]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFile]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnFile_Rating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnFile] ADD  CONSTRAINT [DF_SnFile_Rating]  DEFAULT ((0)) FOR [Rating]
END


End
GO
/****** Object:  Default [DF_SnGroupRequest_RequestType]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnGroupRequest_RequestType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupRequest]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnGroupRequest_RequestType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnGroupRequest] ADD  CONSTRAINT [DF_SnGroupRequest_RequestType]  DEFAULT ((0)) FOR [RequestType]
END


End
GO
/****** Object:  Default [DF_SnNote_Rating]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnNote_Rating]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnNote_Rating]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnNote] ADD  CONSTRAINT [DF_SnNote_Rating]  DEFAULT ((0)) FOR [Rating]
END


End
GO
/****** Object:  Default [DF_SnSubscriber_Active]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnSubscriber_Active]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnSubscriber]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnSubscriber_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnSubscriber] ADD  CONSTRAINT [DF_SnSubscriber_Active]  DEFAULT ((1)) FOR [Active]
END


End
GO
/****** Object:  Default [DF_SnTag_SortOrder]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SnTag_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnTag]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SnTag_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SnTag] ADD  CONSTRAINT [DF_SnTag_SortOrder]  DEFAULT ((0)) FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_UserProfile_EMailVerified]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_UserProfile_EMailVerified]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UserProfile_EMailVerified]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UserProfile] ADD  CONSTRAINT [DF_UserProfile_EMailVerified]  DEFAULT ((0)) FOR [EMailVerified]
END


End
GO
/****** Object:  Default [DF_Version_DateEntered]    Script Date: 06/05/2012 10:04:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Version_DateEntered]') AND parent_object_id = OBJECT_ID(N'[dbo].[Version]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Version_DateEntered]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Version] ADD  CONSTRAINT [DF_Version_DateEntered]  DEFAULT (getdate()) FOR [DateEntered]
END


End
GO
/****** Object:  Check [CK_CalendarEvent]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_CalendarEvent]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEvent]'))
ALTER TABLE [dbo].[CalendarEvent]  WITH CHECK ADD  CONSTRAINT [CK_CalendarEvent] CHECK  (([StartTime]<=[EndTime]))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_CalendarEvent]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEvent]'))
ALTER TABLE [dbo].[CalendarEvent] CHECK CONSTRAINT [CK_CalendarEvent]
GO
/****** Object:  ForeignKey [FK_Ad_Campaign]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Ad_Campaign]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ad]'))
ALTER TABLE [dbo].[Ad]  WITH CHECK ADD  CONSTRAINT [FK_Ad_Campaign] FOREIGN KEY([CampaignId])
REFERENCES [dbo].[Campaign] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Ad_Campaign]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ad]'))
ALTER TABLE [dbo].[Ad] CHECK CONSTRAINT [FK_Ad_Campaign]
GO
/****** Object:  ForeignKey [FK_AdPage_Ad]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdPage_Ad]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdPage]'))
ALTER TABLE [dbo].[AdPage]  WITH CHECK ADD  CONSTRAINT [FK_AdPage_Ad] FOREIGN KEY([AdId])
REFERENCES [dbo].[Ad] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdPage_Ad]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdPage]'))
ALTER TABLE [dbo].[AdPage] CHECK CONSTRAINT [FK_AdPage_Ad]
GO
/****** Object:  ForeignKey [FK_AdPage_Language]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdPage_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdPage]'))
ALTER TABLE [dbo].[AdPage]  WITH CHECK ADD  CONSTRAINT [FK_AdPage_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdPage_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdPage]'))
ALTER TABLE [dbo].[AdPage] CHECK CONSTRAINT [FK_AdPage_Language]
GO
/****** Object:  ForeignKey [FK_AdPage_Page]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdPage_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdPage]'))
ALTER TABLE [dbo].[AdPage]  WITH CHECK ADD  CONSTRAINT [FK_AdPage_Page] FOREIGN KEY([PageId])
REFERENCES [dbo].[Page] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdPage_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdPage]'))
ALTER TABLE [dbo].[AdPage] CHECK CONSTRAINT [FK_AdPage_Page]
GO
/****** Object:  ForeignKey [FK__aspnet_Me__Appli__145C0A3F]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__Appli__145C0A3F]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Me__Appli__145C0A3F] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__Appli__145C0A3F]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership] CHECK CONSTRAINT [FK__aspnet_Me__Appli__145C0A3F]
GO
/****** Object:  ForeignKey [FK__aspnet_Me__UserI__15502E78]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__UserI__15502E78]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Me__UserI__15502E78] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__UserI__15502E78]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership] CHECK CONSTRAINT [FK__aspnet_Me__UserI__15502E78]
GO
/****** Object:  ForeignKey [FK__aspnet_Pa__Appli__45F365D3]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pa__Appli__45F365D3]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
ALTER TABLE [dbo].[aspnet_Paths]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Pa__Appli__45F365D3] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pa__Appli__45F365D3]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
ALTER TABLE [dbo].[aspnet_Paths] CHECK CONSTRAINT [FK__aspnet_Pa__Appli__45F365D3]
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__4BAC3F29]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__4BAC3F29]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]'))
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Pe__PathI__4BAC3F29] FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__4BAC3F29]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]'))
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers] CHECK CONSTRAINT [FK__aspnet_Pe__PathI__4BAC3F29]
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__4F7CD00D]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__4F7CD00D]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Pe__PathI__4F7CD00D] FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__4F7CD00D]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] CHECK CONSTRAINT [FK__aspnet_Pe__PathI__4F7CD00D]
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__UserI__5070F446]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__UserI__5070F446]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Pe__UserI__5070F446] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__UserI__5070F446]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] CHECK CONSTRAINT [FK__aspnet_Pe__UserI__5070F446]
GO
/****** Object:  ForeignKey [FK__aspnet_Pr__UserI__29572725]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pr__UserI__29572725]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]'))
ALTER TABLE [dbo].[aspnet_Profile]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Pr__UserI__29572725] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pr__UserI__29572725]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]'))
ALTER TABLE [dbo].[aspnet_Profile] CHECK CONSTRAINT [FK__aspnet_Pr__UserI__29572725]
GO
/****** Object:  ForeignKey [FK__aspnet_Ro__Appli__32E0915F]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Ro__Appli__32E0915F]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
ALTER TABLE [dbo].[aspnet_Roles]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Ro__Appli__32E0915F] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Ro__Appli__32E0915F]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
ALTER TABLE [dbo].[aspnet_Roles] CHECK CONSTRAINT [FK__aspnet_Ro__Appli__32E0915F]
GO
/****** Object:  ForeignKey [FK__aspnet_Us__Appli__0425A276]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__Appli__0425A276]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
ALTER TABLE [dbo].[aspnet_Users]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Us__Appli__0425A276] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__Appli__0425A276]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
ALTER TABLE [dbo].[aspnet_Users] CHECK CONSTRAINT [FK__aspnet_Us__Appli__0425A276]
GO
/****** Object:  ForeignKey [FK__aspnet_Us__RoleI__37A5467C]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__37A5467C]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Us__RoleI__37A5467C] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__37A5467C]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] CHECK CONSTRAINT [FK__aspnet_Us__RoleI__37A5467C]
GO
/****** Object:  ForeignKey [FK__aspnet_Us__UserI__36B12243]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__36B12243]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Us__UserI__36B12243] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__36B12243]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] CHECK CONSTRAINT [FK__aspnet_Us__UserI__36B12243]
GO
/****** Object:  ForeignKey [FK_Blog_aspnet_Applications]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Blog_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Blog]'))
ALTER TABLE [dbo].[Blog]  WITH CHECK ADD  CONSTRAINT [FK_Blog_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Blog_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Blog]'))
ALTER TABLE [dbo].[Blog] CHECK CONSTRAINT [FK_Blog_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_Blog_aspnet_Users]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Blog_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Blog]'))
ALTER TABLE [dbo].[Blog]  WITH CHECK ADD  CONSTRAINT [FK_Blog_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Blog_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Blog]'))
ALTER TABLE [dbo].[Blog] CHECK CONSTRAINT [FK_Blog_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_Blog_Language]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Blog_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[Blog]'))
ALTER TABLE [dbo].[Blog]  WITH CHECK ADD  CONSTRAINT [FK_Blog_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Blog_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[Blog]'))
ALTER TABLE [dbo].[Blog] CHECK CONSTRAINT [FK_Blog_Language]
GO
/****** Object:  ForeignKey [FK_BlogCategory_Blog]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogCategory_Blog]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogCategory]'))
ALTER TABLE [dbo].[BlogCategory]  WITH CHECK ADD  CONSTRAINT [FK_BlogCategory_Blog] FOREIGN KEY([BlogId])
REFERENCES [dbo].[Blog] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogCategory_Blog]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogCategory]'))
ALTER TABLE [dbo].[BlogCategory] CHECK CONSTRAINT [FK_BlogCategory_Blog]
GO
/****** Object:  ForeignKey [FK_BlogEditor_aspnet_Users]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogEditor_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogEditor]'))
ALTER TABLE [dbo].[BlogEditor]  WITH CHECK ADD  CONSTRAINT [FK_BlogEditor_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogEditor_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogEditor]'))
ALTER TABLE [dbo].[BlogEditor] CHECK CONSTRAINT [FK_BlogEditor_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_BlogEditor_Blog]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogEditor_Blog]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogEditor]'))
ALTER TABLE [dbo].[BlogEditor]  WITH CHECK ADD  CONSTRAINT [FK_BlogEditor_Blog] FOREIGN KEY([BlogId])
REFERENCES [dbo].[Blog] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogEditor_Blog]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogEditor]'))
ALTER TABLE [dbo].[BlogEditor] CHECK CONSTRAINT [FK_BlogEditor_Blog]
GO
/****** Object:  ForeignKey [FK_Blog_BlogPost]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Blog_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPost]'))
ALTER TABLE [dbo].[BlogPost]  WITH CHECK ADD  CONSTRAINT [FK_Blog_BlogPost] FOREIGN KEY([BlogId])
REFERENCES [dbo].[Blog] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Blog_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPost]'))
ALTER TABLE [dbo].[BlogPost] CHECK CONSTRAINT [FK_Blog_BlogPost]
GO
/****** Object:  ForeignKey [FK_BlogPost_aspnet_Users]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPost_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPost]'))
ALTER TABLE [dbo].[BlogPost]  WITH CHECK ADD  CONSTRAINT [FK_BlogPost_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPost_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPost]'))
ALTER TABLE [dbo].[BlogPost] CHECK CONSTRAINT [FK_BlogPost_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_BlogPostCategory_BlogCategory]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostCategory_BlogCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostCategory]'))
ALTER TABLE [dbo].[BlogPostCategory]  WITH CHECK ADD  CONSTRAINT [FK_BlogPostCategory_BlogCategory] FOREIGN KEY([BlogCategoryId])
REFERENCES [dbo].[BlogCategory] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostCategory_BlogCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostCategory]'))
ALTER TABLE [dbo].[BlogPostCategory] CHECK CONSTRAINT [FK_BlogPostCategory_BlogCategory]
GO
/****** Object:  ForeignKey [FK_BlogPostCategory_BlogPost]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostCategory_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostCategory]'))
ALTER TABLE [dbo].[BlogPostCategory]  WITH CHECK ADD  CONSTRAINT [FK_BlogPostCategory_BlogPost] FOREIGN KEY([BlogPostId])
REFERENCES [dbo].[BlogPost] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostCategory_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostCategory]'))
ALTER TABLE [dbo].[BlogPostCategory] CHECK CONSTRAINT [FK_BlogPostCategory_BlogPost]
GO
/****** Object:  ForeignKey [FK_BlogPostRole_aspnet_Roles]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostRole]'))
ALTER TABLE [dbo].[BlogPostRole]  WITH CHECK ADD  CONSTRAINT [FK_BlogPostRole_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostRole]'))
ALTER TABLE [dbo].[BlogPostRole] CHECK CONSTRAINT [FK_BlogPostRole_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_BlogPostRole_BlogPost]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostRole_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostRole]'))
ALTER TABLE [dbo].[BlogPostRole]  WITH CHECK ADD  CONSTRAINT [FK_BlogPostRole_BlogPost] FOREIGN KEY([BlogPostId])
REFERENCES [dbo].[BlogPost] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostRole_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostRole]'))
ALTER TABLE [dbo].[BlogPostRole] CHECK CONSTRAINT [FK_BlogPostRole_BlogPost]
GO
/****** Object:  ForeignKey [FK_Calendar_aspnet_Users]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Calendar_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Calendar]'))
ALTER TABLE [dbo].[Calendar]  WITH CHECK ADD  CONSTRAINT [FK_Calendar_aspnet_Users] FOREIGN KEY([OwnerId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Calendar_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Calendar]'))
ALTER TABLE [dbo].[Calendar] CHECK CONSTRAINT [FK_Calendar_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_CalendarEditRole_aspnet_Roles]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEditRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEditRole]'))
ALTER TABLE [dbo].[CalendarEditRole]  WITH CHECK ADD  CONSTRAINT [FK_CalendarEditRole_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEditRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEditRole]'))
ALTER TABLE [dbo].[CalendarEditRole] CHECK CONSTRAINT [FK_CalendarEditRole_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_CalendarEditRole_Calendar]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEditRole_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEditRole]'))
ALTER TABLE [dbo].[CalendarEditRole]  WITH CHECK ADD  CONSTRAINT [FK_CalendarEditRole_Calendar] FOREIGN KEY([CalendarId])
REFERENCES [dbo].[Calendar] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEditRole_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEditRole]'))
ALTER TABLE [dbo].[CalendarEditRole] CHECK CONSTRAINT [FK_CalendarEditRole_Calendar]
GO
/****** Object:  ForeignKey [FK_CalendarEvent_aspnet_Users]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEvent_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEvent]'))
ALTER TABLE [dbo].[CalendarEvent]  WITH CHECK ADD  CONSTRAINT [FK_CalendarEvent_aspnet_Users] FOREIGN KEY([AuthorId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEvent_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEvent]'))
ALTER TABLE [dbo].[CalendarEvent] CHECK CONSTRAINT [FK_CalendarEvent_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_CalendarEvent_Calendar]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEvent_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEvent]'))
ALTER TABLE [dbo].[CalendarEvent]  WITH CHECK ADD  CONSTRAINT [FK_CalendarEvent_Calendar] FOREIGN KEY([OwnerCalendarId])
REFERENCES [dbo].[Calendar] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEvent_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEvent]'))
ALTER TABLE [dbo].[CalendarEvent] CHECK CONSTRAINT [FK_CalendarEvent_Calendar]
GO
/****** Object:  ForeignKey [FK_CalendarEvent_CalendarEventRecurringDefinition]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEvent_CalendarEventRecurringDefinition]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEvent]'))
ALTER TABLE [dbo].[CalendarEvent]  WITH CHECK ADD  CONSTRAINT [FK_CalendarEvent_CalendarEventRecurringDefinition] FOREIGN KEY([RecurringDefinitionId])
REFERENCES [dbo].[CalendarEventRecurringDefinition] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEvent_CalendarEventRecurringDefinition]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEvent]'))
ALTER TABLE [dbo].[CalendarEvent] CHECK CONSTRAINT [FK_CalendarEvent_CalendarEventRecurringDefinition]
GO
/****** Object:  ForeignKey [FK_CalendarEventEntry_Calendar]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEventEntry_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventEntry]'))
ALTER TABLE [dbo].[CalendarEventEntry]  WITH CHECK ADD  CONSTRAINT [FK_CalendarEventEntry_Calendar] FOREIGN KEY([CalendarId])
REFERENCES [dbo].[Calendar] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEventEntry_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventEntry]'))
ALTER TABLE [dbo].[CalendarEventEntry] CHECK CONSTRAINT [FK_CalendarEventEntry_Calendar]
GO
/****** Object:  ForeignKey [FK_CalendarEventEntry_CalendarEvent]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEventEntry_CalendarEvent]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventEntry]'))
ALTER TABLE [dbo].[CalendarEventEntry]  WITH CHECK ADD  CONSTRAINT [FK_CalendarEventEntry_CalendarEvent] FOREIGN KEY([CalendarEventId])
REFERENCES [dbo].[CalendarEvent] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEventEntry_CalendarEvent]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventEntry]'))
ALTER TABLE [dbo].[CalendarEventEntry] CHECK CONSTRAINT [FK_CalendarEventEntry_CalendarEvent]
GO
/****** Object:  ForeignKey [FK_CalendarEventRecurringDefinition_CalendarEventRecurringDefinitionType]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEventRecurringDefinition_CalendarEventRecurringDefinitionType]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
ALTER TABLE [dbo].[CalendarEventRecurringDefinition]  WITH CHECK ADD  CONSTRAINT [FK_CalendarEventRecurringDefinition_CalendarEventRecurringDefinitionType] FOREIGN KEY([RecurringTypeId])
REFERENCES [dbo].[CalendarEventRecurringDefinitionType] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarEventRecurringDefinition_CalendarEventRecurringDefinitionType]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarEventRecurringDefinition]'))
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] CHECK CONSTRAINT [FK_CalendarEventRecurringDefinition_CalendarEventRecurringDefinitionType]
GO
/****** Object:  ForeignKey [FK_CalendarModerator_aspnet_Users]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarModerator_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarModerator]'))
ALTER TABLE [dbo].[CalendarModerator]  WITH CHECK ADD  CONSTRAINT [FK_CalendarModerator_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarModerator_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarModerator]'))
ALTER TABLE [dbo].[CalendarModerator] CHECK CONSTRAINT [FK_CalendarModerator_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_CalendarModerator_Calendar]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarModerator_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarModerator]'))
ALTER TABLE [dbo].[CalendarModerator]  WITH CHECK ADD  CONSTRAINT [FK_CalendarModerator_Calendar] FOREIGN KEY([CalendarId])
REFERENCES [dbo].[Calendar] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarModerator_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarModerator]'))
ALTER TABLE [dbo].[CalendarModerator] CHECK CONSTRAINT [FK_CalendarModerator_Calendar]
GO
/****** Object:  ForeignKey [FK_CalendarInRole_aspnet_Roles]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarInRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarViewRole]'))
ALTER TABLE [dbo].[CalendarViewRole]  WITH CHECK ADD  CONSTRAINT [FK_CalendarInRole_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarInRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarViewRole]'))
ALTER TABLE [dbo].[CalendarViewRole] CHECK CONSTRAINT [FK_CalendarInRole_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_CalendarInRole_Calendar]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarInRole_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarViewRole]'))
ALTER TABLE [dbo].[CalendarViewRole]  WITH CHECK ADD  CONSTRAINT [FK_CalendarInRole_Calendar] FOREIGN KEY([CalendarId])
REFERENCES [dbo].[Calendar] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CalendarInRole_Calendar]') AND parent_object_id = OBJECT_ID(N'[dbo].[CalendarViewRole]'))
ALTER TABLE [dbo].[CalendarViewRole] CHECK CONSTRAINT [FK_CalendarInRole_Calendar]
GO
/****** Object:  ForeignKey [FK_Campaign_aspnet_Applications]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Campaign_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Campaign]'))
ALTER TABLE [dbo].[Campaign]  WITH CHECK ADD  CONSTRAINT [FK_Campaign_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Campaign_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Campaign]'))
ALTER TABLE [dbo].[Campaign] CHECK CONSTRAINT [FK_Campaign_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_Document_aspnet_Users]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Document_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
ALTER TABLE [dbo].[Document]  WITH CHECK ADD  CONSTRAINT [FK_Document_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Document_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
ALTER TABLE [dbo].[Document] CHECK CONSTRAINT [FK_Document_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_Document_Language]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Document_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
ALTER TABLE [dbo].[Document]  WITH CHECK ADD  CONSTRAINT [FK_Document_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Document_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
ALTER TABLE [dbo].[Document] CHECK CONSTRAINT [FK_Document_Language]
GO
/****** Object:  ForeignKey [FK_Document_Page]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Document_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
ALTER TABLE [dbo].[Document]  WITH CHECK ADD  CONSTRAINT [FK_Document_Page] FOREIGN KEY([PageId])
REFERENCES [dbo].[Page] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Document_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
ALTER TABLE [dbo].[Document] CHECK CONSTRAINT [FK_Document_Page]
GO
/****** Object:  ForeignKey [FK_List_aspnet_Applications]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_List_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[List]'))
ALTER TABLE [dbo].[List]  WITH CHECK ADD  CONSTRAINT [FK_List_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_List_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[List]'))
ALTER TABLE [dbo].[List] CHECK CONSTRAINT [FK_List_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_List_aspnet_Users]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_List_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[List]'))
ALTER TABLE [dbo].[List]  WITH CHECK ADD  CONSTRAINT [FK_List_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_List_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[List]'))
ALTER TABLE [dbo].[List] CHECK CONSTRAINT [FK_List_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_ListItem_List]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ListItem_List]') AND parent_object_id = OBJECT_ID(N'[dbo].[ListItem]'))
ALTER TABLE [dbo].[ListItem]  WITH CHECK ADD  CONSTRAINT [FK_ListItem_List] FOREIGN KEY([ListId])
REFERENCES [dbo].[List] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ListItem_List]') AND parent_object_id = OBJECT_ID(N'[dbo].[ListItem]'))
ALTER TABLE [dbo].[ListItem] CHECK CONSTRAINT [FK_ListItem_List]
GO
/****** Object:  ForeignKey [FK_ListItemLocalization_Language]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ListItemLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[ListItemLocalization]'))
ALTER TABLE [dbo].[ListItemLocalization]  WITH CHECK ADD  CONSTRAINT [FK_ListItemLocalization_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ListItemLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[ListItemLocalization]'))
ALTER TABLE [dbo].[ListItemLocalization] CHECK CONSTRAINT [FK_ListItemLocalization_Language]
GO
/****** Object:  ForeignKey [FK_ListItemLocalization_ListItem]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ListItemLocalization_ListItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[ListItemLocalization]'))
ALTER TABLE [dbo].[ListItemLocalization]  WITH CHECK ADD  CONSTRAINT [FK_ListItemLocalization_ListItem] FOREIGN KEY([ListItemId])
REFERENCES [dbo].[ListItem] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ListItemLocalization_ListItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[ListItemLocalization]'))
ALTER TABLE [dbo].[ListItemLocalization] CHECK CONSTRAINT [FK_ListItemLocalization_ListItem]
GO
/****** Object:  ForeignKey [FK_LocalizationBinary_LocalizationSource]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LocalizationBinary_LocalizationSource]') AND parent_object_id = OBJECT_ID(N'[dbo].[LocalizationBinary]'))
ALTER TABLE [dbo].[LocalizationBinary]  WITH CHECK ADD  CONSTRAINT [FK_LocalizationBinary_LocalizationSource] FOREIGN KEY([Id])
REFERENCES [dbo].[LocalizationSource] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LocalizationBinary_LocalizationSource]') AND parent_object_id = OBJECT_ID(N'[dbo].[LocalizationBinary]'))
ALTER TABLE [dbo].[LocalizationBinary] CHECK CONSTRAINT [FK_LocalizationBinary_LocalizationSource]
GO
/****** Object:  ForeignKey [FK_LocalizationSource_Language]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LocalizationSource_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[LocalizationSource]'))
ALTER TABLE [dbo].[LocalizationSource]  WITH CHECK ADD  CONSTRAINT [FK_LocalizationSource_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LocalizationSource_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[LocalizationSource]'))
ALTER TABLE [dbo].[LocalizationSource] CHECK CONSTRAINT [FK_LocalizationSource_Language]
GO
/****** Object:  ForeignKey [FK_LocalizationStrings_LocalizationSource]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LocalizationStrings_LocalizationSource]') AND parent_object_id = OBJECT_ID(N'[dbo].[LocalizationString]'))
ALTER TABLE [dbo].[LocalizationString]  WITH CHECK ADD  CONSTRAINT [FK_LocalizationStrings_LocalizationSource] FOREIGN KEY([Id])
REFERENCES [dbo].[LocalizationSource] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LocalizationStrings_LocalizationSource]') AND parent_object_id = OBJECT_ID(N'[dbo].[LocalizationString]'))
ALTER TABLE [dbo].[LocalizationString] CHECK CONSTRAINT [FK_LocalizationStrings_LocalizationSource]
GO
/****** Object:  ForeignKey [FK_Navigation_aspnet_Applications]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Navigation_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Navigation]'))
ALTER TABLE [dbo].[Navigation]  WITH CHECK ADD  CONSTRAINT [FK_Navigation_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Navigation_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Navigation]'))
ALTER TABLE [dbo].[Navigation] CHECK CONSTRAINT [FK_Navigation_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_Navigation_Navigation]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Navigation_Navigation]') AND parent_object_id = OBJECT_ID(N'[dbo].[Navigation]'))
ALTER TABLE [dbo].[Navigation]  WITH CHECK ADD  CONSTRAINT [FK_Navigation_Navigation] FOREIGN KEY([ParentId])
REFERENCES [dbo].[Navigation] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Navigation_Navigation]') AND parent_object_id = OBJECT_ID(N'[dbo].[Navigation]'))
ALTER TABLE [dbo].[Navigation] CHECK CONSTRAINT [FK_Navigation_Navigation]
GO
/****** Object:  ForeignKey [FK_Navigation_Page]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Navigation_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[Navigation]'))
ALTER TABLE [dbo].[Navigation]  WITH CHECK ADD  CONSTRAINT [FK_Navigation_Page] FOREIGN KEY([PageId])
REFERENCES [dbo].[Page] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Navigation_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[Navigation]'))
ALTER TABLE [dbo].[Navigation] CHECK CONSTRAINT [FK_Navigation_Page]
GO
/****** Object:  ForeignKey [FK_NavigationLocalization_Language]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NavigationLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[NavigationLocalization]'))
ALTER TABLE [dbo].[NavigationLocalization]  WITH CHECK ADD  CONSTRAINT [FK_NavigationLocalization_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NavigationLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[NavigationLocalization]'))
ALTER TABLE [dbo].[NavigationLocalization] CHECK CONSTRAINT [FK_NavigationLocalization_Language]
GO
/****** Object:  ForeignKey [FK_NavigationLocalization_Navigation]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NavigationLocalization_Navigation]') AND parent_object_id = OBJECT_ID(N'[dbo].[NavigationLocalization]'))
ALTER TABLE [dbo].[NavigationLocalization]  WITH CHECK ADD  CONSTRAINT [FK_NavigationLocalization_Navigation] FOREIGN KEY([NavigationId])
REFERENCES [dbo].[Navigation] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NavigationLocalization_Navigation]') AND parent_object_id = OBJECT_ID(N'[dbo].[NavigationLocalization]'))
ALTER TABLE [dbo].[NavigationLocalization] CHECK CONSTRAINT [FK_NavigationLocalization_Navigation]
GO
/****** Object:  ForeignKey [FK_NavigationRole_aspnet_Roles]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NavigationRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[NavigationRole]'))
ALTER TABLE [dbo].[NavigationRole]  WITH CHECK ADD  CONSTRAINT [FK_NavigationRole_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NavigationRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[NavigationRole]'))
ALTER TABLE [dbo].[NavigationRole] CHECK CONSTRAINT [FK_NavigationRole_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_NavigationRole_Navigation]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NavigationRole_Navigation]') AND parent_object_id = OBJECT_ID(N'[dbo].[NavigationRole]'))
ALTER TABLE [dbo].[NavigationRole]  WITH CHECK ADD  CONSTRAINT [FK_NavigationRole_Navigation] FOREIGN KEY([NavigationId])
REFERENCES [dbo].[Navigation] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NavigationRole_Navigation]') AND parent_object_id = OBJECT_ID(N'[dbo].[NavigationRole]'))
ALTER TABLE [dbo].[NavigationRole] CHECK CONSTRAINT [FK_NavigationRole_Navigation]
GO
/****** Object:  ForeignKey [FK_NewsCategories_NewsCategories]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategories_NewsCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategory]'))
ALTER TABLE [dbo].[NewsCategory]  WITH CHECK ADD  CONSTRAINT [FK_NewsCategories_NewsCategories] FOREIGN KEY([NewsCategoryId])
REFERENCES [dbo].[NewsCategory] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategories_NewsCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategory]'))
ALTER TABLE [dbo].[NewsCategory] CHECK CONSTRAINT [FK_NewsCategories_NewsCategories]
GO
/****** Object:  ForeignKey [FK_NewsCategory_aspnet_Applications]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategory_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategory]'))
ALTER TABLE [dbo].[NewsCategory]  WITH CHECK ADD  CONSTRAINT [FK_NewsCategory_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategory_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategory]'))
ALTER TABLE [dbo].[NewsCategory] CHECK CONSTRAINT [FK_NewsCategory_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_NewsCategories_InRoles_aspnet_Roles]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategories_InRoles_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryInRole]'))
ALTER TABLE [dbo].[NewsCategoryInRole]  WITH CHECK ADD  CONSTRAINT [FK_NewsCategories_InRoles_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategories_InRoles_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryInRole]'))
ALTER TABLE [dbo].[NewsCategoryInRole] CHECK CONSTRAINT [FK_NewsCategories_InRoles_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_NewsCategories_InRoles_NewsCategories]    Script Date: 06/05/2012 10:04:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategories_InRoles_NewsCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryInRole]'))
ALTER TABLE [dbo].[NewsCategoryInRole]  WITH CHECK ADD  CONSTRAINT [FK_NewsCategories_InRoles_NewsCategories] FOREIGN KEY([NewsCategoryId])
REFERENCES [dbo].[NewsCategory] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategories_InRoles_NewsCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryInRole]'))
ALTER TABLE [dbo].[NewsCategoryInRole] CHECK CONSTRAINT [FK_NewsCategories_InRoles_NewsCategories]
GO
/****** Object:  ForeignKey [FK_NewsCategoriesLocalization_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategoriesLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]'))
ALTER TABLE [dbo].[NewsCategoryLocalization]  WITH CHECK ADD  CONSTRAINT [FK_NewsCategoriesLocalization_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategoriesLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]'))
ALTER TABLE [dbo].[NewsCategoryLocalization] CHECK CONSTRAINT [FK_NewsCategoriesLocalization_Language]
GO
/****** Object:  ForeignKey [FK_NewsCategoriesLocalization_NewsCategories]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategoriesLocalization_NewsCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]'))
ALTER TABLE [dbo].[NewsCategoryLocalization]  WITH CHECK ADD  CONSTRAINT [FK_NewsCategoriesLocalization_NewsCategories] FOREIGN KEY([NewsCategoryId])
REFERENCES [dbo].[NewsCategory] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategoriesLocalization_NewsCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryLocalization]'))
ALTER TABLE [dbo].[NewsCategoryLocalization] CHECK CONSTRAINT [FK_NewsCategoriesLocalization_NewsCategories]
GO
/****** Object:  ForeignKey [FK_NewsCategoryTemplate_NewsCategory1]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategoryTemplate_NewsCategory1]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryTemplate]'))
ALTER TABLE [dbo].[NewsCategoryTemplate]  WITH CHECK ADD  CONSTRAINT [FK_NewsCategoryTemplate_NewsCategory1] FOREIGN KEY([Id])
REFERENCES [dbo].[NewsCategory] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsCategoryTemplate_NewsCategory1]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsCategoryTemplate]'))
ALTER TABLE [dbo].[NewsCategoryTemplate] CHECK CONSTRAINT [FK_NewsCategoryTemplate_NewsCategory1]
GO
/****** Object:  ForeignKey [FK_NewsFiles_NewsItems]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsFiles_NewsItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsFile]'))
ALTER TABLE [dbo].[NewsFile]  WITH CHECK ADD  CONSTRAINT [FK_NewsFiles_NewsItems] FOREIGN KEY([NewsItemId])
REFERENCES [dbo].[NewsItem] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsFiles_NewsItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsFile]'))
ALTER TABLE [dbo].[NewsFile] CHECK CONSTRAINT [FK_NewsFiles_NewsItems]
GO
/****** Object:  ForeignKey [FK_NewsItems_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsItems_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
ALTER TABLE [dbo].[NewsItem]  WITH CHECK ADD  CONSTRAINT [FK_NewsItems_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsItems_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
ALTER TABLE [dbo].[NewsItem] CHECK CONSTRAINT [FK_NewsItems_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_NewsItems_NewsCategories]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsItems_NewsCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
ALTER TABLE [dbo].[NewsItem]  WITH CHECK ADD  CONSTRAINT [FK_NewsItems_NewsCategories] FOREIGN KEY([NewsCategoryId])
REFERENCES [dbo].[NewsCategory] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsItems_NewsCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItem]'))
ALTER TABLE [dbo].[NewsItem] CHECK CONSTRAINT [FK_NewsItems_NewsCategories]
GO
/****** Object:  ForeignKey [FK_NewsItemLocalization_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsItemLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]'))
ALTER TABLE [dbo].[NewsItemLocalization]  WITH CHECK ADD  CONSTRAINT [FK_NewsItemLocalization_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsItemLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]'))
ALTER TABLE [dbo].[NewsItemLocalization] CHECK CONSTRAINT [FK_NewsItemLocalization_Language]
GO
/****** Object:  ForeignKey [FK_NewsItemsLocalization_NewsItems]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsItemsLocalization_NewsItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]'))
ALTER TABLE [dbo].[NewsItemLocalization]  WITH CHECK ADD  CONSTRAINT [FK_NewsItemsLocalization_NewsItems] FOREIGN KEY([NewsId])
REFERENCES [dbo].[NewsItem] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsItemsLocalization_NewsItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsItemLocalization]'))
ALTER TABLE [dbo].[NewsItemLocalization] CHECK CONSTRAINT [FK_NewsItemsLocalization_NewsItems]
GO
/****** Object:  ForeignKey [FK_Newsletter_aspnet_Applications]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Newsletter_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
ALTER TABLE [dbo].[Newsletter]  WITH CHECK ADD  CONSTRAINT [FK_Newsletter_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Newsletter_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
ALTER TABLE [dbo].[Newsletter] CHECK CONSTRAINT [FK_Newsletter_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_Newsletter_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Newsletter_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
ALTER TABLE [dbo].[Newsletter]  WITH CHECK ADD  CONSTRAINT [FK_Newsletter_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Newsletter_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
ALTER TABLE [dbo].[Newsletter] CHECK CONSTRAINT [FK_Newsletter_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_Newsletter_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Newsletter_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
ALTER TABLE [dbo].[Newsletter]  WITH CHECK ADD  CONSTRAINT [FK_Newsletter_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Newsletter_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
ALTER TABLE [dbo].[Newsletter] CHECK CONSTRAINT [FK_Newsletter_Language]
GO
/****** Object:  ForeignKey [FK_NewsletterLog_Newsletter]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsletterLog_Newsletter]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterLog]'))
ALTER TABLE [dbo].[NewsletterLog]  WITH CHECK ADD  CONSTRAINT [FK_NewsletterLog_Newsletter] FOREIGN KEY([NewsletterId])
REFERENCES [dbo].[Newsletter] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsletterLog_Newsletter]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterLog]'))
ALTER TABLE [dbo].[NewsletterLog] CHECK CONSTRAINT [FK_NewsletterLog_Newsletter]
GO
/****** Object:  ForeignKey [FK_NewsletterRole_aspnet_Roles]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsletterRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterRole]'))
ALTER TABLE [dbo].[NewsletterRole]  WITH CHECK ADD  CONSTRAINT [FK_NewsletterRole_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsletterRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterRole]'))
ALTER TABLE [dbo].[NewsletterRole] CHECK CONSTRAINT [FK_NewsletterRole_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_NewsletterRole_Newsletter]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsletterRole_Newsletter]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterRole]'))
ALTER TABLE [dbo].[NewsletterRole]  WITH CHECK ADD  CONSTRAINT [FK_NewsletterRole_Newsletter] FOREIGN KEY([NewsletterId])
REFERENCES [dbo].[Newsletter] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsletterRole_Newsletter]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterRole]'))
ALTER TABLE [dbo].[NewsletterRole] CHECK CONSTRAINT [FK_NewsletterRole_Newsletter]
GO
/****** Object:  ForeignKey [FK_NewsMetaIgnoredWords_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsMetaIgnoredWords_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsMetaIgnoredWord]'))
ALTER TABLE [dbo].[NewsMetaIgnoredWord]  WITH CHECK ADD  CONSTRAINT [FK_NewsMetaIgnoredWords_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsMetaIgnoredWords_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsMetaIgnoredWord]'))
ALTER TABLE [dbo].[NewsMetaIgnoredWord] CHECK CONSTRAINT [FK_NewsMetaIgnoredWords_Language]
GO
/****** Object:  ForeignKey [FK_NewsPublishQueue_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsPublishQueue_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsPublishQueue]'))
ALTER TABLE [dbo].[NewsPublishQueue]  WITH CHECK ADD  CONSTRAINT [FK_NewsPublishQueue_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsPublishQueue_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsPublishQueue]'))
ALTER TABLE [dbo].[NewsPublishQueue] CHECK CONSTRAINT [FK_NewsPublishQueue_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_NewsPublishQueue_NewsItem]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsPublishQueue_NewsItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsPublishQueue]'))
ALTER TABLE [dbo].[NewsPublishQueue]  WITH CHECK ADD  CONSTRAINT [FK_NewsPublishQueue_NewsItem] FOREIGN KEY([NewsItemId])
REFERENCES [dbo].[NewsItem] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NewsPublishQueue_NewsItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsPublishQueue]'))
ALTER TABLE [dbo].[NewsPublishQueue] CHECK CONSTRAINT [FK_NewsPublishQueue_NewsItem]
GO
/****** Object:  ForeignKey [FK_oaToken_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_oaToken_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[oaToken]'))
ALTER TABLE [dbo].[oaToken]  WITH CHECK ADD  CONSTRAINT [FK_oaToken_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_oaToken_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[oaToken]'))
ALTER TABLE [dbo].[oaToken] CHECK CONSTRAINT [FK_oaToken_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_oaToken_oaConsumer]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_oaToken_oaConsumer]') AND parent_object_id = OBJECT_ID(N'[dbo].[oaToken]'))
ALTER TABLE [dbo].[oaToken]  WITH CHECK ADD  CONSTRAINT [FK_oaToken_oaConsumer] FOREIGN KEY([ConsumerId])
REFERENCES [dbo].[oaConsumer] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_oaToken_oaConsumer]') AND parent_object_id = OBJECT_ID(N'[dbo].[oaToken]'))
ALTER TABLE [dbo].[oaToken] CHECK CONSTRAINT [FK_oaToken_oaConsumer]
GO
/****** Object:  ForeignKey [FK_Page_aspnet_Applications]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Page_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Page]'))
ALTER TABLE [dbo].[Page]  WITH CHECK ADD  CONSTRAINT [FK_Page_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Page_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Page]'))
ALTER TABLE [dbo].[Page] CHECK CONSTRAINT [FK_Page_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_Page_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Page_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Page]'))
ALTER TABLE [dbo].[Page]  WITH CHECK ADD  CONSTRAINT [FK_Page_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Page_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Page]'))
ALTER TABLE [dbo].[Page] CHECK CONSTRAINT [FK_Page_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_PageEditRole_aspnet_Roles]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageEditRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageEditRole]'))
ALTER TABLE [dbo].[PageEditRole]  WITH CHECK ADD  CONSTRAINT [FK_PageEditRole_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageEditRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageEditRole]'))
ALTER TABLE [dbo].[PageEditRole] CHECK CONSTRAINT [FK_PageEditRole_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_PageEditRole_Page]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageEditRole_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageEditRole]'))
ALTER TABLE [dbo].[PageEditRole]  WITH CHECK ADD  CONSTRAINT [FK_PageEditRole_Page] FOREIGN KEY([PageId])
REFERENCES [dbo].[Page] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageEditRole_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageEditRole]'))
ALTER TABLE [dbo].[PageEditRole] CHECK CONSTRAINT [FK_PageEditRole_Page]
GO
/****** Object:  ForeignKey [FK_PageLocalization_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageLocalization]'))
ALTER TABLE [dbo].[PageLocalization]  WITH CHECK ADD  CONSTRAINT [FK_PageLocalization_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageLocalization]'))
ALTER TABLE [dbo].[PageLocalization] CHECK CONSTRAINT [FK_PageLocalization_Language]
GO
/****** Object:  ForeignKey [FK_PageLocalization_Page]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageLocalization_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageLocalization]'))
ALTER TABLE [dbo].[PageLocalization]  WITH CHECK ADD  CONSTRAINT [FK_PageLocalization_Page] FOREIGN KEY([PageId])
REFERENCES [dbo].[Page] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageLocalization_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageLocalization]'))
ALTER TABLE [dbo].[PageLocalization] CHECK CONSTRAINT [FK_PageLocalization_Page]
GO
/****** Object:  ForeignKey [FK_PageRole_aspnet_Roles]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageRole]'))
ALTER TABLE [dbo].[PageRole]  WITH CHECK ADD  CONSTRAINT [FK_PageRole_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageRole_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageRole]'))
ALTER TABLE [dbo].[PageRole] CHECK CONSTRAINT [FK_PageRole_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_PageRole_Page]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageRole_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageRole]'))
ALTER TABLE [dbo].[PageRole]  WITH CHECK ADD  CONSTRAINT [FK_PageRole_Page] FOREIGN KEY([PageId])
REFERENCES [dbo].[Page] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PageRole_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[PageRole]'))
ALTER TABLE [dbo].[PageRole] CHECK CONSTRAINT [FK_PageRole_Page]
GO
/****** Object:  ForeignKey [FK_Poll_aspnet_Applications]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Poll_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Poll]'))
ALTER TABLE [dbo].[Poll]  WITH CHECK ADD  CONSTRAINT [FK_Poll_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Poll_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[Poll]'))
ALTER TABLE [dbo].[Poll] CHECK CONSTRAINT [FK_Poll_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_Poll_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Poll_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Poll]'))
ALTER TABLE [dbo].[Poll]  WITH CHECK ADD  CONSTRAINT [FK_Poll_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Poll_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Poll]'))
ALTER TABLE [dbo].[Poll] CHECK CONSTRAINT [FK_Poll_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_PollAnswer_Poll]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswer_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswer]'))
ALTER TABLE [dbo].[PollAnswer]  WITH CHECK ADD  CONSTRAINT [FK_PollAnswer_Poll] FOREIGN KEY([PollId])
REFERENCES [dbo].[Poll] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswer_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswer]'))
ALTER TABLE [dbo].[PollAnswer] CHECK CONSTRAINT [FK_PollAnswer_Poll]
GO
/****** Object:  ForeignKey [FK_PollAnswerLocalization_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswerLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswerLocalization]'))
ALTER TABLE [dbo].[PollAnswerLocalization]  WITH CHECK ADD  CONSTRAINT [FK_PollAnswerLocalization_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswerLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswerLocalization]'))
ALTER TABLE [dbo].[PollAnswerLocalization] CHECK CONSTRAINT [FK_PollAnswerLocalization_Language]
GO
/****** Object:  ForeignKey [FK_PollAnswerLocalization_PollAnswer]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswerLocalization_PollAnswer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswerLocalization]'))
ALTER TABLE [dbo].[PollAnswerLocalization]  WITH CHECK ADD  CONSTRAINT [FK_PollAnswerLocalization_PollAnswer] FOREIGN KEY([PollAnswerId])
REFERENCES [dbo].[PollAnswer] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswerLocalization_PollAnswer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswerLocalization]'))
ALTER TABLE [dbo].[PollAnswerLocalization] CHECK CONSTRAINT [FK_PollAnswerLocalization_PollAnswer]
GO
/****** Object:  ForeignKey [FK_PollLocalization_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollLocalization]'))
ALTER TABLE [dbo].[PollLocalization]  WITH CHECK ADD  CONSTRAINT [FK_PollLocalization_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollLocalization_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollLocalization]'))
ALTER TABLE [dbo].[PollLocalization] CHECK CONSTRAINT [FK_PollLocalization_Language]
GO
/****** Object:  ForeignKey [FK_PollLocalization_Poll]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollLocalization_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollLocalization]'))
ALTER TABLE [dbo].[PollLocalization]  WITH CHECK ADD  CONSTRAINT [FK_PollLocalization_Poll] FOREIGN KEY([PollId])
REFERENCES [dbo].[Poll] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollLocalization_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollLocalization]'))
ALTER TABLE [dbo].[PollLocalization] CHECK CONSTRAINT [FK_PollLocalization_Poll]
GO
/****** Object:  ForeignKey [FK_PrivacyLevelDefinition_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PrivacyLevelDefinition_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[PrivacyLevelDefinition]'))
ALTER TABLE [dbo].[PrivacyLevelDefinition]  WITH CHECK ADD  CONSTRAINT [FK_PrivacyLevelDefinition_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PrivacyLevelDefinition_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[PrivacyLevelDefinition]'))
ALTER TABLE [dbo].[PrivacyLevelDefinition] CHECK CONSTRAINT [FK_PrivacyLevelDefinition_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_PrivacyLevelDefinition_PrivacyLevel]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PrivacyLevelDefinition_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[PrivacyLevelDefinition]'))
ALTER TABLE [dbo].[PrivacyLevelDefinition]  WITH CHECK ADD  CONSTRAINT [FK_PrivacyLevelDefinition_PrivacyLevel] FOREIGN KEY([PrivacyLevelId])
REFERENCES [dbo].[PrivacyLevel] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PrivacyLevelDefinition_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[PrivacyLevelDefinition]'))
ALTER TABLE [dbo].[PrivacyLevelDefinition] CHECK CONSTRAINT [FK_PrivacyLevelDefinition_PrivacyLevel]
GO
/****** Object:  ForeignKey [FK_SnAlbum_aspnet_Applications]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum]  WITH CHECK ADD  CONSTRAINT [FK_SnAlbum_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_SnAlbum_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum]  WITH CHECK ADD  CONSTRAINT [FK_SnAlbum_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnAlbum_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum]  WITH CHECK ADD  CONSTRAINT [FK_SnAlbum_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_Language]
GO
/****** Object:  ForeignKey [FK_SnAlbum_PrivacyLevel]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum]  WITH CHECK ADD  CONSTRAINT [FK_SnAlbum_PrivacyLevel] FOREIGN KEY([PrivacyLevelId])
REFERENCES [dbo].[PrivacyLevel] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_PrivacyLevel]
GO
/****** Object:  ForeignKey [FK_SnAlbum_SnGroup]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum]  WITH CHECK ADD  CONSTRAINT [FK_SnAlbum_SnGroup] FOREIGN KEY([SnGroupId])
REFERENCES [dbo].[SnGroup] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnAlbum_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnAlbum]'))
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_SnGroup]
GO
/****** Object:  ForeignKey [FK_SnComment_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnComment_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnComment]'))
ALTER TABLE [dbo].[SnComment]  WITH CHECK ADD  CONSTRAINT [FK_SnComment_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnComment_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnComment]'))
ALTER TABLE [dbo].[SnComment] CHECK CONSTRAINT [FK_SnComment_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnComment_SnRelationship]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnComment_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnComment]'))
ALTER TABLE [dbo].[SnComment]  WITH CHECK ADD  CONSTRAINT [FK_SnComment_SnRelationship] FOREIGN KEY([RelationshipId])
REFERENCES [dbo].[SnRelationship] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnComment_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnComment]'))
ALTER TABLE [dbo].[SnComment] CHECK CONSTRAINT [FK_SnComment_SnRelationship]
GO
/****** Object:  ForeignKey [FK__SnDiscussionBoard_PinnedBy_AspnetUsers]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionBoard_PinnedBy_AspnetUsers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard]  WITH CHECK ADD  CONSTRAINT [FK__SnDiscussionBoard_PinnedBy_AspnetUsers] FOREIGN KEY([PinnedByUserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionBoard_PinnedBy_AspnetUsers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK__SnDiscussionBoard_PinnedBy_AspnetUsers]
GO
/****** Object:  ForeignKey [FK_SnDiscussionBoard_aspnet_Applications]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoard_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionBoard_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoard_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK_SnDiscussionBoard_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_SnDiscussionBoard_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoard_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionBoard_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoard_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK_SnDiscussionBoard_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnDiscussionBoard_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoard_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionBoard_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoard_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK_SnDiscussionBoard_Language]
GO
/****** Object:  ForeignKey [FK_SnDiscussionBoard_SnGroup]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoard_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionBoard_SnGroup] FOREIGN KEY([SnGroupId])
REFERENCES [dbo].[SnGroup] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoard_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoard]'))
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK_SnDiscussionBoard_SnGroup]
GO
/****** Object:  ForeignKey [FK__SnDiscussionBoardInRole__Board]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionBoardInRole__Board]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardInRole]'))
ALTER TABLE [dbo].[SnDiscussionBoardInRole]  WITH CHECK ADD  CONSTRAINT [FK__SnDiscussionBoardInRole__Board] FOREIGN KEY([BoardId])
REFERENCES [dbo].[SnDiscussionBoard] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionBoardInRole__Board]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardInRole]'))
ALTER TABLE [dbo].[SnDiscussionBoardInRole] CHECK CONSTRAINT [FK__SnDiscussionBoardInRole__Board]
GO
/****** Object:  ForeignKey [FK__SnDiscussionBoardInRole__Roles]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionBoardInRole__Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardInRole]'))
ALTER TABLE [dbo].[SnDiscussionBoardInRole]  WITH CHECK ADD  CONSTRAINT [FK__SnDiscussionBoardInRole__Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionBoardInRole__Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardInRole]'))
ALTER TABLE [dbo].[SnDiscussionBoardInRole] CHECK CONSTRAINT [FK__SnDiscussionBoardInRole__Roles]
GO
/****** Object:  ForeignKey [FK_SnDiscussionBoardModerator_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoardModerator_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardModerator]'))
ALTER TABLE [dbo].[SnDiscussionBoardModerator]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionBoardModerator_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoardModerator_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardModerator]'))
ALTER TABLE [dbo].[SnDiscussionBoardModerator] CHECK CONSTRAINT [FK_SnDiscussionBoardModerator_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnDiscussionBoardModerator_SnDiscussionBoard]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoardModerator_SnDiscussionBoard]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardModerator]'))
ALTER TABLE [dbo].[SnDiscussionBoardModerator]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionBoardModerator_SnDiscussionBoard] FOREIGN KEY([SnDiscussionBoardId])
REFERENCES [dbo].[SnDiscussionBoard] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionBoardModerator_SnDiscussionBoard]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionBoardModerator]'))
ALTER TABLE [dbo].[SnDiscussionBoardModerator] CHECK CONSTRAINT [FK_SnDiscussionBoardModerator_SnDiscussionBoard]
GO
/****** Object:  ForeignKey [FK__SnDiscussionMessage_DeleteRequest_AspnetUsers]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionMessage_DeleteRequest_AspnetUsers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage]  WITH CHECK ADD  CONSTRAINT [FK__SnDiscussionMessage_DeleteRequest_AspnetUsers] FOREIGN KEY([DeleteRequestedByUserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionMessage_DeleteRequest_AspnetUsers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK__SnDiscussionMessage_DeleteRequest_AspnetUsers]
GO
/****** Object:  ForeignKey [FK__SnDiscussionMessage_PinnedBy_AspnetUsers]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionMessage_PinnedBy_AspnetUsers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage]  WITH CHECK ADD  CONSTRAINT [FK__SnDiscussionMessage_PinnedBy_AspnetUsers] FOREIGN KEY([PinnedByUserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionMessage_PinnedBy_AspnetUsers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK__SnDiscussionMessage_PinnedBy_AspnetUsers]
GO
/****** Object:  ForeignKey [FK_SnDiscussionMessage_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionMessage_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionMessage_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionMessage_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK_SnDiscussionMessage_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnDiscussionMessage_aspnet_Users_AdminAttentionReportedByUserId]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionMessage_aspnet_Users_AdminAttentionReportedByUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionMessage_aspnet_Users_AdminAttentionReportedByUserId] FOREIGN KEY([AdminAttentionReportedByUserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionMessage_aspnet_Users_AdminAttentionReportedByUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK_SnDiscussionMessage_aspnet_Users_AdminAttentionReportedByUserId]
GO
/****** Object:  ForeignKey [FK_SnDiscussionMessage_SnDiscussionTopic]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionMessage_SnDiscussionTopic]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionMessage_SnDiscussionTopic] FOREIGN KEY([SnDiscussionTopicId])
REFERENCES [dbo].[SnDiscussionTopic] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionMessage_SnDiscussionTopic]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionMessage]'))
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK_SnDiscussionMessage_SnDiscussionTopic]
GO
/****** Object:  ForeignKey [FK__SnDiscussionTopic_PinnedBy_AspnetUsers]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionTopic_PinnedBy_AspnetUsers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]'))
ALTER TABLE [dbo].[SnDiscussionTopic]  WITH CHECK ADD  CONSTRAINT [FK__SnDiscussionTopic_PinnedBy_AspnetUsers] FOREIGN KEY([PinnedByUserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__SnDiscussionTopic_PinnedBy_AspnetUsers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]'))
ALTER TABLE [dbo].[SnDiscussionTopic] CHECK CONSTRAINT [FK__SnDiscussionTopic_PinnedBy_AspnetUsers]
GO
/****** Object:  ForeignKey [FK_SnDiscussionTopic_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionTopic_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]'))
ALTER TABLE [dbo].[SnDiscussionTopic]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionTopic_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionTopic_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]'))
ALTER TABLE [dbo].[SnDiscussionTopic] CHECK CONSTRAINT [FK_SnDiscussionTopic_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnDiscussionTopic_SnDiscussionBoard]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionTopic_SnDiscussionBoard]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]'))
ALTER TABLE [dbo].[SnDiscussionTopic]  WITH CHECK ADD  CONSTRAINT [FK_SnDiscussionTopic_SnDiscussionBoard] FOREIGN KEY([SnDiscussionBoardId])
REFERENCES [dbo].[SnDiscussionBoard] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnDiscussionTopic_SnDiscussionBoard]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnDiscussionTopic]'))
ALTER TABLE [dbo].[SnDiscussionTopic] CHECK CONSTRAINT [FK_SnDiscussionTopic_SnDiscussionBoard]
GO
/****** Object:  ForeignKey [FK_SnEvent_aspnet_Users_FriendId]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_aspnet_Users_FriendId]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_aspnet_Users_FriendId] FOREIGN KEY([FriendId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_aspnet_Users_FriendId]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_aspnet_Users_FriendId]
GO
/****** Object:  ForeignKey [FK_SnEvent_aspnet_Users_UserId]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_aspnet_Users_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_aspnet_Users_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_aspnet_Users_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_aspnet_Users_UserId]
GO
/****** Object:  ForeignKey [FK_SnEvent_BlogPost]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_BlogPost] FOREIGN KEY([BlogPostId])
REFERENCES [dbo].[BlogPost] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_BlogPost]
GO
/****** Object:  ForeignKey [FK_SnEvent_oaConsumer]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_oaConsumer]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_oaConsumer] FOREIGN KEY([OaConsumerId])
REFERENCES [dbo].[oaConsumer] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_oaConsumer]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_oaConsumer]
GO
/****** Object:  ForeignKey [FK_SnEvent_SnAlbum]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnAlbum]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_SnAlbum] FOREIGN KEY([SnAlbumId])
REFERENCES [dbo].[SnAlbum] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnAlbum]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnAlbum]
GO
/****** Object:  ForeignKey [FK_SnEvent_SnDiscussionBoard]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnDiscussionBoard]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_SnDiscussionBoard] FOREIGN KEY([SnDiscussionBoardId])
REFERENCES [dbo].[SnDiscussionBoard] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnDiscussionBoard]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnDiscussionBoard]
GO
/****** Object:  ForeignKey [FK_SnEvent_SnDiscussionTopic]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnDiscussionTopic]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_SnDiscussionTopic] FOREIGN KEY([SnDiscussionTopicId])
REFERENCES [dbo].[SnDiscussionTopic] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnDiscussionTopic]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnDiscussionTopic]
GO
/****** Object:  ForeignKey [FK_SnEvent_SnEventType]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnEventType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_SnEventType] FOREIGN KEY([EventTypeId])
REFERENCES [dbo].[SnEventType] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnEventType]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnEventType]
GO
/****** Object:  ForeignKey [FK_SnEvent_SnFile]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnFile]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_SnFile] FOREIGN KEY([SnFileId])
REFERENCES [dbo].[SnFile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnFile]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnFile]
GO
/****** Object:  ForeignKey [FK_SnEvent_SnGroup]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent]  WITH CHECK ADD  CONSTRAINT [FK_SnEvent_SnGroup] FOREIGN KEY([SnGroupId])
REFERENCES [dbo].[SnGroup] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnEvent_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnEvent]'))
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnGroup]
GO
/****** Object:  ForeignKey [FK_SnFile_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFile_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFile]'))
ALTER TABLE [dbo].[SnFile]  WITH CHECK ADD  CONSTRAINT [FK_SnFile_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFile_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFile]'))
ALTER TABLE [dbo].[SnFile] CHECK CONSTRAINT [FK_SnFile_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnFile_PrivacyLevel]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFile_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFile]'))
ALTER TABLE [dbo].[SnFile]  WITH CHECK ADD  CONSTRAINT [FK_SnFile_PrivacyLevel] FOREIGN KEY([PrivacyLevelId])
REFERENCES [dbo].[PrivacyLevel] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFile_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFile]'))
ALTER TABLE [dbo].[SnFile] CHECK CONSTRAINT [FK_SnFile_PrivacyLevel]
GO
/****** Object:  ForeignKey [FK_SnFile_SnAlbum]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFile_SnAlbum]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFile]'))
ALTER TABLE [dbo].[SnFile]  WITH CHECK ADD  CONSTRAINT [FK_SnFile_SnAlbum] FOREIGN KEY([AlbumId])
REFERENCES [dbo].[SnAlbum] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFile_SnAlbum]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFile]'))
ALTER TABLE [dbo].[SnFile] CHECK CONSTRAINT [FK_SnFile_SnAlbum]
GO
/****** Object:  ForeignKey [FK_SnFile_SnRelationship]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFile_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFile]'))
ALTER TABLE [dbo].[SnFile]  WITH CHECK ADD  CONSTRAINT [FK_SnFile_SnRelationship] FOREIGN KEY([RelationshipId])
REFERENCES [dbo].[SnRelationship] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFile_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFile]'))
ALTER TABLE [dbo].[SnFile] CHECK CONSTRAINT [FK_SnFile_SnRelationship]
GO
/****** Object:  ForeignKey [FK_SnFriend_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriend_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriend]'))
ALTER TABLE [dbo].[SnFriend]  WITH CHECK ADD  CONSTRAINT [FK_SnFriend_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriend_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriend]'))
ALTER TABLE [dbo].[SnFriend] CHECK CONSTRAINT [FK_SnFriend_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnFriend_aspnet_Users1]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriend_aspnet_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriend]'))
ALTER TABLE [dbo].[SnFriend]  WITH CHECK ADD  CONSTRAINT [FK_SnFriend_aspnet_Users1] FOREIGN KEY([FriendUserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriend_aspnet_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriend]'))
ALTER TABLE [dbo].[SnFriend] CHECK CONSTRAINT [FK_SnFriend_aspnet_Users1]
GO
/****** Object:  ForeignKey [FK_SnFriendList_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendList_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendList]'))
ALTER TABLE [dbo].[SnFriendList]  WITH CHECK ADD  CONSTRAINT [FK_SnFriendList_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendList_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendList]'))
ALTER TABLE [dbo].[SnFriendList] CHECK CONSTRAINT [FK_SnFriendList_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnFriendListMember_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendListMember_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendListMember]'))
ALTER TABLE [dbo].[SnFriendListMember]  WITH CHECK ADD  CONSTRAINT [FK_SnFriendListMember_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendListMember_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendListMember]'))
ALTER TABLE [dbo].[SnFriendListMember] CHECK CONSTRAINT [FK_SnFriendListMember_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnFriendListMember_SnFriendList]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendListMember_SnFriendList]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendListMember]'))
ALTER TABLE [dbo].[SnFriendListMember]  WITH CHECK ADD  CONSTRAINT [FK_SnFriendListMember_SnFriendList] FOREIGN KEY([FriendListId])
REFERENCES [dbo].[SnFriendList] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendListMember_SnFriendList]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendListMember]'))
ALTER TABLE [dbo].[SnFriendListMember] CHECK CONSTRAINT [FK_SnFriendListMember_SnFriendList]
GO
/****** Object:  ForeignKey [FK_SnFriendRequest_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendRequest_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendRequest]'))
ALTER TABLE [dbo].[SnFriendRequest]  WITH CHECK ADD  CONSTRAINT [FK_SnFriendRequest_aspnet_Users] FOREIGN KEY([FriendUserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendRequest_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendRequest]'))
ALTER TABLE [dbo].[SnFriendRequest] CHECK CONSTRAINT [FK_SnFriendRequest_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnFriendRequest_SnFriendRequest]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendRequest_SnFriendRequest]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendRequest]'))
ALTER TABLE [dbo].[SnFriendRequest]  WITH CHECK ADD  CONSTRAINT [FK_SnFriendRequest_SnFriendRequest] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnFriendRequest_SnFriendRequest]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnFriendRequest]'))
ALTER TABLE [dbo].[SnFriendRequest] CHECK CONSTRAINT [FK_SnFriendRequest_SnFriendRequest]
GO
/****** Object:  ForeignKey [FK_SnGroup_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroup_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroup]'))
ALTER TABLE [dbo].[SnGroup]  WITH CHECK ADD  CONSTRAINT [FK_SnGroup_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroup_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroup]'))
ALTER TABLE [dbo].[SnGroup] CHECK CONSTRAINT [FK_SnGroup_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnGroup_SnGroupCategory]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroup_SnGroupCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroup]'))
ALTER TABLE [dbo].[SnGroup]  WITH CHECK ADD  CONSTRAINT [FK_SnGroup_SnGroupCategory] FOREIGN KEY([GroupCategoryId])
REFERENCES [dbo].[SnGroupCategory] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroup_SnGroupCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroup]'))
ALTER TABLE [dbo].[SnGroup] CHECK CONSTRAINT [FK_SnGroup_SnGroupCategory]
GO
/****** Object:  ForeignKey [FK_SnGroupCategory_aspnet_Applications]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupCategory_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupCategory]'))
ALTER TABLE [dbo].[SnGroupCategory]  WITH CHECK ADD  CONSTRAINT [FK_SnGroupCategory_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupCategory_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupCategory]'))
ALTER TABLE [dbo].[SnGroupCategory] CHECK CONSTRAINT [FK_SnGroupCategory_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_SnGroupCategory_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupCategory_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupCategory]'))
ALTER TABLE [dbo].[SnGroupCategory]  WITH CHECK ADD  CONSTRAINT [FK_SnGroupCategory_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupCategory_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupCategory]'))
ALTER TABLE [dbo].[SnGroupCategory] CHECK CONSTRAINT [FK_SnGroupCategory_Language]
GO
/****** Object:  ForeignKey [FK_SnGroupMember_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupMember_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupMember]'))
ALTER TABLE [dbo].[SnGroupMember]  WITH CHECK ADD  CONSTRAINT [FK_SnGroupMember_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupMember_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupMember]'))
ALTER TABLE [dbo].[SnGroupMember] CHECK CONSTRAINT [FK_SnGroupMember_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnGroupMember_SnGroup]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupMember_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupMember]'))
ALTER TABLE [dbo].[SnGroupMember]  WITH CHECK ADD  CONSTRAINT [FK_SnGroupMember_SnGroup] FOREIGN KEY([GroupId])
REFERENCES [dbo].[SnGroup] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupMember_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupMember]'))
ALTER TABLE [dbo].[SnGroupMember] CHECK CONSTRAINT [FK_SnGroupMember_SnGroup]
GO
/****** Object:  ForeignKey [FK_SnGroupRequest_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupRequest_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupRequest]'))
ALTER TABLE [dbo].[SnGroupRequest]  WITH CHECK ADD  CONSTRAINT [FK_SnGroupRequest_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupRequest_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupRequest]'))
ALTER TABLE [dbo].[SnGroupRequest] CHECK CONSTRAINT [FK_SnGroupRequest_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnGroupRequest_SnGroup]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupRequest_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupRequest]'))
ALTER TABLE [dbo].[SnGroupRequest]  WITH CHECK ADD  CONSTRAINT [FK_SnGroupRequest_SnGroup] FOREIGN KEY([GroupId])
REFERENCES [dbo].[SnGroup] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnGroupRequest_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnGroupRequest]'))
ALTER TABLE [dbo].[SnGroupRequest] CHECK CONSTRAINT [FK_SnGroupRequest_SnGroup]
GO
/****** Object:  ForeignKey [FK_SnInvitation_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnInvitation_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnInvitation]'))
ALTER TABLE [dbo].[SnInvitation]  WITH CHECK ADD  CONSTRAINT [FK_SnInvitation_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnInvitation_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnInvitation]'))
ALTER TABLE [dbo].[SnInvitation] CHECK CONSTRAINT [FK_SnInvitation_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnInvitation_aspnet_Users1]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnInvitation_aspnet_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnInvitation]'))
ALTER TABLE [dbo].[SnInvitation]  WITH CHECK ADD  CONSTRAINT [FK_SnInvitation_aspnet_Users1] FOREIGN KEY([BecameUserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnInvitation_aspnet_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnInvitation]'))
ALTER TABLE [dbo].[SnInvitation] CHECK CONSTRAINT [FK_SnInvitation_aspnet_Users1]
GO
/****** Object:  ForeignKey [FK_SnMessage_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnMessage_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnMessage]'))
ALTER TABLE [dbo].[SnMessage]  WITH CHECK ADD  CONSTRAINT [FK_SnMessage_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnMessage_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnMessage]'))
ALTER TABLE [dbo].[SnMessage] CHECK CONSTRAINT [FK_SnMessage_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnMessage_SnMessage]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnMessage_SnMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnMessage]'))
ALTER TABLE [dbo].[SnMessage]  WITH CHECK ADD  CONSTRAINT [FK_SnMessage_SnMessage] FOREIGN KEY([InReplyToMessageId])
REFERENCES [dbo].[SnMessage] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnMessage_SnMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnMessage]'))
ALTER TABLE [dbo].[SnMessage] CHECK CONSTRAINT [FK_SnMessage_SnMessage]
GO
/****** Object:  ForeignKey [FK_SnMessageRecipient_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnMessageRecipient_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnMessageRecipient]'))
ALTER TABLE [dbo].[SnMessageRecipient]  WITH CHECK ADD  CONSTRAINT [FK_SnMessageRecipient_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnMessageRecipient_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnMessageRecipient]'))
ALTER TABLE [dbo].[SnMessageRecipient] CHECK CONSTRAINT [FK_SnMessageRecipient_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnMessageRecipient_SnMessage]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnMessageRecipient_SnMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnMessageRecipient]'))
ALTER TABLE [dbo].[SnMessageRecipient]  WITH CHECK ADD  CONSTRAINT [FK_SnMessageRecipient_SnMessage] FOREIGN KEY([MessageId])
REFERENCES [dbo].[SnMessage] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnMessageRecipient_SnMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnMessageRecipient]'))
ALTER TABLE [dbo].[SnMessageRecipient] CHECK CONSTRAINT [FK_SnMessageRecipient_SnMessage]
GO
/****** Object:  ForeignKey [FK_SnNote_Applications]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote]  WITH CHECK ADD  CONSTRAINT [FK_SnNote_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_Applications]
GO
/****** Object:  ForeignKey [FK_SnNote_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote]  WITH CHECK ADD  CONSTRAINT [FK_SnNote_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnNote_aspnet_Users1]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_aspnet_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote]  WITH CHECK ADD  CONSTRAINT [FK_SnNote_aspnet_Users1] FOREIGN KEY([PostToUserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_aspnet_Users1]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_aspnet_Users1]
GO
/****** Object:  ForeignKey [FK_SnNote_Language]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote]  WITH CHECK ADD  CONSTRAINT [FK_SnNote_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_Language]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_Language]
GO
/****** Object:  ForeignKey [FK_SnNote_PrivacyLevel]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote]  WITH CHECK ADD  CONSTRAINT [FK_SnNote_PrivacyLevel] FOREIGN KEY([PrivacyLevelId])
REFERENCES [dbo].[PrivacyLevel] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_PrivacyLevel]
GO
/****** Object:  ForeignKey [FK_SnNote_SnGroup]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote]  WITH CHECK ADD  CONSTRAINT [FK_SnNote_SnGroup] FOREIGN KEY([GroupId])
REFERENCES [dbo].[SnGroup] ([Id])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnNote_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnNote]'))
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_SnGroup]
GO
/****** Object:  ForeignKey [FK_SnRating_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRating_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRating]'))
ALTER TABLE [dbo].[SnRating]  WITH CHECK ADD  CONSTRAINT [FK_SnRating_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRating_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRating]'))
ALTER TABLE [dbo].[SnRating] CHECK CONSTRAINT [FK_SnRating_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnRating_SnRelationship]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRating_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRating]'))
ALTER TABLE [dbo].[SnRating]  WITH CHECK ADD  CONSTRAINT [FK_SnRating_SnRelationship] FOREIGN KEY([RelationshipId])
REFERENCES [dbo].[SnRelationship] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRating_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRating]'))
ALTER TABLE [dbo].[SnRating] CHECK CONSTRAINT [FK_SnRating_SnRelationship]
GO
/****** Object:  ForeignKey [FK_SnRelationship_aspnet_Applications]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_aspnet_Applications] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_aspnet_Applications]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_aspnet_Applications]
GO
/****** Object:  ForeignKey [FK_SnRelationship_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnRelationship_Blog]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Blog]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_Blog] FOREIGN KEY([BlogId])
REFERENCES [dbo].[Blog] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Blog]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Blog]
GO
/****** Object:  ForeignKey [FK_SnRelationship_BlogPost]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_BlogPost] FOREIGN KEY([BlogPostId])
REFERENCES [dbo].[BlogPost] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_BlogPost]
GO
/****** Object:  ForeignKey [FK_SnRelationship_CalendarEvent]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_CalendarEvent]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_CalendarEvent] FOREIGN KEY([CalendarEventId])
REFERENCES [dbo].[CalendarEvent] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_CalendarEvent]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_CalendarEvent]
GO
/****** Object:  ForeignKey [FK_SnRelationship_Campaign]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Campaign]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_Campaign] FOREIGN KEY([CampaignId])
REFERENCES [dbo].[Campaign] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Campaign]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Campaign]
GO
/****** Object:  ForeignKey [FK_SnRelationship_Document]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Document]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_Document] FOREIGN KEY([DocumentId])
REFERENCES [dbo].[Document] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Document]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Document]
GO
/****** Object:  ForeignKey [FK_SnRelationship_ListItem]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_ListItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_ListItem] FOREIGN KEY([ListItemId])
REFERENCES [dbo].[ListItem] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_ListItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_ListItem]
GO
/****** Object:  ForeignKey [FK_SnRelationship_NewsCategory]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_NewsCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_NewsCategory] FOREIGN KEY([NewsCategoryId])
REFERENCES [dbo].[NewsCategory] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_NewsCategory]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_NewsCategory]
GO
/****** Object:  ForeignKey [FK_SnRelationship_NewsItem]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_NewsItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_NewsItem] FOREIGN KEY([NewsItemId])
REFERENCES [dbo].[NewsItem] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_NewsItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_NewsItem]
GO
/****** Object:  ForeignKey [FK_SnRelationship_Newsletter]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Newsletter]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_Newsletter] FOREIGN KEY([NewsletterId])
REFERENCES [dbo].[Newsletter] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Newsletter]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Newsletter]
GO
/****** Object:  ForeignKey [FK_SnRelationship_Page]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_Page] FOREIGN KEY([PageId])
REFERENCES [dbo].[Page] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Page]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Page]
GO
/****** Object:  ForeignKey [FK_SnRelationship_Poll]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_Poll] FOREIGN KEY([PollId])
REFERENCES [dbo].[Poll] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Poll]
GO
/****** Object:  ForeignKey [FK_SnRelationship_SnAlbum]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnAlbum]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_SnAlbum] FOREIGN KEY([AlbumId])
REFERENCES [dbo].[SnAlbum] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnAlbum]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnAlbum]
GO
/****** Object:  ForeignKey [FK_SnRelationship_SnDiscussionBoard]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnDiscussionBoard]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_SnDiscussionBoard] FOREIGN KEY([DiscussionBoardId])
REFERENCES [dbo].[SnDiscussionBoard] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnDiscussionBoard]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnDiscussionBoard]
GO
/****** Object:  ForeignKey [FK_SnRelationship_SnDiscussionMessage]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnDiscussionMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_SnDiscussionMessage] FOREIGN KEY([DiscussionMessageId])
REFERENCES [dbo].[SnDiscussionMessage] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnDiscussionMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnDiscussionMessage]
GO
/****** Object:  ForeignKey [FK_SnRelationship_SnDiscussionTopic]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnDiscussionTopic]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_SnDiscussionTopic] FOREIGN KEY([DiscussionTopicId])
REFERENCES [dbo].[SnDiscussionTopic] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnDiscussionTopic]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnDiscussionTopic]
GO
/****** Object:  ForeignKey [FK_SnRelationship_SnFile]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnFile]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_SnFile] FOREIGN KEY([FileId])
REFERENCES [dbo].[SnFile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnFile]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnFile]
GO
/****** Object:  ForeignKey [FK_SnRelationship_SnGroup]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_SnGroup] FOREIGN KEY([GroupId])
REFERENCES [dbo].[SnGroup] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnGroup]
GO
/****** Object:  ForeignKey [FK_SnRelationship_SnMessage]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_SnMessage] FOREIGN KEY([MessageId])
REFERENCES [dbo].[SnMessage] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnMessage]
GO
/****** Object:  ForeignKey [FK_SnRelationship_SnNote]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnNote]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship]  WITH CHECK ADD  CONSTRAINT [FK_SnRelationship_SnNote] FOREIGN KEY([NoteId])
REFERENCES [dbo].[SnNote] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnRelationship_SnNote]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnRelationship]'))
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnNote]
GO
/****** Object:  ForeignKey [FK_SnSubscriber_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnSubscriber_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnSubscriber]'))
ALTER TABLE [dbo].[SnSubscriber]  WITH CHECK ADD  CONSTRAINT [FK_SnSubscriber_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnSubscriber_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnSubscriber]'))
ALTER TABLE [dbo].[SnSubscriber] CHECK CONSTRAINT [FK_SnSubscriber_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_SnSubscriber_SnRelationship]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnSubscriber_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnSubscriber]'))
ALTER TABLE [dbo].[SnSubscriber]  WITH CHECK ADD  CONSTRAINT [FK_SnSubscriber_SnRelationship] FOREIGN KEY([RelationshipId])
REFERENCES [dbo].[SnRelationship] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnSubscriber_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnSubscriber]'))
ALTER TABLE [dbo].[SnSubscriber] CHECK CONSTRAINT [FK_SnSubscriber_SnRelationship]
GO
/****** Object:  ForeignKey [FK_SnTag_SnRelationship]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnTag_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnTag]'))
ALTER TABLE [dbo].[SnTag]  WITH CHECK ADD  CONSTRAINT [FK_SnTag_SnRelationship] FOREIGN KEY([RelationshipId])
REFERENCES [dbo].[SnRelationship] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SnTag_SnRelationship]') AND parent_object_id = OBJECT_ID(N'[dbo].[SnTag]'))
ALTER TABLE [dbo].[SnTag] CHECK CONSTRAINT [FK_SnTag_SnRelationship]
GO
/****** Object:  ForeignKey [FK_UserAvatar_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserAvatar_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserAvatar]'))
ALTER TABLE [dbo].[UserAvatar]  WITH CHECK ADD  CONSTRAINT [FK_UserAvatar_aspnet_Users] FOREIGN KEY([Id])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserAvatar_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserAvatar]'))
ALTER TABLE [dbo].[UserAvatar] CHECK CONSTRAINT [FK_UserAvatar_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_UserProfile_aspnet_Users]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile]  WITH CHECK ADD  CONSTRAINT [FK_UserProfile_aspnet_Users] FOREIGN KEY([Id])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile] CHECK CONSTRAINT [FK_UserProfile_aspnet_Users]
GO
/****** Object:  ForeignKey [FK_UserProfile_PrivacyLevel]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile]  WITH CHECK ADD  CONSTRAINT [FK_UserProfile_PrivacyLevel] FOREIGN KEY([MyStatusPrivacyLevelId])
REFERENCES [dbo].[PrivacyLevel] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_PrivacyLevel]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile] CHECK CONSTRAINT [FK_UserProfile_PrivacyLevel]
GO
/****** Object:  ForeignKey [FK_UserProfile_TermsAndConditions]    Script Date: 06/05/2012 10:04:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_TermsAndConditions]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile]  WITH CHECK ADD  CONSTRAINT [FK_UserProfile_TermsAndConditions] FOREIGN KEY([TermsAndConditionsId])
REFERENCES [dbo].[TermsAndConditions] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_TermsAndConditions]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile] CHECK CONSTRAINT [FK_UserProfile_TermsAndConditions]
GO
