PRINT 'Insert BusRoutes'
GO

SET IDENTITY_INSERT [dbo].[BusRoutes] ON

MERGE INTO [dbo].[BusRoutes] AS Target
USING (
VALUES
    (1,'83'),
    (2,'153'),
    (3,'X1 Cymru Clipper'),
    (4,'5'),
    (5,'58'),
    (6,'161'),
    (7,'164'),
    (8,'9'),
    (9,'82'),
    (10,'X26'),
    (11,'38'),
    (12,'T6 Traws Cymru'),
    (13,'X7 Cymru Clipper'),
    (14,'165'),
    (15,'X5'),
    (16,'X8 Cymru Clipper'),
    (17,'87'),
    (18,'X5 Cymru Clipper'),
    (19,'202'),
    (20,'60'),
    (21,'X3 Cymru Clipper'),
    (22,'4'),
    (23,'34'),
    (24,'38'),
    (25,'155'),
    (26,'204'),
    (27,'55'),
    (28,'64'),
    (29,'905'),
    (30,'58'),
    (31,'903'),
    (32,'X6 Cymru Clipper'),
    (33,'70'),
    (34,'71'),
    (35,'9'),
    (36,'82'),
    (37,'ABE'),
    (38,'121'),
    (39,'84'),
    (40,'81'),
    (41,'56'),
    (42,'256'),
    (43,'59'),
    (44,'251'),
    (45,'252'),
    (46,'501'),
    (47,'66'),
    (48,'8'),
    (49,'162'),
    (50,'908'),
    (51,'906'),
    (52,'907'),
    (53,'165'),
    (54,'124'),
    (55,'X6'),
    (56,'S51')
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

SET IDENTITY_INSERT [dbo].[BusRoutes] OFF
;