PRINT 'Insert PointOfInterests'
GO

SET IDENTITY_INSERT [dbo].[PointOfInterests] ON

MERGE INTO [dbo].[PointOfInterests] AS Target
USING (
VALUES
  (
    1, 'Margam Castle', 'Castell Margam', 
    'margampark0022.jpg', 
	'This 19th century Tudor Gothic Mansion was designed by the architect Thomas Hopper for Christopher Rice Mansel Talbot. The house was built in 1830-40 at a cost of £50,000 using sandstone from nearby Pyle quarry. Listed Grade I as a mansion of exceptional quality, the Castle has some spectacular features such as the vast staircase hall and octagonal tower.', 
    'Cynlluniwyd y Plasty Gothig Tuduraidd hwn o''r 19eg ganrif gan y pensaer Thomas Hopper ar gyfer Christopher Rice Mansel Talbot. Adeiladwyd y tŷ ym 1830-40 ar gost o £50,000 gan ddefnyddio tywodfaen o chwarel gerllaw yn y Pîl. Wedi’i restru’n Radd I fel plasty o ansawdd eithriadol, mae gan y Castell rai nodweddion ysblennydd fel y neuadd grisiau enfawr a’r tŵr wythonglog.',
    51.563,-3.725
  ),
  (
    2, 'Margam Orangery', 'Orendy Margam', 
    'margampark0002.jpg', 
    'The Orangery was built to house a great collection of orange, lemon and other citrus trees which the Talbots inherited from their Mansel forebears. Othing is known for certain of the origin of these trees, but legends suggest that they were originally a gift for the crown. As they were being transported, the ship was wreched on the coast near Margam and the trees claimed by the Mansels. The stone from which the Orangery is built was hewn locally, in Thomas Mansel Talbot''s own quarry at Pyle. Detailed accounts kept by Hopkin Llewellyn, the estate Steward, tell the story of the building of the Orangery from 1786 to 1790 and record the assembling of materials.', 
    'Adeiladwyd yr Orendy i fod yn gartref i gasgliad gwych o goed oren, lemwn a sitrws eraill a etifeddodd y teulu Talbot gan eu cyndeidiau Mansel. Nid oes unrhyw sicrwydd am darddiad y coed hyn, ond mae chwedlau''n awgrymu mai anrheg i''r goron oeddent yn wreiddiol. Wrth iddynt gael eu cludo, cafodd y llong ei dryllio ar yr arfordir ger Margam a hawliwyd y coed gan y Mansels. Naddwyd y garreg y codwyd yr Orendy ohoni yn lleol, yn chwarel Thomas Mansel Talbot ei hun yn y Pîl. Mae cyfrifon manwl Hopkin Llewellyn, Stiward y stad, yn adrodd hanes adeiladu''r Orendy rhwng 1786 a 1790 ac yn cofnodi''r deunyddiau a gasglwyd ynghyd.', 
    51.562,-3.731
  ),
  (
    3, 'Fairytale Land', 'Pentref Tylwyth Teg', 
    'MargamKids.jpg', 
    'Within the Orangery Gardens is the Fairytale Village - designed for children aged 10 and under.', 
    'Yng Ngerddi''r Orendy mae''r Pentref Tylwyth Teg - wedi''i gynllunio ar gyfer plant 10 oed ac iau.', 
    51.562,-3.734
  ),
  (
    4, 'Farm Trail', 'Llwybr Fferm', 'FarmTrail.jpg', 
    '', 
    '', 
    51.557,-3.721
  ),
  (
    5, 'New Pond', 'Pwll Newydd', 'margampark0020.jpg', 
    'During the winter many waterfowl come to the pond like Pochard and gadwall ducks. Resident all year are coots and moorhens. In the sumer a large flock of canada geese nest on the island. For several years an unusual barheaded goose has stayed with them. The same birds return each year. On warm summer days, swifts, swallows and martins can be seen catching insects over the pond surface.', 
    'Yn ystod y gaeaf daw llawer o adar dŵr i''r pwll fel hwyaid pengoch a hwyaid llwydfelyn. Mae cwtieir ac ieir dŵr yn byw yno drwy''r flwyddyn. Yn yr haf mae haid fawr o wyddau Canada yn nythu ar yr ynys. Ers sawl blwyddyn mae gŵydd pen-bar anarferol wedi aros gyda nhw. Mae''r un adar yn dychwelyd bob blwyddyn. Ar ddiwrnodau cynnes yr haf, gellir gweld gwenoliaid duon, gwenoliaid a gwenoliaid y bondo yn dal trychfilod dros wyneb y pwll.', 
    51.56,-3.721
  ),
  (
    6, 'Go Ape', 'Go Ape', 'MargamParkGA-19.jpg', 
    'A tree top adventure located in Margam Country Park, and home to the largest deer herd in Wales. Go Ape Tree Top Adventure involved fun and adventure across 5 sites. Each site features award-winning high ropes, crossing, tunnels, bridges and epic wind-in-your-face zip wires to finish.', 
    'Antur ar frig y coed wedi''i lleoli ym Mharc Gwledig Margam, ac sy''n gartref i hyddgre geirw fwyaf Cymru. Roedd Go Ape Tree Top Adventure yn cynnwys hwyl ac antur ar draws 5 safle. Mae pob safle yn cynnwys rhaffau uchel arobryn, croesfannau, twneli, pontydd a gwifrau zip gwynt yn eich wyneb epig i orffen.', 
    51.562, -3.721
  ),
  (
    7, 'The Deer Herd', 'Y Ceirw', 
    'Deerherd_Erik-van-Dijk.jpg', 
    'The famous Margam Deer Herd today roams through approximately 500 acres or 200 ha of parkland. It dates from Norman times although several references are made to deer in this area during the time of Roman occupation. The herd, originally exclusively fallow, is of excellent genetic quality with heads to rival any in the British Isles. In the last 25 years, firstly Red deer and then Pere David deer have been introduced and thrive in the park. The Pere David are an endangered species and a part of a breeding programme in conjunction with Whipsnade Safari Park. The herd consists of approximately 300 fallow deer, 64 red and 34 Pere David.', 
    'Heddiw mae Hyddgre Ceirw enwog Margam yn crwydro trwy tua 500 erw neu 200 ha o barcdir. Mae''n dyddio o gyfnod y Normaniaid er y gwneir sawl cyfeiriad at geirw yn yr ardal hon yn ystod cyfnod y Rhufeiniaid. Mae''r hyddgre, a oedd yn hyddod brith yn wreiddiol, o ansawdd genetig rhagorol gyda phennau i gystadlu ag unrhyw rai yn Ynysoedd Prydain. Yn ystod y 25 mlynedd diwethaf, yn gyntaf mae ceirw coch ac yna ceirw Pere David wedi cael eu cyflwyno ac yn ffynnu yn y parc. Mae''r Pere David yn rhywogaeth sydd mewn perygl ac yn rhan o raglen fridio ar y cyd â Pharc Saffari Whipsnade. Mae''r hyddgre yn cynnwys tua 300 o hydd brith, 64 o geirw coch a 34 o geirw Pere David.', 
    51.561,-3.719
  ),
  (
    8, 'Iron Age Hillfort', 'Bryngaer o''r Oes Haearn', 
    'IronAgeHillfortbyfriendsofmargampark.co.uk.jpg', 
    'A hillhort is a type of eathworks used as a fortified refuge or defended settlement, located to exploit a rise in elevation for defensive advantage. The fortification usually follows the contours of a hill, consisting of one or more lines of earthworks, with stockages or defensive walls, and external distches. Hill forts developed in the Late Bronze and Early Iron Age, roughly the start of the first millennium BC, and were in use by the ancient Britons until the Roman conquest. These are around 3,300 structures that can be classed as hillforts or similar "defended enclusures" within Britain, all worthy of considering.', 
    'Math o gloddfeydd a ddefnyddir fel lloches gaerog neu anheddiad amddiffynedig yw bryngaer, a leolir i fanteisio ar uchder er mantais amddiffynnol. Mae''r amddiffynfa fel arfer yn dilyn cyfuchliniau bryn, sy''n cynnwys un llinell neu fwy o wrthgloddiau, gyda stociau neu waliau amddiffynnol, a ffosydd allanol. Datblygodd bryngaerau yn yr Oes Efydd Ddiweddar a''r Oes Haearn Gynnar, tua dechrau''r mileniwm cyntaf CC, ac fe''u defnyddiwyd gan y Brythoniaid hynafol tan y goncwest Rufeinig. Mae''r rhain yn tua 3,300 o strwythurau y gellir eu dosbarthu fel bryngaerau neu "gaeau amddiffynedig" tebyg ym Mhrydain, pob un yn werth eu hystyried.', 
    51.564,-3.723
  ),
  (
    9, 'Hen Eglwys / Cryke Chapel', 'Hen Eglwys / Capel Cryke', 
    'Hen_Capel_Craig_Fawr.jpg', 
    'This gothic ruin is also known as Capel Mair and Cryke Chapel. The gable-ends of which, in contrast to the north and south walls, are fairly complete, each featuring a large window with ruined tracery. The ruin acted as a viewpoint in the (19th century) park of Margam Castle. It is a Grade II Listed Building in Margam.', 
    'Gelwir yr adfail gothig hwn hefyd yn Gapel Mair a Chapel Cryke. Mae talcenni y rhain, yn wahanol i''r muriau gogleddol a deheuol, yn weddol gyflawn, pob un yn cynnwys ffenestr fawr gyda rhwyllwaith adfeiliedig. Roedd yr adfail yn olygfan ym mharc Castell Margam (19eg ganrif). Mae''n Adeilad Rhestredig Gradd II ym Margam.', 
    51.565,-3.731
  ),
  (
    10, 'Fish Pond', 'Pwll Pysgod', 'margampark0020.jpg', 
    'Also known as the Second, this reservoir is the most important in terms of its scenic value and recreational potential. It holds in the region of 6.6 million gallons of water and as such is the largest of the four water bodies on the Gnoll Estate Country Park.', 
    'Fe''i gelwir hefyd yn Ail, y gronfa ddŵr hon yw''r bwysicaf o ran ei gwerth golygfaol a''i photensial hamdden. Mae''n dal tua 6.6 miliwn galwyn o ddŵr ac felly dyma''r mwyaf o''r pedwar corff dŵr ar Barc Gwledig Ystâd y Gnoll.', 
    51.661,-3.788
  ),
  (
    11, 'Cascades & Bridges', 'Rhaeadrau a Phontydd', 
    '100-GnollEstateCountryPark.jpg', 
    'The formal cascades were created by Sir Humphrey Machworth during 1730. The formal cascades were built in Fishpond Wood and have recently been refurbished to their former glory.', 
    '',
    51.661,-3.787
  ),
  (
    12, 'Gnoll House', 'Tŷ''r Gnoll', 
    'Gnollhouse.jpg', 
    'Gnoll house sits in the ground of Gnoll Estate Country Park of 230 acres. Originally, the Gnoll house had two houses in one for it was known as the 18th century mansion of the Machworth family but there is also the other unknown house. The smaller unknown house was a 17th century gentry hall-house built by the Evans family who were ''pf the Gnoll'' and Neath. The Machworths married into the Evans family 30 years after the Evans gentry hall-house was built on the Gnoll Estate. During the 18th Century, generations of the Machworths upgraded Gnoll House. By 1845 the northeast wing of the house had gone. The end of the Machworth era saw the demise of the Great Gnoll House and Estate. A grassy terrace runs from the site of the original old house terminated in a ''ha ha''. The ''ha ha'' is a sunken fence or trench which acts as a boundary to a park or garden without interrupting the view. The estate also includes an ice house, a bowling green, a tennic court, the formal gardens, Fishpond House, and the Ivy Tower.', 
    'Saif tŷ''r Gnoll ar dir Parc Gwledig Ystâd y Gnoll sy''n 230 erw. Yn wreiddiol, roedd gan dŷ''r Gnoll ddau dŷ yn un gan ei fod yn cael ei adnabod fel plasty teulu Machworth o''r 18fed ganrif ond mae yna hefyd dŷ anhysbys arall. Roedd y tŷ llai anhysbys yn neuadd-dy bonedd o''r 17eg ganrif a godwyd gan y teulu Evans a oedd ''o''r y Gnoll'' a Chastell-nedd. Priododd teulu Machworth â''r teulu Evans 30 mlynedd ar ôl adeiladu neuadd-dy''r bonedd Evans ar Stad y Gnoll. Yn ystod y 18fed ganrif, uwchraddiodd cenedlaethau o deulu Machworth Dŷ''r Gnoll. Erbyn 1845 roedd adain ogledd-ddwyreiniol y tŷ wedi mynd. Daeth diwedd cyfnod Machworth a thranc Tŷ''r ac Ystâd Gwych y Gnoll. Mae teras glaswelltog yn rhedeg o safle''r hen dŷ gwreiddiol yn terfynu mewn ''ffos gudd''. Mae''r ''ffos gudd'' yn ffens suddedig neu ffos sy''n gweithredu fel ffin i barc neu ardd heb amharu ar yr olygfa. Mae''r ystâd hefyd yn cynnwys tŷ iâ, lawnt fowlio, cwrt tennis, y gerddi ffurfiol, Tŷ''r Pwll Pysgod, a''r Tŵr Iorwg.', 
    51.661,-3.794
  ),
  (
    13, 'Mosshouse Wood Reservoir', 'Cronfa Ddŵr Coed y Tŷ Mwsogl', 
    'MosshouseWoodReservoir.jpg', 
    'The Mosshouse Wood Reservoir is an impoundment of over 5 million gallons capacity and the area around it is a wonderful example of a small Victorian water supply reservoir, creating a tranquil and attractive landscape. It was constructed at the end of the 19th century to provide a water supply for the expanding town of Neath. Stored water was discharged by pipeline to the filter beds adjacent to the Fishpond.', 
    'Mae Cronfa Ddŵr Coedwig Tŷ Mwsogl yn groniad o dros 5 miliwn o alwyni ac mae''r ardal o''i chwmpas yn enghraifft wych o gronfa ddŵr fach Fictoraidd sy''n cyflenwi dŵr, gan greu tirwedd dawel a deniadol. Fe''i hadeiladwyd ar ddiwedd y 19eg ganrif i ddarparu cyflenwad dŵr ar gyfer tref Castell-nedd a oedd yn ehangu. Roedd dŵr wedi''i storio yn cael ei ollwng trwy biblinell i''r gwelyau hidlo ger y Pwll Pysgod.', 
    51.668,-3.769
  ),
  (
    14, 'Great Pond', 'Y Pwll Mawr', 'margampark0020.jpg', 
    'The First (Lower) or Great Pond is likely the first impoundment to be made on the Preswylfa Brook (approximately 1680) to supply water to the new industries built in the lower valley. In 1923, it was also developed as an outdoor swimming pool for Neath, with a concrete apron and bathing but, remaining in use until 1963 when a new covered swimming pool was built in the town centre. Currently, this pond is used as one of the Gnoll''s Fishing Ponds. The ponds have had substantial investment and now boast six new "all ability" angling platforms, which means they are now easily accessible to those who may have disabilities and/or mobility problems.', 
    'Mae''n debyg mai''r Pwll Cyntaf (Isaf) neu''r Pwll Mawr yw''r croniad cyntaf i gael ei wneud ar Nant Preswylfa (tua 1680) i gyflenwi dŵr i''r diwydiannau newydd a adeiladwyd yn y dyffryn isaf. Ym 1923, fe''i datblygwyd hefyd fel pwll nofio awyr agored ar gyfer Castell-nedd, gyda ffedog goncrit a man ymdrochi, ond parhaodd i gael ei ddefnyddio tan 1963 pan adeiladwyd pwll nofio dan orchudd newydd yng nghanol y dref. Ar hyn o bryd, mae''r pwll hwn yn cael ei ddefnyddio fel un o Byllau Pysgota''r Gnoll. Mae''r pyllau wedi cael buddsoddiad sylweddol ac erbyn hyn mae ganddynt chwe llwyfan pysgota "pob gallu" newydd, sy''n golygu eu bod bellach yn hawdd eu cyrraedd i''r rhai a all fod ag anableddau a/neu broblemau symudedd.', 
    51.659,-3.792
  ),
  (
    15, 'Guinea Pond', 'Pwll Gini', 
    'margampark0020.jpg', 
    'The primary objective in building the Guinea Pond was to increase the industrial water supply. Unlike the First Pond and the fishing pond which both lie in natural valleys, the Guinea Pond was to be dammed on three sides with shallow embarkments and the flow of water feeding the Fishpond was divided to provide the necessary water. The Guinea Pond virtually disappeared by the 1990''s and was excavated and re-lined with clay. It is now a reserve for wildlife.', 
    'Prif amcan adeiladu''r Pwll Gini oedd cynyddu''r cyflenwad dŵr diwydiannol. Yn wahanol i''r Pwll Cyntaf a''r pwll pysgota sydd ill dau''n gorwedd mewn dyffrynnoedd naturiol, byddai waliau argae yn cael eu codi ar dair ochr y Pwll Gini gydag argloddiau bas a rhannwyd llif y dŵr yn bwydo''r Pwll Pysgod i ddarparu''r dŵr angenrheidiol. Bu bron i''r Pwll Gini ddiflannu erbyn y 1990au a chafodd ei gloddio a''i ail-leinio â chlai. Mae bellach yn warchodfa ar gyfer bywyd gwyllt.', 
    51.664,-3.783
  ),
  (
    16, 'Bandstand', 'Bandstand', 'VictoriaGardensBandstand_GoholidaysLtdatstayinwales.co.uk.jpg', 
    'A Victorian bandstand dates back to 1897 and is a Grade II listed building.', 
    'Mae bandstand Fictoraidd yn dyddio''n ôl i 1897 ac mae''n adeilad rhestredig Gradd II. ', 
    51.661,-3.802
  ),
  (
    17, 'Gorsedd Stones', 'Cerrig yr Orsedd', 
    'Gorsedd-Stones-Aberdare-Park-by DarrenWynReesatAberdareBlog.jpg', 
    'Gorsedd Stones, Cerrig yr Orsedd in Welsh, are groups of standing stones constructed for the National Eisteddfod of Wales. They form an integral part of the druidic Gorsedd ceremonies of the Eisteddfod. Each stone structure is arranged in a circular formation typically consisting of 12 stone pillars, sometimes from the local area and sometimes, the stones have been brought in to represent the Welsh counties, such as at Aberystwyth. A large, flat-topped stone, known as the Logan Stone, lies at the centre of the circle and serves as a platform. The stones can be found as commemorative strcutures throughout Wales and are the hallmark of the National Eisteddfod having visited a community.', 
    'Mae Cerrig yr Orsedd yn grwpiau o feini hirion a godwyd ar gyfer Eisteddfod Genedlaethol Cymru. Maent yn rhan annatod o seremonïau derwyddol yr Orsedd yn yr Eisteddfod. Mae pob strwythur carreg wedi''i drefnu mewn ffurfiant crwn sy''n nodweddiadol yn cynnwys 12 piler carreg, weithiau o''r ardal leol ac weithiau, mae''r cerrig wedi''u dwyn i mewn i gynrychioli siroedd Cymru, megis yn Aberystwyth. Mae carreg fawr â tho gwastad, a elwir y Maen Logan, yn gorwedd yng nghanol y cylch ac yn gwasanaethu fel llwyfan. Gellir dod o hyd i''r cerrig fel strwythurau coffa ledled Cymru ac maent yn nodi i''r Eisteddfod Genedlaethol ymweld â chymuned.', 
    51.661,-3.802
  ),
  (
    18, 'Howell Gwyn Statue', 'Cerflun Howell Gwyn', 
    'Statue_of_Howel_Gwyn_NeathBy14GTR.jpg', 
    'The statue was unveiled in 1888 outside the Gwyn Hall until 1967 when it was moved to its current location. Howel Gwyn of Dyffryn, Neath, was a British Conservative politician, who represented Penryn and Falmouth (1847-57) and Brecon (1866-68). He participated in the public life of several Welsh counties and was High Sheriff of Glamorgan in 1837, of Camarthenshire in 1838 and of Breconshire in 1844. Gwyn played a prominent role in the public life of the Borough of Neath and contributed land towards the building of a hall, known as the Gwyn Hall and was a staunch defender of the Church of England. He died at his home in 1888.', 
    'Cafodd y cerflun ei ddadorchuddio yn 1888 y tu allan i Neuadd Gwyn hyd at 1967 pan gafodd ei symud i''w leoliad presennol. Gwleidydd Ceidwadol Prydeinig oedd Howel Gwyn o Ddyffryn, Castell-nedd, a gynrychiolai Penryn a Falmouth (1847-57) ac Aberhonddu (1866-68). Cymerodd ran ym mywyd cyhoeddus nifer o siroedd Cymreig a bu''n Uchel Siryf Morgannwg yn 1837, Sir Gaerfyrddin yn 1838 a Sir Frycheiniog yn 1844. Chwaraeodd Gwyn ran flaenllaw ym mywyd cyhoeddus Bwrdeistref Castell-nedd a chyfrannodd dir tuag at adeiladu neuadd, a elwid y Neuadd Gwyn ac roedd yn amddiffynnydd pybyr i Eglwys Loegr. Bu farw yn ei gartref ym 1888.', 
    51.662,-3.803
  ),
  (
    19, 'The Incline / Rhodfa Clarke', 'Yr Inclein / Rhodfa Clarke', 
    'Theincline_CedwynDaviesatgeograph.org.jpg', 
    'This rough stone track that starts between a small group of residential houses which face Jersey Park in Briton Ferry is called Rhodfa Clarke. The track is part of what was once a rope-hauled incline railway designed by Brunel and is named after the wife of the designer of Jersey Park which opened in 1925.', 
    '', 
    51.639,-3.811
  ),
  (
    20, 'Gorsedd Stones', 'Cerrig yr Orsedd', 
    'Gorsedd-Stones-Aberdare-Park-byDarrenWynReesatAberdareBlog.jpg', 
    'Gorsedd Stones, Cerrig yr Orsedd in Welsh, are groups of standing stones constructed for the National Eisteddfod of Wales. They form an integral part of the druidic Gorsedd ceremonies of the Eisteddfod. Each stone structure is arranged in a circular formation typically consisting of 12 stone pillars, sometimes from the local area and sometimes, the stones have been brought in to represent the Welsh counties, such as at Aberystwyth. A large, flat-topped stone, known as the Logan Stone, lies at the centre of the circle and serves as a platform. The stones can be found as commemorative strcutures throughout Wales and are the hallmark of the National Eisteddfod having visited a community.', 
    'Mae Cerrig yr Orsedd yn grwpiau o feini hirion a godwyd ar gyfer Eisteddfod Genedlaethol Cymru. Maent yn rhan annatod o seremonïau derwyddol yr Orsedd yn yr Eisteddfod. Mae pob strwythur carreg wedi''i drefnu mewn ffurfiant crwn sy''n nodweddiadol yn cynnwys 12 piler carreg, weithiau o''r ardal leol ac weithiau, mae''r cerrig wedi''u dwyn i mewn i gynrychioli siroedd Cymru, megis yn Aberystwyth. Mae carreg fawr â tho gwastad, a elwir y Maen Logan, yn gorwedd yng nghanol y cylch ac yn gwasanaethu fel llwyfan. Gellir dod o hyd i''r cerrig fel strwythurau coffa ledled Cymru ac maent yn nodi i''r Eisteddfod Genedlaethol ymweld â chymuned.', 
    51.621,-3.807
  ),
  (
    21, 'Sunken Gardens', 'Gerddi Suddedig', 
    'SunkenGarden2.jpg', 
    'The Sunken Gardens at Aberavon Seafront are formal flower gardens as part of a leisure complex.', 
    'Mae’r Gerddi Suddedig ar Lan Môr Aberafan yn erddi blodau ffurfiol fel rhan o safle hamdden.', 
    51.59,-3.811
  ),
  (
    22, 'South Wales Miners'' Museum','Amgueddfa Glowyr De Cymru', 
    'aberdulais-13.jpg', 
    'The Museum was officially opened in 1976 and was the first mining museum in Wales. Located within the beautiful Afan Valley, the museum consists of both detailed indoor ''underground tour'' and outdoor exhibits, which include a Blacksmith''s Shop, Lamp Room and Engine House with a working, scale model steam train.', 
    'Agorwyd yr Amgueddfa''n swyddogol ym 1976 a dyma oedd amgueddfa lofaol gyntaf Cymru. Wedi''i lleoli o fewn harddwch Cwm Afan, mae''r amgueddfa''n cynnwys ''taith danddaearol'' fanwl dan do ac arddangosfeydd awyr agored, sy''n cynnwys Siop Gof, Ystafell Lampau a Thŷ Injan gyda thrên stêm model wrth raddfa weithredol.', 
    51.642,-3.705
  ),
  (
    23, 'Glyncorrwg Ponds', 'Pyllau Glyncorrwg', 
    'GlyncorrwgPonds13.jpg', 
    'Set amidst the 9,000 acres of the Afan Forest Park - the Glyncorrwg Ponds and the surrounding countryside make a great day out for the whole family. Walkers are offered a wide and hillsides, providing wonderful panoramas and taking in features of interest on the way. You can also try out mountain biking, trout fishing, coarse fishing, and canoeing.', 
    'Yng nghanol y 9,000 erw o Barc Fforest Afan - mae Pyllau Glyncorrwg a''r wlad o amgylch yn gwneud diwrnod allan gwych i''r teulu cyfan. Mae cerddwyr yn cael cynnig llwybr llydan a llethrau, gan ddarparu panoramâu gwych a mwynhau nodweddion o ddiddordeb ar y ffordd. Gallwch hefyd roi cynnig ar feicio mynydd, pysgota brithyll, pysgota bras, a chanŵio.', 
    51.671,-3.634
  ),
  (
    24, 'Train Station', 'Gorsaf Drenau', 
    'Trainstation_youneedtovisit.co.uk.jpg', 
    '', 
    '', 
    51.56,-3.729
  ),
  (
    25, 'Margam Abbey', 'Abaty Margam', 
    'MARGAM_PARK01.jpg', 
    'Margam Abbey, Abaty Margam in Welsh, was a Cistercian monastery, located in the village of Margam. The abbey was founded in 1147 as a daughter house of Clairvaux by Robert, Earl of Gloucester, and was dedicated to the Blessed Virgin Mary. Now, Margam Abbey consists of the intact nave and impressive surrounding ruins. The ruins, including the unusually large twelve-sided chapter house, dating from the 13th century, stand within 840 acre (3.4 km3) Margam Country Park, close to Margam Castle. The Abbey church of St Mary, the ruined Chapter House and the Abbey undercroft are all Grade I listed buildings. The purpose of this building is thought to have been to allow members of the monastic community who were engaged in the keeping of flocks to fulfil their devotional obligations without having to return to the main church.', 
    'Roedd Abaty Margam yn fynachlog Sistersaidd, wedi''i lleoli ym mhentref Margam. Sefydlwyd yr abaty yn 1147 fel merch-dŷ Clairvaux gan Robert, Iarll Caerloyw, ac fe''i cysegrwyd i''r Forwyn Fair Fendigaid. Nawr, mae Abaty Margam yn cynnwys corff cyflawn ac adfeilion trawiadol o''i amgylch. Saif yr adfeilion, gan gynnwys y cabidyldy deuddeg ochr anarferol o fawr, sy''n dyddio o''r 13eg ganrif, o fewn Parc Gwledig 840 erw (3.4 km3) Margam, yn agos at Gastell Margam. Mae eglwys Abaty y Santes Fair, y Cabidyldy adfeiliedig ac is-grofft yr Abaty i gyd yn adeiladau rhestredig Gradd I. Credir mai pwrpas yr adeilad hwn oedd caniatáu i aelodau''r gymuned fynachaidd a oedd yn ymwneud â chadw preiddiau gyflawni eu rhwymedigaethau defosiynol heb orfod dychwelyd i''r brif eglwys.', 
    51.563,-3.73
  ),
  (
    26, 'Furzemill Pond', 'Pwll Furzemill', 
    'margampark0020.jpg', 
    'The enclosed area alongside the train track is Furzemill. It is an area that the deer are excluded from. The lake is home to many types of coarse fish with some large grass carp. In 2003, the Environment Agency helped remove many of the small fish. In the summer the open glades are excellent for spotting butterflies while the range of vegetation provides many places for birds to nest.', 
    'Furzemill yw''r ardal amgaeedig ar hyd trac y trên bach. Ni chaiff y ceirw fynd i''r ardal hon. Mae''r llyn yn gartref i sawl math o bysgod bras gyda pheth carpiau mawr y glaswellt. Yn 2003, helpodd Asiantaeth yr Amgylchedd i gael gwared ar lawer o''r pysgod bach. Yn yr haf mae''r llennyrch agored yn wych ar gyfer gweld gloÿnnod byw tra bod yr amrywiaeth o lystyfiant yn darparu llawer o leoedd i adar nythu.', 
    51.558,-3.718
  ),
  (
    27, 'Margam Lake', 'Llyn Margam', 
    'MargamLake_ElizabethBradfieldatwalesonline.co.uk.jpg', 
    '', 
    '', 
    51.564,-3.728
  ),
  (
    28, 'Ornamental Garden', 'Gardd Addurnol', 
    'ParcyWerin_ThepeoplesPark.jpg', 
    'A Victorian era park which still largely remains true to its roots. Steeped in over a century of history, several features from different parts of Neath have been brought together to this place.', 
    'Parc o''r oes Fictoraidd sy''n parhau i fod yn driw i''w wreiddiau i raddau helaeth. Gydag dros ganrif o hanes, mae sawl nodwedd o wahanol rannau o Gastell-nedd wedi''u dwyn ynghyd i''r lle hwn.', 
    51.658,-3.845
  ),
  (
    29, 'Cefn Cwrt Reservoir', 'Cronfa Cefn Cwrt', 
    'CefnCwrtReservoir_OrdnanceSurveyatgetoutside.ordnancesurvey.co.uk.jpg', 
    'Cefn-Cert Reservoir is situated nearby to Daren Wen and Moel Llansawel, next to Briton Ferry. It has a length of 0.48 km.', 
    'Mae Cronfa Cefn-Cwrt wedi ei leoli gerllaw Daren Wen a Moel Llansawel, drws nesaf i Lansawel. Mae ei hyd yn 0.48 km.', 
    51.63,-3.803
  ),
  (
    30, 'Brombil Reservoir', 'Cronfa Brombil', 
    'BrombilReservoir_byBenSalter.jpg', 
    'This beautiful reservoir is a hidden gem tucked away in the valleys of Margam with tranquil turquoise water, worthy of an afternoon visit with views over the coast on the surrounding foothills. Originally, Brombil reservoir was a coal colliery that supplied to the copper works at Taibach which closed down in 1880. The 100 ft deep reservoir was then flooded to supply water to the docks at Port Talbot.', 
    'Mae''r gronfa ddŵr hardd hon yn berl cudd yng nghymoedd Margam gyda dŵr gwyrddlas tawel, sy''n deilwng o ymweliad yn y prynhawn gyda golygfeydd dros yr arfordir ar y llethrau cyfagos. Yn wreiddiol, pwll glo oedd cronfa Brombil a oedd yn cyflenwi i’r gwaith copr yn Nhai-bach a gaeodd ym 1880. Cafodd y gronfa ddŵr 100 troedfedd o ddyfnder ei boddi wedyn i gyflenwi dŵr i’r dociau ym Mhort Talbot.', 
    51.577,-3.736
  ),
  (
    31, 'Cwmwernderi Reservoir', 'Cronfa Cwmwernderi', 
    'CwmwernderiReservoir_byEVOGT.jpg', 
    'Cwmwernderi Reservoir is located in Goytre and has been named the Blue Pool or The Blanky by local residents. The area hosted Cwmwernderi Colliery which closed in 1927 but remains of the mining industry can still be seen on the walk up to it. The reservoir opened in 1902 to supply water to Port Talbot, the expansive pool of water still exists and clears a vast open space in the forest.', 
    'Mae Cronfa Cwmwernderi wedi’i lleoli yn Goetre ac mae’n cael ei hadnabod fel y Pwll Glas neu ‘The Blanky’ gan drigolion lleol. Roedd yr ardal yn gartref i Lofa Cwmwernderi a gaeodd ym 1927 ond mae olion y diwydiant mwyngloddio i''w gweld hyd heddiw ar y daith gerdded i fyny ato. Agorodd y gronfa ddŵr ym 1902 i gyflenwi dŵr i Bort Talbot, mae’r pwll eang o ddŵr yn dal i fodoli ac mae’n clirio man agored helaeth yn y goedwig.', 
    51.598,-3.709
  ),
  (
    32, 'Bandstand', 'Bandstand', 'bandstand_Cadwatbritishlistedbuildings.co.uk.jpg', 
    'Octagonal bandstand with cast iron columns supporting a domed roof with cupola. In 1918, Emily Charlotte Talbot of Margam Park donated a field in the town as a memorial for the dead of the 1st World War (1914-1918). The park was laid out in its present form in 1925-6 having cost £13,000. The bandstand is Grade II listed building as a little altered example, with fine detail, of an increasingly scarce building type.', 
    'Bandstand wythonglog gyda cholofnau haearn bwrw yn cynnal to cromennog gyda chwpola. Ym 1918, rhoddodd Emily Charlotte Talbot o Barc Margam gae yn y dref fel cofeb i feirw y Rhyfel Byd Cyntaf (1914-1918). Gosodwyd y parc ar ei ffurf bresennol ym 1925-6 ar gost o £13,000. Mae''r bandstand yn adeilad rhestredig Gradd II fel enghraifft sydd heb ei addasu lawer, gyda manylion cain, o fath o adeilad sy''n gynyddol brin.', 
    51.588,-3.771
  ),
  (
    33, 'War Memorial', 'Cofeb Ryfel', 
    'Port_Talbot_War_Memorial_Talbot_Park_bySeanPursey.jpg', 
    'The war memorial commemorates local men killed in World War I and II. It was sculpted by Louis Frederick Roslyn, and was unveiled on 4 July 1925 by Sir William R. Robertson. The memorial has been Grade II listed since 2000. The bronze sculpture represents the figure of Victory, in the form of an angel holding a wreath and a winged victory, with the name of the sculptor inscribed on its base. It stands on a granite plinth, each site of which holds a bronze plaque with a different relief. The relief represent War, Peace, and Remembrance.', 
    'Mae''r gofeb ryfel yn coffau dynion lleol a laddwyd yn y Rhyfel Byd Cyntaf a''r Ail Ryfel Byd. Fe''i cerfluniwyd gan Louis Frederick Roslyn, a''i ddadorchuddio ar 4 Gorffennaf 1925 gan Syr William R. Robertson. Mae''r gofeb wedi''i rhestru''n Radd II ers 2000. Mae''r cerflun efydd yn cynrychioli ffigwr Buddugoliaeth, ar ffurf angel yn dal torch a buddugoliaeth asgellog, gydag enw''r cerflunydd wedi''i arysgrifio ar ei waelod. Mae''n sefyll ar blinth gwenithfaen, gyda phob safle yn dal plac efydd gyda cherfwedd gwahanol. Mae''r cerfwedd yn cynrychioli Rhyfel, Heddwch, a Choffadwriaeth.', 
    51.587,-3.772
  ),
  (
    34, 'Rhyd y Fro Waterfall', 'Rhaeadr Rhyd y Fro', 
    'cwmduglen7.jpg', 
    'A picturesque waterfall marks the termination of the gorge approximately 1 km long that follows the Upper Clydach River from the heart of Pontardawe. The gorge, known as Cwm-Du-Glen, was carved out during the last Ice Age glaciers and deepened the Tawe Valley. With the retreat of the last glacier from the Swansea Valley 10,000 years ago, the Upper Clydach River was left perched high above the main valley floor.', 
    'Mae rhaeadr hardd yn nodi terfyniad y ceunant tua 1 km o hyd sy''n dilyn Afon Clydach Uchaf o galon Pontardawe. Cafodd y ceunant, a adnabyddir fel Cwm Du, ei gerfio allan yn ystod rhewlifoedd yr Oes Iâ ddiwethaf gan ddyfnhau Cwm Tawe. Gydag enciliad y rhewlif olaf o Gwm Tawe 10,000 o flynyddoedd yn ôl, gadawyd Afon Clydach Uchaf yn uchel uwchben prif lawr y dyffryn.', 
    51.727,-3.863
  ),
  (
    35, 'Sand Dunes', 'Twyni Tywod', 
    'Ynyslas_Sand_Dunes_byBadgernet.jpg', 
    'Dunes or sand dunes are a landform composed of wind- or water-driven sand. It typically takes the form of a mound, ridge, or hill. An area with dunes is called a dune system or a dune complex. A large dune complex is called a dune field, while broad, flat regions covered with wind-swept sand or dunes with little or no vegetation are called ergs or sand seas. Every dune has a windward side and a slipface.', 
    'Mae twyni neu dwyni tywod yn dirffurf sy''n cynnwys tywod sy''n cael ei yrru gan y gwynt neu ddŵr. Fel arfer mae ar ffurf twmpath, cefnen neu fryn. Gelwir ardal gyda thwyni yn system twyni. Gelwir system twyni mawr yn faes twyni, tra gelwir ardaloedd eang, gwastad wedi''u gorchuddio â thywod wedi''i wyntyllu neu dwyni heb fawr ddim llystyfiant, os o gwbl, yn dwyndiroedd neu''n foroedd tywod. Mae gan bob twyn ochr y gwynt ac ochr llithriad.',
    51.601,-3.83
  ),
  (
    36, 'The Round Chapel', 'Y Capel Crwn', 
    'TheRoundChapel_Coflein.jpg', 
    'The Round Chapel, also known as Beulah Calvinistic Methodist Chapel and Capel y Groes in Welsh, is a Grade II listed building. It originally built in the mid-19th century and was constructed as part of the planned village of Groes, created by architect Edward Haycock, Sr. The chapel was the only building in the village to be saved when the government demolish the village to make room for the new M4 motorway.', 
    'Mae''r Capel Crwn, a elwir hefyd yn Gapel Methodistiaid Calfinaidd Beulah a Chapel y Groes, yn adeilad rhestredig Gradd II. Fe''i codwyd yn wreiddiol yng nghanol y 19eg ganrif ac fe''i codwyd fel rhan o bentref cynlluniedig y Groes, a grëwyd gan y pensaer Edward Haycock yr hynaf. Y capel oedd yr unig adeilad yn y pentref i gael ei achub pan ddymchwelwyd y pentref gan y llywodraeth i wneud lle i draffordd newydd yr M4.', 
    51.573,-3.756
  ),
  (
    38, 'Banwen Woods', 'Coedwig Banwen', 
    'banwen-14.jpg',
    'Explore this beautiful network of woodlands and meadows in a hidden corner of Wales, set in a quiet mining village of Banwen. The area boasts stunning waterfalls, a derelic Roman road, and an international film destination, home to Batman''s cave. Mongst the meadowns, Red and White Clover greets walkers along with Water Mint, Yarrow, and Orchids throughout summar months. Keep an eye out for fungi and signs of wildlife as you enter the yound woodland as well as circling Common Buzzard above.', 
    'Archwiliwch y rhwydwaith hardd hwn o goetiroedd a dolydd mewn cornel gudd o Gymru, wedi''i leoli ym mhentref glofaol tawel Banwen. Mae''r ardal yn cynnwys rhaeadrau syfrdanol, ffordd Rufeinig adfeiliedig, a chyrchfan ffilmiau rhyngwladol, sy''n gartref i ogof Batman. Ymysg y dolydd, mae Meillion Coch a Gwyn yn cyfarch cerddwyr ynghyd â Mintys y Dŵr, Milddail a Thegeirianau trwy gydol misoedd yr haf. Cadwch lygad am ffyngau ac arwyddion o fywyd gwyllt wrth i chi fynd i mewn i’r coetir gwyllt yn ogystal â Bwncathod yn cylchu uwchben.',
    51.771,-3.657
  ),
  (
    39, 'Meat and Greet Co.', 'Meat and Greet Co.', 
    'MeatGreetCo.jpg',
    'The Meat & Great Co. was founded in 2016 and is owned and managed by 2 food loving, life-long friends, Gethin Thomas & Shaun Williams.', 
    'Sefydlwyd Meat & Great Co Greet Co. yn 2016 ac mae''n eiddo ac yn cael ei reoli gan ddau ffrind gydol oes sy''n hoff o fwyd, Gethin Thomas a Shaun Williams.',
    51.772,-3.658
  ),
  (
    40, 'Old Ironworks', 'Hen Waith Haearn', 
    'aberdulais-5.jpg', 
    'The Old Ironworks in Neath was established in the 18th century. There are several notable surviving structures including 2 superb blast furnaces dating from 1793 built against a rock face for ease of charging, Ty Mawr, the ironmaster''s house of 1801 and the engine manufactory. One is almost 20 m high. Raw materials were tipped in at the top and the iron removed at the bottom. Higher up the Clydach valley is a former water-powered forge with an iron roof cast at the works in 1825. The building was later used as a woollen mill and machinery was removed to the former Swansea Maritone and Industrial Museum. Further upstream, the river was dammed to ensure a reserve of water and a strong steady flow to the ironworks. The present large masonry dam, which carries a public road, dates from about 1840. The Ironworks finally closed in 1886. Its 8,000 engineering plans, now held by West Glanmorgan Archives Service, are part of the UNEXCO Memory of the World programme (preserving documentary heritage).', 
    'Sefydlwyd yr Hen Waith Haearn yng Nghastell-nedd yn y 18fed ganrif. Mae nifer o strwythurau nodedig wedi goroesi gan gynnwys 2 ffwrnais chwyth wych yn dyddio o 1793 a adeiladwyd yn erbyn wyneb craig er hwylustod, Tŷ Mawr, tŷ''r meistr haearn ym 1801 a ffatri''r injan. Mae un bron i 20 m o uchder. Roedd deunyddiau crai yn cael eu tipio i mewn ar y brig a''r haearn yn cael ei dynnu ar y gwaelod. Yn uwch i fyny dyffryn Clydach mae hen efail a bwerwyd gan ddŵr gyda tho haearn wedi''i gastio yn y gwaith ym 1825. Defnyddiwyd yr adeilad yn ddiweddarach fel melin wlân a symudwyd y peiriannau i hen Amgueddfa Forwrol a Diwydiannol Abertawe. Ymhellach i fyny''r afon, crëwyd argae er mwyn sicrhau cronfa o ddŵr a llif cyson cryf i''r gwaith haearn. Mae''r argae cerrig mawr presennol, sy''n cario ffordd gyhoeddus, yn dyddio o tua 1840. Caeodd y Gwaith Haearn yn y diwedd ym 1886. Mae ei 8,000 o gynlluniau peirianyddol, sydd bellach yn cael eu cadw gan Wasanaeth Archifau Gorllewin Morgannwg, yn rhan o raglen Cof y Byd UNEXCO (sef rhaglen ddogfen cadw treftadaeth).', 
    51.664,-3.826
  ),
  (
    41, 'Boardwalk', 'Promenâd', '204-Aberavon.jpg', 
    'A 2 miles promenade along Wales'' longest sandy beaches and has great views overlooking Swansea Bay and Mumbles. Not to mention the stunning sunsets over the bay.', 
    'Promenâd 2 filltir ar hyd traethau tywod hiraf Cymru gyda golygfeydd gwych yn edrych dros Fae Abertawe a''r Mwmbwls. Heb sôn am y machlud haul syfrdanol dros y bae.',
    51.631,-3.861
  ),
  (
    43, 'Longford Waterfall', 'Rhaeadr Longford', 
    'LongfordWaterfall_exploresouthwales.com.jpg', 
    'A natural waterfall has been enhanced by man in order to power a former mill downstream.', 
    'Mae rhaeadr naturiol wedi''i gwella gan ddyn er mwyn pweru hen felin i lawr yr afon.', 
    51.673,-3.83
  ),
  (
    44, 'Neath Abbey Ironworks Dam', 
    'Argae Gwaith Haearn Abaty Nedd', 'NeathAbbey2.jpg', 
    'Neath Abbey Ironworks Dam is a scheduled monument. It consists of a dam,  a masonry barrier built across a river to create a reservoir of water for industrial usage, dating to the 19th century. The dam was built over the River Clydach to dam water in the Cwm Clydach Pond for the purposes of the Neath Abbey Ironworks to the south.', 
    'Mae Argae Gwaith Haearn Abaty Nedd yn heneb gofrestredig. Mae''n cynnwys argae, rhwystr carreg a adeiladwyd ar draws afon i greu cronfa ddŵr at ddefnydd diwydiannol, yn dyddio i''r 19eg ganrif. Adeiladwyd yr argae dros Afon Clydach i gronni dŵr ym Mhwll Cwm Clydach at ddibenion Gwaith Haearn Mynachlog Nedd i''r de.', 
    51.673,-3.825
  ),
  (
    45, 'Aberavon Skatepark', 'Parc Sglefrio Aberafan', 
    'AberavonSkatepark_onthebeach.cymru.jpg',
    'Aberavon skatepark is made up of metal ramps on a tarmac base. The skatepark features a back and forth run with a quarter pipe and flat bank either side of a funbox.', 
    'Mae parc sglefrio Aberafan yn cynnwys rampiau metel ar sylfaen tarmac. Mae''r parc sglefrio yn cynnwys rhediad yn ôl ac ymlaen gyda chwarter pibell a chlawdd gwastad bob ochr i focs hwyl.',
    51.597,-3.822
  ),
  (
    46, 'Aberavon Adventure Park', 'Parc Antur Aberafan', 
    'AberavonAdventurePark_bythebeach.cymru.jpg',
    'An open access playground for children on the Aberavon Seafront.', 
    'Cae chwarae mynediad agored i blant ar Lan y Môr Aberafan.', 
    51.596,-3.82
  ),
  (
    47, 'Vale of Neath', 'Cwm Nedd', 
    'viewfromtowercollieryofValeofNeath-1.jpg', 
    'The Vale of Neath (Neath Valley) or Cwm Nedd in Welsh encompasses the upper reaches of the River Neath. In addition to the River Neath, it is traversed by the Neath Canal and the A465 dual carriageway. Settlements in the valley include Neath, Cadoxton, Tonna, Aberdulais, Resolven, Blaengwrach, Glynneath and Pontneddfechan. Coal mining was an industry in the valley with mining operations being located at Aberpergwm and Pentreclwydau near Glynneath. ''Waterfall Country'' is a nickname given to the Vale of Neath due to the diverse number of waterfalls in the valley. In the upper reaches of the valley, at the foothills of the Brecon Beacons, are the waterfalls of four or five rivers: the Afon Hepste, Nedd Fechan, Afon Pyrddin, Afon Mellte and Afon Sychryd. In the lower valley, waterfalls can be found at Melincourt and Aberdulais.', 
    'Mae Cwm Nedd yn cynnwys rhannau uchaf Afon Nedd. Yn ogystal ag Afon Nedd, mae Camlas Nedd a ffordd ddeuol yr A465 yn ei chroesi. Mae aneddiadau yn y cwm yn cynnwys Castell-nedd, Tregatwg, Tonna, Aberdulais, Resolfen, Blaengwrach, Glyn-nedd a Phontneddfechan. Roedd cloddio am lo yn ddiwydiant yn y cwm gyda gweithrediadau mwyngloddio yn cael eu lleoli yn Aberpergwm a Phentreclwydau ger Glyn-nedd. Mae ''Gwlad y Sgydau'' yn llysenw a roddir i Gwm Nedd oherwydd y nifer amrywiol o raeadrau yn y cwm. Yn rhannau uchaf y dyffryn, wrth odre Bannau Brycheiniog, mae rhaeadrau pedair neu bum afon: Afon Hepste, Nedd Fechan, Afon Pyrddin, Afon Mellte ac Afon Sychryd. Yn y dyffryn isaf, gellir dod o hyd i raeadrau ym Melin-cwrt ac Aberdulais.', 
    51.683,-3.786
  ),
  (
    48, 'Red admiral butterfly', 'Pili-pala Mantell Goch', 
    'RedadmiralVanessaatalantaLEP.jpg',
    'These butterflies are common in suburban gardens, but can be found in almost any habitat type from July onwards. Most adults then migrate south to continental Europe and North Africa at the end of the summer, but some hibernate here in log piles or garden sheds. Common foodplants for the Red admiral butterfly include the common nettle and small nettle. They are mainly black, with red stripes and white spots.', 
    'Mae''r gloÿnnod byw hyn yn gyffredin mewn gerddi maestrefol, ond gellir eu canfod mewn bron unrhyw fath o gynefin o fis Gorffennaf ymlaen. Mae''r rhan fwyaf o oedolion wedyn yn mudo i''r de i gyfandir Ewrop a Gogledd Affrica ar ddiwedd yr haf, ond mae rhai yn gaeafgysgu yma mewn pentyrrau coed neu siediau gardd. Mae planhigion bwyd cyffredin ar gyfer y pili-pala Mantell Goch yn cynnwys y danadl poethion a''r danadl bach. Maent yn ddu yn bennaf, gyda streipiau coch a smotiau gwyn.',
    51.686,-3.784
  ),
  (
    49, 'Great spotted woodpecker', 'Cnocell Fraith Fwyaf', 
    'GreatspottedwoodpeckerDendrocoposmajorJuv.jpg', 
    'About blackbird-sized and striking black-and-white. It has a very distinctive bouncing flight and spends most of its time clinging to tree trunks and branches, often trying to hide on the side away from the observer. Its presence is often announced by its loud call or by its distinctive spring ''drumming'' display. The male has a distinctive red patch on the back of the head and young birds have a red crown. Its main foods are insects, seeds, and nuts. Great Spotted Woodpeckers can be seen in woodlands, especially with nature''s broad-leaved trees, although nature conifers will support them. They can also be found in parks and large gardens. They will come to peanut feeders and bird tables. Common in England and Wales.', 
    'Tua maint mwyalchen a du-a-gwyn trawiadol. Mae ganddo ehediad sbonciog nodedig iawn ac mae''n treulio''r rhan fwyaf o''i amser yn glynu wrth foncyffion coed a changhennau, yn aml yn ceisio cuddio ar yr ochr i ffwrdd oddi wrth yr arsylwr. Cyhoeddir ei bresenoldeb yn aml gan ei alwad uchel neu gan ei arddangosfa ''drymio'' nodweddiadol yn y gwanwyn. Mae gan y ceiliog ddarn coch nodedig ar gefn y pen ac mae gan adar ifanc goron goch. Ei brif fwydydd yw pryfed, hadau a chnau. Gellir gweld y Gnocell Fraith Fawr mewn coetiroedd, yn enwedig gyda choed llydanddail, er y bydd conwydd yn eu cynnal. Gellir dod o hyd iddynt hefyd mewn parciau a gerddi mawr. Byddant yn dod at fwydwyr cnau daear a byrddau adar. Cyffredin yng Nghymru a Lloegr.', 
    51.678,-3.793
  ),
  (
    50, 'Grass snake', 'Neidr y gwair', 
    'Grasssnake.jpg', 
    'Grass snakes are found throughout England and Wales. Feeding primarily on fish and amphibians, grass snakes can occasionally venture into garden ponds in the summer months, particularly in rural or semi-rural parts of the south. Grass snakes are non-venomous and are extremely timid, moving off quickly when disturbed. If corvered they can feign death, and if handled frequently, produce a foul-smelling excretion. Grass snakes are protected by law in Great Britain. It is illegal to deliberately kill, injure or sell grass snakes.', 
    'Mae nadroedd y gwair i''w cael ledled Cymru a Lloegr. Gan fwydo''n bennaf ar bysgod ac amffibiaid, gall nadroedd y gwair fentro weithiau i byllau gardd yn ystod misoedd yr haf, yn enwedig mewn rhannau gwledig neu led-wledig o''r de. Nid yw nadroedd y gwair yn wenwynig ac maent yn swil iawn, gan symud i ffwrdd yn gyflym pan fydd rhywun yn tarfu arnynt. Os cânt eu cornelu gallant ffugio marwolaeth, ac os cânt eu trin, gallant gynhyrchu ysgarthiad ag arogl aflan. Mae nadroedd y gwair yn cael eu diogelu gan gyfraith Prydain Fawr. Mae''n anghyfreithlon lladd, anafu neu werthu nadroedd y gwair.', 
    51.686,-3.783
  ),
  (
    51, 'Barn owl', 'Tylluan Wen', 'BarnOwl.jpg',
    'With heart-shaped face, buff back and wings and pure white underparts, the barn owl is a distinctive and much-loved countryside bird. Widely distributed across the UK, and indeed the world, this bird has suffered declines through the 20th century and is thought to have been adversely affected by organochlorine pesticides such as DDT in the 1950s and 60s. Nocturnal birds like the barn owl are poorly monitored by the Breeding Bird Survey and, subject to this caveat, numbers may have increased between 1995-2008. Barn owls eat mice, wolves, shrews and some larger mammals and small birds. They can be seen in open country, along field edges, riverbanks and roadside verges.', 
    'Gydag wyneb siâp calon, cefn llwydfelyn ac adenydd a rhannau isaf gwyn pur, mae''r dylluan wen yn aderyn cefn gwlad nodedig a hoffus iawn. Wedi''i ddosbarthu''n eang ar draws y DU, ac yn wir y byd, mae''r aderyn hwn wedi dioddef prinhad yn ystod yr 20fed ganrif a chredir iddo gael ei effeithio''n andwyol gan blaladdwyr organoclorin fel DDT yn y 1950au a''r 60au. Mae diffyg monitro ar gyfer adar nosol fel y dylluan wen gan yr Arolwg Adar sy''n Nythu ac, yn amodol ar y cafeat hwn, mae''n bosibl bod y niferoedd wedi cynyddu rhwng 1995-2008. Mae tylluanod gwyn yn bwyta llygod, bleiddiaid, chwistlod a rhai mamaliaid mwy ac adar bach. Gellir eu gweld mewn cefn gwlad agored, ar hyd ymylon caeau, glannau afonydd ac ymylon ffyrdd.', 
    51.69,-3.782
  ),
  (
    52, '7-spotted ladybird', 'Buwch goch gota saith smotyn', 
    '7-spotladybirdCoccinellaseptempunctata.jpg', 
    'Seven-spot ladybird is the most common ladybird in Europe. Its wings are of a red colour, but punctuated with three black spots each, with one further spot being spread over the junction of the 2, making a total of seven sports, from which the species derives both its common and scientific names. It has a broad ecological range, generally living where there are aphids for it to eat, and including amongst other biotopes, meadows, fields, parkland, gardens, broadleaf forests, and mixed forests. Both adults and larvae are voracious predators of aphids. In the UK, there are fears that the seven-spot ladybird is being outcompeted for food by the harlequin ladybird. The species has undergone a decline, yet it is unclear whether this decline has occurred at the same rate worldwide.', 
    'Buwch goch gota saith smotyn yw''r fuwch goch gota fwyaf cyffredin yn Ewrop. Mae ei hadenydd o liw coch, ond wedi''u hatalnodi â thri smotyn du yr un, gydag un smotyn arall wedi ei wasgaru dros gysylltle’r ddau, gan wneud cyfanswm o saith smotyn, sy''n rhoi enwau cyffredin a gwyddonol i''r rhywogaeth. Mae ganddi ystod ecolegol eang, yn gyffredinol yn byw lle mae pryfed gleision i''w bwyta, ac yn cynnwys ymhlith bioteipiau eraill, dolydd, caeau, parcdir, gerddi, coedwigoedd llydanddail, a choedwigoedd cymysg. Mae’r oedolion a larfa yn ysglyfaethwyr ffyrnig o bryfed gleision. Yn y DU, mae ofnau bod y fuwch goch gota saith smotyn yn cael ei drechu wrth gystadlu am fwyd gan y fuwch goch gota harlecwin. Mae''r rhywogaeth wedi dirywio, ac eto nid yw''n glir a yw''r dirywiad hwn wedi digwydd ar yr un gyfradd ledled y byd.', 
    51.588,-3.772
  ),
  (
    53, 'Shrill carder bee / Knapweed carder-bee', 
    'Gardwenynen Feinllais', 
    'ShrillcarderbeeMarkHipkin.jpg', 
    'The shrill carder bee is a small, very rare bumblebee only found in a few places across the UK, between April and September. It has single black bands across its thorax (middle section), and two dark bands on its abdomen (hind section). It gets its name from the ‘shrill’ noise it makes – the Queens fly very quickly, creating a higher-pitched buzz than other bees.', 
    'Mae''r gardwenynen feinllais yn gacynen fach, brin iawn sydd ond i''w chael mewn ychydig o lefydd ar draws y DU, rhwng Ebrill a Medi. Mae ganddi fandiau du sengl ar draws ei thoracs (adran ganol), a dau fand tywyll ar ei habdomen (rhan ôl). Mae''n cael ei henw o''r swn ''main'' y mae''n ei wneud – mae''r Frenhines yn hedfan yn gyflym iawn, gan greu bwrlwm uwch na gwenyn eraill.', 
    51.638,-3.815
  ),
  (
    54, '7-spotted ladybird', 'Buwch goch gota saith smotyn', 
    '7-spotladybirdCoccinellaseptempunctata.jpg', 
    'Seven-spot ladybird is the most common ladybird in Europe. Its wings are of a red colour, but punctuated with three black spots each , with one further spot being spread over the junction of the 2, making a total of seven sports, from which the species derives both its common and scientific names. It has a broad ecological range, generally living where there are aphids for it to eat, and including amongst other biotopes, meadows, fields, parkland, gardens, broadleaf forests, and mixed forests. Both adults and larvae are voracious predators of aphids. In the UK, there are fears that the seven-spot ladybird is being outcompeted for food by the harlequin ladybird. The species has undergone a decline, yet it is unclear whether this decline has occurred at the same rate worldwide.', 
    'Buwch goch gota saith smotyn yw''r fuwch goch gota fwyaf cyffredin yn Ewrop. Mae ei hadenydd o liw coch, ond wedi''u hatalnodi â thri smotyn du yr un, gydag un smotyn arall wedi ei wasgaru dros gysylltle’r ddau, gan wneud cyfanswm o saith smotyn, sy''n rhoi enwau cyffredin a gwyddonol i''r rhywogaeth. Mae ganddi ystod ecolegol eang, yn gyffredinol yn byw lle mae pryfed gleision i''w bwyta, ac yn cynnwys ymhlith bioteipiau eraill, dolydd, caeau, parcdir, gerddi, coedwigoedd llydanddail, a choedwigoedd cymysg. Mae’r oedolion a larfa yn ysglyfaethwyr ffyrnig o bryfed gleision. Yn y DU, mae ofnau bod y fuwch goch gota saith smotyn yn cael ei drechu wrth gystadlu am fwyd gan y fuwch goch gota harlecwin. Mae''r rhywogaeth wedi dirywio, ac eto nid yw''n glir a yw''r dirywiad hwn wedi digwydd ar yr un gyfradd ledled y byd.', 
    51.638,-3.816
  ),
  (
    55, 'Banwen Ponds', 'Pyllau Banwen', 
    'banwen-8.jpg', 
    'The ponds here are man made, but they are an amazing habitat for wildlife. There can be hundreds of plants and animals in and around a single pond.', 
    'Mae''r pyllau yma wedi''u gwneud gan ddyn, ond maen nhw''n gynefin anhygoel i fywyd gwyllt. Gall fod cannoedd o blanhigion ac anifeiliaid mewn un pwll ac o''i gwmpas.', 
    51.773,-3.657
  ),
  (
    56, 'Garden tiger moth', 'Teigr yr ardd', 
    'GardenTigerRR.jpg', 
    'If disturbed the moth displays its orange hindwings with blue-black spots and can produce a clear yellow fluid from 2 ducts just behind the head. The larvae can be seen from August to late the following June. The larvae are hairy and known as the Woolly Bear. They have a wide range of generally rather open habitats, including gardens, damp meadows, fens, riverbanks, sand dunes, and open woodland. Well distributed over much of Britain. In most areas, it has decreased significantly since the 1980s, most noticeably in the southeast. The decline may be a result of the spraying of weedy areas and the general tidying of hedgerows. Recent statistical evidence also indicates a link between lower numbers of adults and milk, wet Januarys followed by colder weather in February.', 
    'Os caiff ei aflonyddu mae''r gwyfyn yn dangos ei ôl-adain oren gyda smotiau glas-ddu a gall gynhyrchu hylif melyn clir o 2 dwythell ychydig y tu ôl i''r pen. Gellir gweld y larfa o fis Awst tan ddiwedd y Mehefin canlynol. Mae''r larfa yn flewog ac yn cael eu hadnabod fel yr Arth Wlannog. Mae ganddynt ystod eang o gynefinoedd eithaf agored yn gyffredinol, gan gynnwys gerddi, dolydd llaith, ffeniau, glannau afonydd, twyni tywod a choetir agored. Wedi''i ddosbarthu''n dda dros lawer o Brydain. Yn y rhan fwyaf o ardaloedd, mae wedi gostwng yn sylweddol ers y 1980au, yn fwyaf amlwg yn y de-ddwyrain. Gall y dirywiad fod o ganlyniad i chwistrellu ardaloedd o chwyn a thacluso gwrychoedd yn gyffredinol. Mae tystiolaeth ystadegol ddiweddar hefyd yn dangos cysylltiad rhwng niferoedd is o oedolion a Ionawr mwyn, gwlyb ac yna tywydd oerach ym mis Chwefror.', 
    51.661,-3.803
  ),
  (
    57, 'Palmate newt', 'Madfall ddŵr palfaidd', 
    'PalmatemaleRR.jpg', 
    'The Palmate newt is an amphibian which prefers breeding in shallow ponds on acid-rich soils, but also spends time foraging in woodland, hedgerows and grassland. It is the smallest native UK newt (7-9cm on average), and males can be identified by their peachy-yellow underbellies. During the spring breeding season, males also develop black webs on their hind (back) feet. Males try to impress females with long tail filaments, and ‘fan displays’ where they show off their tail filaments by rapidly vibrating them.', 
    'Mae''r fadfall ddŵr palfaidd yn amffibiad sy''n well ganddo fridio mewn pyllau bas ar briddoedd llawn asid, ond mae hefyd yn treulio amser yn chwilota mewn coetir, gwrychoedd a glaswelltir. Dyma''r fadfall frodorol leiaf yn y DU (7-9cm ar gyfartaledd), a gellir adnabod gwrywod gan eu torrau melyn gwridog. Yn ystod tymor bridio''r gwanwyn, mae gwrywod hefyd yn datblygu gwe du ar eu traed ôl (cefn). Mae gwrywod yn ceisio gwneud argraff ar fenywod gyda ffilamentau cynffon hir, ac ''arddangosfeydd ffan'' lle maent yn dangos eu ffilamentau cynffon trwy eu dirgrynu''n gyflym.', 
    51.664,-3.782
  ),
  (
    58, 'Atlantic salmon', 'Eog', 
    'AtlandticSalmon_byBrandonatUnsplash.jpg',
    'The Atlantic salmon spends most of its life at sea, but makes an epic journey back to the river or stream in which it hatched to spawn. Look up for it in freshwater rivers in the north and west. A large fish, it is found in the cleanest rivers. Travelling upstream from November to February, Atlantic salmon can be spotted jumping over weirs and waterfalls to get to the gravelling headwaters where they breed. Atlantic salmon are predators, feeding on invertebrates and small fish.', 
    'Mae eog yr Iwerydd yn treulio''r rhan fwyaf o''i oes ar y môr, ond yn gwneud taith epig yn ôl i''r afon neu''r nant ble deorodd i silio ynddi. Chwiliwch amdano mewn afonydd dŵr croyw yn y gogledd a''r gorllewin. Pysgodyn mawr, fe''i ceir yn yr afonydd glanaf. Wrth deithio i fyny''r afon o fis Tachwedd i fis Chwefror, gellir gweld eog yr Iwerydd yn neidio dros goredau a rhaeadrau i gyrraedd y blaenddyfroedd graeanog lle maent yn bridio. Mae eog yr Iwerydd yn ysglyfaethwyr, yn bwydo ar infertebratau a physgod bach.', 
    51.724,-3.675
  ),
  (
    59, 'Bee orchid', 'Tegeirian y Wenynen', 'BeeOrchidOphrysapifera.jpg', 
    'The Bee Orchid is short and stocky with a rosette of leaves at ground level. The sepals look like wings and there are furry, brown lips that have yellow markings just like a bee. The deception goes further - as well emitting a female bee scent, the face bee is hairy to touch. The aim of the mimicry is to attract passing male bees in the hope they will try to mate and thus aid pollination. Found in open grassland on base-rach soil, such as chalk grasslands and also banks, woodland rides and pastures. Stable in mainland Britain but has declined in Ireland, mainly due to habitat destruction. Bee Orchids are a protected species in Northern Ireland under the Wildlife (Northern Ireland) Order 1985.', 
    'Mae Tegeirian y Wenynen yn fyr a chydnerth gyda rhoséd o ddail ar lefel y ddaear. Mae''r sepalau''n edrych fel adenydd ac mae yna wefusau brown blewog sydd â marciau melyn yn union fel gwenynen. Mae''r twyll yn mynd ymhellach - yn ogystal ag allyrru arogl gwenyn benywaidd, mae''r wyneb gwenynen yn flewog i''w gyffwrdd. Nod y dynwared yw denu gwenyn gwrywaidd sy''n mynd heibio yn y gobaith y byddan nhw''n ceisio paru a thrwy hynny gynorthwyo peillio. Fe''i ceir mewn glaswelltir agored ar bridd â sylfaen gyfoethog, fel glaswelltiroedd calch a hefyd cloddiau, rhodfeydd coetir a phorfeydd. Sefydlog ar dir mawr Prydain ond mae wedi dirywio yn Iwerddon, yn bennaf oherwydd dinistrio cynefinoedd. Mae Tegeirianau y Wenynen yn rhywogaeth warchodedig yng Ngogledd Iwerddon o dan Orchymyn Bywyd Gwyllt (Gogledd Iwerddon) 1985.', 
    51.634,-3.806
  ),
  (
    60, 'Blue Ground Beetles', 'Chwilod Daear Glas', 
    'BlueGroundBeetleVaughnMatthews.jpg', 
    'The Blue Ground Beetle (Carabus intricatus) is Britain''s largest ground beetle, and also one of the rarest. This large distinctive species was once thought to be extinct in the UK until it was rediscovered in Dartmoor in 1994. This rare and globally threatened species was seemingly confined to just handful of UK sites in Devon and Cornwall; however in 2012,  a Neath Port Talbot resident found the beetle in a woodpile in his garage. The Blue Ground Beetle lives in damp deciduous woodlands of oak and beech, often on south-facing slopes of river valleys. Most sites are ancient pasture woodlands with sparse ground vegetation, high humidity and an abundance of deadwood and veteran trees. The beetle population in the UK and Europe has declined significantly due to the loss, fragmentation and lack of appropriate management of ancient woodlands.', 
    'Chwilen y Ddaear Las (Carabus intricatus) yw chwilen ddaear fwyaf Prydain, a hefyd un o''r rhai prinnaf. Ar un adeg, credwyd bod y rhywogaeth fawr nodedig hon wedi darfod yn y DU nes iddi gael ei hailddarganfod yn Dartmoor ym 1994. Mae''n ymddangos bod y rhywogaeth brin hon a oedd dan fygythiad byd-eang wedi''i chyfyngu i lond llaw yn unig o safleoedd y DU yn Nyfnaint a Chernyw; fodd bynnag, yn 2012, daeth un o drigolion Castell-nedd Port Talbot o hyd i''r chwilen mewn pentwr pren yn ei garej. Mae Chwilen y Ddaear yn byw mewn coetiroedd collddail llaith o dderw a ffawydd, yn aml ar lethrau dyffrynnoedd afonydd sy''n wynebu''r de. Mae''r rhan fwyaf o''r safleoedd yn goetiroedd porfa hynafol gyda llystyfiant tir gwasgaredig, lleithder uchel a digonedd o bren marw a choed hynafol. Mae poblogaeth chwilod y DU ac Ewrop wedi gostwng yn sylweddol oherwydd colled, darnio a diffyg rheolaeth briodol ar goetiroedd hynafol.',
    51.67,-3.827
  ),
  (
    61, 'Common buzzard', 'Bwncath', 
    'BuzzardButeobuteoLEP.jpg',
    'Now the commonest and most widespread UK bird of prey. The Common Buzzard is quite large with broad, rounded wings, and a short neck and tail. When gliding and soaring it will often hold its wings in a shallow ''V'' and the tail is fanned. Buzzards are variable in colour from all dark brown to much paler variations, all have dark wingtips and a finely barred tail. Their plaintive mewing call could be mistaken for a cat. Common Buzzards tend to eat small mammals, birds, and carrion. Even earthworms cand large insects when other prey is in short supply.', 
    'Bellach yr aderyn ysglyfaethus mwyaf cyffredin a helaeth yn y DU. Mae’r Bwncath yn eithaf mawr gydag adenydd llydan, crwn, a gwddf a chynffon fer. Wrth gleidio a chodi i''r entrychion bydd yn aml yn dal ei adenydd mewn ''V'' bas ac mae''r gynffon yn cael ei gwyntyllu. Mae boncathod yn amrywio o ran lliw o liw brown tywyll llwyr i amrywiadau llawer goleuach, mae gan bob un flaenau adenydd tywyll a chynffon barrog fân. Gellid camgymryd eu galwad tebyg i fewian cwynfanllyd am gath. Mae Bwncathod yn dueddol o fwyta mamaliaid bach, adar a chelanedd. Hyd yn oed mwydod a phryfed mawr pan fo ysglyfaeth arall yn brin.',
    51.627,-3.808
  ),
  (
    62, 'Cottongrass', 'Plu''r Gweunydd', 
    'Cottongrasses.jpg',
    'Cottongrass is a member of the sedge family and so not technically a grass at all. It thrives in the harshest of environments where it can take advantage of the lack of competition. After fertilisation in early summar, the small, unremarkable green and brown flowers develop distinctive white seed-heads that resemble tufts of cotton. Combined with its ecological suitability to bogs, these characteristics give rise to the plant''s alternative name, bog cotton. It is common in bogs throughout the UK and Ireland. It likes open, wet, peaty ground and so is likely to indicate areas best avoided when out for a walk.', 
    'Mae plu''r gweunydd yn aelod o deulu''r hesg ac felly nid yn dechnegol yn laswellt o gwbl. Mae''n ffynnu yn yr amgylcheddau anoddaf lle gall fanteisio ar y diffyg cystadleuaeth. Ar ôl ffrwythloni ar ddechrau''r haf, mae''r blodau gwyrdd a brown bach, hynod, yn datblygu pennau hadau gwyn nodedig sy''n ymdebygu i gudynnau o gotwm. Ynghyd â''i addasrwydd ecolegol i gorsydd, mae''r nodweddion hyn yn arwain at enw amgen y planhigyn, cotwm cors. Mae''n gyffredin mewn corsydd ledled y DU ac Iwerddon. Mae''n hoff o dir agored, gwlyb, mawnog ac felly mae''n debygol o ddangos y mannau gorau i''w hosgoi pan fyddwch allan am dro.', 
    51.632,-3.859
  ),
  (
    63, 'Dark green fritillary butterfly', 
    'Britheg Werdd', 
    'DarkGreenFritillaryRR.jpg', 
    'This large and powerful butterfly is one of our most widespread fritillaries and can be seen flying rapidly in a range of open sunny habitats. THe males look similar to the High Brown Fritillary, which is far rarer but sometimes flies with tham on bracken-covered hillsides. The 2 can be distinquished from the underwing markings, wisible when they are feeding on flowers such as thistles. The Dark Green Fritillary has declined in parts of central and eastern England but remains locally abundant in western England, around the coast of Wales and in Scotland.', 
    'Y glöyn byw mawr a phwerus hwn yw un o’n brithion mwyaf cyffredin a gellir ei weld yn hedfan yn gyflym mewn amrywiaeth o gynefinoedd heulog agored. Mae''r gwrywod yn edrych yn debyg i''r Fritheg Frown, sy''n llawer prinnach ond weithiau''n hedfan gyda nhw ar lethrau sydd wedi''u gorchuddio â rhedyn. Gellir gwahaniaethu rhwng y ddau yn ôl marciau’r is-adain, sy''n ddoeth pan fyddant yn bwydo ar flodau fel ysgall. Mae’r Fritheg Werdd wedi prinhau mewn rhannau o ganolbarth a dwyrain Lloegr ond mae’n parhau’n doreithiog yn lleol yng ngorllewin Lloegr, o amgylch arfordir Cymru ac yn yr Alban.', 
    51.632,-3.857
  ),
  (
    64, 'Deptford pink / grass pink', 
    'Penigan y Porfeydd', 'DeptfordpinkDianthusarmeriaNPTCBC.jpg', 
    'A stunning pink flower and the wild relative of many of our garden plants. The bright reddish-pink flowers have 5 petals and are produced in small clusters at the top of the stems from early to late summer. Once common, it has been lost from many sites and is now only found at around thirty sites in England and 4 in Wales. Its largest population is found in Buckfastleigh in Devon and may have been introduced by monks. It usually grows in open sites such as pastures, roadsides, field margins and, occasionally, on waste ground. It prefers slightly limey soils.', 
    'Blodyn pinc syfrdanol a pherthynas wyllt llawer o''n planhigion gardd. Mae gan y blodau coch-binc llachar 5 petal ac fe''u cynhyrchir mewn clystyrau bach ar frig y coesynnau o ddechrau''r haf i ddiwedd yr haf. Ar un adeg yn gyffredin, fe''i collwyd o lawer o safleoedd a bellach dim ond mewn tua deg ar hugain o safleoedd yn Lloegr a 4 yng Nghymru y mae i''w gael. Mae ei phoblogaeth fwyaf i''w chael yn Buckfastleigh yn Nyfnaint ac mae''n bosibl iddi gael ei chyflwyno gan fynachod. Mae fel arfer yn tyfu mewn safleoedd agored fel porfeydd, ymyl ffyrdd, ymylon caeau ac, yn achlysurol, ar dir diffaith. Mae''n ffafrio priddoedd ychydig yn galchog.',
    51.62,-3.818
  ),
  (
    65, 'Dark green fritillary butterfly', 
    'Britheg Werdd', 
    'DarkGreenFritillaryRR.jpg',
    'This large and powerful butterfly is one of our most widespread fritillaries and can be seen flying rapidly in a range of open sunny habitats. THe males look similar to the High Brown Fritillary, which is far rarer but sometimes flies with tham on bracken-covered hillsides. The 2 can be distinquished from the underwing markings, wisible when they are feeding on flowers such as thistles. The Dark Green Fritillary has declined in parts of central and eastern England but remains locally abundant in western England, around the coast of Wales and in Scotland.', 
    'Y glöyn byw mawr a phwerus hwn yw un o’n brithion mwyaf cyffredin a gellir ei weld yn hedfan yn gyflym mewn amrywiaeth o gynefinoedd heulog agored. Mae''r gwrywod yn edrych yn debyg i''r Fritheg Frown, sy''n llawer prinnach ond weithiau''n hedfan gyda nhw ar lethrau sydd wedi''u gorchuddio â rhedyn. Gellir gwahaniaethu rhwng y ddau yn ôl marciau’r is-adain, sy''n ddoeth pan fyddant yn bwydo ar flodau fel ysgall. Mae’r Fritheg Werdd wedi prinhau mewn rhannau o ganolbarth a dwyrain Lloegr ond mae’n parhau’n doreithiog yn lleol yng ngorllewin Lloegr, o amgylch arfordir Cymru ac yn yr Alban.', 
    51.613,-3.844
  ),
  (
    66, 'European blue tit', 'Titw Tomos Las Ewropeaidd', 
    'BluetitCyanistescaeruleus.jpg',
    'A colourful mix of blue, yellow and green makes the Blue Tit one of our most attractive and most recognisable garden visitors. In winter, family flocks join up with other tits as they search for food. A garden with 4 or 5 tits at a feeder at any one time may be feeding 20 or more. They feed on insects, caterpillar, seeds, and nuts. Blue Tits are common in woodland, hedgerows, parks, and gardens. They''re widespread and found across the whole of the UK with the exception of some Scottish islands.', 
    'Mae cymysgedd lliwgar o las, melyn a gwyrdd yn gwneud y Titw Tomos Las yn un o''n hymwelwyr gardd mwyaf deniadol a mwyaf adnabyddus. Yn y gaeaf, mae diadelloedd teuluol yn ymuno â thitw eraill wrth iddynt chwilio am fwyd. Gall gardd gyda 4 neu 5 titw ar unrhyw un adeg fwydo 20 neu fwy. Maen nhw''n bwydo ar bryfed, lindys, hadau a chnau. Mae Titw Tomos Las yn gyffredin mewn coetiroedd, perthi, parciau a gerddi. Maent yn gyffredin ac i''w cael ar draws y DU gyfan ac eithrio rhai o ynysoedd yr Alban.', 
    51.681,-3.788
  ),
  (
    67, 'European blue tit', 'Titw Tomos Las Ewropeaidd', 
    'BluetitCyanistescaeruleus.jpg', 
    'A colourful mix of blue, yellow and green makes the Blue Tit one of our most attractive and most recognisable garden visitors. In winter, family flocks join up with other tits as they search for food. A garden with 4 or 5 tits at a feeder at any one time may be feeding 20 or more. They feed on insects, caterpillar, seeds, and nuts. Blue Tits are common in woodland, hedgerows, parks, and gardens. They''re widespread and found across the whole of the UK with the exception of some Scottish islands.', 
    'Mae cymysgedd lliwgar o las, melyn a gwyrdd yn gwneud y Titw Tomos Las yn un o''n hymwelwyr gardd mwyaf deniadol a mwyaf adnabyddus. Yn y gaeaf, mae diadelloedd teuluol yn ymuno â thitw eraill wrth iddynt chwilio am fwyd. Gall gardd gyda 4 neu 5 titw ar unrhyw un adeg fwydo 20 neu fwy. Maen nhw''n bwydo ar bryfed, lindys, hadau a chnau. Mae Titw Tomos Las yn gyffredin mewn coetiroedd, perthi, parciau a gerddi. Maent yn gyffredin ac i''w cael ar draws y DU gyfan ac eithrio rhai o ynysoedd yr Alban.', 
    51.724,-3.862
  ),
  (
    68, 'European honey buzzard', 'Boda''r Mêl', 
    'honeybuzzard-perniaapivorus-bodarmlcsteveroberts.jpg', 
    'The Honey Buzzard is a large bird of prey that is similar to the buzzard. It has got broad wings and a long tail. The plumage is very variable across all ages. The nest site of British breeding birds is usually kept secret to protect them from egg collectors. They are also listed as a Schedule 1 species on the Wildlife and Countryside Act offering them additional protection. Numbers are increasing, perhaps as a result of upland conifer forest maturing. It is a summer visitor to its breeding sites and spends the winter in Africa. Its main foods are insect larvae of wasps and bees. Honey Buzzards nest in southern and eastern England, Wales, northern England and northern Scotland.', 
    'Aderyn ysglyfaethus mawr sy''n debyg i''r bwncath yw Boda''r Mêl. Mae ganddo adenydd llydan a chynffon hir. Mae''r plu yn amrywiol iawn ar draws pob oedran. Mae safle nythu adar sy''n magu ym Mhrydain fel arfer yn cael ei gadw''n gyfrinachol er mwyn eu hamddiffyn rhag casglwyr wyau. Maent hefyd wedi''u rhestru fel rhywogaeth Atodlen 1 ar y Ddeddf Bywyd Gwyllt a Chefn Gwlad gan gynnig amddiffyniad ychwanegol iddynt. Mae niferoedd yn cynyddu, efallai o ganlyniad i aeddfedu coedwigoedd conwydd yr ucheldir. Mae''n ymwelydd haf â''i safleoedd bridio ac yn treulio''r gaeaf yn Affrica. Ei brif fwydydd yw larfa pryfed cacwn a gwenyn. Mae Boda''r Mêl yn nythu yn ne a dwyrain Lloegr, Cymru, gogledd Lloegr a gogledd yr Alban.', 
    51.72,-3.686
  ),
  (
    69, 'Hazel dormouse', 'Pathew', 
    'Dormouse.jpg', 
    'Hazel Dormice are hard to spot - not only do they only come out at night, but they are also only found in very few places in the UK. Dormice spend a lot of their time hibernating - and are known to snore. Dormice are barely ever seen due to the fact they spend most of the day asleep. At night they come alive, climbing high into the trees on the hunt for a tasty snack. Their favourite foods are hazelnuts, berries and insects. Dormice build nests out of grass and leaves ready for the female to give birth to up to 7 young. In autumn, dormice start looking for the perfect spot to hibernate for winter. They often choose to sleep in logs or leaves at the base of trees or just beneath the ground where they can avoid the winter cold. They can mainly be found in southern England and Wales in farmlands and woodlands. Hazel Dormice, like many of our other small animals, hibernate through the winter months in order to survive. If food is scarce outside of hibernation season, they can save energy by dropping their body temperature and going into a state of ''torpor''. In fact, dormice can spend nearly 3/4 of the year ''asleep'' in some form.', 
    'Mae pathewod yn anodd eu gweld - nid yn unig eu bod yn dod allan gyda''r nos, ond dim ond mewn ychydig iawn o leoedd yn y DU y maen nhw i''w cael hefyd. Mae pathewod yn treulio llawer o''u hamser yn gaeafgysgu - ac mae''n hysbys eu bod yn chwyrnu. Prin y gwelir pathewod oherwydd eu bod yn treulio''r rhan fwyaf o''r diwrnod yn cysgu. Yn y nos maen nhw''n dod yn fyw, gan ddringo''n uchel i''r coed wrth chwilio am fyrbryd blasus. Eu hoff fwydydd yw cnau cyll, aeron a phryfed. Mae pathewod yn adeiladu nythod allan o laswellt a dail yn barod i''r fenyw roi genedigaeth i hyd at 7 o gywion. Yn yr hydref, mae pathewod yn dechrau chwilio am y lle perffaith i aeafgysgu. Maent yn aml yn dewis cysgu mewn boncyffion neu ddail ar waelod coed neu ychydig o dan y ddaear lle gallant osgoi oerfel y gaeaf. Maent i''w cael yn bennaf yn ne Lloegr a Chymru mewn tiroedd fferm a choetiroedd. Mae Pathewod, fel llawer o’n hanifeiliaid bach eraill, yn gaeafgysgu drwy fisoedd y gaeaf er mwyn goroesi. Os yw bwyd yn brin y tu allan i''r tymor gaeafgysgu, gallant arbed ynni trwy ostwng tymheredd eu corff a mynd i gyflwr o ''syrthni''. Yn wir, gall pathewod dreulio bron i 3/4 o''r flwyddyn yn ''cysgu'' mewn rhyw ffordd.', 
    51.723,-3.863
  ),
  (
    70, 'Marsh Fritillary butterfly', 
    'Britheg y Gors', 'MarshfritillaryEuphydryasaurinia.jpg', 
    'The Marsh Fritillary is threatened, not only in the UK but across Europe, and is, therefore, the object of much conservation effort. This species was once widespread in Britain and Ireland but has declined severely over the 20th century. The Marsh Fritillary populations are highly volatile and the species requires extensive habitats or habitat networks for its long-term survival. It is now confined to the western side of Britain and Ireland. There are 2 main habitat types: damp grasslands dominated by tussock forming grasses and chalk grasslands (usually on the west or south-facing slopes in England) and shorter coastal grasslands (in Wales, Scotland and Northern Ireland). Temporary colonies may also exist in large (>1ha) woodland clearings and in other grasslands.', 
    'Mae britheg y gors dan fygythiad, nid yn unig yn y DU ond ledled Ewrop, ac felly mae’n destun llawer o ymdrech cadwraeth. Roedd y rhywogaeth hon yn gyffredin ym Mhrydain ac Iwerddon ar un adeg ond mae wedi dirywio''n ddifrifol yn ystod yr 20fed ganrif. Mae poblogaethau britheg y gors yn hynod gyfnewidiol ac mae angen cynefinoedd neu rwydweithiau cynefinoedd helaeth ar y rhywogaeth er mwyn iddi oroesi yn y tymor hir. Mae bellach yn gyfyngedig i ochr orllewinol Prydain ac Iwerddon. Mae dau brif fath o gynefin: glaswelltiroedd llaith sy’n llawn glaswellt sy''n ffurfio twmpathau a glaswelltiroedd sialc yn bennaf (fel arfer ar y llethrau sy’n wynebu’r gorllewin neu’r de yn Lloegr) a glaswelltiroedd arfordirol byrrach (yng Nghymru, yr Alban a Gogledd Iwerddon). Gall cytrefi dros dro fodoli hefyd mewn llennyrch coetir mawr (>1ha) ac mewn glaswelltiroedd eraill.', 
    51.737,-3.651
  ),
  (
    71, 'Royal fern / Flowering fern', 
    'Rhedynen Gyfrdwy', 
    'RoyalfernOsmundaregalis.jpg',
    'The Royal fern is one of the largest European ferns. Its fronds can reach 300cm. The plant has stayed mostly unchanged for 180 million years. Its range has declined due to habitat loss and collection by Victorians when it was a popular garden plant and its roots were used as osmunda fibre – a material for growing orchids in. The species can be found on neutral or acid soils in wet areas such as fens, woodland, ditches and riverbanks.', 
    'Rhedynen Gyfrdwy yw un o''r rhedyn mwyaf yn Ewrop. Gall ei ffrondau gyrraedd 300cm. Mae''r planhigyn wedi aros yn ddigyfnewid gan fwyaf am 180 miliwn o flynyddoedd. Mae ei ystod wedi dirywio oherwydd colli cynefinoedd a chasglu yn ytod Oes Fictoria pan oedd yn blanhigyn gardd poblogaidd a defnyddiwyd ei wreiddiau fel ffibr osmunda - defnydd ar gyfer tyfu tegeirianau ynddo. Gellir dod o hyd i''r rhywogaeth ar briddoedd niwtral neu asid mewn mannau gwlyb megis ffeniau, coetir, ffosydd a glannau afonydd.',
    51.739,-3.822
  ),
  (
    72, 'Royal fern / Flowering fern', 
    'Rhedynen Gyfrdwy', 
    'RoyalfernOsmundaregalis.jpg', 
    'The Royal fern is one of the largest European ferns. Its fronds can reach 300cm. The plant has stayed mostly unchanged for 180 million years. Its range has declined due to habitat loss and collection by Victorians when it was a popular garden plant and its roots were used as osmunda fibre – a material for growing orchids in. The species can be found on neutral or acid soils in wet areas such as fens, woodland, ditches and riverbanks.', 
    'Rhedynen Gyfrdwy yw un o''r rhedyn mwyaf yn Ewrop. Gall ei ffrondau gyrraedd 300cm. Mae''r planhigyn wedi aros yn ddigyfnewid gan fwyaf am 180 miliwn o flynyddoedd. Mae ei ystod wedi dirywio oherwydd colli cynefinoedd a chasglu yn ytod Oes Fictoria pan oedd yn blanhigyn gardd poblogaidd a defnyddiwyd ei wreiddiau fel ffibr osmunda - defnydd ar gyfer tyfu tegeirianau ynddo. Gellir dod o hyd i''r rhywogaeth ar briddoedd niwtral neu asid mewn mannau gwlyb megis ffeniau, coetir, ffosydd a glannau afonydd.', 
    51.632,-3.854
  ),
  (
    73, 'Scarce blue-tail damselfly', 
    'Mursen Gynffon Las Brin', 'AzuredamselC.puellaRR.jpg', 
    'The species can be found on neutral or acid soils in wet areas such as fens, woodland,', 
    'Gellir dod o hyd i''r rhywogaeth ar briddoedd niwtral neu asid mewn mannau gwlyb fel ffeniau, coetir,',
    51.649,-3.822
  ),
  (
    74, 'Sea stock', 'Murwyll arfor', 'SeastockMatthionasinuata.jpg', 
    'The sea stock plant can be found in sand dunes. It has a grey down over the leaves and stem, beautifully complementing the pale lilac flowers which can be seen from June to August. It is associated with mobile dunes, particularly in communities with Marram grass, Sea holly and Sea bindweed.', 
    'Mae''r planhigyn murwyll arfor i''w gael mewn twyni tywod. Mae ganddo flew llwyd dros y dail a''r coesyn, gan ategu''n hyfryd y blodau lelog golau sydd i''w gweld o fis Mehefin i fis Awst. Mae''n gysylltiedig â thwyni symudol, yn enwedig mewn cymunedau â moresg, celyn y môr a rhwymog y môr.', 
    51.619,-3.841
  ),
  (
    75, 'Slender cottongrass', 'Plu''r gweinydd eiddil', 
    'Slendercottongrass_AlexanderSinn.jpg',
    'This plant grows in wet areas like bogs. Its stem is long and thin, reaching 30-60cm tall, and ending with a fluffy white inflorescence (cluster of flowers). It can be distinguished from the similar common cottongrass by its bristly stem and smaller, narrower fruiting heads.', 
    'Mae''r planhigyn hwn yn tyfu mewn mannau gwlyb fel corsydd. Mae ei goesyn yn hir ac yn denau, yn cyrraedd 30-60cm o daldra, ac yn gorffen gyda fflurgainc gwyn blewog (clwstwr o flodau). Gellir ei wahaniaethu oddi wrth y plu''r gweunydd tebyg oherwydd ei goesyn brith a''i bennau ffrwytho llai, culach.', 
    51.632,-3.854
  ),
  (
    76, 'Small blue butterfly', 'Glesyn Cyffredin', 
    'SmallblueCupidominimusLauraPalmer.jpg', 
    'These are the smallest species of butterfly that can be found in the UK – they have maximum wingspans of just 30mm. As caterpillars, they rely solely on Kidney vetch plants for food, so are often found in sites with an abundance of Kidney vetch. To spot a small blue, look for its dusky, pale grey-blue wings.', 
    'Dyma’r rhywogaethau lleiaf o löyn byw sydd i’w cael yn y DU – dim ond 30mm yw eu lled adenydd ar y mwyaf. Fel lindys, maen nhw''n dibynnu''n llwyr ar blanhigion plucen felen am fwyd, felly maen nhw i''w cael yn aml mewn safleoedd sydd â digonedd o blucen felen. I weld glesyn cyffredin, chwiliwch am ei adenydd gwyll, llwyd-las golau.', 
    51.616,-3.842
  ),
  (
    77, 'Spotted flycatcher', 'Gwybedog Mannog', 
    'Spottedflycatcher_Martin_Mecnarowskiatphotomecan.eu.jpg', 
    'Spotted flycatchers are on the UK Birds of Conservation Concern Red List, meaning they are in urgent need of our help. They can be found in woodlands, farmlands, and suburban habitats, most commonly between May and October. They eat flying insects like moths and flies, by dashing out from a high perch to quickly grab their prey.', 
    'Mae gwybedog mannog ar Restr Goch Adar o Bryder Cadwraethol y DU, sy’n golygu bod angen ein cymorth ar frys arnynt. Gellir dod o hyd iddynt mewn coetiroedd, tiroedd fferm, a chynefinoedd maestrefol, yn fwyaf cyffredin rhwng Mai a Hydref. Maen nhw''n bwyta pryfetach hedegog fel gwyfynod a phryfed, trwy ruthro allan o glwyd uchel i fachu eu hysglyfaeth yn gyflym.', 
    51.743,-3.81
  ),
  (
    78, 'Spotted flycatcher', 'Gwybedog Mannog', 
    'Spottedflycatcher_Martin_Mecnarowskiatphotomecan.eu.jpg', 
    'Spotted flycatchers are on the UK Birds of Conservation Concern Red List, meaning they are in urgent need of our help. They can be found in woodlands, farmlands, and suburban habitats, most commonly between May and October. They eat flying insects like moths and flies, by dashing out from a high perch to quickly grab their prey.', 
    'Mae gwybedog mannog ar Restr Goch Adar o Bryder Cadwraethol y DU, sy’n golygu bod angen ein cymorth ar frys arnynt. Gellir dod o hyd iddynt mewn coetiroedd, tiroedd fferm, a chynefinoedd maestrefol, yn fwyaf cyffredin rhwng Mai a Hydref. Maen nhw''n bwyta pryfetach hedegog fel gwyfynod a phryfed, trwy ruthro allan o glwyd uchel i fachu eu hysglyfaeth yn gyflym.', 
    51.703,-3.704
  ),
  (
    79, 'Wood Anemone', 'Blodyn y Gwynt', 
    'WoodanemoneAnemonenemorosa.jpg',
    'These flower between March and May, and are a part of the buttercup family found covering the floor of ancient deciduous woodlands. Often confused with wood-sorrel, you can identify the wood anemone by its deeply lobed leaves, and purely white petals. Hoverflies are important pollinators for this plant, which is named after the Greek god Anemos.', 
    'Mae''r rhain yn blodeuo rhwng mis Mawrth a mis Mai, ac maent yn rhan o''r teulu blodyn menyn a ganfyddir yn gorchuddio llawr coedlannau collddail hynafol. Wedi''i gamgymryd yn aml am suran y coed, gallwch adnabod blodau''r gwynt yn ôl ei ddail llabedog dwfn, a''i betalau gwyn pur. Mae pryfed hofran yn beillwyr pwysig ar gyfer y planhigyn hwn, a enwir ar ôl y duw Groegaidd Anemos.', 
    51.729,-3.862
  ),
  (
    80, 'Wood Anemone', 'Blodyn y Gwynt', 
    'WoodanemoneAnemonenemorosa.jpg', 
    'These flower between March and May, and are a part of the buttercup family found covering the floor of ancient deciduous woodlands. Often confused with wood-sorrel, you can identify the wood anemone by its deeply lobed leaves, and purely white petals. Hoverflies are important pollinators for this plant, which is named after the Greek god Anemos.', 
    'Mae''r rhain yn blodeuo rhwng mis Mawrth a mis Mai, ac maent yn rhan o''r teulu blodyn menyn a ganfyddir yn gorchuddio llawr coedlannau collddail hynafol. Wedi''i gamgymryd yn aml am suran y coed, gallwch adnabod blodau''r gwynt yn ôl ei ddail llabedog dwfn, a''i betalau gwyn pur. Mae pryfed hofran yn beillwyr pwysig ar gyfer y planhigyn hwn, a enwir ar ôl y duw Groegaidd Anemos.', 
    51.636,-3.814
  ),
  (
    81, 'Wood warbler', 'Telor y Coed', 
    'WoodwarblerPhylloscopussibilatrixTelorycoedcPaulMichaelEvans.jpg', 
    'Wood warblers are widespread insectivores, and can be found in deciduous forests and urban/suburban habitats. You can identify a wood warbler by their bright yellow throat and upper chest, white under parts, and mixture of black, brown, cream, green, white and yellow feathers. Wood warblers are classed as a priority species under the UK Post-2010 Biodiversity Framework.', 
    'Mae telor y coed yn bryfysorion cyffredin, a gellir eu canfod mewn coedwigoedd collddail a chynefinoedd trefol/maestrefol. Gallwch adnabod telor y coed yn ôl ei wddf melyn llachar a rhan uchaf y frest, rhannau isaf gwyn, a chymysgedd o blu du, brown, hufen, gwyrdd, gwyn a melyn. Mae telor y coed yn cael eu dosbarthu fel rhywogaeth â blaenoriaeth o dan Fframwaith Bioamrywiaeth Ôl-2010 y DU.', 
    51.626,-3.814
  ),
  (
    82, 'Wood warbler', 'Telor y Coed', 
    'WoodwarblerPhylloscopussibilatrixTelorycoedcPaulMichaelEvans.jpg', 
    'Wood warblers are widespread insectivores, and can be found in deciduous forests and urban/suburban habitats. You can identify a wood warbler by their bright yellow throat and upper chest, white under parts, and mixture of black, brown, cream, green, white and yellow feathers. Wood warblers are classed as a priority species under the UK Post-2010 Biodiversity Framework.', 
    'Mae telor y coed yn bryfysorion cyffredin, a gellir eu canfod mewn coedwigoedd collddail a chynefinoedd trefol/maestrefol. Gallwch adnabod telor y coed yn ôl ei wddf melyn llachar a rhan uchaf y frest, rhannau isaf gwyn, a chymysgedd o blu du, brown, hufen, gwyrdd, gwyn a melyn. Mae telor y coed yn cael eu dosbarthu fel rhywogaeth â blaenoriaeth o dan Fframwaith Bioamrywiaeth Ôl-2010 y DU.', 
    51.622,-3.807
  ),
  (
    83, 'Wood warbler', 'Telor y Coed', 
    'WoodwarblerPhylloscopussibilatrixTelorycoedcPaulMichaelEvans.jpg', 
    'Wood warblers are widespread insectivores, and can be found in deciduous forests and urban/suburban habitats. You can identify a wood warbler by their bright yellow throat and upper chest, white under parts, and mixture of black, brown, cream, green, white and yellow feathers. Wood warblers are classed as a priority species under the UK Post-2010 Biodiversity Framework.', 
    'Mae telor y coed yn bryfysorion cyffredin, a gellir eu canfod mewn coedwigoedd collddail a chynefinoedd trefol/maestrefol. Gallwch adnabod telor y coed yn ôl ei wddf melyn llachar a rhan uchaf y frest, rhannau isaf gwyn, a chymysgedd o blu du, brown, hufen, gwyrdd, gwyn a melyn. Mae telor y coed yn cael eu dosbarthu fel rhywogaeth â blaenoriaeth o dan Fframwaith Bioamrywiaeth Ôl-2010 y DU.', 
    51.641,-3.72
  ),
  (
    84, 'Yew', 'Ywen', 'YewTaxusbaccata.jpg', 
    'Yew trees are long-lived, with reddish-brown bark. Ten yew trees in Britain are thought to have been around since the 10th century! They have needle-like dark green leaves which grow in two rows and are present all year round. Yew trees are diodecious – male and female flowers grow on separate trees. They enclose their seeds in red, fleshy arils which look a little like berries, and open at the tip. This fruit is eaten by birds and small mammals, while leaves are eaten by caterpillars. The dense yew tree also offers shelter for birds such as the goldcrest and firecrest. In mythology, yew trees were used as symbols of immortality, and omens of death.', 
    'Mae coed ywen yn hirhoedlog, gyda rhisgl browngoch. Credir bod deg coeden ywen ym Mhrydain wedi bod yma ers y 10fed ganrif! Mae ganddyn nhw ddail gwyrdd tywyll tebyg i nodwydd sy''n tyfu mewn dwy res ac yn bresennol trwy gydol y flwyddyn. Mae coed ywen yn deuoecaidd – mae blodau gwrywaidd a benywaidd yn tyfu ar goed ar wahân. Maent yn amgáu eu hadau mewn ariliau coch, cigaidd sy''n edrych ychydig fel aeron, ac yn agor ar y blaen. Mae''r ffrwyth hwn yn cael ei fwyta gan adar a mamaliaid bach, tra bod dail yn cael eu bwyta gan lindys. Mae''r ywen drwchus hefyd yn cynnig lloches i adar fel y dryw melyn cribog a''r dryw penfflamgoch. Mewn mytholeg, defnyddiwyd coed yw fel symbolau o anfarwoldeb, ac arwyddion marwolaeth.', 
    51.639, -3.811
  ),
  (
    85, 'Coed Cwmtawe - old Plas Estate', 
    'Coed Cwmtawe ar Stad yr Hen Blas', 
    'CoedCwmtaweatOldPlasEstate.jpg', 
    'A woodland used as an area for hunting game that was part of the Plas Estate where Plas Cilyberyll Manor House sits.', 
    'Coetir a ddefnyddiwyd fel ardal ar gyfer hela a oedd yn rhan o Stad y Plas lle saif Maenordy Plas Cilybebyll.', 
    51.727,-3.831
  ),
  (
    86, 'Coal Drifts', 'Drifftiau Glo', 
    'Towercolliery.jpg', 
    'Numerous along this trail. Coal Drifts or Drift mining is a more economical and less invasive way of extracting precious minerals like gold, coal, quartz, and zinc. It also refers to the working of coal seems by driving horizontal or sub-horizontal passageways, known as adits, through the outcrop.', 
    'Niferus ar hyd y llwybr hwn. Mae Drifftiau Glo neu cloddio Glo Drifft yn ffordd fwy darbodus a llai ymledol o echdynnu mwynau gwerthfawr fel aur, glo, cwarts a sinc. Mae hefyd yn cyfeirio at weithio glo fel pe bai''n gyrru tramwyfeydd llorweddol neu is-orweddol, a elwir yn geuffyrdd, trwy''r brigiad.',
    51.727, -3.831
  ),
  (
    87, 'Dry Stone Walling', 'Waliau Cerrig Sychion', 
    'Cilybebyll1.jpg', 
    'Dry stone, sometimes called drystack or, in Scotland, drystane, is a building method by which structures are constructed from stones without any mortar to bind them together. Dry stone constrcution is best known in the contect of stone walls, tranditionally used for the boundaries of fields and churchyards, or as retaining walls for terracing, but dry stone sculptures, buildings, bridges, and other structures also exist. Dry stone structures are stable because of the presence of a load-bearing facade of carefully selected interlocking stones.', 
    'Mae carreg sych, a elwir weithiau yn stac sych neu, yn yr Alban, drystane, yn ddull adeiladu a ddefnyddir i adeiladu strwythurau o gerrig heb unrhyw forter i''w clymu wrth ei gilydd. Mae adeiladwaith carreg sych yn fwyaf adnabyddus yng nghyfansoddiad waliau cerrig, a ddefnyddir yn draddodiadol ar gyfer ffiniau caeau a mynwentydd, neu fel waliau cynnal ar gyfer terasau, ond mae cerfluniau cerrig sychion, adeiladau, pontydd a strwythurau eraill hefyd yn bodoli. Mae strwythurau carreg sych yn sefydlog oherwydd presenoldeb ffasâd sy''n dal pwysau o gerrig sy''n cyd-gloi a ddewiswyd yn ofalus.', 
    51.727,-3.83
  ),
  (
    88, 'St John''s Church','Eglwys Sant Ioan', 
    '',
    'Dates back to the 13th century. The tower is Norman, with the rest of the church having been restored in 1869.', 
    'Yn dyddio''n ôl i''r 13eg ganrif. Normanaidd yw''r tŵr, gyda gweddill yr eglwys wedi''i hadfer ym 1869.', 
    51.727,-3.821
  ),
  (
    89, 'Glanrhyd Estate', 'Ystâd Glanrhyd', 
    'Cwm_Gwrelych_Waterfall.jpg', 
    'An old estate dates back to the 1870s, is now mostly demolisted and reverted to secondary woodland, however remnants of the historical interest still remain.', 
    'Mae hen stad yn dyddio''n ôl i''r 1870au, bellach wedi''i dymchwel yn bennaf ac wedi''i dychwelyd yn goetir eilaidd, fodd bynnag erys olion o''r adfeilion hanesyddol.', 
    51.723,-3.859
  ),
  (
    90, 'Pontwalby Viaduct', 'Traphont Pontwalby', 
    'pontrhydyfen5.jpg', 
    'Authorised by Parliament on 3rd August 1846, the Vale of Neath Railway provided a Brunelian broad gauge connection between Neath and Merthyr Tydfil. The western section, as far as Aberdare, was opened on 24th September 1851 and the completed route was consumed into the Great Western''s empire 14 years later. While the arches are formed in red brick, the rest of the structure was built in locally-quarried grey stone. Today the deck is tarmacked, hosting a foot and cycle path. The viaduct received a Grade II listing in September 2003.', 
    'Wedi ei awdurdodi gan y Senedd ar 3 Awst 1846, darparodd Rheilffordd Cwm Nedd gysylltiad lled llydan arddull Brunel rhwng Castell-nedd a Merthyr Tudful. Agorwyd y rhan orllewinol, cyn belled ag Aberdâr, ar 24 Medi 1851 a chyflawnwyd y llwybr i mewn i ymerodraeth y Great Western 14 mlynedd yn ddiweddarach. Er bod y bwâu wedi''u ffurfio o frics coch, adeiladwyd gweddill y strwythur o gerrig llwyd a gloddiwyd yn lleol. Heddiw mae tarmac ar y dec, ac mae''n gartref i lwybr troed a beicio. Cafodd y draphont ei rhestru fel Gradd II ym mis Medi 2003.', 
    51.746,-3.608
  ),
  (
    91, 'Nant y Bar Farm', 'Fferm Nant y Bar', 
    'NantyBarFarmonbatodfoundation.org.uk.jpg', 
    'The remains of Nant y Bar Farmstead lie in the Afan Argoed Country Park. Nant-y-Bar Farm was an upland farmstead, built of stone, dating from the early 17th century, which has been excavated and conserved as a ruin. The house was once of long-house type, which existing semi-circular arch voussoir to original entrance, although much altered in the 18th century and ca 1810.', 
    'Mae olion Fferm Nant y Bar ym Mharc Gwledig Afan Argoed. Roedd Fferm Nant-y-Bar yn fferm ucheldir, wedi’i hadeiladu o gerrig, yn dyddio o ddechrau’r 17eg ganrif, sydd wedi’i chloddio a’i chadw fel adfail. Ar un adeg roedd y tŷ o fath tŷ hir, a oedd yn cynnwys bwa hanner cylch i''r fynedfa wreiddiol, er iddo newid llawer yn y 18fed ganrif a tua 1810.',
    51.654,-3.69
  ),
  (
    92, 'Neath Canal', 'Camlas Nedd', 
    '261-NeathCanal.jpg', 
    'The canal was authorised by an Act of Parliament passed on 6 June 1791, which created The Company and Proprietors of the Neath Canal Navigation. The Neath Canal was opened from Glynneath to Melincryddan, to the south of Neath, in 1795 and extended to Giant''s Grave in 1799, in order to provide better shipping facilities. With several small later extensions it reached its final destination at Briton Ferry. The canal was 13.5 miles or 21.7 km long and included 19 locks.', 
    'Awdurdodwyd y gamlas gan Ddeddf Seneddol a basiwyd ar 6 Mehefin 1791, a greodd Gwmni a Pherchnogion Mordwyo Camlas Nedd. Agorwyd Camlas Nedd o Lyn-nedd i Felincryddan, i''r de o Gastell-nedd, yn 1795 a''i hymestyn i Fedd y Cawr yn 1799, er mwyn darparu gwell cyfleusterau llongau. Gyda sawl estyniad bach diweddarach cyrhaeddodd ei gyrchfan olaf yn Llansawel. Roedd y gamlas yn 13.5 milltir neu 21.7 km o hyd ac yn cynnwys 19 loc.', 
    51.716,-3.695
  ),
  (
    93, 'Old Parish Road', 'Hen Ffordd y Plwyf', 
    'Old_Parish_Road.jpg', 
    'The old track takes travellers through the Oak woodland, with views of the Afan Valley and the river below. Until the creation of the main road in 1920, this track was the old road to Neath, dating back to the 11th century. There are still good examples of original stone walls along the way, now atmospherically carpetted in moss.', 
    'Mae''r hen drac yn mynd â theithwyr drwy''r coetir Derw, gyda golygfeydd o Gwm Afan a''r afon islaw. Hyd nes i''r brif ffordd gael ei chreu ym 1920, y trac hwn oedd yr hen ffordd i Gastell-nedd, yn dyddio''n ôl i''r 11eg ganrif. Mae enghreifftiau da o hyd o waliau cerrig gwreiddiol ar hyd y ffordd, sydd bellach wedi''u carpedu mewn mwsogl atmosfferig.', 
    51.642,-3.709
  ),
  (
    94, 'Original Stone Walls', 'Waliau Cerrig Gwreiddiol', 
    'Old_Parish_Road_Stone_Walls.jpg', 
    'Dry stone, sometimes called drystack or, in Scotland, drystane, is a building method by which structures are constructed from stones without any mortar to bind them together. Dry stone constrcution is best known in the contect of stone walls, tranditionally used for the boundaries of fields and churchyards, or as retaining walls for terracing, but dry stone sculptures, buildings, bridges, and other structures also exist. Dry stone structures are stable because of the presence of a load-bearing facade of carefully selected interlocking stones.', 
    'Mae carreg sych, a elwir weithiau yn stac sych neu, yn yr Alban, drystane, yn ddull adeiladu a ddefnyddir i adeiladu strwythurau o gerrig heb unrhyw forter i''w clymu wrth ei gilydd. Mae adeiladwaith carreg sych yn fwyaf adnabyddus yng nghyfansoddiad waliau cerrig, a ddefnyddir yn draddodiadol ar gyfer ffiniau caeau a mynwentydd, neu fel waliau cynnal ar gyfer terasau, ond mae cerfluniau cerrig sychion, adeiladau, pontydd a strwythurau eraill hefyd yn bodoli. Mae strwythurau carreg sych yn sefydlog oherwydd presenoldeb ffasâd sy''n dal pwysau o gerrig sy''n cyd-gloi a ddewiswyd yn ofalus.', 
    51.641,-3.709
  ),
  (
    95, 'Cynon Halt Railway Station', 
    'Hen Orsaf Reilffordd Arhosfa Cynon', 'OldCynonHaltRailwayStationoncynonvalleymuseum.wales.jpg', 
    'The old Cynon Halt Railway Station served the village of Cynonville, in the historical county of Glamorganshire, from 1912 to 1956 on the Rhondda and Swansea Bay Railway. The station was opened before 1912 for workers of the nearby Cynon and Argoed collieries.', 
    'Roedd hen Orsaf Reilffordd Arhosfa Cynon yn gwasanaethu pentref Cynonville, yn sir hanesyddol Sir Forgannwg, o 1912 i 1956 ar Reilffordd y Rhondda a Bae Abertawe. Agorwyd yr orsaf cyn 1912 ar gyfer gweithwyr glofeydd cyfagos Cynon ac Argoed.', 
    51.643,-3.706
  ),
  (
    96, 'Gyfylchi Chapel', 'Capel Gyfylchi', 
    'Gyfylchi_Chapel.jpg', 
    'It''s thought that this chapel was already in ruins by the mid 18th century, but it was rebuilt in 1775 by a local Anglican clergyman. It remained an important methodist centre until it was replaced by a chapel in Pontrhydyfen in 1826.', 
    'Credir bod y capel hwn eisoes yn adfeilion erbyn canol y 18fed ganrif, ond fe''i hailadeiladwyd yn 1775 gan glerigwr Anglicanaidd lleol. Parhaodd yn ganolfan Fethodistaidd bwysig nes i gapel ym Mhontrhydyfen ei ddisodli ym 1826.', 
    51.646,-3.725
  ),
  (
    97, 'Pontrhydyfen Viewing Point', 
    'Man Golygfeydd Pont-rhyd-y-fen', 'pontrhydyfen15.jpg', 
    'A viewing point overlooking the village and the valley beyond.', 
    'Man golygfeydd sy''n edrych dros y pentref a''r dyffryn tu hwnt.',
    51.639,-3.744
  ),
  (
    98, 'Iron Age Hillfort', 'Bryngaer o''r Oes Haearn', 
    'IronAgeHillfortbyfriendsofmargampark.co.uk.jpg', 
    'The most well-known monuments of the Iron Age are its hillforts. One of the best in Neath Port Talbot can be found in the deer park of Margam Country Park. Mynydd Castell, ''Castle Mountain'', is the hillfort that crowns the eastern end of Mynydd Margam. ', 
    'Henebion mwyaf adnabyddus yr Oes Haearn yw ei bryngaerau. Mae un o''r goreuon yng Nghastell-nedd Port Talbot i''w weld ym mharc ceirw Parc Gwledig Margam. Mynydd Castell yw’r fryngaer sy’n coroni pen dwyreiniol Mynydd Margam. ', 
    51.564,-3.722
  ),
  (
    99, 'Lodge-isaf', 'Porthdy isaf', 'margampark0025.jpg', 
    'The site of a small dwelling place was once a keeper''s lodge, associated with the deer herd, which was at one time confined to the higher grounds of the Park.', 
    'Ar un adeg roedd safle annedd fechan yn borthdy ciper, yn gysylltiedig â''r gyr o geirw, a oedd ar un adeg wedi''i gyfyngu i diroedd uwch y Parc.', 
    51.564,-3.713
  ),
  (
    100, 'Pontrhydyfen Aqueduct', 'Traphont Ddŵr Pont-rhyd-y-fen', 
    'pontrhydyfen15.jpg', 
    'Pontrhydyfen Aquaduct is pictured in famous images of Richard Burton walking across the structure during the 1950''s. The Aqueduct was built in 1842 by ironmaster John Reynolds to supply waterwheels at the nearby Oakwood Ironworks, and is one of the few surviving structures related to the use of water power in the iron industry in the region. Walk across the aqueduct just as Richard Burton, and generations of local people, have done to see views of the village below.', 
    'Mae Pont-rhyd-y-fen wedi''i darlunio mewn delweddau enwog o Richard Burton yn cerdded ar draws y strwythur yn ystod y 1950au. Adeiladwyd y Draphont Ddŵr ym 1842 gan y meistr haearn John Reynolds i gyflenwi olwynion dŵr yng Ngwaith Haearn Oakwood gerllaw, ac mae’n un o’r ychydig strwythurau sydd wedi goroesi sy’n ymwneud â defnyddio pŵer dŵr yn y diwydiant haearn yn y rhanbarth. Cerddwch ar draws y draphont ddŵr yn union fel y gwnaeth Richard Burton, a chenedlaethau o bobl leol, i weld golygfeydd o''r pentref islaw.', 
    51.633,-3.741
  ),
  (
    101, 'Portrait Bench', 'Maint Portread', 
    'pontrhydyfen11.jpg', 
    'In memory of Richard Burton and others, the bench was installed as a tribute to those who have hailed from the area or contributed to the community here. At the portrait bench you will see silhouettes of Richard Burton, locally born comedian Rob Brydon and local retired Afan Forest Park Ranger Dick Wagstaff.', 
    'Er cof am Richard Burton ac eraill, gosodwyd y fainc fel teyrnged i''r rhai sydd wedi hanu o''r ardal neu wedi cyfrannu at y gymuned yma. Ar y fainc bortreadau fe welwch silwetau Richard Burton, y digrifwr lleol Rob Brydon a Cheidwad Parc Coedwig Afan, Dick Wagstaff, sydd wedi ymddeol yn lleol.', 
    51.619,-3.749
  ),
  (
    102, 'Gleision Memorials', 'Cofebion Gleision', 
    'official-gleision-memorialonystalyfer-history.co.uk.jpg', 
    'A memorial erected to 4 men killed in Swansea Valley mining tragedy. On 15th September 2011, the Gleision drift mine near Ystalyfera when it was flooded after a retaining wall failed, resulting in the deaths of David Powell, Charles Breslin, Philip Hill, and Garry Jenkins. The stone for the memorial plague, organised by Ystalyfera''s community council, was donated by a local quarry. The death at Gleision unfolded on a hillside above the village of Godregraig and drew nationwide attention. ', 
    'Cofeb a godwyd i 4 dyn a laddwyd yn nhrasiedi glofaol Cwm Tawe. Ar 15 Medi 2011, boddwyd cloddfa ddrifft Gleision ger Ystalyfera ar ôl i wal gynnal fethu, gan arwain at farwolaethau David Powell, Charles Breslin, Philip Hill a Garry Jenkins. Cafodd y garreg ar gyfer y plac coffa, a drefnwyd gan gyngor cymuned Ystalyfera, ei rhoi gan chwarel leol. Digwyddodd marwolaeth Gleision ar ochr bryn uwchben pentref Godregraig gan ddenu sylw cenedlaethol. ', 
    51.748,-3.797
  ),
  (
    103, 'Former South Wales Mineral Railway (Brunel)', 
    'Hen Reilffordd Mwynol De Cymru (Brunel)', 
    'FormerSouthWalesMineralRailwayBrunel_byAfterbrunel.jpg', 
    'The former South Wales Mineral Railway was a railway built to serve collieries in the upper Afan Valley, and bring their output to a dock at Briton Ferry. It opened in stages, in 1861 and 1863. Always short of money, it was worked by a coal company for some years and then by the Great Western Railway from 1908, which absorbed it in 1923. The western section of the network was closed in 1947 due to a tunnel collapse, but by then it was connected to an alternative route via Port Talbot. The local passenger serve was operated between 1918 and 1930, continuring for the use of miners until 1964 and closed completely in 1970.', 
    'Roedd hen Reilffordd Mwynol De Cymru yn rheilffordd a adeiladwyd i wasanaethu pyllau glo yn rhan uchaf Cwm Afan, a dod â''u hallbwn i ddoc yn Llansawel. Agorodd fesul cam, ym 1861 a 1863. Bob amser yn brin o arian, roedd yn cael ei weithio gan gwmni glo am rai blynyddoedd ac yna gan y Great Western Railway o 1908, a''i hamsugnodd ym 1923. Caewyd rhan orllewinol y rhwydwaith yn 1947 oherwydd cwymp twnnel, ond erbyn hynny roedd wedi''i gysylltu â llwybr arall trwy Bort Talbot. Gweithredwyd y gwasanaeth teithwyr lleol rhwng 1918 a 1930, gan barhau ar gyfer glowyr tan 1964 cyn cau yn gyfan gwbl ym 1970.', 
    51.646,-3.696
  ),
  (
    104, 'Tennant Canal', 'Camlas Tennant', 
    'Tennant_Canal_from_Pant_y_Sais_Fen.jpg', 
    'The Tennant Canal was a development of the Glan-y-wern Canal, which was built across Crymlyn Bog to transport coal from a colliery on its northern edge to a creek on the River Neath called Red Jacket Pill. It clased after 20 years, but was enlarged and extended by George Tennant in 1818, to provide a navigable link from the River Neath to the River Tawe at Swansea docks. An extension to Aberdulais basin was built to linked to the Neath Canal, though this extension was built without an act of Parliament which resulted in much delay due to dispute with a landowner over the routing of the canal. Once opened, much of the Neath traffic used the Tennant Canal, as Swansea provided better facilities for transferring cargo to ships.', 
    'Roedd Camlas Tennant yn ddatblygiad o Gamlas Glan-y-wern, a adeiladwyd ar draws Cors Crymlyn i gludo glo o lofa ar ei hymyl ogleddol i gilfach ar Afon Nedd o''r enw Red Jacket Pill. Fe''i dosbarthwyd ar ôl 20 mlynedd, ond cafodd ei mwyhau a''i ehangu gan George Tennant ym 1818, i ddarparu cyswllt mordwyol o Afon Nedd i Afon Tawe yn nociau Abertawe. Adeiladwyd estyniad i fasn Aberdulais i gysylltu â Chamlas Nedd, er i''r estyniad hwn gael ei adeiladu heb Ddeddf Seneddol a arweiniodd at lawer o oedi oherwydd anghydfod â thirfeddiannwr ynghylch llwybr y gamlas. Ar ôl ei hagor, roedd llawer o draffig Castell-nedd yn defnyddio Camlas Tennant, wrth i Abertawe ddarparu gwell cyfleusterau ar gyfer trosglwyddo cargo i longau.', 
    51.626,-3.876
  ),
  (
    105, 'Brunel Tower', 'Tŵr Brunel', 
    'tower1.jpg', 
    'Restored in 2009, Brunel''s tower houses the hydraulic accumulator which powered the lock gates and cranes of the unique Briton Ferry floating dock. Opened in 1861 and closed in 1959, the harbour walls remains.', 
    'Wedi''i adfer yn 2009, mae tŵr Brunel yn gartref i''r cronnwr hydrolig a bwerai giatiau’r loc a chraeniau doc ​​arnofio unigryw Llansawel. Wedi''i agor yn 1861 a''i gau ym 1959, mae waliau''r harbwr yn parhau.', 
    51.627,-3.826
  ),
  (
    106, 'Mynydd Dinas', 'Mynydd Dinas', 
    'Mynyd Dinas_OS.jpg', 
    'Mynydd Dinas (translated to Fort or City Mountain) is something of a geological oddity, even in an area where the underlying strata is as diverse as it is in Pembrokeshire. The rocky outcrops of Mynydd Dinas have a distinctly gritty texture and are more akin to those of England''s Peak District than any other in Wales. Owing to the opennes of the area, there are fewer places better with panoramic views stretching across much of Pembrokeshire, Ceredigion and Cardigan Bay.', 
    'Mae Mynydd Dinas (y gellir ei ddehongli fel Caer) yn dipyn o hynodrwydd daearegol, hyd yn oed mewn ardal lle mae''r strata gwaelodol mor amrywiol ag ydyw yn Sir Benfro. Mae gan frigiadau creigiog Mynydd Dinas wead hynod o grutiog ac maent yn debycach i rai’r Peak District yn Lloegr nag unrhyw un arall yng Nghymru. Oherwydd natur agored yr ardal, prin iawn yw’r mannau cystal o ran golygfeydd panoramig yn ymestyn ar draws llawer o Sir Benfro, Ceredigion a Bae Ceredigion.', 
    51.608,-3.792
  ),
  (
    107, 'Trotting Track', 'Trac Trotio', 
    'AmmanValleyTrotting_byClintBudd.jpg', 
    'The Trotting Club at Tairgwaith is a real community success story. It was formed in 1979 by a group of volunteers who wanted to provide a facility for local racing enthusiasts and the community to enjoy. The Trotting Track hosts harnes racing, a form of horse racing in which the horses race at a specific gait (a trot or a pace). They usually pull a two-wheeled cart called a sulky, or spider, or chariot occupied by a driver.', 
    'Mae''r Clwb Trotian yn Nhairgwaith yn stori o lwyddiant cymunedol go iawn. Fe''i ffurfiwyd yn 1979 gan grŵp o wirfoddolwyr a oedd am ddarparu cyfleuster i''r rhai sy''n frwd dros rasio lleol a''r gymuned ei fwynhau. Mae''r Trac Trotio yn cynnal rasio harnais, math o rasio ceffylau lle mae''r ceffylau''n rasio ar gerddediad penodol (trot neu gyflymder). Fel arfer, maen nhw''n tynnu cert dwy olwyn a elwir yn drap, neu gopynffaeton, neu gerbyd gyda gyrrwr.', 
    51.791,-3.868
  ),
  (
    108, 'Swansea Canal Towpath', 'Llwybr Tynnu Camlas Abertawe', 
    'Neathcanal0013.jpg',
    'Swansea Canal was built in the years 1794 to 1798 and was the first major structure in the valley, providing a valuable transport route, plus water and power, for trade and industry. The canal ran 16 miles to Hen Neuadd, Abercraf rising 400 ft by means of 36 locks. Trade ceased on the upper lengths of the canal at the turn of the century but it was open as far as Clydach up until 1931. The Mond Nickel works is Clydach is now the only remaining user of the canal. Whilst the industry associated with the canal is now all but gone, Swansea Canal now provides a valuable wildlife corridor, comprising of standing water, bankside tree cover with associated ground flora. The site is of high importance to local wildlife, and is of potential interest to protected species such as water voles, otter, and several bat species.', 
    'Adeiladwyd Camlas Abertawe yn y blynyddoedd 1794 i 1798 a dyma''r strwythur mawr cyntaf yn y dyffryn, gan ddarparu llwybr trafnidiaeth gwerthfawr, ynghyd â dŵr a phŵer, ar gyfer masnach a diwydiant. Roedd y gamlas yn rhedeg 16 milltir i Hen Neuadd, Abercraf gan godi 400 troedfedd trwy gyfrwng 36 o lociau. Daeth masnach i ben ar rannau uchaf y gamlas ar droad y ganrif ond bu''n agored cyn belled â Chlydach hyd at 1931. Gwaith Nickel Mond yng Nghlydach bellach yw''r unig ddefnyddiwr o''r gamlas sy''n weddill. Er bod y diwydiant sy''n gysylltiedig â''r gamlas bron wedi diflannu, mae Camlas Abertawe bellach yn goridor bywyd gwyllt gwerthfawr, sy''n cynnwys dŵr llonydd, gorchudd coed ar y glannau a fflora daear cysylltiedig. Mae''r safle o bwysigrwydd mawr i fywyd gwyllt lleol, ac o ddiddordeb posibl i rywogaethau a warchodir megis llygod pengrwn y dŵr, dyfrgwn, a sawl rhywogaeth o ystlumod.',
    51.729,-3.838
  ),
  (
    109, 'Lluest Farm Ruins', 'Adfail Fferm Lluest', 
    'ArgoedFarmstead_Coflein.jpg', 
    'Lluest farm house ruin is part of the 16/17th century Argoed Farmstead ruins. Now, roofless ruins was part excavated and conserved. An account by Rice Merrick 1578 refers to Argoed Afan, sometimes the house of Owen ab leuan ab Owen. The present house retains some early features such as the semi-circular arch voussoir openings over the hall entrance.', 
    'Mae adfail ffermdy Lluest yn rhan o adfeilion Fferm Argoed o''r 16/17eg ganrif. Nawr mae’r adfeilion heb do wedi eu cloddio a''u gwarchod yn rhannol. Mae adroddiad gan Rice Merrick 1578 yn cyfeirio at Argoed Afan, weithiau tŷ Owen ab leuan ab Owen. Mae''r tŷ presennol wedi cadw rhai nodweddion cynnar megis yr agoriadau bwa hanner cylch dros fynedfa''r neuadd.', 
    51.633,-3.698
  ),
  (
    110, 'Nant Herbert Ruins', 'Adfeilion Nant Herbert', 
    'Hen_Capel_Craig_Fawr.jpg', 
    'Nant Herbert Camp is a scheduled monument in Glyncorrwg. The monument consists of the remains of a small, circular earthwork enclosure probably dating to the later prehistoric period (c. 800BC - AD 74). The monument is of national importance for its potential to enhance our knowledge of later prehistoric defensive organisation and settlement. The site forms an important element within the wider later prehistoric context and within the surrounding landscape. The site is well preserved and retains considerable archaeological potential. There is a strong probability of the presence of evidence relating to chronology, building techniques and functional details. (Source: Cadw)', 
    'Mae Gwersyll Nant Herbert yn heneb gofrestredig yng Nglyncorrwg. Mae''r heneb yn cynnwys olion clostir bychan, crwn sy''n dyddio yn ôl pob tebyg i''r cyfnod cynhanesyddol diweddar (c. 800CC - OC 74). Mae''r heneb o bwysigrwydd cenedlaethol oherwydd ei photensial i wella ein gwybodaeth am drefniadaeth ac anheddu amddiffynnol cynhanesyddol diweddarach. Mae''r safle''n elfen bwysig o fewn y cyd-destun cynhanesyddol diweddarach ehangach ac o fewn y dirwedd o''i amgylch. Mae''r safle mewn cyflwr da ac yn cadw cryn botensial archeolegol. Mae tebygolrwydd cryf o bresenoldeb tystiolaeth yn ymwneud â chronoleg, technegau adeiladu a manylion swyddogaethol. (Ffynhonnell: Cadw)', 
    51.635,-3.707
  ),
  (
    111, 'Former Pontrhydyfen Railway Station', 
    'Hen Orsaf Reilffordd Pont-rhyd-y-fen', 
    'Rhyslyn_Bridge.jpg', 
    'The former Pontrhydyfen railway station served the village of Pontrhydyfen, in the historical county of Glamoreganshire, from 1885 to 1962 on the Rhondda and Swansea Bay Railway.', 
    'Roedd hen orsaf reilffordd Pont-rhyd-y-fen yn gwasanaethu pentref Pont-rhyd-y-fen, yn sir hanesyddol Sir Forgannwg, o 1885 i 1962 ar Reilffordd y Rhondda a Bae Abertawe.', 
    51.634,-3.735
  ),
  (
    112, 'Pontrhydyfen Viaduct', 'Traphont Pont-rhyd-y-fen', 
    'pontrhydyfen5.jpg', 
    'The 9-arch Pontrhydyfen viaduct built in 1897 was the last railway bridge built in the valley to carry the South Wales Mineral Railway and its cargo to the docks at Port Talbot. From here you can appreciate the views of the village and the valley beyond.', 
    '9 bwa ​​traphont Pont-rhyd-y-fen a adeiladwyd ym 1897 oedd y bont reilffordd olaf a adeiladwyd yn y dyffryn i gludo Rheilffordd Mwynol De Cymru a''i chargo i''r dociau ym Mhort Talbot. O''r fan hon gallwch werthfawrogi''r golygfeydd o''r pentref a''r dyffryn tu hwnt.', 
    51.633,-3.745
  ),
  (
    113, 'Port Talbot Steelworks', 'Gwaith Dur Port Talbot', 
    'aberdulais-14.jpg', 
    'Port Talbot Steelworks is an integrated steel production plant, capable of producing nearly 5 million tonnes of steel slab per annum. This makes it the larger of the 2 major steel plants in the UK and one of the largest in Europe. Over 4,000 people work at the plant. The majority of the slab is rolled on-site at Port Talbot and at the Newport Llanwern site to make a variety of steel strip products. Its 2 blast furnaces and steel production plant buildings are major landmarks visible from both the M4 motorway and the South Wales Main Line when passing through the town.', 
    'Mae Gwaith Dur Port Talbot yn waith cynhyrchu dur integredig, sy''n gallu cynhyrchu bron i 5 miliwn tunnell o slab dur y flwyddyn. Mae hyn yn golygu mai dyma''r mwyaf o''r 2 ffatri ddur fawr yn y DU ac un o''r rhai mwyaf yn Ewrop. Mae dros 4,000 o bobl yn gweithio yn y ffatri. Mae mwyafrif y slab yn cael ei rolio ar y safle ym Mhort Talbot ac ar safle Casnewydd Llanwern i wneud amrywiaeth o gynhyrchion stribedi dur. Mae ei 2 ffwrnais chwyth ac adeiladau gwaith cynhyrchu dur yn dirnodau mawr y gellir eu gweld o draffordd yr M4 a Phrif Linell De Cymru wrth basio drwy''r dref.', 
    51.554,-3.752
  ),
  (
    114, 'St Illtyd''s Walk','Llwybr Sant Illtyd', 
    'Start_of_Saint_Illtyds_Walk_NigelDaviesongeograph.org.uk.jpg', 
    'Saint Illtyd''s Walk is a 64-mile-long or 103 km waymarked long-distance footpath. It runs from Pembrey Country Park, west of Burry Port, through rural eastern Carmarthenshire and Neath Port Talbot to end at Margam Country Park. The walk is named after Illtyd 0r Illtud, a late-fifth/early-sixth century Welsh saint.', 
    'Mae Llwybr Sant Illtyd yn llwybr troed pellter hir 64 milltir o hyd neu 103 km ag arwyddbyst. Mae''n rhedeg o Barc Gwledig Pen-bre, i''r gorllewin o Borth Tywyn, trwy ddwyrain gwledig Sir Gaerfyrddin a Chastell-nedd Port Talbot gan derfynu ym Mharc Gwledig Margam. Mae’r daith wedi’i henwi ar ôl Illtyd neu Illtud, sant Cymreig o ddiwedd y bumed/dechrau’r chweched ganrif.', 
    51.641,-3.724
  ),
  (
    115, 'Cwm Clydach River', 'Afon Cwm Clydach', 
    'Clydach_River_Cwm_Du_Glen.jpg', 
    'The Cwm Clydach River rises on the slopes of Mynydd y Betws west of Cwmgors and flows for around 10 km through Cwm Clydach to its confluence with the River Tawe at Clydach. It runs through the RSPB''s Cwm Clydach Nature Reserve just to the north of Cludach.', 
    'Mae Afon Cwm Clydach yn codi ar lethrau Mynydd y Betws i''r gorllewin o Gwmgors ac yn llifo am tua 10 km trwy Gwm Clydach i''w chydlifiad ag Afon Tawe yng Nghlydach. Mae''n rhedeg trwy Warchodfa Natur Cwm Clydach yr RSPB ychydig i''r gogledd o Glydach.', 
    51.722,-3.857
  ),
  (
    116, 'Mosshouse Reservoir', 'Cronfa Ddŵr y Tŷ Mwsogl', 
    'MosshouseReservoir_byMathewBrowneatphotohound.co.jpg', 
    'The Mosshouse Wood Reservoir is an impoundment of over 5 million gallons capacity and the area around it is a wonderful example of a small Victorian water supply reservoir, creating a tranquil and attractive landscape. It was constructed at the end of the 19th century to provide a water supply for the expanding town of Neath. Stored water was discharged by pipeline to the filter beds adjacent to the Fishpond.', 
    'Mae Cronfa Ddŵr Coedwig Tŷ Mwsogl yn groniad o dros 5 miliwn o alwyni ac mae’r ardal o’i chwmpas yn enghraifft wych o gronfa ddŵr fach Fictoraidd sy’n cyflenwi dŵr, gan greu tirwedd dawel a deniadol. Fe''i hadeiladwyd ar ddiwedd y 19eg ganrif i ddarparu cyflenwad dŵr ar gyfer tref Castell-nedd a oedd yn ehangu. Roedd dŵr wedi''i storio yn cael ei ollwng trwy biblinell i''r gwelyau hidlo ger y Pwll Pysgod.', 
    51.667,-3.77
  ),
  (
    117, 'Melincourt falls', 'Rhaeadr Melin-cwrt', 
    '002-MelinCwrt.jpg', 
    'Melincourt Falls is an 80 feet high waterfall on Melincourt Brook, a left-bank tributary of the River Neath 5 ha nature reserve managed by the Wildlife Trust of South and West Wales. The falls have been drawing visitors for a least two centuries - they are certainly known to have inpired J.M.W. Turner to paint them in 1794. The falls are considered by some to constitute a part of Waterfall Country though the bulk of these falls are a few miles further northeast at the head of the Vale of Neath.', 
    'Mae Rhaeadr Melin-cwrt yn rhaeadr 80 troedfedd o uchder ar Nant Melin-cwrt, un o lednentydd glan chwith gwarchodfa natur 5 ha Afon Nedd a reolir gan Ymddiriedolaeth Bywyd Gwyllt De a Gorllewin Cymru. Mae''r rhaeadrau wedi bod yn denu ymwelwyr ers dwy ganrif o leiaf - gwyddys yn sicr eu bod wedi ysbrydoli JMW Turner i''w paentio ym 1794. Mae rhai yn ystyried bod y rhaeadrau yn ffurfio rhan o Wlad y Sgydau er bod mwyafrif y rhaeadrau hyn ychydig filltiroedd ymhellach i''r gogledd-ddwyrain ym mlaen Cwm Nedd.', 
    51.701,-3.701
  ),
  (
    118, 'Tonbridge Filmy Fern', 'Rhedynach teneuwe', 
    'hymenophyllum_tunbrigense_tunbridge_filmy_fern_close-up_25-06-05atDavidFenwickataphotoflora.com.jpg', 
    'The Tunbridge Filmy Fern or Tunbridge Filmy-fern (Hymenophyllum turnbrigense) is a small, gradile perennial leptosporangiate fern which forms large dense colonies of overlapping leaves from creeping rhizomes. The common name derives from the leaves which are very thin, only a single cell thick, and translucent, giving the appearance of a wet film. This fern is very vulnerable to desiccation which limits the habitats in which they can survive.', 
    'Mae’r Rhedynach Teneuwe (Hymenophyllum turnbrigense) yn rhedyn leptosporangaidd lluosflwydd bychan sy''n ffurfio cytrefi mawr trwchus o ddail sy''n gorgyffwrdd o risomau ymlusgol. Mae''r enw cyffredin yn deillio o''r dail sy''n denau iawn, dim ond un gell o drwch, ac yn dryloyw, gan roi ymddangosiad ffilm wlyb. Mae''r rhedyn hwn yn agored iawn i ddysychiad sy''n cyfyngu ar y cynefinoedd y gallant oroesi ynddynt.', 
    51.702,-3.7
  ),
  (
    119, 'Cryddan Brook', 'Nant Cryddan', 
    'Riverside_Walk_Cwm_Du_Glen.jpg', 
    'A small waterbody flows parallel with Briton Ferry Road (A474).', 
    'Mae corff bychan o ddŵr yn llifo''n gyfochrog â Heol Llansawel (A474).', 
    51.65,-3.805
  ),
  (
    120, 'River Tawe', 'Afon Tawe', 'River_Tawe.jpg', 
    'The River Tawe, Afon Tawe in Welsh, is a 30 miles or 48 km long river with its headwaters flow initially east from its source below Llyn y Fan Fawr south of Moel Feity in the Black Mountains, the westernmost range of the Brecon Beacons National Park. The river then turns south and then southwest to its estuary at Swansea. Its main tributaries are the righ back Upper and Lower Clydach Rivers and the Afon Twrch. The total area of the catchment is approximately 246 km2.', 
    'Mae Afon Tawe yn afon 30 milltir neu 48 km o hyd gyda''i blaenddyfroedd yn llifo i''r dwyrain i ddechrau o''i tharddiad islaw Llyn y Fan Fawr i''r de o Foel Feity yn y Mynyddoedd Du, cadwyn fwyaf gorllewinol Parc Cenedlaethol Bannau Brycheiniog. Yna mae''r afon yn troi i''r de ac yna i''r de-orllewin i''w haber yn Abertawe. Ei phrif lednentydd yw Afonydd Clydach Uchaf ac Isaf ac Afon Twrch. Cyfanswm arwynebedd y dalgylch yw tua 246 km2.', 
    51.724,-3.841
  ),
  (
    121, 'The Pulpit Viewpoint', 'Golygfa''r Pulpud', 
    'Eglwys_Nunydd_Panoramic.jpg', 
    'Views of Eglwys Nunydd Reservoir, Kenfig Pool and Swansea Bay', 
    'Golygfeydd o Gronfa Ddŵr Eglwys Nunydd, Pwll Cynffig a Bae Abertawe', 
    51.564,-3.713
  ),
  (
    122, 'Afan River', 'Afan Afon', 'cwmduglen11.jpg', 
    'The River Afan or Afon Afan in Welsh is a river whose valley formed the territory of the medieval Lords of Afan. Multiple hypotheses exist regarding the origin of the river''s name. One suggestion is that it is from ''A-Ban'' meaning ''from the heights'' due to its comparatively quick descent from hills to the sea. ¶For much of the 19th century and the first half of the 20th century, the River Afan was severely polluted by the coal and iron industries. With the decline in the coal mining industry, the quality of the river improved in the 1960s and 1970s so that some salmon and sea trout started to return to the river to spawn.', 
    'Mae Afon Afan yn afon y bu ei dyffryn yn ffurfio tiriogaeth Arglwyddi canoloesol Afan. Mae damcaniaethau lluosog yn bodoli ynglŷn â tharddiad enw''r afon. Un awgrym yw ei fod yn dod o ''A-Ban'' sy''n golygu ''o''r uchelfannau'' oherwydd ei fod yn disgyn yn gymharol gyflym o fryniau i''r môr. ¶Am lawer o’r 19eg ganrif a hanner cyntaf yr 20fed ganrif, roedd Afon Afan wedi’i llygru’n ddifrifol gan y diwydiannau glo a haearn. Gyda’r dirywiad yn y diwydiant glo, gwellodd ansawdd yr afon yn y 1960au a’r 1970au fel bod rhai eogiaid a sewin yn dechrau dychwelyd i’r afon i silio.', 
    51.634,-3.733
  ),
  (
    123, 'Sgwd Gwladys Falls', 'Sgwd Gwladys', 
    'Angel_Falls.jpg', 
    'Sgwd Gwladys Falls or Lady Falls is a 7 m high waterfall in the River Afon Pyrddin. It is one of the most easily accessible waterfalls in waterfall country.', 
    'Mae Sgwd Gwladys yn rhaeadr 7 m o uchder yn Afon Pyrddin. Mae''n un o''r rhaeadrau mwyaf hygyrch yng ngwlad y sgydau.', 
    51.771,-3.601
  ),
  (
    124, 'River Neath', 'Afon Nedd', 
    'Neathcanal0017.jpg',
    'The River Neath, Afon Nedd in Welsh, runs south-west from the point at which its headwaters arising in the Brecon Beacons National Park converge to its mouth at Baglan Bay below Briton Feery on the east side of Swansea Bay. The river provides water to 2 canals, the Neath Canal and the Tennant Canal. The estuary of the River Neath extends from Neath town down past Briton Ferry to the sea next to Jersey Marine Beach. The estuary is partly industrialised with a ship breaking yard, a large local authority waste disposal sites and wharves at Melincryddan, Briton Ferry, and Neath Abbey. Where it remains undisturbed, there are areas of salt marsh stretching from Neath to Baglan Bay and Crymlyn Burrows which are of great ecological value.', 
    'Mae Afon Nedd yn rhedeg i''r de-orllewin o''r fan lle mae ei blaenddyfroedd sy''n codi ym Mharc Cenedlaethol Bannau Brycheiniog yn cydgyfarfod â''i haber ym Mae Baglan islaw Llansawel ar ochr ddwyreiniol Bae Abertawe. Mae''r afon yn darparu dŵr i 2 gamlas, sef Camlas Nedd a Chamlas Tennant. Mae aber Afon Nedd yn ymestyn o dref Castell-nedd i lawr heibio Llansawel i''r môr ger Traeth Jersey Marine. Mae’r aber yn rhannol ddiwydiannol gydag iard torri llongau, safleoedd gwaredu gwastraff mawr awdurdod lleol a glanfeydd ym Melincryddan, Llansawel, ac Abaty Nedd. Lle mae''n parhau i fod heb ei aflonyddu, mae ardaloedd o forfa heli yn ymestyn o Gastell-nedd i Fae Baglan a Thwyni Crymlyn sydd o werth ecolegol mawr.', 
    51.622,-3.838
  ),
  (
    125, 'Baglan Bay', 'Bae Baglan', 'baglanbay.jpg', 
    'Baglan Bay, Bae Baglanin Welsh, is a part of the Swansea Bay coastline and a district of Neath Port Talbot county borough. In the 19th century, coal, tinplate and pottery were exported from Baglan Pill. In 1963 BP (trading as British Hydrocarbon Chemicals, Ltd.) opened petrochemical plants at Baglan Bay, partly to benefit from the proximity of the BP Oil Refinery at Llandarcy, which could supply feedstocks. The market changes led to the gradual closure of the facility between 1994 and 2004. Following the final closure of BP''s Baglan Bay plant, the sit was redeveloped by BP, the Welsh Development Agency (WDA), and Neath Port Talbot County Borough Council.', 
    'Mae Bae Baglan yn rhan o arfordir Bae Abertawe ac yn ardal o fwrdeistref sirol Castell-nedd Port Talbot. Yn y 19eg ganrif, roedd glo, tunplat a chrochenwaith yn cael eu hallforio o Fae Baglan. Ym 1963 agorodd BP (yn masnachu fel British Hydrocarbon Chemicals, Ltd.) weithfeydd petrocemegol ym Mae Baglan, yn rhannol er mwyn elwa ar agosrwydd Purfa Olew BP yn Llandarsi, a allai gyflenwi porthiant. Arweiniodd y newidiadau yn y farchnad at gau''r cyfleuster yn raddol rhwng 1994 a 2004. Yn dilyn cau gwaith BP ym Mae Baglan yn derfynol, cafodd y safle ei ailddatblygu gan BP, Awdurdod Datblygu Cymru (WDA), a Chyngor Bwrdeistref Sirol Castell-nedd Port Talbot.', 
    51.609,-3.845
  ),
  (
    126, 'Aberavon Seafront', 'Glan y môr Aberafan', 
    'AberavonSeafrontSunset0019.jpg', 
    'Aberavon seafront is one of Wales'' longest beaches having a contemporary promenade that overlooks Swansea Bay. Aberavon Beach at Sandfields is a 30mile sandy beach and the northern end of the beach is used by sand yachting enthusiasts and kitesurfers. This is also a popular area for fishing. The Celtic Trail, part of the National Cycle Route, follows the promenade and gives fantastic views.', 
    'Glan y môr Aberafan yw un o draethau hiraf Cymru, gyda phromenâd cyfoes sy''n edrych dros Fae Abertawe. Mae Traeth Aberafan yn Sandfields yn draeth tywodlyd 30 milltir o hyd ac mae pen gogleddol y traeth yn cael ei ddefnyddio gan selogion cychod hwylio tywod a barcudfyrddwyr. Mae hefyd yn ardal boblogaidd ar gyfer pysgota. Mae’r Llwybr Celtaidd, sy’n rhan o’r Llwybr Beicio Cenedlaethol, yn dilyn y promenâd ac yn rhoi golygfeydd gwych.', 
    51.597,-3.825
  ),
  (
    127, 'Crymlyn Bog', 'Cors Crymlyn', 
    'Pant_y_Sais_Fen_Summer.jpg', 
    'Crymlyn Bog is the largest lowland fen in Wales and its extensive reed and sedge beds are home to a wide variety of wetland plants, birds and insects. It is one of the most important wetland sites in Europe and its survival is remarkable considering its location next to industrialised Swansea and Neath Port Talbot. Over the years, its neighbours have included an oil refinery, power station and rubbich tip, together with numerous coal mines and other industrial works, and yet the bog has remained largely intact.', 
    'Cors Crymlyn yw ffen iseldir mwyaf Cymru ac mae ei gwelyau cyrs a hesg helaeth yn gartref i amrywiaeth eang o blanhigion, adar a thrychfilod y gwlyptir. Mae''n un o''r safleoedd gwlyptir pwysicaf yn Ewrop ac mae ei oroesiad yn rhyfeddol o ystyried ei leoliad drws nesaf i safleoedd diwydiant Abertawe a Chastell-nedd Port Talbot. Dros y blynyddoedd, mae ei chymdogion wedi cynnwys purfa olew, gorsaf bŵer a thomen sbwriel, ynghyd â nifer o byllau glo a gweithfeydd diwydiannol eraill, ac eto mae’r gors wedi aros yn gyfan i raddau helaeth.', 
    51.626,-3.879
  ),
  (
    128, 'River Kenfig', 'Afon Cynffig', 
    'RiverKenfig_byeswalesongeograph.org.uk.jpg',
    'The River Kenfig, Afon Cynffig in Welsh, straddles the county boroughs of Neath Port Talbot and Bridgend and is approximately 18 km long. The river rises in the forest of Mynydd Margam, southwest of Maesteg, where it flows south and turns west near the town of Pyle, through the area known as the M4 Corridor. The river is at the northern edge of the Kenfig National Nature Reserve, a designated Site of Special Scientific Interest (SSSI). It also forms the boundary of the Neath Port Talbot and Bridgend districts for much of its course, before running into the sea at Margam Sands, close to Margam Moors. The final stretch of the River Kenfig at Kenfig Sands is at the northern boundary of the Kenfig National Nature Reserve. This reserve contains Kenfig Pool and Kenfig Burrows, its largest sand dune system.', 
    'Mae Afon Cynffig yn pontio bwrdeistrefi sirol Castell-nedd Port Talbot a Phen-y-bont ar Ogwr ac mae tua 18 km o hyd. Mae''r afon yn codi yng nghoedwig Mynydd Margam , i''r de-orllewin o Faesteg , lle mae''n llifo i''r de ac yn troi i''r gorllewin ger tref y Pîl , trwy''r ardal a elwir Coridor yr M4 . Mae''r afon ar ymyl ogleddol Gwarchodfa Natur Genedlaethol Cynffig, sy''n Safle o Ddiddordeb Gwyddonol Arbennig (SoDdGA) dynodedig. Mae hefyd yn ffurfio ffin ardaloedd Castell-nedd Port Talbot a Phen-y-bont ar Ogwr ar gyfer llawer o''i chwrs, cyn rhedeg i''r môr ar Draeth Margam, ger Rhostir Margam. Mae rhan olaf Afon Cynffig yn Nhraeth Cynffig ar ffin ogleddol Gwarchodfa Natur Genedlaethol Cynffig. Mae''r warchodfa hon yn cynnwys Pwll Cynffig a Thwyni Cynffig, ei system twyni tywod fwyaf.', 
    51.535,-3.759
  ),
  (
    129, 'Kenfig Sands', 'Traeth Cynffig', 
    'KenfigSands_atuksouthwest.net.jpg', 
    'As the most westerly beach in Porthcawl, only accessible by walking from Rest Bay or Kenfig National Nature Reserve, Sker point and Kenfig Sands is a lovely flat stretch of sandy beach and one of the quiestest spots around. ', 
    'Fel y traeth mwyaf gorllewinol ym Mhorthcawl, dim ond ar droed o Rest Bay neu Warchodfa Natur Genedlaethol Cynffig y gellir ei gyrraedd, mae Trwyn y Sger a Thraeth Cynffig yn ddarn gwastad hyfryd o draeth tywodlyd ac yn un o’r mannau tawelaf o gwmpas. ', 
    51.535,-3.762
  ),
  (
    130, 'Kenfig National Nature Reserve', 
    'Gwarchodfa Natur Genedlaethol Cynffig', 
    'KenfigNationalNatureReserve_visitwales.com.jpg', 
    'Kenfig National Nature Reserve (includes the area of sand dunes and Kenfig Pool) are designated as a Site of Special Scienctific Interest (SSSI). Kenfig Nature Reserve is one of Wales'' top sand-dune reserves, with plants like wild fen orchids, birds and insects depending on this habitat for their survivial. This reserve is one of the last remnants of a huge dune system that once stretched along the coastline of southern Wales from the Ogmore River to the Gower peninsular. Glamorgan''s largest natural lake, Kenfig Pool, is set on the edge of this beautiful sand dune nature reserve with spectacular views across Swansea Bay to the Gower.', 
    'Gwarchodfa Natur Genedlaethol Cynffig (yn cynnwys yr ardal o dwyni tywod a Phwll Cynffig) wedi''i dynodi''n Safle o Ddiddordeb Gwyddonol Arbennig (SoDdGA). Mae Gwarchodfa Natur Cynffig yn un o warchodfeydd twyni tywod gorau Cymru, gyda phlanhigion fel tegeirianau ffen gwyllt, adar a thrychfilod yn dibynnu ar y cynefin hwn er mwyn iddynt oroesi. Mae’r warchodfa hon yn un o weddillion system dwyni enfawr a arferai ymestyn ar hyd arfordir de Cymru o Afon Ogwr i benrhyn Gŵyr. Mae llyn naturiol mwyaf Morgannwg, Pwll Cynffig, wedi’i leoli ar ymyl y warchodfa natur twyni tywod hardd hon gyda golygfeydd godidog ar draws Bae Abertawe i Benrhyn Gŵyr.', 
    51.534,-3.76
  ),
  (
    131, 'Margam Moors', 'Morfa Margam', 
    'Margam_Moors_Boardwalk.jpg', 
    'Margam Moors, Morfa Margamin Welsh, is a 100 ha site of low lying reclaimed wetland. The majority of the moors is a Site of Special Scientific Interest (SSSI) recognised for its fen marchy grassland and ditches criss crossing the area, home to a number of rare plants and invertebrates.', 
    'Mae Morfa Margam yn safle 100 ha o dir gwlyb adferedig isel. Mae''r rhan fwyaf o''r gweunydd yn Safle o Ddiddordeb Gwyddonol Arbennig (SoDdGA) sy''n cael ei gydnabod am ei laswelltir corsiog ffen a''i ffosydd sy''n croesi''r ardal, sy''n gartref i nifer o blanhigion ac infertebratau prin.', 
    51.547,-3.751
  ),
  (
    132, 'Goldcrest', 'Dryw Eurben', 'Goldcrest_vincent-van-zalinge.jpg',
    'The Goldcrest is the UK''s smallest bird. They''re dull greyish-green with a pale belly and a black and yellow stripe on their heads, which has an orange centre in males. Their thin beak is ideally suited for picking insects out from between pine needles. Goldcrests eat tiny morsels like spiders, moth eggs and other small insect food. They''re widespread and common across the whole of the UK amongst coniferous woodland or parks with large mature trees. In autumn, large numbers arrive on the east coast from Scandinavia and make their way across dunes to more suitable habitat.', 
    'Y Dryw Eurben yw aderyn lleiaf y DU. Maent yn wyrdd llwydaidd diflas gyda bol golau a streipen ddu a melyn ar eu pennau, sydd â chanol oren mewn gwrywod. Mae eu pig tenau yn ddelfrydol ar gyfer pigo pryfed allan rhwng nodwyddau pinwydd. Mae dryw eurben yn bwyta tameidiau bach fel pryfed cop, wyau gwyfynod a bwydydd pryfetaidd bach eraill. Maent yn eang ac yn gyffredin ar draws y DU gyfan ymhlith coetiroedd conwydd neu barciau gyda choed aeddfed mawr. Yn yr hydref, mae niferoedd mawr yn cyrraedd yr arfordir dwyreiniol o Sgandinafia ac yn gwneud eu ffordd ar draws twyni tywod i gynefin mwy addas.',
    51.638,-3.707
  ),
  (
    133, 'Bramble', 'Llwyn Mwyar Duon', 'bramble.jpg', 
    'A rambling plant with delicate white or pink flowers which are followed later in the year by juicy blackberries. The stems have prickles and the leaves are hairy. Come autumn, its fruit is a widely recognised sight, turning from red to the near-black that gives them their name. Going ''blackberrying'' is still a common practice today and one of the few acts of foraging to survive into the modern age. The bramble usually flowers in July and August although its blossom has been known to appear in June. Throughout Britain, they can be found in multiple habitats, including hedge banks, scrubland, woodland, and waste ground.', 
    'Planhigyn crwydrol gyda blodau gwyn neu binc cain sy''n cael eu dilyn yn ddiweddarach yn y flwyddyn gan fwyar duon llawn sudd. Mae gan y coesau bigau ac mae''r dail yn flewog. Erbyn yr hydref, mae ei ffrwyth yn olygfa a gydnabyddir yn eang, yn troi o goch i ddu bron, sy''n rhoi eu henw iddynt. Mae ''hel mwyar duon'' yn dal i fod yn arferiad cyffredin heddiw ac yn un o''r ychydig weithredoedd o fforio sydd wedi goroesi i''r oes fodern. Mae''r mieri fel arfer yn blodeuo ym mis Gorffennaf ac Awst er y gwyddys bod ei flodeuyn yn ymddangos ym mis Mehefin. Ledled Prydain, maen nhw i''w cael mewn cynefinoedd lluosog, gan gynnwys cloddiau, tir prysg, coetir a thir diffaith.', 
    51.77,-3.656
  ),
  (
    134, 'Stinging nettle', 'Danadl Poethion', 
    'CommonnettleUrticadioica.jpg',
    'You don’t have to actually be stung to identify a stinging nettle – instead, try to find its hairy stem and oval, toothed leaves. They can be found in a variety of habitats, including gardens, hedgerows, fields and woodlands. Stinging nettles are used as food sources for caterpillars and seed-eating birds, while ladybirds eat the aphids that use them as shelter.', 
    'Does dim rhaid i chi gael eich pigo i adnabod danadl poethion – yn lle hynny, ceisiwch ddod o hyd i''w goesyn blewog a''i ddail hirgrwn, danheddog. Gellir dod o hyd iddynt mewn amrywiaeth o gynefinoedd, gan gynnwys gerddi, gwrychoedd, caeau a choetiroedd. Defnyddir danadl poethion fel ffynonellau bwyd ar gyfer lindys ac adar sy''n bwyta hadau, tra bod buchod coch cwta yn bwyta''r pryfed gleision sy''n eu defnyddio fel lloches.', 
    51.77,-3.656
  ),
  (
    135, 'Yarrow', 'Milddail', 'yarrowand6spotRR.jpg', 
    'These are grassland plants found in lawns, verges and meadows. They can be identified by their clusters of white flower heads, which look like one flower with a yellow middle and white petals. Historically, yarrow was used as a charm against bad luck and illness.', 
    'Planhigion glaswelltir yw''r rhain a geir mewn lawntiau, lleiniau ochr a dolydd. Gellir eu hadnabod gan eu clystyrau o bennau blodau gwyn, sy''n edrych fel un blodyn gyda phetalau canol melyn a gwyn. Yn hanesyddol, defnyddiwyd milddail fel swyn yn erbyn anlwc a salwch.', 
    51.773,-3.658
  ),
  (
    136, 'Red clover', 'Meillionen Goch', 'RedcloverTrifoliumpratense.jpg', 
    'This widespread plant has trefoil (three-lobed) leaves and pink-red flowers with rounded heads. The flowers are rich in nectar, which attracts bee species to aid in its pollination. Red clover is an example of a plant used in crop rotation systems – a nature-positive way of farming which does not require artificial fertiliser. Instead, the red clover fixes nitrogen, enriching the soil ready for more crops to be grown.', 
    'Mae gan y planhigyn eang hwn ddail teirdalen (tair llabed) a blodau pinc-goch gyda phennau crwn. Mae''r blodau''n gyfoethog mewn neithdar, sy''n denu rhywogaethau gwenyn i''w helpu i beillio. Mae’r feillionen goch yn enghraifft o blanhigyn a ddefnyddir mewn systemau cylchdroi cnydau – ffordd natur-bositif o ffermio nad oes angen gwrtaith artiffisial arno. Yn lle hynny, mae''r meillion coch yn trwsio nitrogen, gan gyfoethogi''r pridd yn barod i dyfu mwy o gnydau.', 
    51.775,-3.657
  ),
  (
    137, 'White clover', 'Meillionen Wen', 
    'CloverwhiteTrifoliumrepens.jpg', 
    'White clover has trefoil - three-lobed - leaves (or four if you’re lucky!) and clusters of white flowers. It can be found between May and October in all sorts of grassy habitats, and are valuable to wood mice, bumblebees and common blue butterflies.', 
    'Mae gan feillion gwyn ddail tri llabedog (neu bedwar os ydych chi''n lwcus!) a chlystyrau o flodau gwyn. Mae i’w chanfod rhwng mis Mai a mis Hydref mewn pob math o gynefinoedd glaswelltog, ac mae’n werthfawr i lygod y coed, cacwn a gloÿnnod byw glas cyffredin.', 
    51.773,-3.656
  ),
  (
    138, 'House sparrow', 'Aderyn y To', 
    'HouseSparrowRR.jpg', 
    'Noisy and gregarious, these cheerful exploiters of man''s rubbing and wastefulness have managed to colonise most of the world. The ultimate avian opportunist perhaps. Monitoring suggests a severe decline in the UK house sparrow population, recently estimated as dropping by 71 per cent between 1977 and 2008 with substantial declines in both rural and urban populations. While the decline in England continues, Breeding Bird Survey data indicate recent population increases in Scotland, Wales and Northern Ireland.', 
    'Yn swnllyd a chymdeithasgar, mae''r ecsbloewyr siriol hyn o sbwriel a gwastraff dyn wedi llwyddo i wladychu''r rhan fwyaf o''r byd. Y oportiwnydd ehedog gorau efallai. Mae gwaith monitro yn awgrymu gostyngiad difrifol ym mhoblogaeth adar y to yn y DU, a amcangyfrifwyd yn ddiweddar fel gostyngiad o 71 y cant rhwng 1977 a 2008 gyda gostyngiad sylweddol yn y poblogaethau gwledig a threfol. Tra bod y lleihad yn Lloegr yn parhau, mae data Arolwg Adar sy''n Nythu yn dangos cynnydd diweddar ym mhoblogaeth Cymru, yr Alban a Gogledd Iwerddon.', 
    51.725,-3.833
  ),
  (
    139, 'Red campion', 'Blodyn Taranau', 
    'RedcampionSilenedioica.jpg', 
    'Red campions have bright pink flowers with five petals, and can be found in partially shaded woodland, hedgerows, and on roadside verges. It is an ancient woodland indicator species, meaning that finding it can give you a clue that the area you’re standing in has been wooded for a long period of time. According to mythology, red campion guards honey stores for fairies – and picking the flower provokes their wrath!', 
    'Mae gan flodau taranau flodau pinc llachar gyda phum petal, a gellir eu canfod mewn coetir rhannol gysgodol, gwrychoedd, ac ar ymylon ffyrdd. Mae''n rhywogaeth dangosydd coetir hynafol, sy''n golygu y gall dod o hyd iddo roi syniad i chi fod yr ardal rydych chi''n sefyll ynddi wedi bod yn goediog ers amser maith. Yn ôl y chwedloniaeth, mae’r blodyn taranau yn gwarchod storfeydd mêl i dylwyth teg – ac mae pigo’r blodyn yn ennyn eu digofaint!', 
    51.727,-3.825
  ),
  (
    140, 'Hedge woundwort', 'Briwlys y Goedwig', 
    'HedgewoundwortStachyssylvatica.jpg', 
    'Hedge Woodworts tall spires of purple flowers can often be found brightening up dappled areas along the edges of woodlands and meadows. Its stem and hairy heart-shaped leaves produce a rather peculiar astringent-like smell when crushed. As its name suggests, this wildflower was used as a herbal remedy to staunch bleeding and heal tissue. This common wildflower can be found countrywide growing in shaded areas at the edge of woodlands, waste ground, in hedgerows and along roadside verges. It can also be found growing in gardens.', 
    'Gwelir meindyrau tal o flodau porffor Briwlys y Goedwig yn aml yn goleuo ardaloedd brith ar hyd ymylon coetiroedd a dolydd. Mae ei goesyn a''i ddail siâp calon blewog yn cynhyrchu arogl eithaf rhyfedd tebyg i egr pan gânt eu gwasgu. Fel y mae''r enw''n awgrymu, defnyddiwyd y blodyn gwyllt hwn fel meddyginiaeth lysieuol i atal gwaedu a gwella briwiau. Mae''r blodyn gwyllt cyffredin hwn i''w weld ledled y wlad yn tyfu mewn ardaloedd cysgodol ar gyrion coetiroedd, tir diffaith, mewn perthi ac ar hyd ymylon ffyrdd. Gellir dod o hyd iddo hefyd yn tyfu mewn gerddi.', 
    51.726,-3.822
  ),
  (
    141, 'Cuckooflower', 'Blodyn Llefrith', 
    'CuckooflowerCardaminepratensisblodynllefrith.jpg', 
    'Often known as ''lady''s smock'', the pretty lilac flowering open around the time the cockoo starts to call. The flowers are usually veined with darker violet but in some areas pure white forms can be found. It is important food plant for the caterpillars of the orange-tip and the green-veined white butterfly. In his Flora Britannica, Richard Mabey shows how the first full blooming of the Cuckooflower is a remarkably accurate predictor of the first hearing of the bird itself. This whild flower is commonly found throughout the UK. It growns wherever there is damp ground - wet grassland, damp meadows, pond margins, and along the banks of streams. It is may also found on road verges and in ditches.', 
    'Yn aml yn cael ei adnabod yn Saesneg fel ''lady''s smock'', mae''r blodyn lelog pert yn agor tua''r amser y mae''r cwcwod yn dechrau galw. Mae''r blodau fel arfer yn cynnwys gwythiennau â fioled tywyllach ond mewn rhai ardaloedd gellir dod o hyd i ffurfiau gwyn pur. Mae''n blanhigyn bwyd pwysig i lindys y pili-pala gwyn blaen oren a gwythiennau gwyrddion. Yn ei Flora Britannica, mae Richard Mabey yn dangos sut mae blodeuo llawn cyntaf y Blodyn Llefrith yn rhagfynegydd hynod gywir o glywed gân y gwcw am y tro cyntaf. Mae''r blodyn gwyllt hwn i''w ganfod yn gyffredin ledled y DU. Mae''n tyfu lle bynnag y mae tir llaith - glaswelltir gwlyb, dolydd llaith, ymylon pyllau, ac ar hyd glannau nentydd. Gellir ei ganfod hefyd ar ymylon ffyrdd ac mewn ffosydd.', 
    51.725,-3.824
  ),
  (
    142, 'Orange tip butterfly', 'Gwyn blaen oren', 
    'OrangeTiponBluebellRR.jpg', 
    'Common and widespread, this medium-sized butterfly can be found in gardens and hedgerows. Orange-tips prefer damp habitats such as meadows, woodland glades, hedgerows and the banks of streams and rivers, but readily visit gardens.', 
    'Yn gyffredin ac yn eang, gellir dod o hyd i''r glöyn byw canolig hwn mewn gerddi a gwrychoedd. Mae''n well gan flaenau oren gynefinoedd llaith fel dolydd, llennyrch coetirol, gwrychoedd a glannau nentydd ac afonydd, ond maent yn hapus i ymweld â gerddi.', 
    51.724,-3.825
  ),
  (
    143, 'Coal tit', 'Titw Penddu', 'coal-tit_coal-tit_bySmudge9000atbritishsongbirds.uk.jpg',
    'Not as colourful as some of its relatives, the coal tit has a distinctive grey back, black cap, and white patch at the back of its neck. Its smaller, more slender bill than blue or great tits means it can feed more successfully in conifers. A regular visitor to most feeders, they will take and store food for eating later. In winter they join with other tits to form flocks which roam through woodlands and gardens in search of food.', 
    'Ddim mor lliwgar â rhai o''i berthnasau, mae gan y titw penddu gefn llwyd nodedig, cap du, a darn gwyn yng nghefn ei wddf. Mae ei big llai, mwy main na''r titw tomos las neu''r titw mawr yn golygu y gall fwydo''n fwy llwyddiannus mewn coed conwydd. Yn ymwelydd rheolaidd â''r rhan fwyaf o borthwyr, byddant yn cymryd ac yn storio bwyd i''w fwyta''n ddiweddarach. Yn y gaeaf maen nhw''n ymuno â''r titw eraill i ffurfio heidiau sy''n crwydro trwy goetiroedd a gerddi i chwilio am fwyd.', 
    51.724,-3.862
  ),
  (
    144, 'Long-tailed tit', 'Titw Cynffon-hir', 
    'Long-tailedtitAegithaloscaudatuscLEP.jpg', 
    '', 
    '',
    51.724,-3.863
  ),
  (
    145, 'Yellow pimpernel', 'Gwlydd Melyn Mair', 
    'YellowpimpRR.jpg', 
    'This is a hairless, green plant, with bright yellow flowers with 5 petals each. It is commonly found creeping low along the ground, or in nooks and crannies like under steps. Yellow pimpernel tends to be found in shady places, especially damp deciduous woodlands and on tree-lined verges. It flowers between May and August.', 
    'Planhigyn gwyrdd di-flew yw hwn, gyda blodau melyn llachar gyda 5 petal yr un. Fe''i ceir yn aml yn ymlusgo''n isel ar hyd y ddaear, neu mewn cilfachau a chorneli fel o dan risiau. Mae gwlydd melyn Mair yn tueddu i gael eu canfod mewn mannau cysgodol, yn enwedig mewn coetiroedd collddail llaith ac ar leiniau ochr coediog. Mae''n blodeuo rhwng Mai ac Awst.', 
    51.724,-3.862
  ),
  (
    146, 'Giant coastal redwood', 'Coed cochion anferth', 
    'Glanrhyd_Redwood.jpg', 
    'A non-native species from North America. The Coastal Redwood is an evergreen, long-lived, monoecious tree living 1,200-2,200 years or more. This species includes the tallest living trees on Earth, reaching up the 115.9 m in height (without the roots) and up to 8.9 m in diameter at breast height. These trees are also among the oldest living things on Earth. The species attracted the attention of the early Victorian plant hunters, both Coastal Redwoods and Giant Redwoods made it to the British Isles in the 1800s.', 
    'Rhywogaeth anfrodorol o Ogledd America. Coeden fytholwyrdd, hirhoedlog, cydryw sy''n byw 1,200-2,200 o flynyddoedd neu fwy yw''r Coed Cochion. Mae''r rhywogaeth hon yn cynnwys y coed byw talaf ar y Ddaear, gan gyrraedd 115.9 m o uchder (heb y gwreiddiau) a hyd at 8.9 m mewn diamedr ar uchder y fron. Mae''r coed hyn hefyd ymhlith y pethau byw hynaf ar y Ddaear. Denodd y rhywogaeth sylw’r helwyr planhigion Fictoraidd cynnar, gyda Choed Cochion Arfordirol a Choed Cochion Anferth yn cyrraedd Ynysoedd Prydain yn y 1800au.', 
    51.723,-3.864
  ),
  (
    147, 'Tutsan', 'Dail y Fendigaid', 'Tutsan.jpg', 
    'Tutsan can be found in shaded areas like woodlands, hedgerows and verges. It is a short, small woodland shrub, and can be identified depending on the season by either its yellow flowers, or red berries that turn black and shiny when they are ripe.', 
    'Gellir dod o hyd i ddail y fendigaid mewn ardaloedd cysgodol fel coetiroedd, gwrychoedd a lleiniau ochr. Mae''n llwyn coetir byr, bach, a gellir ei adnabod yn dibynnu ar y tymor, naill ai oherwydd ei flodau melyn, neu aeron coch sy''n troi''n ddu ac yn sgleiniog pan fyddant yn aeddfed.', 
    51.722,-3.856
  ),
  (
    148, 'Green woodpeckers', 'Cnocell Werdd', 
    'GreenwoodpeckerPicusviridis.jpg', 
    'The Green Woodpecker is the largest of the 2 woodpeckers that breed in Britain. It has a heavy-looking body, a short tail, and a strong, long bill. It is green on its upper parts with a paler belly, bright yellow rump, and red on the top of its head. The black ''moustache'' has a red centre in males. They have an undulating flight and a loud, laughing call. It eats ants, ants, and more ants. They use their strong beak to dig into ant colonies and eat the inhabitants. Green Woodpeckers spend most of their time feeding on the ground. Look out for them on your garden lawn or in parks - short grass provides good feeding opportunities for them. Like other woodpeckers, these birds breed in holes they peck in dead wood. They can be seen in England, Wales and Scotland, though they''re absent from the far north and west and Ireland.', 
    'Y Gnocell Werdd yw''r fwyaf o''r 2 gnocell y coed sy''n bridio ym Mhrydain. Mae ganddo gorff trwm ei olwg, cynffon fer, a phig cryf, hir. Mae''n wyrdd ar ei rannau uchaf gyda bol goleuach, ffolen melyn llachar, a choch ar ben ei ben. Mae gan y ‘mwstas’ du ganol coch mewn gwrywod. Mae ganddynt ehediad tonnog a galwad uchel, tebyg i chwerthin. Mae''n bwyta morgrug, morgrug, a mwy o forgrug. Defnyddiant eu pig cryf i gloddio i nythfeydd morgrug a bwyta''r trigolion. Mae Cnocellau Gwyrdd yn treulio''r rhan fwyaf o''u hamser yn bwydo ar y ddaear. Chwiliwch amdanyn nhw ar lawnt eich gardd neu mewn parciau – mae glaswellt byr yn rhoi cyfleoedd bwydo da iddyn nhw. Fel cnocell y coed eraill, mae''r adar hyn yn bridio mewn tyllau y maent yn eu pigo mewn pren marw. Maent i''w gweld yng Nghymru, Lloegr a''r Alban, er eu bod yn absennol o''r gogledd a''r gorllewin pell ac Iwerddon.', 
    51.744,-3.605
  ),
  (
    149, 'Common lizard', 'Madfall', 
    'CommonlizardZootocaviviparaMadfall.jpg', 
    'The common (or viviparous) lizard is most frequently seen on commons, heaths, moorland, dry stone walls, embankments and sea cliffs around the British Isles. It is the only species of reptile native to Ireland. Common lizards are widespread throughout Europe, even extending into the Arctic Circle. Common lizards are protected by law in Great Britain. It is illegal to deliberately kill, injure or sell/trade common lizards. In Northern Ireland they are fully protected against killing, injuring, capturing, disturbance, possession or trade.', 
    'Mae''r fadfall gyffredin (neu fywesgorol) i''w gweld amlaf ar diroedd comin, rhostiroedd, gweunydd, waliau cerrig sychion, argloddiau a chlogwyni môr o amgylch Ynysoedd Prydain. Dyma''r unig rywogaeth o ymlusgiaid sy''n frodorol i Iwerddon. Mae madfallod yn gyffredin ledled Ewrop, hyd yn oed yn ymestyn i''r Cylch Arctig. Mae madfallod yn cael eu diogelu gan gyfraith Prydain Fawr. Mae''n anghyfreithlon lladd, anafu neu werthu/masnachu madfallod yn fwriadol. Yng Ngogledd Iwerddon maent yn cael eu hamddiffyn yn llawn rhag lladd, anafu, dal, aflonyddu, meddiant neu fasnach.', 
    51.74,-3.598
  ),
  (
    150, 'Slow-worm', 'Neidr ddefaid', 'BigmaleslowwormRR.jpg', 
    'Slow worms are actually lizards – not snakes or worms, like many believe based on their appearance! Bigger than worms and smaller than snakes, they have smooth, golden-grey skin and can shed their tails. They can be found between March and October, as they hibernate during the winter months like other reptiles. Males can be aggressive to females though - during courtship, males bite the female''s head or neck for up to 10 hours!', 
    'Madfallod yw nadroedd defaid mewn gwirionedd – nid nadroedd na mwydod, fel y mae llawer yn ei gredu ar sail eu hymddangosiad! Yn fwy na mwydod ac yn llai na nadroedd, mae ganddyn nhw groen llyfn, llwyd euraidd a gallant golli eu cynffonnau. Gellir dod o hyd iddynt rhwng mis Mawrth a mis Hydref, gan eu bod yn gaeafgysgu yn ystod misoedd y gaeaf fel ymlusgiaid eraill. Fodd bynnag, gall gwrywod fod yn ymosodol tuag at fenywod - yn ystod carwriaeth, mae gwrywod yn brathu pen neu wddf y fenyw am hyd at 10 awr!', 
    51.742,-3.602
  ),
  (
    151, 'Oak tree', 'Derwen', 'SessileoakQuercuspetraea.jpg', 
    'A large, deciduous tree growing up to 20-40 m tall. Also known as common oak, this species grows and matures to form a broad and spreading crown with sturdy branches beneath.  Oak is a very common tree, especially in deciduous woods in southern and central Britain. In fact, it''s so frequent that it has assumed the status of a national emblem. Oak forests support more life forms than any other native forest. They are host to hundreds of insect species, supplying many birds with an important food source. In autumn, mammals such as squirrels, badgers and deer feed on acorns. Bats also roost in old woodpecker holes or under loose bark, as well as feeding on the rich supply of insects in the tree canopy.', 
    'Coeden fawr, gollddail yn tyfu hyd at 20-40m o daldra. Fe''i gelwir hefyd yn dderw cyffredin, ac mae''r rhywogaeth hon yn tyfu ac yn aeddfedu i ffurfio coron eang sy''n ymledu gyda changhennau cadarn oddi tano.  Mae derw yn goeden gyffredin iawn, yn enwedig mewn coedwigoedd collddail yn ne a chanolbarth Prydain. Mewn gwirionedd, mae mor selog fel ei fod wedi cymryd statws arwyddlun cenedlaethol. Mae coedwigoedd derw yn cynnal mwy o ffurfiau bywyd nag unrhyw goedwig frodorol arall. Maent yn gartref i gannoedd o rywogaethau o bryfed, gan gyflenwi llawer o adar â ffynhonnell fwyd bwysig. Yn yr hydref, mae mamaliaid fel gwiwerod, moch daear a cheirw yn bwydo ar fes. Mae ystlumod hefyd yn clwydo mewn hen dyllau cnocell y coed neu o dan risgl rhydd, yn ogystal â bwydo ar y cyflenwad cyfoethog o bryfed yn y canopi coed.', 
    51.648,-3.798
  ),
  (
    152, 'Bluebell', 'Clychau''r Gog', 'BluebellHyacinthoidesnon-scriptaClychaurgog.jpg', 
    'Its bell-like flowers with up-rolled tips carpet forest floors in the spring and its distinctive scent attracts bees beneath the trees. The UK is home to about half of the world''s bluebell population. Perhaps it is no surprise, then, that they are so popular here. Generally found in shady habitats, but also in more open ones in the damper west. It is associated with woodlands, and also grows in hedgerows and grassland. Bluebells are woodland plants but, except perhaps in East Anglia, they do not need weeds as much as humidity and continuity of habitat. Although still common in Britain, bluebells are threatened locally by habitat destruction, collection from the wild, and from the escape of the Spanish bluebell from gardens and subsequent cross-breeding and loss of true native populations.', 
    'Mae ei flodau tebyg i gloch gyda blaenau wedi''u rholio i fyny yn carpedu lloriau coedwig yn y gwanwyn ac mae ei arogl nodedig yn denu gwenyn o dan y coed. Mae''r DU yn gartref i tua hanner poblogaeth clychau''r gog y byd. Efallai nad yw''n syndod, felly, eu bod mor boblogaidd yma. Fe''i ceir yn gyffredinol mewn cynefinoedd cysgodol, ond hefyd mewn llefydd mwy agored yn y gorllewin mwy llaith. Mae''n gysylltiedig â choetiroedd, ac mae hefyd yn tyfu mewn gwrychoedd a glaswelltir. Planhigion coetir yw clychau’r gog ond, ac eithrio efallai yn East Anglia, nid oes arnynt angen chwyn cymaint â lleithder a pharhad cynefin. Er yn dal i fod yn gyffredin ym Mhrydain, mae clychau’r gog yn cael eu bygwth yn lleol gan ddinistrio cynefinoedd, casglu o’r gwyllt, a chan glychau’r gog Sbaenaidd yn dianc o erddi a’r croesfridio dilynol a cholli gwir boblogaethau brodorol.', 
    51.648,-3.801
  ),
  (
    153, 'Yellow archangel', 'Marddanhadlen Felen', 
    'YellowArchangelGaleobdonlonluteum.jpg', 
    'The yellow archangel blooms between May and June, as bluebells begin to fade, creating a yellow carpet across ancient woodlands and hedgerows. It is distinctive for its yellow, ‘hooded’ flowers that appear up the stem. Unlike other members of the dead-nettle family, yellow archangel does not sting.', 
    'Mae’r farddanhadlen felen yn blodeuo rhwng Mai a Mehefin, wrth i glychau’r gog ddechrau pylu, gan greu carped melyn ar draws coetiroedd a gwrychoedd hynafol. Mae''n nodweddiadol oherwydd ei flodau melyn, ''cwfl'' sy''n ymddangos i fyny''r coesyn. Yn wahanol i aelodau eraill o''r teulu danhadlog , nid yw marddanhadlen felen yn pigo.', 
    51.65,-3.805
  ),
  (
    154, 'Grey wagtail', 'Siglen Lwyd', 
    'GreywagtailMotacillacinereaLEP.jpg', 
    'The Grey Wagtail is more colourful than its name suggests with slate grey upper parts and a distinctive lemon yellow under-tail. Its tail is noticeably longer than those of Pied and Yellow Wagtails. They have gradually increased their range in the past 150 years and in the UK have expanded into the English lowlands from the northern and western uplands. Grey Wagtails are found over most of the UK, with the exception of the Northern and western isles of Scotland. Likes fast-flowing rivers in summer their greatest densities are in hills of England, Scotland and Wales. In winter, they can be seen around farmyard and lowland streams, even in city centres. Scarce in central and eastern England in summer and from upland areas in winter.', 
    'Mae''r Siglen Lwyd yn fwy lliwgar nag y mae ei henw yn ei awgrymu gyda rhannau uchaf llwyd llechi ac is-gynffon melyn lemwn nodedig. Mae ei chynffon yn amlwg yn hirach na chynffon y Siglennod Brith a Melyn. Maent wedi cynyddu eu dosbarthiad yn raddol yn ystod y 150 mlynedd diwethaf ac yn y DU maent wedi ehangu i iseldiroedd Lloegr o ucheldiroedd y gogledd a’r gorllewin. Mae Siglen lwyd i''w chael dros y rhan fwyaf o''r DU, ac eithrio ynysoedd gogleddol a gorllewinol yr Alban. Yn hoffi afonydd sy''n llifo''n gyflym, yn yr haf mae eu dwyseddau mwyaf ym mryniau Cymru, Lloegr a''r Alban. Yn y gaeaf, gellir eu gweld o amgylch buarth ffermydd a nentydd yr iseldir, hyd yn oed yng nghanol dinasoedd. Yn brin yng nghanol a dwyrain Lloegr yn yr haf ac o ardaloedd ucheldirol yn y gaeaf.', 
    51.648,-3.803
  ),
  (
    155, 'Treecreeper', 'Dringwr Bach', 
    'TreecreeperCerthiafamiliarisLEP.jpg', 
    'The treecreeper is a small bird that are likely to be found on the trunks of trees! It eats insects, spiders and sometimes seeds, and is resident in the UK all-year-round. See if you can spot them foraging, where they climb up and spiral around vertical surfaces like trunks. They can use their tail feathers as support while they search around in the bark for prey.', 
    'Mae''r dringwr bach yn aderyn bach sy''n debygol o gael ei ganfod ar foncyffion coed! Mae''n bwyta pryfed, pryfed cop ac weithiau hadau, ac mae''n byw yn y DU trwy gydol y flwyddyn. Edrychwch i weld a allwch chi eu canfod yn chwilota, lle maen nhw''n dringo i fyny ac yn troelli o amgylch arwynebau fertigol fel boncyffion. Gallant ddefnyddio plu eu cynffon fel cymorth wrth iddynt chwilio o gwmpas yn y rhisgl am ysglyfaeth.', 
    51.648,-3.797
  ),
  (
    156, 'Greater spotted woodpeckers', 
    'Cnocell Fraith Fwyaf', 
    'GreatspottedwoodpeckerDendrocoposmajorJuv.jpg', 
    'About blackbird-sized and striking black-and-white. It has a very distinctive bouncing flight and spends most of its time clinging to tree trunks and branches, often trying to hide on the side away from the observer. Its presence is often announced by its loud call or by its distinctive spring ''drumming'' display. The male has a distinctive red patch on the back of the head and young birds have a red crown. Its main foods are insects, seeds, and nuts. Great Spotted Woodpeckers can be seen in woodlands, especially with nature''s broad-leaved trees, although nature conifers will support them. They can also be found in parks and large gardens. They will come to peanut feeders and bird tables. Common in England and Wales.', 
    'Tua maint mwyalchen a du-a-gwyn trawiadol. Mae ganddo ehediad sbonciog nodedig iawn ac mae''n treulio''r rhan fwyaf o''i amser yn glynu wrth foncyffion coed a changhennau, yn aml yn ceisio cuddio ar yr ochr i ffwrdd oddi wrth yr arsylwr. Cyhoeddir ei bresenoldeb yn aml gan ei alwad uchel neu gan ei arddangosfa ''drymio'' nodweddiadol yn y gwanwyn. Mae gan y ceiliog ddarn coch nodedig ar gefn y pen ac mae gan adar ifanc goron goch. Ei brif fwydydd yw pryfed, hadau a chnau. Gellir gweld y Gnocell Fraith Fawr mewn coetiroedd, yn enwedig gyda choed llydanddail, er y bydd conwydd yn eu cynnal. Gellir dod o hyd iddynt hefyd mewn parciau a gerddi mawr. Byddant yn dod at fwydwyr cnau daear a byrddau adar. Cyffredin yng Nghymru a Lloegr.', 
    51.648,-3.8
  ),
  (
    157, 'Nuthatch', 'Delor y Cnau', 'NuthatchSittaeuropaeaLEP.jpg', 
    'The Nuthatch is a plump bird about the size of a great tit that resembles a small woodpecker. It breeds throughout England and Wales and has recently begun to breed in southern Scotland. It is a resident, with birds seldom travelling far from the woods where they hatch. Nuthatches are best looked for in nature woods and established parkland, on the sides of tree trucks and underside of branches.', 
    'Aderyn tew tua maint titw mawr sy''n ymdebygu i gnocell y coed yw Delor y Cnau. Mae''n bridio ledled Cymru a Lloegr ac yn ddiweddar mae wedi dechrau bridio yn ne''r Alban. Mae''n breswylydd, ac anaml y bydd adar yn teithio ymhell o''r coed lle maent yn deor. Mae''n well edrych am ddelor y cnau mewn coedwigoedd natur a pharcdir sefydledig, ar ochrau tryciau coed ac ochr isaf y canghennau.', 
    51.662,-3.784
  ),
  (
    158, 'Common frog', 'Broga', 
    'CommonFroginpondRR.jpg',
    'The common frog is distributed throughout Britain and Ireland, and can be found in almost any habitat where suitable breeding ponds are nearby. Garden ponds are extremely important for common frogs and many populations in suburban areas depends on them. Cmmon frogs have smooth moist skin and are often found close to fresh water in habitats that remain damp throughout the summer. Outside of the breeding season, they can roam up to 500 m from a breeding pond.', 
    'Mae''r broga i''w gael ledled Prydain ac Iwerddon, a gellir ei ganfod mewn bron unrhyw gynefin lle mae pyllau bridio addas gerllaw. Mae pyllau gardd yn hynod bwysig i lyffantod cyffredin ac mae llawer o boblogaethau mewn ardaloedd maestrefol yn dibynnu arnynt. Mae gan frogaod groen llaith llyfn ac fe''u canfyddir yn aml yn agos at ddŵr ffres mewn cynefinoedd sy''n aros yn llaith trwy gydol yr haf. Y tu allan i''r tymor bridio, gallant grwydro hyd at 500 m o bwll bridio.', 
    51.661,-3.787
  ),
  (
    159, 'Daubenton''s bat','Ystlum y Dŵr', 
    'daubentons-bat_PaulvanHoofatbatconservationireland.org.jpg', 
    'Look out for the Daubenton''s bat foraging over wetlands across the UK at twilight. Its flight is fast and agile as it skims the water''s surface for insect-prey. It''s protected in the UK and Europe. Sometimes referred to as the ''water bat'', the Daubenton''s bat forages for small flies, such as midges, caddisflies and mayflies, just above water; it can even use its feet and tail to scoop up insects from the water''s surface as it forages. Daubenton''s bats roost near water, under bridges or in tunnels, and in holes in trees. Buring the summer, females form maternity colonies to have their pups. Daubenton''s bats hibernate underground over winter, in caves, tunnels, and mines. The Daubenton''s bat is a small to medium-sized bat, with fluffy brownish fur, a pale silver-grey belly, and a pinkish face.', 
    'Chwiliwch am ystlum y dŵr yn chwilota dros wlyptiroedd ledled y DU gyda''r hwyr. Mae''n hedfan yn gyflym ac yn ystwyth wrth iddo sgimio wyneb y dŵr am ysglyfaeth pryfed. Mae wedi''i warchod yn y DU ac Ewrop. Mae ystlum y dŵr yn chwilota am bryfed bach, fel gwybed, pryfed pric a phryfed Mai, ychydig uwchben y dŵr; gall hyd yn oed ddefnyddio ei draed a''i gynffon i godi pryfed o wyneb y dŵr wrth iddo chwilota. Mae ystlumod y dŵr yn clwydo ger dŵr, o dan bontydd neu mewn twneli, ac mewn tyllau mewn coed. Yn ystod yr haf, mae benywod yn ffurfio cytrefi mamolaeth i gael eu cywion. Mae ystlumod y dŵr yn gaeafgysgu o dan y ddaear dros y gaeaf, mewn ogofâu, twneli, a mwyngloddiau. Mae ystlum y dŵr yn ystlum bach i ganolig ei faint, gyda ffwr brown blewog, bol arian-llwyd golau, ac wyneb pinc.',
    51.662,-3.786
  ),
  (
    160, 'Crossbill', 'Gylfingroes', 'CrossbillLoxiacurvirostra femLEP.jpg', 
    'The crossbill is a chunky finch with a large head and bill which is crossed over at the tips. This crossed bill is used to extract seeds from conifer cones. They are most often encountered in noisy family groups or larger flocks, usually flying close to treetop height. It feeds acrobatically, fluttering from cone to cone. The crossbill are an irruptive species and may be numerous and widespread in some years, less so in others. Established breeding areas include the Scottish Highlands, the North Norfolk coast, Breckland, the New Forest and the Forest of Dean. It regularly comes down to pools to drink.', 
    'Mae''r gylfingroes yn llinos nobl gyda phen mawr a phig sy''n croesi drosodd ar y blaen. Defnyddir y pig croes hwn i dynnu hadau o gonau conwydd. Fe''u deuir ar eu traws amlaf mewn grwpiau teuluol swnllyd neu heidiau mwy, fel arfer yn hedfan yn agos at uchder coed. Mae''n bwydo''n acrobataidd, gan hedfan o gôn i gôn. Mae''r gylfingroes yn rhywogaeth aflonyddgar a gall fod yn niferus ac eang mewn rhai blynyddoedd, yn llai felly mewn blynyddoedd eraill. Mae ardaloedd bridio sefydledig yn cynnwys Ucheldir yr Alban, arfordir Gogledd Norfolk, Breckland, y New Forest a Fforest y Ddena. Mae''n dod lawr i byllau yn rheolaidd i yfed.', 
    51.65,-3.699
  ),
  (
    161, 'Peacock butterfly', 'Pili-pala Mantell Paun', 
    'PeacockAglaisioLEP.jpg', 
    'It’s hard to believe, but the distinctive wings of the Peacock butterfly are actually designed as a strategy to deter predators. Instead of camouflage, the butterfly’s bright pattern of eyespots evolved to startle predators. Some scientists believe predators confuse the eyespots of the Peacock butterfly with the eyes of their own enemies or predators! Adults can be found in woods, gardens, parks and coastal areas, but hibernate in dark spaces like sheds over the winter months.', 
    'Mae''n anodd credu, ond mae adenydd nodedig y Pili-pala Mantell Paun wedi''u cynllunio mewn gwirionedd fel strategaeth i atal ysglyfaethwyr. Yn lle cuddliw, datblygodd patrwm llachar y glöyn byw o smotiau llygaid i godi braw ar ysglyfaethwyr. Mae rhai gwyddonwyr yn credu bod ysglyfaethwyr yn drysu smotiau llygaid y pili-pala mantell paun â llygaid eu gelynion neu ysglyfaethwyr eu hunain! Gellir dod o hyd i oedolion mewn coedwigoedd, gerddi, parciau ac ardaloedd arfordirol, ond maent yn gaeafgysgu mewn mannau tywyll fel siediau dros fisoedd y gaeaf.', 
    51.643,-3.716
  ),
  (
    162, 'Nuthatch', 'Delor y Cnau', 'NuthatchSittaeuropaeaLEP.jpg', 
    'The Nuthatch is a plump bird about the size of a great tit that resembles a small woodpecker. It breeds throughout England and Wales and has recently begun to breed in southern Scotland. It is a resident, with birds seldom travelling far from the woods where they hatch. Nuthatches are best looked for in nature woods and established parkland, on the sides of tree trucks and underside of branches.', 
    'Aderyn tew tua maint titw mawr sy''n ymdebygu i gnocell y coed yw Delor y Cnau. Mae''n bridio ledled Cymru a Lloegr ac yn ddiweddar mae wedi dechrau bridio yn ne''r Alban. Mae''n breswylydd, ac anaml y bydd adar yn teithio ymhell o''r coed lle maent yn deor. Mae''n well edrych am ddelor y cnau mewn coedwigoedd natur a pharcdir sefydledig, ar ochrau tryciau coed ac ochr isaf y canghennau.', 
    51.704,-3.704
  ),
  (
    163, 'Redstart', 'Tingoch', 'Restart_TylerMoulton.jpg', 
    'These tree-dwelling birds have bright orange-red tails, and orange chests. They eat insects, spiders, worms and berries, and are currently under threat (Amber List), although around 100,000 breeding pairs arrive in the UK each summer. Similar to the robin, their tails often quiver and they can be seen bobbing.', 
    'Mae gan yr adar hyn sy''n byw mewn coed gynffonau oren-goch llachar, a brestiau oren. Maen nhw’n bwyta pryfed, pryfed cop, mwydod ac aeron, ac maen nhw dan fygythiad ar hyn o bryd (Rhestr Ambr), er bod tua 100,000 o barau magu yn cyrraedd y DU bob haf. Yn debyg i''r robin goch, mae eu cynffonau''n crynu''n aml a gellir eu gweld yn siglo.', 
    51.703,-3.702
  ),
  (
    164, 'Pied flycatcher', 'Gwybedog brith', 
    'PiedFlycatcherRichardSteel2020VISIONonTheWildlifeTrusts.jpg', 
    'Pied flycatchers are summer visitors to the UK’s woodlands, arriving from central Africa between April and October. They can be identified by their black backs and white bellies, throats and wing patches. Females are duller, with brown backs and heads. They eat by snatching flying insects from the air, perching on tree branches to scout and target their prey. Nests are built in cavities like tree holes and nest boxes – females lay six or seven light blue eggs in the breeding season.', 
    'Mae gwybedog brith yn ymwelwyr haf i goetiroedd y DU, gan gyrraedd o ganolbarth Affrica rhwng Ebrill a Hydref. Gellir eu hadnabod wrth eu cefnau du a''u bol, gwddf a''u hadenydd gwyn. Mae’r benywod yn fwy di-liw, gyda chefnau a phennau brown. Maent yn bwyta trwy gipio pryfed sy''n hedfan o''r awyr, clwydo ar ganghennau coed i sgowtio a thargedu eu hysglyfaeth. Mae nythod yn cael eu hadeiladu mewn ceudodau fel tyllau coed a blychau nythu – mae benywod yn dodwy chwech neu saith o wyau glas golau yn y tymor magu.', 
    51.702,-3.701
  ),
  (
    165, 'Kingfisher', 'Glas y Dorlan', 'Kingfisher.jpg', 
    'Kingfishers are small unmistakable bright blue and orange birds of slow moving or still water. They fly rapidly, low over water, and hunt fish from riverside perches, occasionally hovering above the water''s surface. They are vulnerable to hard winters and habitat degradation through pollution or unsympathetic management of watercourses. Kingfishes are amber listed because of their unfavourable conservation status in Europe. They are also listed as a Schedule 1 species under the Wildlife and Countryside Act offering them additional protection. Kingfishers are widespread, especially in central and southern England, becoming less common further north but following some declines last century, they are currently increasing in their range in Scotland. They are found by still or slow-flowing water such as lakes, canals and rivers in lowland areas. In winter, some individuals move to estuaries and the coast. Occasionally, they may visit garden ponds if of a suitable size.', 
    'Mae glas y dorlan yn adar bach glas llachar ac oren digamsyniol o ddŵr sy’n llifo''n araf neu ddŵr llonydd. Maent yn hedfan yn gyflym, yn isel dros ddŵr, ac yn hela pysgod o glwydi glan yr afon, gan hofran uwchben wyneb y dŵr o bryd i''w gilydd. Maent yn fregus yn ystod gaeafau caled ac yn dioddef o ddiraddio cynefinoedd trwy lygredd neu reolaeth anghydnaws o gyrsiau dŵr. Mae glas y dorlan ar restr ambr oherwydd eu statws cadwraeth anffafriol yn Ewrop. Maent hefyd wedi''u rhestru fel rhywogaeth Atodlen 1 dan y Ddeddf Bywyd Gwyllt a Chefn Gwlad gan gynnig amddiffyniad ychwanegol iddynt. Mae glas y dorlan yn gyffredin, yn enwedig yng nghanol a de Lloegr, yn dod yn llai cyffredin ymhellach i''r gogledd ond yn dilyn rhai dirywiadau yn y ganrif ddiwethaf, maent ar hyn o bryd yn cynyddu yn eu dosbarthiad yn yr Alban. Fe''u ceir ger dŵr llonydd neu ddŵr sy''n llifo''n araf fel llynnoedd, camlesi ac afonydd mewn ardaloedd iseldir. Yn y gaeaf, mae rhai unigolion yn symud i aberoedd a''r arfordir. Yn achlysurol, gallant ymweld â phyllau gerddi os ydynt o faint addas.', 
    51.719,-3.688
  ),
  (
    166, 'Emporer dragonfly', 'Gwas neidr yr ymerawdwr', 
    'EmperordragonflyAnaximperatorLEP.jpg', 
    'The Emporer Dragonfly is Britain''s bulkiest dragonfly. Mostly associated with large, well-vegetated ponds and lakes, but may be found over canals and slow-moving rivers. The female lays her eggs, alone, in floating pondweed. Found across Wales, and most of England; its distribution has greatly increased since the 1990s. The species has been recorded in Scotland since 2003 and can be on the southern and eastern coasts of southern Scotland.', 
    'Gwas y neidr yr ymerawdwr yw gwas y neidr mwyaf swmpus Prydain. Mae''n gysylltiedig yn bennaf â phyllau a llynnoedd mawr â llystyfiant da, ond gellir eu canfod dros gamlesi ac afonydd sy''n llifo’n araf. Mae''r fenyw yn dodwy ei hwyau, ar ei phen ei hun, mewn dyfrllys arnofiol. Fe''i ceir ledled Cymru, a''r rhan fwyaf o Loegr; mae ei ddosbarthiad wedi cynyddu''n fawr ers y 1990au. Mae’r rhywogaeth wedi’i chofnodi yn yr Alban ers 2003 a gall fod ar arfordiroedd deheuol a dwyreiniol de’r Alban.', 
    51.725,-3.674
  ),
  (
    167, 'Great spearwort', 'Llafnlys Mawr', 
    'Greatspearwort_JanB46.jpg', 
    'Great spearwort is an erect marginal aquatic perennial with simple, lance-shaped blue-green leaves and bowl-shaped yellow flowers 6 cm across borne on branched stems in early summer. It grows in muddy pools, ponds and slow-moving streams margin in full sun.', 
    'Planhigyn lluosflwydd dyfrol ymylol unionsyth yw''r llafnlys mawr gyda dail glaswyrdd syml siâp gwaywffon a blodau melyn siâp powlen 6 cm ar eu traws a gludir ar goesynnau canghennog yn gynnar yn yr haf. Mae''n tyfu mewn pyllau mwdlyd, pyllau a nentydd araf ar ymylon llygad yr haul.', 
    51.728,-3.665
  ),
  (
    168, 'Nuthatch', 'Delor y Cnau', 'NuthatchSittaeuropaeaLEP.jpg', 
    'The Nuthatch is a plump bird about the size of a great tit that resembles a small woodpecker. It breeds throughout England and Wales and has recently begun to breed in southern Scotland. It is a resident, with birds seldom travelling far from the woods where they hatch. Nuthatches are best looked for in nature woods and established parkland, on the sides of tree trucks and underside of branches.', 
    'Aderyn tew tua maint titw mawr sy''n ymdebygu i gnocell y coed yw Delor y Cnau. Mae''n bridio ledled Cymru a Lloegr ac yn ddiweddar mae wedi dechrau bridio yn ne''r Alban. Mae''n breswylydd, ac anaml y bydd adar yn teithio ymhell o''r coed lle maent yn deor. Mae''n well edrych am ddelor y cnau mewn coedwigoedd natur a pharcdir sefydledig, ar ochrau tryciau coed ac ochr isaf y canghennau.', 
    51.642,-3.706
  ),
  (
    169, 'Red admiral butterfly', 'Pili-pala Mantell Goch', 
    'RedadmiralVanessaatalantaLEP.jpg', 
    'These butterflies are common in suburban gardens, but can be found in almost any habitat type from July onwards. Most adults then migrate south to continental Europe and North Africa at the end of the summer, but some hibernate here in log piles or garden sheds. Common foodplants for the Red admiral butterfly include the common nettle and small nettle. They are mainly black, with red stripes and white spots.', 
    'Mae''r gloÿnnod byw hyn yn gyffredin mewn gerddi maestrefol, ond gellir eu canfod mewn bron unrhyw fath o gynefin o fis Gorffennaf ymlaen. Mae''r rhan fwyaf o oedolion wedyn yn mudo i''r de i gyfandir Ewrop a Gogledd Affrica ar ddiwedd yr haf, ond mae rhai yn gaeafgysgu yma mewn pentyrrau coed neu siediau gardd. Mae planhigion bwyd cyffredin ar gyfer y pili-pala Mantell Goch yn cynnwys y danadl poethion a''r danadl bach. Maent yn ddu yn bennaf, gyda streipiau coch a smotiau gwyn.', 
    51.642,-3.713
  ),
  (
    170, 'Speckled wood butterfly', 'Gweirlöyn brych', 
    'SpeckledwoodRR.jpg', 
    'These butterflies can be found in woodlands, gardens and hedgerows, enjoying partially shaded conditions, but often perching in sunlight. The speckled wood is  the only butterfly that has three small, cream-ringed eyespots on each hindwing (back wing), and one on each forewing (front wing).', 
    'Gellir dod o hyd i''r gloÿnnod byw hyn mewn coetiroedd, gerddi a gwrychoedd, gan fwynhau amodau rhannol gysgodol, ond yn aml yn clwydo yng ngolau''r haul. Y gweirlöyn brych yw''r unig löyn byw sydd â thri smotyn bach, modrwyog hufen ar bob adain gefn, ac un ar bob blaenadain (adain flaen).', 
    51.642,-3.716
  ),
  (
    171, 'Peacock butterfly', 'Pili-pala Mantell Paun', 
    'PeacockAglaisioLEP.jpg', 
    'It’s hard to believe, but the distinctive wings of the Peacock butterfly are actually designed as a strategy to deter predators. Instead of camouflage, the butterfly’s bright pattern of eyespots evolved to startle predators. Some scientists believe predators confuse the eyespots of the Peacock butterfly with the eyes of their own enemies or predators! Adults can be found in woods, gardens, parks and coastal areas, but hibernate in dark spaces like sheds over the winter months.', 
    'Mae''n anodd credu, ond mae adenydd nodedig y Pili-pala Mantell Paun wedi''u cynllunio mewn gwirionedd fel strategaeth i atal ysglyfaethwyr. Yn lle cuddliw, datblygodd patrwm llachar y glöyn byw o smotiau llygaid i godi braw ar ysglyfaethwyr. Mae rhai gwyddonwyr yn credu bod ysglyfaethwyr yn drysu smotiau llygaid y pili-pala mantell paun â llygaid eu gelynion neu ysglyfaethwyr eu hunain! Gellir dod o hyd i oedolion mewn coedwigoedd, gerddi, parciau ac ardaloedd arfordirol, ond maent yn gaeafgysgu mewn mannau tywyll fel siediau dros fisoedd y gaeaf.', 
    51.642,-3.714
  ),
  (
    172, 'Fen raft spider', 'Corryn Rafft y Ffen', 
    'FenraftspiderDolomedesplantariusLauraPalmer.jpg', 
    'The Fen Raft Spider is a large and beautiful spider. Females can reach up to 7 cm across (including legs), the body is a rich brown or black colour with white or cream stripes along the sides of the cephalothorax and abdomen. Fen Raft Spiders live in fens and other wetlands in southern England and Wales. They are able to sit on the surface of the water and move across it thanks to their hairy legs. Only three populations of the Fen Raft Spider are known in the UK: Redgrave and Lopham Fen in Suffolk, the Pevensey levels in East Sussex, and Pant-y-Sais Fen and Crymlyn Bog near Swansea. Due to its rarity, the risk of extinction of this spider is high, it is therefore a protected species under the Wildlife and Countryside Act, and is a priority species for conservation action under the UK Biodiversity Action Plan.', 
    'Mae Corryn Rafft y Ffen yn bry cop mawr a hardd. Gall benywod gyrraedd hyd at 7 cm ar draws (gan gynnwys coesau), mae''r corff yn lliw brown neu ddu cyfoethog gyda streipiau gwyn neu hufen ar hyd ochrau''r seffalothoracs a''r abdomen. Mae Corynnod Rafft y Ffen yn byw mewn ffeniau a gwlyptiroedd eraill yn ne Lloegr a Chymru. Gallant eistedd ar wyneb y dŵr a symud ar ei draws diolch i''w coesau blewog. Dim ond tair poblogaeth o Gorryn Rafft y Ffen sy’n hysbys yn y DU: Redgrave a Lopham Fen yn Suffolk, gwastadeddau Pevensey yn Nwyrain Sussex, a Chors Pant-y-Sais a Chors Crymlyn ger Abertawe. Oherwydd ei fod yn brin, mae''r risg y gallai''r pry copyn hwn ddiflannu’n uchel, felly mae''n rhywogaeth a warchodir o dan Ddeddf Bywyd Gwyllt a Chefn Gwlad, ac mae''n rhywogaeth â blaenoriaeth ar gyfer gweithredu cadwraeth o dan Gynllun Gweithredu Bioamrywiaeth y DU.',
    51.631,-3.859
  ),
  (
    173, 'Nightjar', 'Y Troellwr Mawr', 'Nightjar_TonyCross.jpg', 
    'Nightjars are nocturnal birds and can be seen hawking for food at dusk and dawn. With pointed wings and a long tails, their shape is similar to a Kestrel or Cuckoo. Their cryptic, grey-brown, mottled, streaked and barred plumage provides ideal camouflage in the daytime. They have an almost supernatural reputation with their silent flight and their mythical ability to steal milk from goats. The 1st indication that a nightjar is near is usually the male''s churning song, rising and falling with a ventriloquial quality. They feed on insects, mostly moths and beetles. Nightjars can be found on heathlands, moorlands, in open woodland with clearings and in recently felled conifer plantations. They are most numerous in southern England with good numbers in the New Forest, Dorset and Surrey heathlands and Thetford Forest in Suffolk. They are also found in parts of Wales, northern England and southwest Scotland.', 
    'Adar nosol yw''r troellwr mawr a gellir eu gweld yn hela am fwyd gyda''r cyfnos a''r wawr. Gydag adenydd pigfain a chynffon hir, mae eu siâp yn debyg i''r Cudyll Coch neu''r Gwcw. Mae eu plu cryptig, llwydfrown, brith, rhesog a barrog yn darparu cuddliw delfrydol yn ystod y dydd. Mae ganddyn nhw enw goruwchnaturiol bron gyda''u hediad tawel a''u gallu chwedlonol i ddwyn llaeth gan eifr. Yr arwydd cyntaf fod troellwr mawr yn agos fel arfer yw cân corddiad y gwryw, yn codi ac yn disgyn gydag ansawdd tafleisiol. Maen nhw''n bwydo ar bryfed, gwyfynod a chwilod yn bennaf. Gellir dod o hyd i''r troellwr mawr ar rostiroedd, gweundir, mewn coetir agored gyda llennyrch ac mewn planhigfeydd conwydd a gwympwyd yn ddiweddar. Maent yn fwyaf niferus yn ne Lloegr gyda niferoedd da yn rhostiroedd New Forest, Dorset a Surrey a Thetford Forest yn Suffolk. Maen nhw hefyd i''w cael mewn rhannau o Gymru, gogledd Lloegr a de-orllewin yr Alban.', 
    51.637,-3.727
  ),
  (
    174, 'Heather', 'Grug', 'HeatherCallunavulgaris.jpg', 
    'Also known as ''ling'', this is the classic heathland plant. If you see a hillside flushed with purple, the chances are it''s from heather in flower. It has a widespread distribution throughout the UK. Heather is found in moors and heathland where it flowers from August to September. In days gone by, Heather was often used to stuff bedding. Infact, the species was introduced to North America thanks to the heather beds that Scottish Highland settlers brought with them.', 
    'Gelwir hefyd yn ''ling'', dyma''r planhigyn rhostir clasurol. Os gwelwch ochr bryn yn llawn porffor, mae''n bur debyg mai grug yn blodeuo ydyw. Mae ganddo ddosbarthiad eang ledled y DU. Ceir grug mewn gweundiroedd a rhostir lle mae''n blodeuo o fis Awst i fis Medi. Yn y dyddiau a fu, roedd Grug yn aml yn cela ei defnyddio i stwffio dillad gwely. Yn wir, cyflwynwyd y rhywogaeth i Ogledd America diolch i''r gwelyau grug a ddaeth ymsefydlwyr Ucheldiroedd yr Alban gyda nhw.', 
    51.635,-3.742
  ),
  (
    175, 'Redpoll', 'Llinos bengoch', 'RedpollLesserCardueliscabaret.jpg', 
    'Redpolls are small finches which can be found in the autumn and winter months. They are mainly brown but have red patches on their heads; the males also have pale red breasts. Look out for large groups of redpolls – they can travel in flocks of several hundred, and can be found visiting garden bird feeders in the winter.', 
    'Mae llinosiaid coch yn llinosiaid bach y gellir eu canfod yn ystod misoedd yr hydref a''r gaeaf. Maent yn frown yn bennaf ond mae ganddynt glytiau coch ar eu pennau; mae gan y gwrywod hefyd fronnau coch golau. Chwiliwch am grwpiau mawr o lindys pengoch – gallant deithio mewn heidiau o rai cannoedd, a gellir dod o hyd iddynt yn ymweld â bwydwyr adar yr ardd yn y gaeaf.', 
    51.641,-3.734
  ),
  (
    176, 'Chaffinch', 'Ji-binc', 'ChaffinchFringillacoelebsmale.jpg', 
    'The Chaffinch is one of the most widespread and abundant bird in Britian and Ireland. It can be seen around the UK in woodlands, hedgerows, fields, parks, and gardens anywhere. Its patterned plumage helps it to blend in when feeding on the ground and it becomes most obvious when it flies, revealing a flash of white on the winds and white outer tail feathers. It does not feed openly on bird feeders - it prefers to hop about under the bird table or under the hedge. You''ll usually hear chaffinches before you see them, with their loud song and varied calls.', 
    'Mae''r Ji-Binc yn un o''r adar mwyaf cyffredin a helaeth ym Mhrydain ac Iwerddon. Gellir ei weld o gwmpas y DU mewn coetiroedd, perthi, caeau, parciau a gerddi unrhyw le. Mae ei blu patrymog yn ei helpu i ymdoddi wrth fwydo ar y ddaear ac mae''n dod yn fwyaf amlwg pan fydd yn hedfan, gan ddatgelu fflach o wyn ar y gwynt a phlu cynffon allanol gwyn. Nid yw''n bwydo''n agored ar borthwyr adar - mae''n well ganddo neidio o gwmpas o dan y bwrdd adar neu o dan y clawdd. Fel arfer byddwch chi''n clywed ji-binc cyn i chi eu gweld, gyda''u cân uchel a''u galwadau amrywiol.', 
    51.726,-3.836
  ),
  (
    177, 'Dipper', 'Trochwr', 'DipperCincluscinclus.jpg', 
    'The Dipper is a short-tailed, plump bird with a low, whirring flight. When perched on a rock it habitually bobs up and down and frequently cocks its tail. Its white throat and breast contrast with its dark body plumage. It is remarkable in its method of walking into and under water in search of food.', 
    'Mae''r Trochwr yn aderyn cynffon-byr, tew gyda ehediad isel, troellog. Wrth eistedd ar graig mae''n siglo i fyny ac i lawr fel arfer ac yn codi ei gynffon yn aml. Mae ei wddf gwyn a''i fron yn cyferbynnu â phlu ei gorff tywyll. Mae''n hynod yn ei ddull o gerdded i mewn ac o dan ddŵr i chwilio am fwyd.', 
    51.743,-3.807
  ),
  (
    178, 'Goosander', 'Hwyaden Ddanheddog', 'Goosanderpair2.jpg', 
    'These handsome diving ducks are a member of the sawbill family, so called because of their long, serrated bills, used for catching fish. A largely freshwater bird, the goosander first bred in the UK in 1871. It built up numbers in Scotland and then since 1970 it has spread across northern England into Wales, reaching south-west England. Its love of salmon and trout has brought it into conflict with fishermen. It is gregarious, forming into flocks of several thousand in some parts of Europe. Goosanders can be seen in the upland rivers of N England, Scotland and Wales in summer. In winter they move to lakes, gravel pits and reservoirs, occasionally to sheltered estuaries.', 
    'Mae''r hwyaid plymio golygus hyn yn aelod o deulu''r hwyadwydd, awbill yn Saesneg, elwir felly oherwydd eu biliau hir, danheddog, a ddefnyddir i ddal pysgod. Yn aderyn dŵr croyw yn bennaf, magodd yr hwyaid danheddog yn y DU am y tro cyntaf ym 1871. Cododd niferoedd yn yr Alban ac yna ers 1970 mae wedi lledaenu ar draws gogledd Lloegr i Gymru, gan gyrraedd de-orllewin Lloegr. Mae ei gariad at eogiaid a brithyllod wedi achosi gwrthdaro â physgotwyr. Mae''n gymdeithasgar, yn ffurfio heidiau o filoedd mewn rhai rhannau o Ewrop. Gellir gweld hwyaid danheddog yn afonydd ucheldir Gogledd Lloegr, yr Alban a Chymru yn yr haf. Yn y gaeaf maent yn symud i lynnoedd, pyllau graean a chronfeydd dŵr, yn achlysurol i aberoedd cysgodol.', 
    51.736,-3.82
  ),
  (
    179, 'Fallow deer', 'Hyddod Brith', 
    'Fallowdeer.jpg', 
    'Although introduced by the Normans, the fallow deer has been here so long that it is considered naturalised. Look out for groups of white-spotted deer in woodland glades. The fallow deer in an elegant, medium-sized deer, with a typically spotted coat. Males have broad, palmate antlers. Buring the autumnal breeding season, known as the ''rut'', males make a loud belly belch to proclaim their territory and fight over the females. This display may involve groaning and stylised walking, but often results in dangerous, physical contact as they lock antlers. The resulting fawns are born the following summer. Fallow deer prefer deciduous or mixed woodland with large clearings, typically living in small herds. They are also common in many deer parks throughout the country. They eat grasses and herbs, and will browse young, broadleaf trees.', 
    'Er iddo gael ei gyflwyno gan y Normaniaid, mae''r hydd brith wedi bod yma cyhyd fel ei fod yn cael ei ystyried yn frodoredig. Chwiliwch am grwpiau o geirw smotiog gwyn yn llennyrch coetiroedd. Mae’r hydd brith yn garw cain, canolig ei faint, gyda chôt fraith nodweddiadol. Mae gan y gwrywod gyrn llydan, palmog. Yn ystod tymor nythu’r hydref, a elwir yn ‘rhidio’, mae gwrywod yn gwneud bytheiriad uchel o’r bol i gyhoeddi eu tiriogaeth ac ymladd dros y benywod. Gall yr arddangosfa hon gynnwys griddfan a cherddediad penodol, ond yn aml mae''n arwain at gyswllt corfforol peryglus wrth gloi cyrn. Mae''r ewig canlyniadol yn cael eu geni yr haf canlynol. Mae''n well gan yr hydd brith coetir collddail neu gymysg gyda llennyrch mawr, ac fel arfer yn byw mewn buchesi bychain. Maent hefyd yn gyffredin mewn llawer o barciau ceirw ledled y wlad. Byddan nhw''n bwyta gweiriau a pherlysiau, ac yn pori coed llydanddail ifanc.', 
    51.56,-3.719
  ),
  (
    180, 'Adder', 'Gwiber', 'AddersRR.jpg', 
    'The adder is one of our three native snake species, most often found on heaths, moors and coastal areas. Its secretive nature and camouflaged marking mean it often goes unnoticed. Whilst it has a large range across the UK, recent declines, especially in central England, mean it is of major conservation concern. The adder is the UK''s only venomous snake. Though potentially serious, adder bites to humans or dogs are very rarely fatal. Adders are protected by law in Great Britain. It is illegal to intentionally kill or injure adders, or to trade in them.', 
    'Mae''r wiber yn un o''n tair rhywogaeth frodorol o nadroedd, a geir amlaf ar rostiroedd, gweunydd ac ardaloedd arfordirol. Mae ei natur gyfrinachol a''i farcio cuddliw yn golygu ei fod yn aml yn mynd heb ei sylwi. Er y gellir ei gweld yn eang ar draws y DU, mae dirywiadau diweddar, yn enwedig yng nghanol Lloegr, yn peri pryder cadwraethol mawr. Y wiber yw unig neidr wenwynig y DU. Er y gallai fod yn ddifrifol, anaml iawn y bydd brathiadau gwiberod i bobl neu gŵn yn angheuol. Mae gwiberod yn cael eu diogelu gan gyfraith Prydain Fawr. Mae''n anghyfreithlon lladd neu anafu gwiberod yn fwriadol, neu fasnachu ynddynt.', 
    51.562, -3.706
  ),
  (
    181, 'Bluebell', 'Clychau''r Gog', 'BluebellHyacinthoidesnon-scriptaClychaurgog.jpg', 
    'Its bell-like flowers with up-rolled tips carpet forest floors in the spring and its distinctive scent attracts bees beneath the trees. The UK is home to about half of the world''s bluebell population. Perhaps it is no surprise, then, that they are so popular here. Generally found in shady habitats, but also in more open ones in the damper west. It is associated with woodlands, and also grows in hedgerows and grassland. Bluebells are woodland plants but, except perhaps in East Anglia, they do not need weeds as much as humidity and continuity of habitat. Although still common in Britain, bluebells are threatened locally by habitat destruction, collection from the wild, and from the escape of the Spanish bluebell from gardens and subsequent cross-breeding and loss of true native populations.', 
    'Mae ei flodau tebyg i gloch gyda blaenau wedi''u rholio i fyny yn carpedu lloriau coedwig yn y gwanwyn ac mae ei arogl nodedig yn denu gwenyn o dan y coed. Mae''r DU yn gartref i tua hanner poblogaeth clychau''r gog y byd. Efallai nad yw''n syndod, felly, eu bod mor boblogaidd yma. Fe''i ceir yn gyffredinol mewn cynefinoedd cysgodol, ond hefyd mewn llefydd mwy agored yn y gorllewin mwy llaith. Mae''n gysylltiedig â choetiroedd, ac mae hefyd yn tyfu mewn gwrychoedd a glaswelltir. Planhigion coetir yw clychau’r gog ond, ac eithrio efallai yn East Anglia, nid oes arnynt angen chwyn cymaint â lleithder a pharhad cynefin. Er yn dal i fod yn gyffredin ym Mhrydain, mae clychau’r gog yn cael eu bygwth yn lleol gan ddinistrio cynefinoedd, casglu o’r gwyllt, a chan glychau’r gog Sbaenaidd yn dianc o erddi a’r croesfridio dilynol a cholli gwir boblogaethau brodorol.', 
    51.565,-3.721
  ),
  (
    182, 'Wood-sorrel', 'Suran-y-Coed', 
    'WoodsorrelOxalisacetosellaSuranycoed.jpg', 
    'Wood-sorrel can be found in woodlands and hedgerows, between April and May. Its trefoil (three-lobed) leaves and white flowers with purple veins both close up at night time – during the day, they reopen and flatten out.', 
    'Gellir dod o hyd i suran-y-coed mewn coetiroedd a gwrychoedd, rhwng Ebrill a Mai. Mae ei ddail trefoil (tair llabedog) a blodau gwyn gyda gwythiennau porffor yn cau yn ystod y nos – yn ystod y dydd, maent yn ailagor ac yn gwastatáu.', 
    51.56,-3.713
  ),
  (
    183, 'Common dog-violet', 'Gwiolydd Cyffredin', 
    'CommondogvioletViolarivinana.jpg', 
    'This beautiful wild flower carpets woodland floors in spring. Common Dog-violet has distinctive bluish-purple petals, leafy stems and heart-shaped leaves. Unlike the Sweet Violet, it''s unscented. In Irish , they are known as salchuach, ''cuckoo''s heel'', referring to the pale spur at the back of the flower. It is easily confused with Early Dog-violet (Viola reichenbachiana) which can be distinquished by being more petite and having petals lighter than the spur which is straight, pointed and not notched. This wild flower is common throughout the UK. It is found in deciduous woods and hedge banks, but can also grow in pastures, mountain rocks and along country lanes. It is an indicator of ancient woodland and mass germination can occur when a wood is coppiced.', 
    'Mae''r blodyn gwyllt hardd hwn yn carpedu lloriau coetir yn y gwanwyn. Mae gan y Gwiolydd Cyffredin betalau porffor glasaidd nodedig, coesau deiliog a dail siâp calon. Yn wahanol i''r Fioled Melys, nid oes ganddo persawr. Yn y Wyddeleg , fe''u gelwir yn salchuach, sef ''sawdl y gog'', gan gyfeirio at y sbardun gwelw yng nghefn y blodyn. Mae''n hawdd ei ddrysu gyda Fioled y Coed (Viola reichenbachiana) y gellir ei gwahaniaethu trwy fod yn fwy bychan a phetalau ysgafnach na''r sbradun sy''n syth, pigfain a heb riciau. Mae''r blodyn gwyllt hwn yn gyffredin ledled y DU. Fe''i ceir mewn coedwigoedd collddail a chloddiau, ond gall hefyd dyfu mewn porfeydd, creigiau mynydd ac ar hyd lonydd gwledig. Mae''n arwydd o goetir hynafol a gall egino torfol ddigwydd pan fo coed yn cael eu prysgoedio.', 
    51.562,-3.722
  ),
  (
    184, 'Afan River', 'Afan Afon', 'cwmduglen11.jpg', 
    'The River Afan or Afon Afan in Welsh is a river whose valley formed the territory of the medieval Lords of Afan. Multiple hypotheses exist regarding the origin of the river''s name. One suggestion is that it is from ''A-Ban'' meaning ''from the heights'' due to its comparatively quick descent from hills to the sea. ¶For much of the 19th century and the first half of the 20th century, the River Afan was severely polluted by the coal and iron industries. With the decline in the coal mining industry, the quality of the river improved in the 1960s and 1970s so that some salmon and sea trout started to return to the river to spawn.', 
    'Mae Afon Afan yn afon y bu ei dyffryn yn ffurfio tiriogaeth Arglwyddi canoloesol Afan. Mae damcaniaethau lluosog yn bodoli ynglŷn â tharddiad enw''r afon. Un awgrym yw ei fod yn dod o ''A-Ban'' sy''n golygu ''o''r uchelfannau'' oherwydd ei fod yn disgyn yn gymharol gyflym o fryniau i''r môr. ¶Am lawer o’r 19eg ganrif a hanner cyntaf yr 20fed ganrif, roedd Afon Afan wedi’i llygru’n ddifrifol gan y diwydiannau glo a haearn. Gyda’r dirywiad yn y diwydiant glo, gwellodd ansawdd yr afon yn y 1960au a’r 1970au fel bod rhai eogiaid a sewin yn dechrau dychwelyd i’r afon i silio.', 
    51.639,-3.725
  ),
  (
    185, 'Siskin', 'Pila Gwyrdd', 'SiskinCarduelisspinus.jpg', 
    'Siskins can be identified by their yellow and black striped wings. Males have bright yellow breasts and cheeks, and black caps, while females are paler and duller in colour. They commonly eat tree seeds, often hanging upside down to reach them, and can be commonly found in coniferous and mixed woodlands. In the winter, they may range out to visit garden bird feeders in their search for food.', 
    'Gellir adnabod y pila gwyrdd gan eu hadenydd streipiog melyn a du. Mae gan y gwrywod frest melyn llachar a bochau, a chapiau du, tra bod benywod yn fwy golau ac yn fwy pwl eu lliw. Maent yn aml yn bwyta hadau coed, yn fynych yn hongian wyneb i waered i''w cyrraedd, a gellir eu canfod yn gyffredin mewn coetiroedd conwydd a chymysg. Yn y gaeaf, efallai y byddant yn ymweld â bwydwyr adar yr ardd i chwilio am fwyd.', 
    51.642,-3.72
  ),
  (
    186, 'Goldcrest', 'Dryw Eurben', 'Goldcrest_vincent-van-zalinge.jpg', 
    'The Goldcrest is the UK''s smallest bird. They''re dull greyish-green with a pale belly and a black and yellow stripe on their heads, which has an orange centre in males. Their thin beak is ideally suited for picking insects out from between pine needles. Goldcrests eat tiny morsels like spiders, moth eggs and other small insect food. They''re widespread and common across the whole of the UK amongst coniferous woodland or parks with large mature trees. In autumn, large numbers arrive on the east coast from Scandinavia and make their way across dunes to more suitable habitat.', 
    'Y Dryw Eurben yw aderyn lleiaf y DU. Maent yn wyrdd llwydaidd diflas gyda bol golau a streipen ddu a melyn ar eu pennau, sydd â chanol oren mewn gwrywod. Mae eu pig tenau yn ddelfrydol ar gyfer pigo pryfed allan rhwng nodwyddau pinwydd. Mae dryw eurben yn bwyta tameidiau bach fel pryfed cop, wyau gwyfynod a bwydydd pryfetaidd bach eraill. Maent yn eang ac yn gyffredin ar draws y DU gyfan ymhlith coetiroedd conwydd neu barciau gyda choed aeddfed mawr. Yn yr hydref, mae niferoedd mawr yn cyrraedd yr arfordir dwyreiniol o Sgandinafia ac yn gwneud eu ffordd ar draws twyni tywod i gynefin mwy addas.', 
    51.642,-3.719
  ),
  (
    187, 'Ringlet butterfly', 'Gweirlöyn y glaw', 
    'RingletandscabiousRR.jpg', 
    'Ringlet butterflies get their name from the small circles on their underwings, which are white and may have a black ring. They thrive in damp habitats with partial shade, and source nectar from bramble and wild privet flowers, and fly with a distinctive bobbing movement. Females lay eggs by perching on grass stems, and dropping them so that they fall and land on surrounding vegetation.', 
    'Mae gweirlöyn y glaw yn cael ei enw o''r cylchoedd bach ar eu hadenydd, sy''n wyn ac efallai fod ganddynt gylch du. Maent yn ffynnu mewn cynefinoedd llaith gyda chysgod rhannol, ac yn tarddu o neithdar o fieri a blodau prifet gwyllt, ac yn hedfan gyda symudiad siglo nodedig. Mae benywod yn dodwy wyau trwy glwydo ar goesynnau glaswellt, a''u gollwng fel eu bod yn cwympo ac yn glanio ar y llystyfiant o''u cwmpas.', 
    51.639,-3.725
  ),
  (
    188, 'Green-veined white butterfly', 
    'Pili-pala gwyn gwythiennau gwyrddion', 
    'Green-veinedwhitePierisnapiLEP.jpg', 
    'The wings are white, with prominent greenish veins on the hind wing. The upper wings have one or more spots. The Small White is similar but lacks the green veins. This common butterfly prefers damp areas with lush vegetation, where its foodplant is found. It usually occurs in hedgerows, ditches, banks of rivers, lakes and ponds, damp meadows, moorland and woodland rides and edges. The butterfly can also be found in gardens but favours damp areas.', 
    'Mae''r adenydd yn wyn, gyda gwythiennau gwyrddlas amlwg ar yr adain ôl. Mae gan yr adenydd uchaf un neu fwy o smotiau. Mae''r Gwyn Bach yn debyg ond nid oes ganddo''r gwythiennau gwyrdd. Mae''n well gan y glöyn byw cyffredin hwn ardaloedd llaith gyda llystyfiant toreithiog, lle mae ei blanhigyn bwyd i''w gael. Mae fel arfer i''w gael mewn gwrychoedd, ffosydd, glannau afonydd, llynnoedd a phyllau, dolydd llaith, rhostiroedd a rhodfeydd ac ymylon coetir. Mae''r glöyn byw hefyd i''w gael mewn gerddi ond mae''n ffafrio ardaloedd llaith.', 
    51.637,-3.729
  ),
  (
    189, 'Southern Marsh Orchid', 'Tegeirian Cors y De', 
    'southernmarshorchid.jpg', 
    'The Southern Marsh Orchid, with its pale pink or purple flowers, can be found during the summer months of May, June and July. It is commonly found on damp ground, including marshes, sand dune slacks, meadows and riverbanks. The orchid’s flowers are pollinated by insects like cuckoo bees and butterflies!', 
    'Mae Tegeirian Cors y De, gyda''i flodau pinc golau neu borffor, i''w ganfod yn ystod misoedd yr haf, sef Mai, Mehefin a Gorffennaf. Fe''i ceir yn gyffredin ar dir llaith, gan gynnwys corsydd, llaciau twyni tywod, dolydd a glannau afonydd. Mae blodau''r tegeirian yn cael eu peillio gan bryfed fel gwenyn y gog a gloÿnnod byw!', 
    51.627,-3.743
  ),
  (
    190, 'Ringlet butterfly', 'Gweirlöyn y glaw', 
    'RingletandscabiousRR.jpg', 
    'Ringlet butterflies get their name from the small circles on their underwings, which are white and may have a black ring. They thrive in damp habitats with partial shade, and source nectar from bramble and wild privet flowers, and fly with a distinctive bobbing movement. Females lay eggs by perching on grass stems, and dropping them so that they fall and land on surrounding vegetation.', 
    'Mae gweirlöyn y glaw yn cael ei enw o''r cylchoedd bach ar eu hadenydd, sy''n wyn ac efallai fod ganddynt gylch du. Maent yn ffynnu mewn cynefinoedd llaith gyda chysgod rhannol, ac yn tarddu o neithdar o fieri a blodau prifet gwyllt, ac yn hedfan gyda symudiad siglo nodedig. Mae benywod yn dodwy wyau trwy glwydo ar goesynnau glaswellt, a''u gollwng fel eu bod yn cwympo ac yn glanio ar y llystyfiant o''u cwmpas.', 
    51.635,-3.747
  ),
  (
    191, 'Ploughman''s spikenard','Meddyg Mair', 
    'Ploughmans-spikenard_wildseed.co.uk.jpg', 
    'This is a tall, hairy plant that can grow to over 1.2 metres tall, flowering between July and September in dry and rocky or grassy habitats. Its name comes from the spikenard scent, an aromatic oil which can be made from a Himalayan plant. This plant was historically hung up by ploughmen as an air freshener in their homes!', 
    'Planhigyn tal, blewog yw hwn sy’n gallu tyfu i dros 1.2 medr o daldra, gan flodeuo rhwng Gorffennaf a Medi mewn cynefinoedd sych a chreigiog neu laswelltog. Daw ei enw Saesneg o''r arogl sbignardd, olew aromatig y gellir ei wneud o blanhigyn Himalaiaidd. Yn hanesyddol cafodd y planhigyn hwn ei hongian i fyny gan arddwyr fel ffresnydd aer yn eu cartrefi!', 
    51.62,-3.748
  ),
  (
    192, 'Kingfisher', 'Glas y Dorlan', 'Kingfisher.jpg', 
    'Kingfishers are small unmistakable bright blue and orange birds of slow moving or still water. They fly rapidly, low over water, and hunt fish from riverside perches, occasionally hovering above the water''s surface. They are vulnerable to hard winters and habitat degradation through pollution or unsympathetic management of watercourses. Kingfishes are amber listed because of their unfavourable conservation status in Europe. They are also listed as a Schedule 1 species under the Wildlife and Countryside Act offering them additional protection. Kingfishers are widespread, especially in central and southern England, becoming less common further north but following some declines last century, they are currently increasing in their range in Scotland. They are found by still or slow-flowing water such as lakes, canals and rivers in lowland areas. In winter, some individuals move to estuaries and the coast. Occasionally, they may visit garden ponds if of a suitable size.', 
    'Mae glas y dorlan yn adar bach glas llachar ac oren digamsyniol o ddŵr sy’n llifo''n araf neu ddŵr llonydd. Maent yn hedfan yn gyflym, yn isel dros ddŵr, ac yn hela pysgod o glwydi glan yr afon, gan hofran uwchben wyneb y dŵr o bryd i''w gilydd. Maent yn fregus yn ystod gaeafau caled ac yn dioddef o ddiraddio cynefinoedd trwy lygredd neu reolaeth anghydnaws o gyrsiau dŵr. Mae glas y dorlan ar restr ambr oherwydd eu statws cadwraeth anffafriol yn Ewrop. Maent hefyd wedi''u rhestru fel rhywogaeth Atodlen 1 dan y Ddeddf Bywyd Gwyllt a Chefn Gwlad gan gynnig amddiffyniad ychwanegol iddynt. Mae glas y dorlan yn gyffredin, yn enwedig yng nghanol a de Lloegr, yn dod yn llai cyffredin ymhellach i''r gogledd ond yn dilyn rhai dirywiadau yn y ganrif ddiwethaf, maent ar hyn o bryd yn cynyddu yn eu dosbarthiad yn yr Alban. Fe''u ceir ger dŵr llonydd neu ddŵr sy''n llifo''n araf fel llynnoedd, camlesi ac afonydd mewn ardaloedd iseldir. Yn y gaeaf, mae rhai unigolion yn symud i aberoedd a''r arfordir. Yn achlysurol, gallant ymweld â phyllau gerddi os ydynt o faint addas.', 
    51.642,-3.708
  ),
  (
    193, 'Dipper', 'Trochwr', 'DipperCincluscinclus.jpg', 
    'The Dipper is a short-tailed, plump bird with a low, whirring flight. When perched on a rock it habitually bobs up and down and frequently cocks its tail. Its white throat and breast contrast with its dark body plumage. It is remarkable in its method of walking into and under water in search of food.', 
    'Mae''r Trochwr yn aderyn cynffon-byr, tew gyda ehediad isel, troellog. Wrth eistedd ar graig mae''n siglo i fyny ac i lawr fel arfer ac yn codi ei gynffon yn aml. Mae ei wddf gwyn a''i fron yn cyferbynnu â phlu ei gorff tywyll. Mae''n hynod yn ei ddull o gerdded i mewn ac o dan ddŵr i chwilio am fwyd.', 
    51.648,-3.691
  ),
  (
    194, 'Grey wagtail', 'Siglen Lwyd', 
    'GreywagtailMotacillacinereaLEP.jpg', 
    'The Grey Wagtail is more colourful than its name suggests with slate grey upper parts and a distinctive lemon yellow under-tail. Its tail is noticeably longer than those of Pied and Yellow Wagtails. They have gradually increased their range in the past 150 years and in the UK have expanded into the English lowlands from the northern and western uplands. Grey Wagtails are found over most of the UK, with the exception of the Northern and western isles of Scotland. Likes fast-flowing rivers in summer their greatest densities are in hills of England, Scotland and Wales. In winter, they can be seen around farmyard and lowland streams, even in city centres. Scarce in central and eastern England in summer and from upland areas in winter.', 
    'Mae''r Siglen Lwyd yn fwy lliwgar nag y mae ei henw yn ei awgrymu gyda rhannau uchaf llwyd llechi ac is-gynffon melyn lemwn nodedig. Mae ei chynffon yn amlwg yn hirach na chynffon y Siglennod Brith a Melyn. Maent wedi cynyddu eu dosbarthiad yn raddol yn ystod y 150 mlynedd diwethaf ac yn y DU maent wedi ehangu i iseldiroedd Lloegr o ucheldiroedd y gogledd a’r gorllewin. Mae Siglen lwyd i''w chael dros y rhan fwyaf o''r DU, ac eithrio ynysoedd gogleddol a gorllewinol yr Alban. Yn hoffi afonydd sy''n llifo''n gyflym, yn yr haf mae eu dwyseddau mwyaf ym mryniau Cymru, Lloegr a''r Alban. Yn y gaeaf, gellir eu gweld o amgylch buarth ffermydd a nentydd yr iseldir, hyd yn oed yng nghanol dinasoedd. Yn brin yng nghanol a dwyrain Lloegr yn yr haf ac o ardaloedd ucheldirol yn y gaeaf.', 
    51.647,-3.694
  ),
  (
    195, 'Siskin', 'Pila Gwyrdd', 'SiskinCarduelisspinus.jpg', 
    'Siskins can be identified by their yellow and black striped wings. Males have bright yellow breasts and cheeks, and black caps, while females are paler and duller in colour. They commonly eat tree seeds, often hanging upside down to reach them, and can be commonly found in coniferous and mixed woodlands. In the winter, they may range out to visit garden bird feeders in their search for food.', 
    'Gellir adnabod y pila gwyrdd gan eu hadenydd streipiog melyn a du. Mae gan y gwrywod frest melyn llachar a bochau, a chapiau du, tra bod benywod yn fwy golau ac yn fwy pwl eu lliw. Maent yn aml yn bwyta hadau coed, yn fynych yn hongian wyneb i waered i''w cyrraedd, a gellir eu canfod yn gyffredin mewn coetiroedd conwydd a chymysg. Yn y gaeaf, efallai y byddant yn ymweld â bwydwyr adar yr ardd i chwilio am fwyd.', 
    51.646,-3.702
  ),
  (
    196, 'Crossbill', 'Gylfingroes', 'CrossbillLoxiacurvirostrafemLEP.jpg', 
    'The crossbill is a chunky finch with a large head and bill which is crossed over at the tips. This crossed bill is used to extract seeds from conifer cones. They are most often encountered in noisy family groups or larger flocks, usually flying close to treetop height. It feeds acrobatically, fluttering from cone to cone. The crossbill are an irruptive species and may be numerous and widespread in some years, less so in others. Established breeding areas include the Scottish Highlands, the North Norfolk coast, Breckland, the New Forest and the Forest of Dean. It regularly comes down to pools to drink.', 
    'Mae''r gylfingroes yn llinos nobl gyda phen mawr a phig sy''n croesi drosodd ar y blaen. Defnyddir y pig croes hwn i dynnu hadau o gonau conwydd. Fe''u deuir ar eu traws amlaf mewn grwpiau teuluol swnllyd neu heidiau mwy, fel arfer yn hedfan yn agos at uchder coed. Mae''n bwydo''n acrobataidd, gan hedfan o gôn i gôn. Mae''r gylfingroes yn rhywogaeth aflonyddgar a gall fod yn niferus ac eang mewn rhai blynyddoedd, yn llai felly mewn blynyddoedd eraill. Mae ardaloedd bridio sefydledig yn cynnwys Ucheldir yr Alban, arfordir Gogledd Norfolk, Breckland, y New Forest a Fforest y Ddena. Mae''n dod lawr i byllau yn rheolaidd i yfed.', 
    51.643,-3.711
  ),
  (
    197, 'Brown hare', 'Ysgyfarnog', 'BrownhareLepuseuropaeus.jpg', 
    'The brown hare is known for its long, black-tipped ears and fast running - it can reach speeds of 45 mph when evading predators. It prefers a mosaic of farmland and woodland habitats and can often be spotted in fields. Thought to have been introduced into the UK in Roman times (or even earlier), the brown hare is now considered naturalised. It is most common in grassland habitats and at woodland edges, favouring a mosaic of arable fields, grasses and hedgerows. It grazes on vegetation and the bark of young trees and bushes. Brown hares do not dig burrows, but shelter in ''forms'', which are shallow depressions in the ground or grass; when disturbed, they can be seen bounding across the fields, using their powerful hind legs to propel them forwards, often in a zigzag pattern. Brown hares are at their most visible in early spring when the breeding season encourages fighting or ''boxing''. Females can produce 3 to 4 litters of 2 to 4 young (known as leverets) a year.', 
    'Mae''r ysgyfarnog yn adnabyddus am ei chlustiau hir, blaenddu a''i rhediad cyflym - gall gyrraedd cyflymder o 45 mya wrth ddianc rhag ysglyfaethwyr. Mae''n well ganddi glytwaith o dir fferm a chynefinoedd coetir a gellir ei gweld yn aml mewn caeau. Credir ei bod wedi cael ei chyflwyno i''r DU yn y cyfnod Rhufeinig (neu hyd yn oed yn gynharach), ac mae''r sgwarnog yn cael ei hystyried yn naturiol bellach. Mae''n fwyaf cyffredin mewn cynefinoedd glaswelltir ac ar ymylon coetir, ac mae''n ffafrio brithwaith o gaeau âr, gweiriau a gwrychoedd. Mae''n pori ar lystyfiant a rhisgl coed ifanc a llwyni. Nid yw ysgyfarnogod yn cloddio tyllau, ond cysgodi mewn ''ffurfiau'', sef pantiau bas yn y ddaear neu''r glaswellt; o darfu arnynt, gellir eu gweld yn ffinio ar draws y caeau, gan ddefnyddio eu coesau ôl pwerus i''w gwthio ymlaen, yn aml mewn patrwm igam-ogam. Mae ysgyfarnogod brown ar eu mwyaf gweladwy yn gynnar yn y gwanwyn pan fydd y tymor bridio yn annog ymladd neu ''bocsio''. Gall benywod gynhyrchu 3 i 4 torllwyth o 2 i 4 sgwarnog ifanc y flwyddyn (a elwir yn lefrod).', 
    51.692,-3.747
  ),
  (
    198, 'Skylark', 'Yr Ehedydd', 'SkylarkAlaudaarvensis.jpg', 
    'Skylarks are endangered birds, with their numbers rapidly declining due to loss of their grassland and farmland habitats. To identify them, look out for their unmistakeable song-flights, where they fly vertically up to great heights to sing, and then dive quickly back down to the ground. Skylarks are residents and can be found in Britain all year round.', 
    'Mae ehedyddion yn adar sydd mewn perygl, gyda’u niferoedd yn gostwng yn gyflym oherwydd colli eu cynefinoedd glaswelltir a thir fferm. Er mwyn eu hadnabod, cadwch lygad am eu hediadau persain digamsyniol, lle maent yn hedfan yn fertigol i uchder mawr i ganu, ac yna''n plymio''n gyflym yn ôl i''r llawr. Preswylwyr yw ehedyddion a gellir eu canfod ym Mhrydain drwy gydol y flwyddyn.', 
    51.693,-3.749
  ),
  (
    199, 'Common raven', 'Cigfran', 
    'RavenCorvuscorax.jpg', 
    'The common raven is a big black bird, a member of the crow family. It is massive - the biggest member of the crow family. It is all black with a large bill, and long wings. In flight, it shows a diamond-shaped tail. Ravens breed mainly in the west and north although they are currently expanding their range eastwards. Most birds are residents, though some birds - especially non-breeders and young birds - wander from their breeding areas but do not ravel far. They eat carrion, mammals, birds and eggs, insects and other invertebrates. Ravens are best looked for in upland areas of south-west England, Wales, the north Pennines and Lake District and much of Scotland. They are protected by the Wildlife and Countryside Act 1981.', 
    'Aderyn mawr du, aelod o deulu''r frân yw''r gigfran. Mae''n enfawr - yr aelod mwyaf o deulu''r frân. Mae ddu drosti gyda phig mawr, ac adenydd hir. Wrth hedfan, mae''n dangos cynffon siâp diemwnt. Mae cigfrain yn bridio''n bennaf yn y gorllewin a''r gogledd er eu bod ar hyn o bryd yn ehangu eu dosbarthiad tua''r dwyrain. Trigolion yw''r rhan fwyaf o adar, er bod rhai adar - yn enwedig adar nad ydynt yn bridio ac adar ifanc - yn crwydro o''u hardaloedd magu ond nid ydynt yn teithio''n bell. Maen nhw''n bwyta celanedd, mamaliaid, adar ac wyau, trychfilod ac infertebratau eraill. Mae’n well edrych am gigfrain yn ardaloedd ucheldir de-orllewin Lloegr, Cymru, gogledd y Pennines ac Ardal y Llynnoedd a llawer o’r Alban. Cânt eu hamddiffyn gan Ddeddf Bywyd Gwyllt a Chefn Gwlad 1981.', 
    51.689,-3.754
  ),
  (
    200, 'Red kite', 'Barcud coch', 'RedKiteMilvusmilvus.jpg', 
    'Red kites are beautiful scavengers, with red-brown wingspans of around 185cm. They eat mostly carrion, roadkill and worms, and are particularly attracted to shiny, colourful objects, collecting them to decorate their nests. They can be found in broadleaved woodland, but range widely across valleys, open countryside and suburban areas for food. Red kites were almost driven to extinction in the 20th century, but due to successful reintroduction strategies, their populations are now beginning to recover!', 
    'Mae barcutiaid coch yn ysglyfaethwyr hardd, gyda lled adenydd coch-frown o tua 185cm. Maent yn bwyta celanedd, anifeiliaid wedi eu lladd ar y ffordd a mwydod yn bennaf, ac maent yn cael eu denu''n arbennig at wrthrychau sgleiniog, lliwgar, gan eu casglu i addurno eu nythod. Gellir dod o hyd iddynt mewn coetir llydanddail, ond maent yn amrywio''n eang ar draws dyffrynnoedd, cefn gwlad agored ac ardaloedd maestrefol ar gyfer bwyd. Bu bron i''r barcudiaid gael eu gyrru i ddifodiant yn yr 20fed ganrif, ond oherwydd strategaethau ailgyflwyno llwyddiannus, mae eu poblogaethau bellach yn dechrau dychwelyd!', 
    51.692,-3.752
  ),
  (
    201, 'Dipper', 'Trochwr', 'DipperCincluscinclus.jpg', 
    'The Dipper is a short-tailed, plump bird with a low, whirring flight. When perched on a rock it habitually bobs up and down and frequently cocks its tail. Its white throat and breast contrast with its dark body plumage. It is remarkable in its method of walking into and under water in search of food.', 
    'Mae''r Trochwr yn aderyn cynffon-byr, tew gyda ehediad isel, troellog. Wrth eistedd ar graig mae''n siglo i fyny ac i lawr fel arfer ac yn codi ei gynffon yn aml. Mae ei wddf gwyn a''i fron yn cyferbynnu â phlu ei gorff tywyll. Mae''n hynod yn ei ddull o gerdded i mewn ac o dan ddŵr i chwilio am fwyd.', 
    51.757,-3.594
  ),
  (
    202, 'Grey wagtail', 'Siglen Lwyd', 
    'GreywagtailMotacillacinereaLEP.jpg', 
    'The Grey Wagtail is more colourful than its name suggests with slate grey upper parts and a distinctive lemon yellow under-tail. Its tail is noticeably longer than those of Pied and Yellow Wagtails. They have gradually increased their range in the past 150 years and in the UK have expanded into the English lowlands from the northern and western uplands. Grey Wagtails are found over most of the UK, with the exception of the Northern and western isles of Scotland. Likes fast-flowing rivers in summer their greatest densities are in hills of England, Scotland and Wales. In winter, they can be seen around farmyard and lowland streams, even in city centres. Scarce in central and eastern England in summer and from upland areas in winter.', 
    'Mae''r Siglen Lwyd yn fwy lliwgar nag y mae ei henw yn ei awgrymu gyda rhannau uchaf llwyd llechi ac is-gynffon melyn lemwn nodedig. Mae ei chynffon yn amlwg yn hirach na chynffon y Siglennod Brith a Melyn. Maent wedi cynyddu eu dosbarthiad yn raddol yn ystod y 150 mlynedd diwethaf ac yn y DU maent wedi ehangu i iseldiroedd Lloegr o ucheldiroedd y gogledd a’r gorllewin. Mae Siglen lwyd i''w chael dros y rhan fwyaf o''r DU, ac eithrio ynysoedd gogleddol a gorllewinol yr Alban. Yn hoffi afonydd sy''n llifo''n gyflym, yn yr haf mae eu dwyseddau mwyaf ym mryniau Cymru, Lloegr a''r Alban. Yn y gaeaf, gellir eu gweld o amgylch buarth ffermydd a nentydd yr iseldir, hyd yn oed yng nghanol dinasoedd. Yn brin yng nghanol a dwyrain Lloegr yn yr haf ac o ardaloedd ucheldirol yn y gaeaf.', 
    51.768,-3.598
  ),
  (
    203, 'Dipper', 'Trochwr', 'DipperCincluscinclus.jpg', 
    'The Dipper is a short-tailed, plump bird with a low, whirring flight. When perched on a rock it habitually bobs up and down and frequently cocks its tail. Its white throat and breast contrast with its dark body plumage. It is remarkable in its method of walking into and under water in search of food.', 
    'Mae''r Trochwr yn aderyn cynffon-byr, tew gyda ehediad isel, troellog. Wrth eistedd ar graig mae''n siglo i fyny ac i lawr fel arfer ac yn codi ei gynffon yn aml. Mae ei wddf gwyn a''i fron yn cyferbynnu â phlu ei gorff tywyll. Mae''n hynod yn ei ddull o gerdded i mewn ac o dan ddŵr i chwilio am fwyd.', 
    51.728,-3.83
  ),
  (
    204, 'Emporer dragonfly', 'Gwas neidr yr ymerawdwr', 
    'EmperordragonflyAnaximperatorLEP.jpg', 
    'The Emporer Dragonfly is Britain''s bulkiest dragonfly. Mostly associated with large, well-vegetated ponds and lakes, but may be found over canals and slow-moving rivers. The female lays her eggs, alone, in floating pondweed. Found across Wales, and most of England; its distribution has greatly increased since the 1990s. The species has been recorded in Scotland since 2003 and can be on the southern and eastern coasts of southern Scotland.', 
    'Gwas y neidr yr ymerawdwr yw gwas y neidr mwyaf swmpus Prydain. Mae''n gysylltiedig yn bennaf â phyllau a llynnoedd mawr â llystyfiant da, ond gellir eu canfod dros gamlesi ac afonydd sy''n llifo’n araf. Mae''r fenyw yn dodwy ei hwyau, ar ei phen ei hun, mewn dyfrllys arnofiol. Fe''i ceir ledled Cymru, a''r rhan fwyaf o Loegr; mae ei ddosbarthiad wedi cynyddu''n fawr ers y 1990au. Mae’r rhywogaeth wedi’i chofnodi yn yr Alban ers 2003 a gall fod ar arfordiroedd deheuol a dwyreiniol de’r Alban.', 
    51.741,-3.819
  ),
  (
    205, 'European otter', 'Dyfrgi', 
    'OtterLutralutraLEP.jpg', 
    'The sinuous otter is an excellent swimmer and can be seen hunting in wetland, rivers and along the coast - try the west coast of Scotland, West Wales, the West Country or East Anglia for the best views. The elusive otter is one of our top predators, feeding mainly on fish (particularly eels and salmonids), waterbirds, amphibians and crustaceans. Excellent and lithe swimmers, the young are in the water by 10 weeks of age. Otters are well suited to a life on the water as they have webbed feet, dense fur to keep them warm, and can close their ears and nose when underwater. They require clean rivers, with an abundant source of food and plenty of vegetation to hide their secluded holts. The otter is a large, powerful mammal, with grey-brown fur, a broad snout, and a pale chest and throat. Otters can be distinguished from mink by their much larger size and broader face.', 
    'Mae’r dyfrgi troellog yn nofiwr ardderchog a gellir ei weld yn hela mewn gwlyptir, afonydd ac ar hyd yr arfordir – rhowch gynnig ar arfordir gorllewinol yr Alban, Gorllewin Cymru, Gorllewin Lloegr neu East Anglia am y golygfeydd gorau. Mae’r dyfrgi swil yn un o’n prif ysglyfaethwyr, yn bwydo’n bennaf ar bysgod (yn enwedig llysywod ac eogiaid), adar dŵr, amffibiaid a chramenogion. Nofwyr rhagorol a digon ysgafn, mae''r ifanc yn y dŵr erbyn 10 wythnos oed. Mae dyfrgwn yn addas iawn ar gyfer bywyd ar y dŵr gan fod ganddynt draed gweog, ffwr trwchus i''w cadw''n gynnes, a gallant gau eu clustiau a''u trwyn pan fyddant o dan y dŵr. Mae angen afonydd glân arnynt, gyda digonedd o fwyd a digon o lystyfiant i guddio eu gwalau diarffordd. Mae''r dyfrgi yn famal mawr, pwerus, gyda ffwr llwyd-frown, trwyn llydan, a brest a gwddf gwelw. Gellir gwahaniaethu rhwng dyfrgwn a minc oherwydd eu maint llawer mwy a''u hwynebau ehangach.', 
    51.739,-3.812
  ),
  (
    206, 'Common lizard', 'Madfall', 
    'CommonlizardZootocaviviparaMadfall.jpg', 
    'The common (or viviparous) lizard is most frequently seen on commons, heaths, moorland, dry stone walls, embankments and sea cliffs around the British Isles. It is the only species of reptile native to Ireland. Common lizards are widespread throughout Europe, even extending into the Arctic Circle. Common lizards are protected by law in Great Britain. It is illegal to deliberately kill, injure or sell/trade common lizards. In Northern Ireland they are fully protected against killing, injuring, capturing, disturbance, possession or trade.', 
    'Mae''r fadfall gyffredin (neu fywesgorol) i''w gweld amlaf ar diroedd comin, rhostiroedd, gweunydd, waliau cerrig sychion, argloddiau a chlogwyni môr o amgylch Ynysoedd Prydain. Dyma''r unig rywogaeth o ymlusgiaid sy''n frodorol i Iwerddon. Mae madfallod yn gyffredin ledled Ewrop, hyd yn oed yn ymestyn i''r Cylch Arctig. Mae madfallod yn cael eu diogelu gan gyfraith Prydain Fawr. Mae''n anghyfreithlon lladd, anafu neu werthu/masnachu madfallod yn fwriadol. Yng Ngogledd Iwerddon maent yn cael eu hamddiffyn yn llawn rhag lladd, anafu, dal, aflonyddu, meddiant neu fasnach.', 
    51.792,-3.867
  ),
  (
    207, 'Goldfinch', 'Eurbinc', 'goldfinch.jpg', 
    'The Goldfinch is a highly coloured finch with a bright red face and yellow wing patch. Sociable, often breeding in loose colonies, they have a delightful liquid twittering song and call. Their long fine beaks allow them to extract otherwise inaccessible seeds from thistles and teasels. Increasingly they are visiting bird tables and feeders. In winter many UK goldfinches migrate as far south as Spain. Goldfinches can be seen anywhere there are scattered bushes and trees, rough ground with thistles and other seeding plants. Likes orchards, parks, gardens, heathland and commons. Less common in upland areas and most numerous in southern England.', 
    'Mae''r Eurbinc yn llinos lliwgar iawn gyda wyneb coch llachar a darn melyn o adenydd. Yn gymdeithasol, yn aml yn bridio mewn cytrefi rhydd, mae ganddyn nhw gân a galwad trydarol hyfryd. Mae eu pigau mân hir yn eu galluogi i echdynnu hadau a fyddai fel arall yn anhygyrch o ysgall a''r cribau. Yn gynyddol maent yn ymweld â byrddau adar a bwydwyr. Yn y gaeaf mae llawer o eurbincod y DU yn mudo cyn belled i''r de â Sbaen. Mae''r llinos i''w gweld yn unrhyw le mae yna lwyni a choed gwasgaredig, tir garw gydag ysgall a phlanhigion hadu eraill. Yn hoffi perllannau, parciau, gerddi, rhostir a thir comin. Yn llai cyffredin mewn ardaloedd ucheldirol ac yn fwyaf niferus yn ne Lloegr.', 
    51.79,-3.86
  ),
  (
    208, 'Bluebell', 'Clychau''r Gog', 'BluebellHyacinthoidesnon-scriptaClychaurgog.jpg', 
    'Its bell-like flowers with up-rolled tips carpet forest floors in the spring and its distinctive scent attracts bees beneath the trees. The UK is home to about half of the world''s bluebell population. Perhaps it is no surprise, then, that they are so popular here. Generally found in shady habitats, but also in more open ones in the damper west. It is associated with woodlands, and also grows in hedgerows and grassland. Bluebells are woodland plants but, except perhaps in East Anglia, they do not need weeds as much as humidity and continuity of habitat. Although still common in Britain, bluebells are threatened locally by habitat destruction, collection from the wild, and from the escape of the Spanish bluebell from gardens and subsequent cross-breeding and loss of true native populations.', 
    'Mae ei flodau tebyg i gloch gyda blaenau wedi''u rholio i fyny yn carpedu lloriau coedwig yn y gwanwyn ac mae ei arogl nodedig yn denu gwenyn o dan y coed. Mae''r DU yn gartref i tua hanner poblogaeth clychau''r gog y byd. Efallai nad yw''n syndod, felly, eu bod mor boblogaidd yma. Fe''i ceir yn gyffredinol mewn cynefinoedd cysgodol, ond hefyd mewn llefydd mwy agored yn y gorllewin mwy llaith. Mae''n gysylltiedig â choetiroedd, ac mae hefyd yn tyfu mewn gwrychoedd a glaswelltir. Planhigion coetir yw clychau’r gog ond, ac eithrio efallai yn East Anglia, nid oes arnynt angen chwyn cymaint â lleithder a pharhad cynefin. Er yn dal i fod yn gyffredin ym Mhrydain, mae clychau’r gog yn cael eu bygwth yn lleol gan ddinistrio cynefinoedd, casglu o’r gwyllt, a chan glychau’r gog Sbaenaidd yn dianc o erddi a’r croesfridio dilynol a cholli gwir boblogaethau brodorol.', 
    51.788,-3.872
  ),
  (
    209, 'Wild strawberry', 'Mefus gwyllt', 
    'WildstrawberryFragariavesca.jpg', 
    'The wild strawberry produces smaller versions of the strawberries we know and love – they are edible, but be careful when foraging for wild food. Don’t pick or eat anything you can’t identify, and make sure you leave enough behind for wildlife! Wild strawberry has white flowers with five petals, that appear between April and July.', 
    'Mae''r mefus gwyllt yn cynhyrchu fersiynau llai o''r mefus rydyn ni''n eu hadnabod ac yn eu mwynhau – maen nhw''n fwytadwy, ond byddwch yn ofalus wrth chwilota am fwyd gwyllt. Peidiwch â dewis na bwyta unrhyw beth na allwch ei adnabod, a gwnewch yn siŵr eich bod yn gadael digon ar ôl i fywyd gwyllt! Mae gan fefus gwyllt flodau gwyn gyda phum petal, sy''n ymddangos rhwng Ebrill a Gorffennaf.', 
    51.79,-3.876
  ),
  (
    210, 'Whitethroat', 'Llwydfron', 
    'Common_Whitethroat_byAndreasTrepte.jpg', 
    'The whitethroat, protected by The Wildlife and Countryside Act 1981, is a medium-sized warbler which visits during the summer months. Perhaps not surprisingly, the males do in fact have white throats, as well as pale grey heads. Males attract females by building nests out of twigs and roots – they even arrive 10 days earlier in the summer months so the nests are ready for when the females arrive.', 
    'Mae''r llwydfron, a warchodir gan Ddeddf Bywyd Gwyllt a Chefn Gwlad 1981, yn delor o faint canolig sy''n ymweld yn ystod misoedd yr haf. Efallai nad yw''n syndod bod gan y gwrywod mewn gwirionedd gyddfau gwyn, yn ogystal â phennau llwyd golau. Mae gwrywod yn denu benywod trwy adeiladu nythod allan o frigau a gwreiddiau – maen nhw hyd yn oed yn cyrraedd 10 diwrnod ynghynt yn ystod misoedd yr haf felly mae’r nythod yn barod ar gyfer pan fydd y benywod yn cyrraedd.', 
    51.542,-3.746
  ),
  (
    211, 'Cetti''s warbler','Telor Cetti', 
    'cettis-warbler_byMichaelSveikutis atbritish-birdsongs.uk.jpg', 
     'A small, rather nondescript bird, Cetti''s warbler (pronounced Chetty) is a skulking bird and can prove very difficult to see. It usually makes its presence known with loud bursts of song and the first glimpse will probably be of a dark, rather stocky warbler with short wings and a full, rounded tail, diving for cover. Cetti''s warblers like damp areas close to wetlands.', 
    'Mae telor Cetti (yngenir ‘Tshetti’) yn aderyn bach, braidd yn amhenodol, yn aderyn syn llechu a gall fod yn anodd iawn ei weld. Mae fel arfer yn datgan ei bresenoldeb gyda hyrddiau uchel o ganu ac mae''n debyg mai''r cipolwg cyntaf fydd telor tywyll, digon nobl gydag adenydd byr a chynffon gron, lawn, yn plymio am orchudd. Mae telor Cetti yn hoffi ardaloedd llaith yn agos at wlypdiroedd.', 
    51.555,-3.75
  ),
  (
    212, 'Harbour porpoise', 'Llamhidydd', 
    'HarbourporpoisePhocoenaphocoenacLEP.jpg', 
    'Despite bring a little why, these amazing marine mammals can be spotted close to shore in shallow waters. Harbour Porpoise can be easily spotted close to shore in shallow water, either alone or in small groups. They are shy and will avoid boats and jet skies. If you do get close, keep an eye out for the loud ''chuff'' noise they make as they come to the surface to breathe of air. This gives them their nickname puffing pig. Harbour Porpoise give birth to a small calf every 1-2 years. They are warm-blooded mammals and must feed constantly to keep their body temperature up in our chilly seas. They feed mainly on fish, including sand eels, herring and whiting.', 
    'Er gwaethaf eu swildod, gellir gweld y mamaliaid morol rhyfeddol hyn yn agos at y lan mewn dyfroedd bas. Gellir gweld Llamhidyddion Harbwr yn agos at y lan mewn dŵr bas, naill ai ar eu pen eu hunain neu mewn grwpiau bach. Maent yn swil a byddant yn osgoi cychod ac jet sgis. Os byddwch chi''n dod yn agos, cadwch lygad am y sŵn ''chwff'' uchel y maen nhw''n ei wneud wrth iddyn nhw ddod i''r wyneb i anadlu aer. Mae hyn yn rhoi eu llysenw mochyn pwffian iddynt. Mae Llamhidyddion Harbwr yn geni llo bach bob 1-2 flynedd. Maent yn famaliaid gwaed cynnes a rhaid iddynt fwydo''n gyson i gadw tymheredd eu corff i fyny yn ein moroedd oer. Maent yn bwydo ar bysgod yn bennaf, gan gynnwys llysywod tywod, penwaig a gwyniaid.', 
    51.593,-3.817
  ),
  (
    213, 'Lapwing', 'Cornchwiglen', 'LapwingVanellusvanellusLEP.jpg', 
    'Also known as the peewit in imitation of its display calls, its proper name describes its wavering flight. Its black-and-white appearance and round-winged-shape in flight make it distinctive, even without its splendid crest. This familiar farmland bird has suffered significant declines recently and is now a Red List species. Lapwings are found on farmland throughout the UK particularly in lowland areas of northern England, the Borders and eastern Scotland. In the breeding season, they prefer spring sown cereals, root crops, permanent unimproved pasture, meadows and fallow fields. They can also be found on wetlands with short vegetation. In winter, they flock on pasture and ploughed fields. The highest known winter concentrations of Lapwings are found at the Somerset Level, Humber and Ribble estuaries, Breydon Water/Berney Marshes, the Wash, and Morecambe Bay.', 
    'Fe''i gelwir hefyd yn y ‘peewit’ fel dynwarediad o''i alwadau arddangos, ac mae ei briod enw yn disgrifio ei ehediad tonnog. Mae ei wedd du-a-gwyn a''i siâp adain-gron wrth hedfan yn ei wneud yn nodedig, hyd yn oed heb ei grib ysblennydd. Mae’r aderyn tir fferm cyfarwydd hwn wedi dirywio’n sylweddol yn ddiweddar ac mae bellach yn rhywogaeth Rhestr Goch. Mae cornchwiglod i''w cael ar dir fferm ledled y DU yn enwedig ar dir isel gogledd Lloegr, y Gororau a dwyrain yr Alban. Yn y tymor bridio, mae''n well ganddyn nhw rawnfwydydd wedi''u hau yn y gwanwyn, cnydau gwraidd, porfa barhaol heb ei gwella, dolydd a chaeau braenar. Gellir eu canfod hefyd ar wlyptiroedd gyda llystyfiant byr. Yn y gaeaf, maen nhw''n heidio ar dir pori a chaeau wedi aredig. Mae''r crynodiadau gaeaf mwyaf hysbys o Gornchwiglod i''w cael yn aberoedd Gwastadedd Gwlad yr Haf, Humber a Ribble, Breydon Water/Berney Marshes, y Wash, a Bae Morecambe.', 
    51.614,-3.84
  ),
  (
    214, 'Azure damselfly', 'Mursen Las Asur', 
    'AzureC.puellaeatingRR.jpg', 
    'A common and widespread damselfly species found in and near small ponds and streams, and at the edges of larger water bodies. It''s very common throughout England, Wales, and the lowlands of south and central Scotland. Distribution is growing and spreading north in Scotland.', 
    'Rhywogaeth gyffredin ac eang o fursennod a geir mewn pyllau bach a nentydd ac yn agos atynt, ac ar gyrion cyrff dŵr mwy. Mae''n gyffredin iawn ledled Cymru, Lloegr, ac iseldiroedd de a chanolbarth yr Alban. Mae dosbarthiad yn tyfu ac yn lledaenu i''r gogledd yn yr Alban.', 
    51.627,-3.873
  ),
  (
    215, 'Fen raft spider', 'Corryn Rafft y Ffen', 
    'FenraftspiderDolomedesplantariusLauraPalmer.jpg', 
    'The Fen Raft Spider is a large and beautiful spider. Females can reach up to 7 cm across (including legs), the body is a rich brown or black colour with white or cream stripes along the sides of the cephalothorax and abdomen. Fen Raft Spiders live in fens and other wetlands in southern England and Wales. They are able to sit on the surface of the water and move across it thanks to their hairy legs. Only three populations of the Fen Raft Spider are known in the UK: Redgrave and Lopham Fen in Suffolk, the Pevensey levels in East Sussex, and Pant-y-Sais Fen and Crymlyn Bog near Swansea. Due to its rarity, the risk of extinction of this spider is high, it is therefore a protected species under the Wildlife and Countryside Act, and is a priority species for conservation action under the UK Biodiversity Action Plan.', 
    'Mae Corryn Rafft y Ffen yn bry cop mawr a hardd. Gall benywod gyrraedd hyd at 7 cm ar draws (gan gynnwys coesau), mae''r corff yn lliw brown neu ddu cyfoethog gyda streipiau gwyn neu hufen ar hyd ochrau''r seffalothoracs a''r abdomen. Mae Corynnod Rafft y Ffen yn byw mewn ffeniau a gwlyptiroedd eraill yn ne Lloegr a Chymru. Gallant eistedd ar wyneb y dŵr a symud ar ei draws diolch i''w coesau blewog. Dim ond tair poblogaeth o Gorryn Rafft y Ffen sy’n hysbys yn y DU: Redgrave a Lopham Fen yn Suffolk, gwastadeddau Pevensey yn Nwyrain Sussex, a Chors Pant-y-Sais a Chors Crymlyn ger Abertawe. Oherwydd ei fod yn brin, mae''r risg y gallai''r pry copyn hwn ddiflannu’n uchel, felly mae''n rhywogaeth a warchodir o dan Ddeddf Bywyd Gwyllt a Chefn Gwlad, ac mae''n rhywogaeth â blaenoriaeth ar gyfer gweithredu cadwraeth o dan Gynllun Gweithredu Bioamrywiaeth y DU.', 
    51.628,-3.864
  ),
  (
    216, 'Ragged-robin', 'Carpiog y Gors', 
    'RaggedRobinPDRMay2021.jpg', 
    'Ragged robin is a perennial with narrow, divided pink flowers and leaves that look like grass. Its numbers are declining due to the widespread loss of wetland habitats, however, and can be supported by being planted in boggy areas of suburban gardens. Ragged robin is an important provider of nectar for bumblebees, butterflies and honeybees.', 
    'Mae carpiog y gors yn lluosflwydd gyda blodau pinc cul, wedi''u rhannu a dail sy''n edrych fel glaswellt. Mae ei niferoedd yn gostwng oherwydd colli cynefinoedd gwlyptir yn eang, fodd bynnag, a gellir ei gefnogi trwy gael ei blannu mewn ardaloedd corsiog o erddi maestrefol. Mae''r carpiog y gors yn ddarparwr pwysig o neithdar i gacwn, ieir bach yr haf a gwenyn mêl.', 
    51.724,-3.827
  )
)
AS Source (
	[Id], 
	[NameEnglish],
	[NameWelsh],
	[Image],
	[DescriptionEnglish],
	[DescriptionWelsh],
	[Latitude],
	[Longitude]
)
ON Target.Id = Source.Id

-- Update matched rows for updating during dev
WHEN MATCHED THEN
UPDATE SET 
	Target.[NameEnglish] = Source.[NameEnglish],
	Target.[NameWelsh] = Source.[NameWelsh],
	Target.[Image] = Source.[Image],
	Target.[DescriptionEnglish] = Source.[DescriptionEnglish],
	Target.[DescriptionWelsh] = Source.[DescriptionWelsh],
	Target.[Latitude] = Source.[Latitude],
	Target.[Longitude] = Source.[Longitude]

-- Insert new rows
WHEN NOT MATCHED BY Target THEN
INSERT (
	[Id], 
	[NameEnglish],
	[NameWelsh],
	[Image],
	[DescriptionEnglish],
	[DescriptionWelsh],
	[Latitude],
	[Longitude]
)
VALUES (
	Source.[Id], 
	Source.[NameEnglish],
	Source.[NameWelsh],
	Source.[Image],
	Source.[DescriptionEnglish],
	Source.[DescriptionWelsh],
	Source.[Latitude],
	Source.[Longitude]
)
;

SET IDENTITY_INSERT [dbo].[PointOfInterests] OFF
;