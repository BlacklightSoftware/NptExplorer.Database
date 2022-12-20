CREATE TABLE [dbo].[LocationActivities] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
    [LocationId] INT NOT NULL,
    [ActivityId] INT NOT NULL,
    CONSTRAINT [PK_LocationActivities] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_LocationActivities_Activities] FOREIGN KEY ([ActivityId]) REFERENCES [dbo].[Activities] ([Id]),
    CONSTRAINT [FK_LocationActivities_Locations] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id])
);

