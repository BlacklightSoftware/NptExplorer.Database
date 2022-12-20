PRINT 'Insert LocationTrails'
GO

SET IDENTITY_INSERT [dbo].[LocationTrails] ON

MERGE INTO [dbo].[LocationTrails] AS Target
USING (
VALUES
	(1, 1, 1),
	(2, 1, 11),
	(3, 1, 18),
	(4, 1, 8),
	(5, 1, 17),
	(6, 1, 16),
	(7, 1, 13),
	(8, 2, 7),
	(9, 3, 15),
	(10, 6, 24),
	(11, 7, 4),
	(12, 8, 12),
	(13, 9, 2),
	(14, 14, 9),
	(15, 15, 22),
	(16, 19, 24),
	(17, 32, 6),
	(18, 47, 10),
	(19, 47, 25),
	(20, 48, 21),
	(21, 49, 17),
	(22, 49, 24),
	(23, 55, 23),
	(24, 58, 5),
	(25, 58, 19),
	(26, 58, 20),
	(27, 59, 3),
	(28, 59, 14),
	(29, 59, 21)
)
AS Source (
	[Id], 
	[LocationId],
	[TrailId]
)
ON Target.Id = Source.Id

-- Insert new rows
WHEN NOT MATCHED BY Target THEN
INSERT (
	[Id], 
	[LocationId],
	[TrailId]
)
VALUES (
	Source.[Id], 
	Source.[LocationId],
	Source.[TrailId]
)
;

SET IDENTITY_INSERT [dbo].[LocationTrails] OFF
;