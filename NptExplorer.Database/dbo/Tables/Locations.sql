CREATE TABLE [dbo].[Locations] (
    [Id]                        INT             IDENTITY (1, 1) NOT NULL,
    [NameEnglish]               VARCHAR (200)   NULL,
    [NameWelsh]                 VARCHAR (200)   NULL,
    [DescriptionEnglish]        VARCHAR (MAX)   NULL,
    [DescriptionWelsh]          VARCHAR (MAX)   NULL,
    [PrimaryImage]              VARCHAR (100)   NULL,
    [MapImage]                  VARCHAR (100)   NULL,
    [Type]                      VARCHAR (10)    NULL,
    [Address]                   VARCHAR (MAX)   NULL,
    [What3Words]                VARCHAR (200)   NULL,
    [NearestBusStop]            VARCHAR (200)   NULL,
    [Website]                   VARCHAR (250)   NULL,
    [Parking]                   VARCHAR (MAX)   NULL,
    [ParkingCharge]             VARCHAR (200)   NULL,
    [GeneralInformation]        VARCHAR (MAX)   NULL,
    [ResourceLink]              VARCHAR (250)   NULL,
    [GetInvolved]               VARCHAR (MAX)   NULL,
    [GetInvolvedLink]           VARCHAR (250)   NULL,
    [LearnMore]                 VARCHAR (MAX)   NULL,
    [LearnMoreLink]             VARCHAR (250)   NULL,
    [Businesses]                VARCHAR (MAX)   NULL,
    [Latitude]                  DECIMAL (12, 9) NULL,
    [Longitude]                 DECIMAL (12, 9) NULL,
    [ExploreDefaultSelection]   BIT             CONSTRAINT [DF_Locations_ExploreDefault] DEFAULT ((0)) NOT NULL,
    [ChallengeDefaultSelection] BIT             CONSTRAINT [DF_Locations_ChallengeDefault] DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_Locations] PRIMARY KEY CLUSTERED ([Id] ASC)
);









