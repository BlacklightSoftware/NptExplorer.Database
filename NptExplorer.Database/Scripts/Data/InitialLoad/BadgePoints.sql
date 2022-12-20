PRINT 'Insert BadgePoints'
GO

SET IDENTITY_INSERT [dbo].[BadgePoints] ON

MERGE INTO [dbo].[BadgePoints] AS Target
USING (
VALUES
    (1,'Adventurer',325),
    (2,'Champion',555),
    (3,'Hero',1000),
    (4,'Rockstar',10)
)
AS Source (
    [Id],
    [BadgeName],
    [Points]
)
ON Target.Id = Source.Id

-- Insert new rows
WHEN NOT MATCHED BY Target THEN
INSERT (
    [Id],
    [BadgeName],
    [Points]
    )
VALUES (
    Source.[Id],
    Source.[BadgeName],
    Source.[Points]
)
;

SET IDENTITY_INSERT [dbo].[BadgePoints] OFF
;