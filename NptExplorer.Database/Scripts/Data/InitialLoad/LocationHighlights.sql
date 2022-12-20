PRINT 'Insert LocationHighlights'
GO

SET IDENTITY_INSERT [dbo].[LocationHighlights] ON

MERGE INTO [dbo].[LocationHighlights] AS Target
USING (
VALUES
	(1, 1, 1, 'South Wales Miners Museum', 'Amgueddfa Glowyr De Cymru'),
	(2, 2, 1, 'Fish Pond', 'Pwll Pysgod'),
	(3, 2, 1, ' Cascades & Bridges', 'Rhaeadrau a Phontydd'),
	(4, 2, 1, 'Gnoll House', 'Plas y Gnoll'),
	(5, 2, 1, 'Mosshouse Wood Reservoir', 'Cronfa Ddŵr y Tŷ Mwsogl'),
	(6, 2, 1, 'Great Pond', 'Pwll Mawr'),
	(7, 2, 1, 'Guinea Pond', 'Pwll Gini'),
	(8, 3, 1, 'Margam Castle', 'Castell Margam'),
	(9, 3, 1, 'Margam Orangery', 'Orendy Margam'),
	(10, 3, 1, 'Fairytale Land', 'Pentref Tylwyth Teg'),
	(11, 3, 1, 'Farm Trail', 'Llwybr Fferm'),
	(12, 3, 1, 'New Pond', 'Pwll Newydd'),
	(13, 3, 1, 'Go Ape', 'Go Ape'),
	(14, 3, 1, 'The Deer Herd', 'Buches Ceirw'),
	(15, 3, 1, 'Iron Age Hillfort', 'Bryngaer Oes yr Haearn'),
	(16, 3, 1, 'Hen Eglwys / Cryke Chapel', 'Hen Eglwys / Capel Cryke'),
	(17, 3, 1, 'Pulpit', 'Pulpud'),
	(18, 3, 1, 'Train Station', 'Gorsaf Drenau'),
	(19, 3, 1, 'Margam Abbey', 'Abaty Margam'),
	(20, 3, 1, 'Furzemill Pond', 'Pwll Furzemill'),
	(21, 3, 1, 'Margam Lake', 'Llyn Margam'),
	(22, 5, 1, 'Ponds', 'Pyllau'),
	(23, 6, 1, 'Swansea Bay', 'Bae Abertawe'),
	(24, 6, 1, 'Triangle Ponds', 'Pyllau Triongl'),
	(25, 6, 1, 'Sand dunes', 'Twyni Tywod'),
	(26, 7, 1, 'Rhyd y Fro Waterfall', 'Rhaeadr Rhyd y Fro'),
	(27, 8, 1, 'Boardwalk', 'Boardwalk'),
	(28, 9, 1, 'Banwen Woods', 'Coedwig Banwen'),
	(29, 10, 1, 'Cefn Cwrt Reservoir', 'Cronfa Cefn Cwrt'),
	(30, 13, 1, 'Listed 17th century Ironworks', 'Gweithfeydd Haearn Rhestredig o''r 17eg ganrif'),
	(31, 13, 1, 'Neath Abbey Ironworks', 'Gwaith Haearn Abaty Nedd'),
	(32, 13, 1, 'Neath Abbey Ironworks Dam', 'Argae Gwaith Haearn Mynachlog Nedd'),
	(33, 13, 1, 'Longford Waterfall', 'Rhaeadr Longford'),
	(34, 14, 1, 'Melincourt Falls', 'Sgwd Rhyd yr Hesg'),
	(35, 15, 1, 'Trotting track', 'Trac trotio'),
	(36, 17, 1, 'River Tawe', 'Afon Tawe'),
	(37, 19, 1, 'Sunken Gardens', 'Gerddi Isel'),
	(38, 19, 1, 'Sand Dunes', 'Twyni Tywod'),
	(39, 21, 1, 'Gorsedd Stones', 'Cerrig yr Orsedd'),
	(40, 26, 1, 'The Incline / Rhodfa Clarke', 'Yr Inclein / Rhodfa Clarke'),
	(41, 33, 1, 'Ornamental Garden', 'Gardd Addurnol'),
	(42, 34, 1, 'War Memorial', 'Cofeb Ryfel'),
	(43, 34, 1, 'Bandstand', 'Bandstand'),
	(44, 36, 1, 'The Round Chapel', 'Y Capel Crwn'),
	(45, 37, 1, 'Gorsedd Stones','Cerrig yr Orsedd'),
	(46, 37, 1, 'Howell Gwyn Statue', 'Cerflun Howell Gwyn'),
	(47, 37, 1, 'Bandstand', 'Bandstand')
)
AS Source (
	[Id], 
	[LocationId],
	[Sequence],
	[HighlightEnglish],
	[HighlightWelsh]
)
ON Target.Id = Source.Id

-- Insert new rows
WHEN NOT MATCHED BY Target THEN
INSERT (
	[Id], 
	[LocationId], 
	[Sequence],
	[HighlightEnglish],
	[HighlightWelsh]
)
VALUES (
	Source.[Id], 
	Source.[LocationId], 
	Source.[Sequence],
	Source.[HighlightEnglish],
	Source.[HighlightWelsh]
)
;

SET IDENTITY_INSERT [dbo].[LocationHighlights] OFF
;