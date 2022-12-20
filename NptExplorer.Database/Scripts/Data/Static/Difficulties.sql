PRINT 'Insert Difficulties'
GO

SET IDENTITY_INSERT [dbo].[Difficulties] ON

MERGE INTO [dbo].[Difficulties] AS Target
USING (
VALUES
	(1, 'Easy'),
	(2, 'Some Exertion'),
	(3, 'Strenuous')
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

SET IDENTITY_INSERT [dbo].[Difficulties] OFF
;