CREATE TABLE [dbo].[LocationHabitats] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
    [LocationId] INT NOT NULL,
    [HabitatId]  INT NOT NULL,
    CONSTRAINT [PK_LocationHabitats] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_LocationHabitats_Habitats] FOREIGN KEY ([HabitatId]) REFERENCES [dbo].[Habitats] ([Id]),
    CONSTRAINT [FK_LocationHabitats_Locations] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id])
);



