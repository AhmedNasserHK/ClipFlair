Begin transaction
BEGIN TRY

	ALTER TABLE dbo.CalendarEvent ADD
	RecurringDefinitionId uniqueidentifier NULL

	ALTER TABLE dbo.CalendarEvent ADD CONSTRAINT
	FK_CalendarEvent_CalendarEventRecurringDefinition FOREIGN KEY
	(
	RecurringDefinitionId
	) REFERENCES dbo.CalendarEventRecurringDefinition
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
	ALTER TABLE dbo.CalendarEvent
	DROP COLUMN RecurringType, RepeatFactor, WeekDays, MonthlyOption
	
COMMIT TRANSACTION                              
END TRY

BEGIN CATCH
       SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;     
       ROLLBACK TRANSACTION
END CATCH   	
