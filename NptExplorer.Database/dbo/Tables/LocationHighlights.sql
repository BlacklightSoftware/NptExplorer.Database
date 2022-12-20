CREATE TABLE [dbo].[LocationHighlights]
(
    [Id]         INT IDENTITY (1, 1) NOT NULL,
    [LocationId] INT NOT NULL, 
    [Sequence] INT NOT NULL DEFAULT 1, 
    [HighlightEnglish] VARCHAR(500) NULL, 
    [HighlightWelsh] VARCHAR(500) NULL,
    CONSTRAINT [PK_LocationHighlights] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_LocationHighlights_Locations] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Locations] ([Id]),
)
