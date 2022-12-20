CREATE TABLE [dbo].[LocationBusRoutes] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
    [LocationId] INT NOT NULL,
    [BusRouteId] INT NOT NULL,
    CONSTRAINT [PK_LocationBusRoutes] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_LocationBusRoutes_BusRoutes] FOREIGN KEY ([BusRouteId]) REFERENCES [dbo].[BusRoutes] ([Id]),
    CONSTRAINT [FK_LocationBusRoutes_Locations] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id])
);

