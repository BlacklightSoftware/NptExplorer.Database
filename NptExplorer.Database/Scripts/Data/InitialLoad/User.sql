PRINT 'Insert User'
GO

SET IDENTITY_INSERT [dbo].[Users] ON

MERGE INTO [dbo].[Users] AS Target
USING (
VALUES
    (1,'Yannick'),
    (2,'Amy'),
    (3,'Tim'),
    (4,'Bob'),
    (5,'John'),
    (6,'Smith')
)
AS Source (
    [Id],
    [Name]
)
ON Target.Id = Source.Id

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

SET IDENTITY_INSERT [dbo].[Users] OFF
;