Create Procedure dbo.GetUserById
@UserID int
As
Begin
 Select * from dbo.Users where UserID = @UserID
End
