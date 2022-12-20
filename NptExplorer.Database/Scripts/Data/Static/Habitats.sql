PRINT 'Insert Habitats'
GO

SET IDENTITY_INSERT [dbo].[Habitats] ON

MERGE INTO [dbo].[Habitats] AS Target
USING (
VALUES
	(1, 'Woodland/Plantation'),
	(2, 'Grassland/Meadow'),
	(3, 'Pasture/Rural Road'),
	(4, 'Moorland'),
	(5, 'Wetland'),
	(6, 'Fen'),
	(7, 'Rockface'),
	(8, 'Riverside'),
	(9, 'Pond'),
	(10, 'Canalside'),
	(11, 'Waterfall'),
	(12, 'Coastal/Sand Dunes/Beach'),
	(13, 'Urban'),
	(14, 'Brownfield')
)
AS Source (
	[Id], 
	[Name]
)
ON Target.Id = Source.Id

-- Update matched rows
WHEN MATCHED THEN
UPDATE SET 
	Target.[Name] = Source.[Name]

-- Insert new rows
WHEN NOT MATCHED BY Target THEN
INSERT (
	[Id], 
	[Name]
)
VALUES (
	Source.[Id], 
	Source.[Name]
)
;

SET IDENTITY_INSERT [dbo].[Habitats] OFF
;