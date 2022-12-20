CREATE TABLE [dbo].[TrophyPoints]
(
	[Id]   INT IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (50) NOT NULL,
    [Points] INT NOT NULL,
    CONSTRAINT [PKTrophyPoint] PRIMARY KEY CLUSTERED ([Id] ASC)
)
