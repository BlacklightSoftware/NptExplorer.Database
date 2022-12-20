CREATE TABLE [dbo].[BusRoutes] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (100) NOT NULL,
    CONSTRAINT [PK_BusRoutes] PRIMARY KEY CLUSTERED ([Id] ASC)
);

