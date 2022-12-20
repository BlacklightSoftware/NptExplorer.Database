CREATE TABLE [dbo].[Times] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (200) NOT NULL,
    CONSTRAINT [PK_Times] PRIMARY KEY CLUSTERED ([Id] ASC)
);

