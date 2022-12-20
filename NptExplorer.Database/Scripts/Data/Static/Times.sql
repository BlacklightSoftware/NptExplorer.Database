PRINT 'Insert Times'
GO

SET IDENTITY_INSERT [dbo].[Times] ON

MERGE INTO [dbo].[Times] AS Target
USING (
VALUES
	(1, '0-2 Hours'),
	(2, '2-4 Hours'),
	(3, '4-6 Hours'),
	(4, '6-8 Hours')
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

SET IDENTITY_INSERT [dbo].[Times] OFF
;