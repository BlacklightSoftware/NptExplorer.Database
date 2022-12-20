CREATE TABLE [dbo].[LocationPointOfInterest] (
    [Id]                INT IDENTITY (1, 1) NOT NULL,
    [LocationId]        INT NOT NULL,
    [PointOfInterestId] INT NOT NULL,
    CONSTRAINT [PK_LocationPointOfInterest] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_LocationPointOfInterest_Locations] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id]),
    CONSTRAINT [FK_LocationPointOfInterest_PointOfInterests] FOREIGN KEY ([PointOfInterestId]) REFERENCES [dbo].[PointOfInterests] ([Id])
);

