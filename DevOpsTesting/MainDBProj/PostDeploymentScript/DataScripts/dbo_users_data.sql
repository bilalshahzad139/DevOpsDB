


-- SET IDENTITY_INSERT dbo.users ON

IF NOT Exists(Select * from dbo.Users Where UserID = 1)
BEGIN
	Insert into dbo.users(UserID,Login,Password,Email)
	Select 1,'bilal','123','bilal@abc.com'
END

-- SET IDENTITY_INSERT dbo.users OFF;

