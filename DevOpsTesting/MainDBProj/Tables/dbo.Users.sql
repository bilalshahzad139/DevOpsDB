CREATE TABLE [dbo].[Users] (
    [UserID]   INT           NOT NULL,
    [Login]    VARCHAR (100) NULL,
    [Password] VARCHAR (100) NULL,
    [Email]    VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([UserID] ASC)
);

