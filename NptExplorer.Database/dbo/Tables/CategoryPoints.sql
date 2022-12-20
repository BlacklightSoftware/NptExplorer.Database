CREATE TABLE [dbo].[CategoryPoints]
(
	[Id]			INT IDENTITY (1, 1) NOT NULL,
	[Adventurer]	INT NOT NULL,
	[Champion]		INT NOT NULL,
	[Hero]			INT NOT NULL,
	[Rockstar]		INT NOT NULL,
    CONSTRAINT [PK_CategoryPoints] PRIMARY KEY CLUSTERED ([Id] ASC),
)
