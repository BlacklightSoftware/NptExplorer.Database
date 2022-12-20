CREATE TABLE [dbo].[CategoryPointBadgeType]
(
		[Id]	INT IDENTITY (1, 1) NOT NULL,
		[BadgeTypeId]	INT NOT NULL,
		[CategoryPointId]	INT NOT NULL,
		CONSTRAINT [FK_CategoryPointsBadgeType] PRIMARY KEY CLUSTERED ([Id] ASC),
		CONSTRAINT [FK_CategoryPointsBadgeType_BadgeType] FOREIGN KEY ([BadgeTypeId]) REFERENCES [dbo].[BadgeTypes] ([Id]),
		CONSTRAINT [FK_CategoryPointsCategoryPoints_CategoryPoints] FOREIGN KEY ([CategoryPointId]) REFERENCES [dbo].[CategoryPoints] ([Id])
)
