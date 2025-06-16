CREATE TABLE [dbo].[Users] (
    [UserID]     INT           NOT NULL,
    [UserName]   NVARCHAR (50) NOT NULL,
    [TestColumn] INT           NULL,
    PRIMARY KEY CLUSTERED ([UserID] ASC)
);


GO

