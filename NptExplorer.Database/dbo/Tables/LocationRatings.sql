CREATE TABLE [dbo].[LocationRatings] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [LocationId] INT           NOT NULL,
    [Rating]     BIT           CONSTRAINT [DF_LocationRatings_Rating] DEFAULT ((0)) NOT NULL,
    [RatedDate]  DATETIME2 (7) NOT NULL,
    CONSTRAINT [PK_LocationRatings] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_LocationRatings_Locations] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id])
);

