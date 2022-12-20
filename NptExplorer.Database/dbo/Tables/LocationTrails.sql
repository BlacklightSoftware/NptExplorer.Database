CREATE TABLE [dbo].[LocationTrails] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
    [LocationId] INT NOT NULL,
    [TrailId]    INT NOT NULL,
    CONSTRAINT [PK_LocationTrails] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_LocationTrails_Locations] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id]),
    CONSTRAINT [FK_LocationTrails_Trails] FOREIGN KEY ([TrailId]) REFERENCES [dbo].[Trails] ([Id])
);

