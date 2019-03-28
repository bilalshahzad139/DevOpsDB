

IF $(DeployDefaultValues) = 1
BEGIN
	:r ".\DataScripts\dbo_users_data.sql"
	:r ".\DataScripts\dbo_StatusTypes.sql"
END


Declare @ID int
Select @ID = Max(ID) From dbo.Change_Versions
IF ISNULL(@ID,0) > 0
Begin
	Update dbo.Change_Versions
	SET ExecEnd = getdate()
	Where ID = @ID
END