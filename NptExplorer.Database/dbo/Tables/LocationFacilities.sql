CREATE TABLE [dbo].[LocationFacilities] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
    [LocationId] INT NOT NULL,
    [FacilityId] INT NOT NULL,
    CONSTRAINT [PK_LocationFacilities] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_LocationFacilities_Facilities] FOREIGN KEY ([FacilityId]) REFERENCES [dbo].[Facilities] ([Id]),
    CONSTRAINT [FK_LocationFacilities_Locations] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id])
);

