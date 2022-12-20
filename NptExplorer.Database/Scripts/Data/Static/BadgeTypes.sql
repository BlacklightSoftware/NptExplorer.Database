PRINT 'Insert BadgeTypes'
GO

SET IDENTITY_INSERT [dbo].[BadgeTypes] ON

MERGE INTO [dbo].[BadgeTypes] AS Target
USING (
VALUES
	(1, 'Wellbeing'),
	(2, 'Nature'),
	(3, 'Heritage'),
	(4, 'Trail'),
	(5, 'Rating')
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

SET IDENTITY_INSERT [dbo].[BadgeTypes] OFF
;