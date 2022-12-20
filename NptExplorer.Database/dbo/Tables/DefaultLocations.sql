CREATE TABLE [dbo].[DefaultLocations]
(
	[Id]			INT IDENTITY (1, 1) NOT NULL,
	[LocationId]	Int NOT NULL, 
    CONSTRAINT [PK_DefaultLocations] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_DefaultLocation_Location] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id])
)
