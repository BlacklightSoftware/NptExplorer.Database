CREATE TABLE [dbo].[Trails] (
    [Id]               INT             IDENTITY (1, 1) NOT NULL,
    [NameEnglish]      VARCHAR (200)   NOT NULL,
    [NameWelsh]        VARCHAR (200)   NOT NULL,
    [TrailImage]       VARCHAR (100)   NULL,
    [TrailMapImage]    VARCHAR (100)   NULL,
    [DifficultyId]     INT             NOT NULL,
    [DistanceId]       INT             NOT NULL,
    [DistanceMiles]    NUMERIC (5, 2)  NOT NULL,
    [DistanceKm]       NUMERIC (5, 2)  NOT NULL,
    [TimeId]           INT             NOT NULL,
    [TimeHours]        INT             NOT NULL,
    [TimeMinutes]      INT             NOT NULL,
    [StartLatitude]    DECIMAL (12, 9) NULL,
    [StartLongitude]   DECIMAL (12, 9) NULL,
    [TrailRouteApi]    VARCHAR (MAX)   NULL,
    [DefaultSelection] BIT             CONSTRAINT [DF_Trails_DefaultSelection] DEFAULT ((0)) NOT NULL,
    [StartPointDetailsEnglish] VARCHAR(250) NULL, 
    [StartPointDetailsWelsh] VARCHAR(250) NULL, 
    CONSTRAINT [PK_Trails] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Trails_Difficulties] FOREIGN KEY ([DifficultyId]) REFERENCES [dbo].[Difficulties] ([Id]),
    CONSTRAINT [FK_Trails_Distances] FOREIGN KEY ([DistanceId]) REFERENCES [dbo].[Distances] ([Id]),
    CONSTRAINT [FK_Trails_Times] FOREIGN KEY ([TimeId]) REFERENCES [dbo].[Times] ([Id])
);















