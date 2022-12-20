CREATE TABLE [dbo].[BadgePoints]
(
	[Id]			INT IDENTITY (1, 1) NOT NULL,
	[BadgeName]		Varchar(50)  NOT NULL,
	[Points]		INT NOT NULL
    CONSTRAINT [PK_BadgePoints] PRIMARY KEY CLUSTERED ([Id] ASC),
)
