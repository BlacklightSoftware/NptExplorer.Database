PRINT 'Insert CategoryPoints'
GO

SET IDENTITY_INSERT [dbo].[CategoryPoints] ON

MERGE INTO [dbo].[CategoryPoints] AS Target
USING (
VALUES
    (1,140,280,500,0),
    (2,60,100,200,0),
    (3,45,75,150,0),
    (4,0,0,0,10),
    (5,80,100,150,0)
)
AS Source (
    [Id],
    [Adventurer],
    [Champion],
    [Hero],
    [Rockstar]
)
ON Target.Id = Source.Id

-- Insert new rows
WHEN NOT MATCHED BY Target THEN
INSERT (
    [Id],
    [Adventurer],
    [Champion],
    [Hero],
    [Rockstar]
    )
VALUES (
    Source.[Id],
    Source.[Adventurer],
    Source.[Champion],
    Source.[Hero],
    Source.[Rockstar]
)
;

SET IDENTITY_INSERT [dbo].[CategoryPoints] OFF
;