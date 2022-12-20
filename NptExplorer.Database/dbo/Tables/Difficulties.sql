CREATE TABLE [dbo].[Difficulties] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (200) NOT NULL,
    CONSTRAINT [PK_Difficulties] PRIMARY KEY CLUSTERED ([Id] ASC)
);

