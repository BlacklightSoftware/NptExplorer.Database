PRINT 'Insert Distances'
GO

SET IDENTITY_INSERT [dbo].[Distances] ON

MERGE INTO [dbo].[Distances] AS Target
USING (
VALUES
	(1, '1-2km'),
	(2, '2-4km'),
	(3, '4-6km'),
	(4, '8+km')
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

SET IDENTITY_INSERT [dbo].[Distances] OFF
;