PRINT 'Insert Trails'
GO

SET IDENTITY_INSERT [dbo].[Trails] ON

MERGE INTO [dbo].[Trails] AS Target
USING (
VALUES

  (
    1,'Argoed Walk', 'Rhodfa Argoed', 'argoedwalk.jpg', 
    '', 2,2, 2.9, 4.6, 1,2, 0, 
    51.64050337970268,-3.7116867703430474, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9841', 0, 
    'Afan Forest Park Visitor Centre', 'Canolfan Ymwelwyr Parc Coedwig Afan'
  ),
  (
    2,'Banwen Meadows and Woods', 'Dolydd a Choedydd y Banwen', 
    'banwen-14.jpg', '', 1,1, 1.1, 1.7, 1,0, 26, 51.771868189102804,-3.657781784599907, 
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9845', 0, 'Dove Workshop', 'Dove Workshop'
  ),
  (
   3, 'Cilybebyll Walk', 'Taith Gerdded Cilybebyll', 
    'Cilybebyll9.jpg', '', 2,2, 1.6, 2.5, 
    1,1, 15, 51.72464145991341,-3.8330705495430504, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9823', 0, 
    'Ashwood Drive', 'Ashwood Drive'
  ),
  (
   4, 'Cwm Du Glen and Glanrhyd Plantation', 
    'Cwm Du a Phlanhigfa Glanrhyd', 
    'cwmduglen2.jpg', '', 2,2, 1.3, 2.1, 
    1,0, 50, 51.72309315409693,-3.8583964376855957, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9849', 0, 
    'Opposite the Dillwyn Arms', 'Gyferbyn â''r Dilwyn Arms'
  ),
  (
    5,'Cwm Gwrelych Geo Trail', 'Geo-lwybr Cwm Gwrelych', 
    'pontrhydyfen10.jpg', '', 1,2, 1.6, 2.4, 1,1, 0, 51.746808014855425,-3.6075589082780493, 
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9835', 0, 'Ponwalby Village', 'Pentref Pontwalby'
  ),
  (
    6,'Eaglesbush Valley', 'Cwn Cryddan', 
    'Eaglesbush_Valley_Bluebells.jpg', '', 2,2, 1.4, 2.4, 
    1,1, 0, 51.6525562247985,-3.8063270837910994, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9851', 0, 
    'Entrance on Old Road', 'Mynedfa ar Old Road'
  ),
  (
    7,'Gnoll to Mosshouse Reservoir', 
    'Y Gnoll i Gronfa Ddŵr y Tŷ Mwsogl', 
    'Gnoll_028cascadebridge.jpg', '', 2,2, 1.8, 2.8, 
    1,0, 55, 51.66260688793358,-3.7853613279933316, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9817', 0, 
    'Visitor Centre', 'Canolfan Ymwelwyr'
  ),
  (
    8,'Gyfylchi Ridgetop Trail', 'Llwybr Esgair Gyfylchi', 
    'Gyfylchi_Ridgetop_Trail.jpg', '', 3,4, 6.5, 10.4, 3,4, 20, 
    51.642132506988474,-3.705462672078741, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9829', 1, 
    'Afan Forest Park Visitor Centre', 'Canolfan Ymwelwyr Parc Coedwig Afan'
  ),
  (
    9,'Melincourt Falls', 'Rhaeadr Melin-cwrt', 
    'melincwrtfalls-3.jpg', '', 1,1, 0.6, 1, 1,0, 20, 51.704391608266924,-3.7056309344803773, 
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9843', 0, '', ''
  ),
  (
    10,'Neath Canal Resolven-Glynneath', 
    'Camlas Nedd Resolfen - Glyn-nedd', 
    'Neathcanal0026.jpg', '', 1,4, 5.4, 8.7, 2,2, 30, 51.728166085130034,-3.6660068474840943, 
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9803', 0, 
    'Car park next to the roundabout on A465 in Rosolven', 'Maes parcio yn ymyl y gylchfan ar yr A465 yn Resolfen'
  ),
  (
    11,'Old Parish Road Walk', 'Llwybr Hen Heol y Plwyf', 
    'margampark0020.jpg', '', 1,1, 1.2, 1.9, 1,0, 40, 51.64215427276745,-3.7053769129524183, 
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9847', 0, 'Afan Forest Park Visitor Centre',
    'Canolfan Ymwelwyr Parc Coedwig Afan'
  ),
  (
    12,'Pant y Sais Fen', 'Ffen Pant-y-sais', 
    'Orchid_Tennant_Towpath.jpg', '', 1,1, 0.9, 1.3, 1,0, 20, 51.630681981982214,-3.859369136745459, 
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9819', 0, 'Pavement alongside the mainroad', 'Palmant ar hyd y ffordd fawr'
  ),
  (
    13,'Penrhys Trail', 'Llwybr Penrhys', 
    'Penrhys_Trail_3.jpg', '', 2,4, 3.9, 6.2, 
    2,2, 50, 51.63946015064366,-3.743358827592171, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9809', 0, 
    'Rhyslyn Car Park', 'Maes Parcio Rhyslyn'
  ),
  (
    14,'Pontardawe - Ystalyfera', 'Pontardawe - Ystalyfera', 
    'pontardawemountain6.jpg', '', 1,4, 7.2, 11.5, 2,3, 30, 51.723759430019996,-3.8413731761208605, 
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9831', 1, 'Pontardowe Recreation Ground', 'Maes Hamdden Pontardawe'
  ),
  (
    15,'Pulpit Trail', 'Llwybr y Pulpud', 'PulpitTrail.jpg', 
    '', 2,2, 2.3, 3.7, 1,1, 30, 
    51.56401786579825,-3.7097039647944117, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9811', 0, 
    'Margam Country Park''s Visitor Centre', 'Canolfan Ymwelwyr Parc Gwledig Margam'
  ),
  (
    16,'Rhyslyn Walk', 'Llwybr Rhyslyn', 'mtb9Rhyslyn.jpg', 
    '', 1,2, 2.2, 3.5, 1,1, 20, 51.63411388825789,-3.734524476799876, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9821', 
    0, 'Rhyslyn Car Park', 'Maes Parcio Rhyslyn'
  ),
  (
    17,'Richard Burton Trail', 'Llwybr Richard Burton', 
    'pontrhydyfen14.jpg', '', 2,4, 5.4, 8.8, 
    2,2, 45, 51.633812501204254,-3.7349580735431216, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9815', 1, 
    'Rhyslyn Car Park', 'Maes Parcio Rhyslyn'
  ),
  (
    18,'River & Railway Walk', 'Llwybr Afon a Rheilffordd', 
    'River_and_Railway_Bridge_Crossing.jpg', '', 2,2, 3.3, 5.2, 
    1,2, 0, 51.64200055774055,-3.7079288111059965, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9825', 1, 
    'Afan Forest Park Visitor Centre', 'Canolfan Ymwelwyr Parc Coedwig Afan'
  ),
  (
    19,'Sarn Helen Circular', 'Cylchdaith Sarn Helen', 
    'Sarn_Helen_Panoramic_1.jpg', '', 2,2, 2.9, 4.6, 
    1,1, 45, 51.69270905881472,-3.7510394936635842, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9827', 0, 
    'Access from B4242 Public Footpath sign', 'Mynediad o''r arwydd Llwybr Cyhoeddus ar y B4242.'
  ),
  (
    20,'Sgwd Gwladys', 'Sgwd Gwladys', 'Sgwd_Gwladys.jpg', 
    '', 1,2, 2.5, 4, 1,1, 20, 51.77008284633431,-3.5978296355282846, 
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9805', 
    0, '', ''
  ),
  (
    21,'Swansea Valley Wildlife Walk', 
    'Llwybr Bywyd Gwyllt Cwm Tawe', 
    'SwanseaValleyWildlifeWalk-Pontardawe.jpg', '', 1,3, 5.9, 9.5, 2,2, 55, 51.742380514085575,-3.8143391848408434 ,
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9807', 0, '', ''
  ),
  (
    22,'Trotting Track Trail', 'Llwybr Trac Trotian', 
    'TrottingTrackTrail.jpg', '', 1,1, 1.8, 2.85, 1,0, 0, 51.789214203740045,-3.8762696351649737, 
    'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9839', 0, 'Car park off Llwycelyn road', 'Maes parcio oddi ar Heol Llwyncelyn'
  ),
  (
    23,'Wales Coast Path - Margam Moors', 
    'Llwybr Arfordir Cymru - Gweunydd Margam', 
    'Margam_Moors_and_Industry.jpg', '', 2,2, 3.9, 6.3, 
    1,1, 40, 51.53531044610804,-3.7586534408746597, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9833', 0, 
    'Graig Fawr', 'Graig Fawr'  ),
  (
    24,'Wales Coast Path - Mynydd Dinas', 
    'Llwybr Arfordir Cymru - Mynydd Dinas', 
    'WalesCoastPath-MynyddDinas.jpg', '', 3,4, 10.4, 16.7, 4,6, 
    35, 51.587494184588564,-3.8077835564680824, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9837', 1, 
    'Aberavon seafront', 'Glan môr Aberafan'
  ),
  (
    25,'Wales Coast Path - Tennant Canal', 
    'Llwybr Arfordir Cymru - Camlas Tennant', 
    'WalesCoastPath-TennantCanal.jpg', '', 1,2, 2.5, 4, 1,1, 5, 51.628786491474465,-3.862432756278043, 'https://dramaticheart.wales/wp-json/get-walk/v1/walk-data?walk-id=9813', 
    0, 'Jersey Marine', 'Jersey Marine'
  )

)
AS Source (
	[Id], 
	[NameEnglish],
	[NameWelsh],
	[TrailImage],
	[TrailMapImage],
	[DifficultyId],
	[DistanceId],
	[DistanceMiles],
	[DistanceKm],
	[TimeId],
	[TimeHours],
	[TimeMinutes],
	[StartLatitude],
	[StartLongitude],
  [TrailRouteApi],
	[DefaultSelection],
  [StartPointDetailsEnglish],
  [StartPointDetailsWelsh]
)
ON Target.Id = Source.Id

-- Update matched rows for updating during dev
-- WHEN MATCHED THEN
-- UPDATE SET 
--    Target.[NameEnglish] = Source.[NameEnglish],
-- 	Target.[NameWelsh] = Source.[NameWelsh],
-- 	Target.[TrailImage] = Source.[TrailImage],
-- 	Target.[TrailMapImage] = Source.[TrailMapImage],
-- 	Target.[DifficultyId] = Source.[DifficultyId],
-- 	Target.[DistanceMiles] = Source.[DistanceMiles],
-- 	Target.[DistanceKm] = Source.[DistanceKm],
-- 	Target.[TimeHours] = Source.[TimeHours],
-- 	Target.[TimeMinutes] = Source.[TimeMinutes],
-- 	Target.[StartLatitude] = Source.[StartLatitude],
-- 	Target.[StartLongitude] = Source.[StartLongitude],
--    Target.[TrailRouteApi] = Source.[TrailRouteApi],
-- 	Target.[DefaultSelection] = Source.[DefaultSelection],
-- 	Target.[StartPointDetailsEnglish] = Source.[StartPointDetailsEnglish],
-- 	Target.[StartPointDetailsWelsh] = Source.[StartPointDetailsWelsh]
    

-- Insert new rows
WHEN NOT MATCHED BY Target THEN
INSERT (
	[Id], 
	[NameEnglish],
	[NameWelsh],
	[TrailImage],
	[TrailMapImage],
	[DifficultyId],
    [DistanceId],
    [DistanceMiles],
	[DistanceKm],
	[TimeId],
	[TimeHours],
	[TimeMinutes],	
    [StartLatitude],
	[StartLongitude],
    [TrailRouteApi],
	[DefaultSelection],
    [StartPointDetailsEnglish],
    [StartPointDetailsWelsh]
)
VALUES (
	Source.[Id], 
	Source.[NameEnglish],
	Source.[NameWelsh],
	Source.[TrailImage],
	Source.[TrailMapImage],
	Source.[DifficultyId],
    Source.[DistanceId],
	Source.[DistanceMiles],
	Source.[DistanceKm],
    Source.[TimeId],
	Source.[TimeHours],
	Source.[TimeMinutes],
	Source.[StartLatitude],
	Source.[StartLongitude],
    Source.[TrailRouteApi],
	Source.[DefaultSelection],
	Source.[StartPointDetailsEnglish],
	Source.[StartPointDetailsWelsh]
)
;

SET IDENTITY_INSERT [dbo].[Trails] OFF
;