CREATE TABLE [dbo].[BadgeTypes] (
    [Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (50) NOT NULL,
    [Points] INT 
    CONSTRAINT [PK_BadgeTypes] PRIMARY KEY CLUSTERED ([Id] ASC)
);



