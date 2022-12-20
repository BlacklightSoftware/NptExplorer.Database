CREATE TABLE [dbo].[Badges] (
    [Id]                INT IDENTITY (1, 1) NOT NULL,
    [LocationId]        INT NOT NULL,
    [BadgeTypeId]       INT NOT NULL,
    [PointOfInterestId] INT NULL,
    [TrailId]           INT NULL,
    CONSTRAINT [PK_Badges] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Badges_BadgeTypes] FOREIGN KEY ([BadgeTypeId]) REFERENCES [dbo].[BadgeTypes] ([Id]),
    CONSTRAINT [FK_Badges_Locations] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id]),
    CONSTRAINT [FK_Badges_PointOfInterests] FOREIGN KEY ([PointOfInterestId]) REFERENCES [dbo].[PointOfInterests] ([Id]),
    CONSTRAINT [FK_Badges_Trails] FOREIGN KEY ([TrailId]) REFERENCES [dbo].[Trails] ([Id])
);

