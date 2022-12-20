PRINT 'Insert Activities'
GO

SET IDENTITY_INSERT [dbo].[Activities] ON

MERGE INTO [dbo].[Activities] AS Target
USING (
VALUES
	(1, 'Cycling'),
	(2, 'Wildlife Observation'),
	(3, 'Hiking'),
	(4, 'Lakes'),
	(5, 'Waterfalls'),
	(6, 'Volunteer Opportunities')
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

SET IDENTITY_INSERT [dbo].[Activities] OFF
;