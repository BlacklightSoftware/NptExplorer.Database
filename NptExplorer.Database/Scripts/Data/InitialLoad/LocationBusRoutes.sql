﻿PRINT 'Insert LocationBusRoutes'
GO

SET IDENTITY_INSERT [dbo].[LocationBusRoutes] ON

MERGE INTO [dbo].[LocationBusRoutes] AS Target
USING (
VALUES
    (1,1,1),
    (2,2,2),
    (3,3,3),
    (4,4,4),
    (5,4,30),
    (6,4,6),
    (7,4,7),
    (8,5,1),
    (9,6,35),
    (10,6,36),
    (11,7,10),
    (12,8,13),
    (13,8,12),
    (14,8,24),
    (15,9,30),
    (16,9,53),
    (17,9,15),
    (18,9,16),
    (19,10,18),
    (20,10,19),
    (21,10,17),
    (22,11,17),
    (23,11,3),
    (24,12,47),
    (25,12,21),
    (26,13,22),
    (27,13,23),
    (28,13,25),
    (29,13,26),
    (30,14,27),
    (31,14,15),
    (32,14,13),
    (33,15,28),
    (34,15,29),
    (35,16,30),
    (36,16,26),
    (37,16,22),
    (38,16,23),
    (39,16,24),
    (40,16,25),
    (41,16,25),
    (42,17,31),
    (43,17,29),
    (44,17,32),
    (45,18,33),
    (46,18,34),
    (47,19,35),
    (48,19,36),
    (49,19,37),
    (50,20,32),
    (51,20,38),
    (52,21,39),
    (53,21,17),
    (54,21,19),
    (55,22,4),
    (56,22,30),
    (57,22,6),
    (58,22,7),
    (59,22,12),
    (60,22,16),
    (61,23,40),
    (62,23,1),
    (63,24,41),
    (64,24,42),
    (65,25,43),
    (66,25,44),
    (67,25,45),
    (68,25,56),
    (69,26,17),
    (70,26,18),
    (71,26,19),
    (72,27,31),
    (73,28,25),
    (74,29,55),
    (75,29,26),
    (76,30,45),
    (77,31,27),
    (78,31,6),
    (79,31,15),
    (80,32,41),
    (81,32,42),
    (82,33,26),
    (83,34,47),
    (84,34,21),
    (85,35,22),
    (86,36,17),
    (87,36,3),
    (88,38,47),
    (89,39,32),
    (90,40,13),
    (91,40,15),
    (92,40,27),
    (93,40,48),
    (94,40,6),
    (95,40,49),
    (96,40,53),
    (97,41,19),
    (98,42,28),
    (99,42,10),
    (100,43,40),
    (101,43,1),
    (102,44,19),
    (103,45,28),
    (104,45,10),
    (105,45,54),
    (106,46,38),
    (107,46,32),
    (108,46,32),
    (109,47,15),
    (110,47,13),
    (111,47,6),
    (112,48,10),
    (113,48,55),
    (114,49,50),
    (115,50,28),
    (116,50,29),
    (117,50,10),
    (118,50,54),
    (119,51,22),
    (120,51,25),
    (121,52,1),
    (122,52,50),
    (123,53,30),
    (124,53,6),
    (125,53,7),
    (126,53,51),
    (127,53,52),
    (128,52,12),
    (129,53,16),
    (130,54,47),
    (131,54,1),
    (132,54,17),
    (133,54,3),
    (134,56,43),
    (135,56,50),
    (136,57,30),
    (137,57,53),
    (138,57,52),
    (139,57,15),
    (140,57,13),
    (141,58,51),
    (142,58,15),
    (143,58,13),
    (144,58,6),
    (145,59,31),
    (146,59,32),
    (147,61,12),
    (148,61,32),
    (149,62,32),
    (150,62,10),
    (151,62,29),
    (152,62,31),
    (153,62,42),
    (154,62,41),
    (155,63,39),
    (156,63,12),
    (157,63,3),
    (158,63,18),
    (159,63,13)
)
AS Source (
    [Id],
    [LocationId],
    [BusRouteId]
)
ON Target.Id = Source.Id
-- Insert new rows
WHEN NOT MATCHED BY Target THEN
INSERT (
    [Id],
    [LocationId],
    [BusRouteId]
    )
VALUES (
    Source.[Id],
    Source.[LocationId],
    Source.[BusRouteId]
)
;
SET IDENTITY_INSERT [dbo].[LocationBusRoutes] OFF
;