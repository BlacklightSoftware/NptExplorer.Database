PRINT 'Insert Facilities'
GO

SET IDENTITY_INSERT [dbo].[Facilities] ON

MERGE INTO [dbo].[Facilities] AS Target
USING (
VALUES
	(1, 'Cafe/Restaurants'),
	(2, 'Dog Friendly'),
	(3, 'Parking'),
	(4, 'Playground'),
	(5, 'Toilets'),
	(6, 'Wheelchair Access')
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

SET IDENTITY_INSERT [dbo].[Facilities] OFF
;