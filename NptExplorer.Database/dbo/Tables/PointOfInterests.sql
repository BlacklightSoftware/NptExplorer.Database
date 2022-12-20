CREATE TABLE [dbo].[PointOfInterests] (
    [Id]                 INT             IDENTITY (1, 1) NOT NULL,
    [NameEnglish]        VARCHAR (200)   NOT NULL,
    [NameWelsh]          VARCHAR (200)   NOT NULL,
    [Image]              VARCHAR (200)   NULL,
    [DescriptionEnglish] VARCHAR (MAX)   NULL,
    [DescriptionWelsh]   VARCHAR (MAX)   NULL,
    [Latitude]           DECIMAL (12, 9) NULL,
    [Longitude]          DECIMAL (12, 9) NULL,
    CONSTRAINT [PK_PointOfInterests] PRIMARY KEY CLUSTERED ([Id] ASC)
);











