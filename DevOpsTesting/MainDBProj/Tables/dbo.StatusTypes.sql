CREATE TABLE [dbo].[StatusTypes] (
    [StatusTypeID] INT          NOT NULL,
    [StatusType]   VARCHAR (50) NULL,
    [IsActive] BIT NULL, 
    PRIMARY KEY CLUSTERED ([StatusTypeID] ASC)
);

